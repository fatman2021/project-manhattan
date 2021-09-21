  462f19:	31 c9                	xor    ecx,ecx
  462f1b:	48 8d 15 7e eb ff ff 	lea    rdx,[rip+0xffffffffffffeb7e]        # 461aa0 <window_thread>
  462f22:	31 f6                	xor    esi,esi
  462f24:	48 8d 3d 7d 2f 05 00 	lea    rdi,[rip+0x52f7d]        # 4b5ea8 <thread>
  462f2b:	e8 90 25 fa ff       	call   4054c0 <pthread_create@plt>
  462f30:	41 89 c4             	mov    r12d,eax
  462f33:	85 c0                	test   eax,eax
  462f35:	75 2f                	jne    462f66 <fb_hX11Init+0x6f6>
;		pthread_cond_wait(&cond, &mutex);
  462f37:	48 89 ee             	mov    rsi,rbp
  462f3a:	4c 89 ef             	mov    rdi,r13
  462f3d:	e8 fe 29 fa ff       	call   405940 <pthread_cond_wait@plt>
;		pthread_mutex_unlock(&mutex);
  462f42:	48 89 ef             	mov    rdi,rbp
  462f45:	e8 e6 2c fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;		if (is_running)
  462f4a:	8b 15 7c 2e 05 00    	mov    edx,DWORD PTR [rip+0x52e7c]        # 4b5dcc <is_running>
  462f50:	85 d2                	test   edx,edx
  462f52:	0f 85 39 fd ff ff    	jne    462c91 <fb_hX11Init+0x421>
;		pthread_join(thread, NULL);
  462f58:	48 8b 3d 49 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f49]        # 4b5ea8 <thread>
  462f5f:	31 f6                	xor    esi,esi
  462f61:	e8 8a 26 fa ff       	call   4055f0 <pthread_join@plt>
;	pthread_cond_destroy(&cond);
  462f66:	4c 89 ef             	mov    rdi,r13
  462f69:	e8 12 21 fa ff       	call   405080 <pthread_cond_destroy@plt>
;	pthread_mutex_destroy(&mutex);
  462f6e:	48 89 ef             	mov    rdi,rbp
  462f71:	e8 4a 2c fa ff       	call   405bc0 <pthread_mutex_destroy@plt>
  462f76:	e9 10 fd ff ff       	jmp    462c8b <fb_hX11Init+0x41b>
  462f7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		XStoreName(fb_x11.display, fb_x11.wmwindow, title);
  462f80:	48 8b 35 b9 2d 05 00 	mov    rsi,QWORD PTR [rip+0x52db9]        # 4b5d40 <fb_x11+0x20>
  462f87:	e9 be fb ff ff       	jmp    462b4a <fb_hX11Init+0x2da>
  462f8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		mouse_x = fb_x11.w >> 1;
  462f90:	8b 05 ca 2d 05 00    	mov    eax,DWORD PTR [rip+0x52dca]        # 4b5d60 <fb_x11+0x40>
  462f96:	d1 f8                	sar    eax,1
  462f98:	89 05 1e 2e 05 00    	mov    DWORD PTR [rip+0x52e1e],eax        # 4b5dbc <mouse_x>
;		mouse_y = fb_x11.h >> 1;
  462f9e:	8b 05 c0 2d 05 00    	mov    eax,DWORD PTR [rip+0x52dc0]        # 4b5d64 <fb_x11+0x44>
  462fa4:	d1 f8                	sar    eax,1
  462fa6:	89 05 0c 2e 05 00    	mov    DWORD PTR [rip+0x52e0c],eax        # 4b5db8 <mouse_y>
  462fac:	e9 24 ff ff ff       	jmp    462ed5 <fb_hX11Init+0x665>
  462fb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  462fb8:	66 0f d6 44 24 08    	movq   QWORD PTR [rsp+0x8],xmm0
  462fbe:	66 0f d6 14 24       	movq   QWORD PTR [rsp],xmm2
;		XInitThreads();
  462fc3:	e8 38 29 fa ff       	call   405900 <XInitThreads@plt>
;		xlib_inited = TRUE;
  462fc8:	f3 0f 7e 44 24 08    	movq   xmm0,QWORD PTR [rsp+0x8]
  462fce:	c7 05 e8 2d 05 00 01 	mov    DWORD PTR [rip+0x52de8],0x1        # 4b5dc0 <xlib_inited>
  462fd5:	00 00 00 
  462fd8:	f3 0f 7e 14 24       	movq   xmm2,QWORD PTR [rsp]
  462fdd:	e9 3f f9 ff ff       	jmp    462921 <fb_hX11Init+0xb1>
  462fe2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		size->max_width = XDisplayWidth(fb_x11.display, fb_x11.screen);
  462fe8:	8b 35 42 2d 05 00    	mov    esi,DWORD PTR [rip+0x52d42]        # 4b5d30 <fb_x11+0x10>
  462fee:	48 8b 3d 2b 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52d2b]        # 4b5d20 <fb_x11>
  462ff5:	e8 96 22 fa ff       	call   405290 <XDisplayWidth@plt>
;		size->max_height = XDisplayHeight(fb_x11.display, fb_x11.screen);
  462ffa:	8b 35 30 2d 05 00    	mov    esi,DWORD PTR [rip+0x52d30]        # 4b5d30 <fb_x11+0x10>
  463000:	48 8b 3d 19 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52d19]        # 4b5d20 <fb_x11>
;		size->max_width = XDisplayWidth(fb_x11.display, fb_x11.screen);
  463007:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
;		size->max_height = XDisplayHeight(fb_x11.display, fb_x11.screen);
  46300a:	e8 71 26 fa ff       	call   405680 <XDisplayHeight@plt>
  46300f:	e9 cf fb ff ff       	jmp    462be3 <fb_hX11Init+0x373>
  463014:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	    XRRQueryVersion(fb_x11.display, &version, &dummy) && (version >= 1)) {
  463018:	48 8b 3d 01 2d 05 00 	mov    rdi,QWORD PTR [rip+0x52d01]        # 4b5d20 <fb_x11>
  46301f:	48 8d 74 24 1c       	lea    rsi,[rsp+0x1c]
  463024:	4c 89 ea             	mov    rdx,r13
  463027:	e8 04 23 fa ff       	call   405330 <XRRQueryVersion@plt>
;	if (XRRQueryExtension(fb_x11.display, &dummy, &dummy) &&
  46302c:	85 c0                	test   eax,eax
  46302e:	0f 84 77 fe ff ff    	je     462eab <fb_hX11Init+0x63b>
;	    XRRQueryVersion(fb_x11.display, &version, &dummy) && (version >= 1)) {
  463034:	8b 74 24 1c          	mov    esi,DWORD PTR [rsp+0x1c]
;		fb_x11.config = XRRGetScreenInfo(fb_x11.display, root_window);
  463038:	48 8b 3d e1 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52ce1]        # 4b5d20 <fb_x11>
;	    XRRQueryVersion(fb_x11.display, &version, &dummy) && (version >= 1)) {
  46303f:	85 f6                	test   esi,esi
  463041:	0f 8e 64 fe ff ff    	jle    462eab <fb_hX11Init+0x63b>
;		fb_x11.config = XRRGetScreenInfo(fb_x11.display, root_window);
  463047:	48 8b 35 d2 2d 05 00 	mov    rsi,QWORD PTR [rip+0x52dd2]        # 4b5e20 <root_window>
  46304e:	e8 2d 2a fa ff       	call   405a80 <XRRGetScreenInfo@plt>
;		orig_size = current_size = XRRConfigCurrentConfiguration(fb_x11.config, &orig_rotation);
  463053:	48 8d 35 86 2d 05 00 	lea    rsi,[rip+0x52d86]        # 4b5de0 <orig_rotation>
;		fb_x11.config = XRRGetScreenInfo(fb_x11.display, root_window);
  46305a:	48 89 c7             	mov    rdi,rax
  46305d:	48 89 05 f4 2c 05 00 	mov    QWORD PTR [rip+0x52cf4],rax        # 4b5d58 <fb_x11+0x38>
;		orig_size = current_size = XRRConfigCurrentConfiguration(fb_x11.config, &orig_rotation);
  463064:	e8 c7 28 fa ff       	call   405930 <XRRConfigCurrentConfiguration@plt>
;		orig_rate = XRRConfigCurrentRate(fb_x11.config);
  463069:	48 8b 3d e8 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52ce8]        # 4b5d58 <fb_x11+0x38>
;		orig_size = current_size = XRRConfigCurrentConfiguration(fb_x11.config, &orig_rotation);
  463070:	0f b7 c0             	movzx  eax,ax
  463073:	89 05 77 2d 05 00    	mov    DWORD PTR [rip+0x52d77],eax        # 4b5df0 <current_size>
  463079:	89 05 79 2d 05 00    	mov    DWORD PTR [rip+0x52d79],eax        # 4b5df8 <orig_size>
;		orig_rate = XRRConfigCurrentRate(fb_x11.config);
  46307f:	e8 7c 24 fa ff       	call   405500 <XRRConfigCurrentRate@plt>
;		sizes = XRRConfigSizes(fb_x11.config, &num_sizes);
  463084:	48 8b 3d cd 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52ccd]        # 4b5d58 <fb_x11+0x38>
  46308b:	48 8d 74 24 28       	lea    rsi,[rsp+0x28]
;		orig_rate = XRRConfigCurrentRate(fb_x11.config);
  463090:	98                   	cwde   
  463091:	89 05 51 2d 05 00    	mov    DWORD PTR [rip+0x52d51],eax        # 4b5de8 <orig_rate>
;		sizes = XRRConfigSizes(fb_x11.config, &num_sizes);
  463097:	e8 04 28 fa ff       	call   4058a0 <XRRConfigSizes@plt>
;		for (i = 0; i < num_sizes; i++) {
  46309c:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
  4630a0:	85 d2                	test   edx,edx
  4630a2:	0f 8e a8 01 00 00    	jle    463250 <fb_hX11Init+0x9e0>
;			if (sizes[i].width == fb_x11.w) {
  4630a8:	8b 0d b2 2c 05 00    	mov    ecx,DWORD PTR [rip+0x52cb2]        # 4b5d60 <fb_x11+0x40>
;				if (sizes[i].height == fb_x11.h) {
  4630ae:	44 8b 05 af 2c 05 00 	mov    r8d,DWORD PTR [rip+0x52caf]        # 4b5d64 <fb_x11+0x44>
;		for (i = 0; i < num_sizes; i++) {
  4630b5:	31 f6                	xor    esi,esi
  4630b7:	eb 16                	jmp    4630cf <fb_hX11Init+0x85f>
  4630b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4630c0:	83 c6 01             	add    esi,0x1
  4630c3:	48 83 c0 10          	add    rax,0x10
  4630c7:	39 f2                	cmp    edx,esi
  4630c9:	0f 84 81 01 00 00    	je     463250 <fb_hX11Init+0x9e0>
;			if (sizes[i].width == fb_x11.w) {
  4630cf:	39 08                	cmp    DWORD PTR [rax],ecx
  4630d1:	75 ed                	jne    4630c0 <fb_hX11Init+0x850>
;				if (sizes[i].height == fb_x11.h) {
  4630d3:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
  4630d6:	44 39 c7             	cmp    edi,r8d
  4630d9:	74 08                	je     4630e3 <fb_hX11Init+0x873>
;				else if (sizes[i].height == supersized_h) {
  4630db:	44 39 e7             	cmp    edi,r12d
  4630de:	75 e0                	jne    4630c0 <fb_hX11Init+0x850>
  4630e0:	45 89 e0             	mov    r8d,r12d
;		if ((fb_x11.refresh_rate > 0) && (target_size >= 0)) {
  4630e3:	8b 05 8b 2c 05 00    	mov    eax,DWORD PTR [rip+0x52c8b]        # 4b5d74 <fb_x11+0x54>
;					target_size = i;
  4630e9:	89 35 05 2d 05 00    	mov    DWORD PTR [rip+0x52d05],esi        # 4b5df4 <target_size>
;					real_h = supersized_h;
  4630ef:	44 89 05 f6 2c 05 00 	mov    DWORD PTR [rip+0x52cf6],r8d        # 4b5dec <real_h>
;		if ((fb_x11.refresh_rate > 0) && (target_size >= 0)) {
  4630f6:	85 c0                	test   eax,eax
  4630f8:	0f 8e 6a 01 00 00    	jle    463268 <fb_hX11Init+0x9f8>
;			rates = XRRConfigRates(fb_x11.config, target_size, &num_rates);
  4630fe:	48 8b 3d 53 2c 05 00 	mov    rdi,QWORD PTR [rip+0x52c53]        # 4b5d58 <fb_x11+0x38>
  463105:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  46310a:	e8 d1 22 fa ff       	call   4053e0 <XRRConfigRates@plt>
;			for (i = 0; i < num_rates; i++) {
  46310f:	8b 4c 24 2c          	mov    ecx,DWORD PTR [rsp+0x2c]
;				if (rates[i] == fb_x11.refresh_rate) {
  463113:	8b 15 5b 2c 05 00    	mov    edx,DWORD PTR [rip+0x52c5b]        # 4b5d74 <fb_x11+0x54>
  463119:	48 8d 34 48          	lea    rsi,[rax+rcx*2]
;			for (i = 0; i < num_rates; i++) {
  46311d:	85 c9                	test   ecx,ecx
  46311f:	7f 10                	jg     463131 <fb_hX11Init+0x8c1>
  463121:	eb 1d                	jmp    463140 <fb_hX11Init+0x8d0>
  463123:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463128:	48 83 c0 02          	add    rax,0x2
  46312c:	48 39 c6             	cmp    rsi,rax
  46312f:	74 0f                	je     463140 <fb_hX11Init+0x8d0>
;				if (rates[i] == fb_x11.refresh_rate) {
  463131:	0f bf 08             	movsx  ecx,WORD PTR [rax]
  463134:	39 d1                	cmp    ecx,edx
  463136:	75 f0                	jne    463128 <fb_hX11Init+0x8b8>
;					target_rate = rates[i];
  463138:	89 15 a6 2c 05 00    	mov    DWORD PTR [rip+0x52ca6],edx        # 4b5de4 <target_rate>
;					break;
  46313e:	66 90                	xchg   ax,ax
;		__fb_gfx->refresh_rate = fb_x11.refresh_rate;
  463140:	48 8b 05 b1 2b 05 00 	mov    rax,QWORD PTR [rip+0x52bb1]        # 4b5cf8 <__fb_gfx>
  463147:	89 90 a0 00 00 00    	mov    DWORD PTR [rax+0xa0],edx
  46314d:	e9 59 fd ff ff       	jmp    462eab <fb_hX11Init+0x63b>
  463152:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		color_map = XCreateColormap(fb_x11.display, root_window, fb_x11.visual, AllocAll);
  463158:	48 8b 35 c1 2c 05 00 	mov    rsi,QWORD PTR [rip+0x52cc1]        # 4b5e20 <root_window>
  46315f:	48 8b 3d ba 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52bba]        # 4b5d20 <fb_x11>
  463166:	b9 01 00 00 00       	mov    ecx,0x1
  46316b:	e8 00 22 fa ff       	call   405370 <XCreateColormap@plt>
;		XSetWindowColormap(fb_x11.display, fb_x11.window, color_map);
  463170:	48 8b 35 c1 2b 05 00 	mov    rsi,QWORD PTR [rip+0x52bc1]        # 4b5d38 <fb_x11+0x18>
  463177:	48 8b 3d a2 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52ba2]        # 4b5d20 <fb_x11>
;		color_map = XCreateColormap(fb_x11.display, root_window, fb_x11.visual, AllocAll);
  46317e:	48 89 c2             	mov    rdx,rax
  463181:	48 89 05 80 2c 05 00 	mov    QWORD PTR [rip+0x52c80],rax        # 4b5e08 <color_map>
;		XSetWindowColormap(fb_x11.display, fb_x11.window, color_map);
  463188:	e8 f3 2a fa ff       	call   405c80 <XSetWindowColormap@plt>
  46318d:	e9 c0 fb ff ff       	jmp    462d52 <fb_hX11Init+0x4e2>
  463192:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		fb_x11.display = XOpenDisplay(NULL);
  463198:	31 ff                	xor    edi,edi
  46319a:	e8 51 22 fa ff       	call   4053f0 <XOpenDisplay@plt>
  46319f:	48 89 05 7a 2b 05 00 	mov    QWORD PTR [rip+0x52b7a],rax        # 4b5d20 <fb_x11>
  4631a6:	48 89 c7             	mov    rdi,rax
;		if (!fb_x11.display)
  4631a9:	48 85 c0             	test   rax,rax
  4631ac:	0f 84 d9 fa ff ff    	je     462c8b <fb_hX11Init+0x41b>
;		fb_x11.screen = XDefaultScreen(fb_x11.display);
  4631b2:	e8 b9 24 fa ff       	call   405670 <XDefaultScreen@plt>
;		fb_x11.visual = XDefaultVisual(fb_x11.display, fb_x11.screen);
  4631b7:	48 8b 3d 62 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52b62]        # 4b5d20 <fb_x11>
;		fb_x11.screen = XDefaultScreen(fb_x11.display);
  4631be:	89 c6                	mov    esi,eax
  4631c0:	89 05 6a 2b 05 00    	mov    DWORD PTR [rip+0x52b6a],eax        # 4b5d30 <fb_x11+0x10>
;		fb_x11.visual = XDefaultVisual(fb_x11.display, fb_x11.screen);
  4631c6:	e8 d5 21 fa ff       	call   4053a0 <XDefaultVisual@plt>
;		fb_x11.depth = XDefaultDepth(fb_x11.display, fb_x11.screen);
  4631cb:	8b 35 5f 2b 05 00    	mov    esi,DWORD PTR [rip+0x52b5f]        # 4b5d30 <fb_x11+0x10>
  4631d1:	48 8b 3d 48 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52b48]        # 4b5d20 <fb_x11>
;		fb_x11.visual = XDefaultVisual(fb_x11.display, fb_x11.screen);
  4631d8:	48 89 05 49 2b 05 00 	mov    QWORD PTR [rip+0x52b49],rax        # 4b5d28 <fb_x11+0x8>
;		fb_x11.depth = XDefaultDepth(fb_x11.display, fb_x11.screen);
  4631df:	e8 8c 28 fa ff       	call   405a70 <XDefaultDepth@plt>
;		format = XListPixmapFormats(fb_x11.display, &num_formats);
  4631e4:	48 8b 3d 35 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52b35]        # 4b5d20 <fb_x11>
  4631eb:	48 8d 74 24 24       	lea    rsi,[rsp+0x24]
;		fb_x11.depth = XDefaultDepth(fb_x11.display, fb_x11.screen);
  4631f0:	89 05 72 2b 05 00    	mov    DWORD PTR [rip+0x52b72],eax        # 4b5d68 <fb_x11+0x48>
;		format = XListPixmapFormats(fb_x11.display, &num_formats);
  4631f6:	e8 25 1f fa ff       	call   405120 <XListPixmapFormats@plt>
  4631fb:	48 89 c7             	mov    rdi,rax
;		for (i = 0; i < num_formats; i++) {
  4631fe:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  463202:	85 c0                	test   eax,eax
  463204:	7e 36                	jle    46323c <fb_hX11Init+0x9cc>
  463206:	48 8d 04 40          	lea    rax,[rax+rax*2]
;			if (format[i].depth == fb_x11.depth) {
  46320a:	8b 0d 58 2b 05 00    	mov    ecx,DWORD PTR [rip+0x52b58]        # 4b5d68 <fb_x11+0x48>
  463210:	48 89 fa             	mov    rdx,rdi
  463213:	48 8d 34 87          	lea    rsi,[rdi+rax*4]
  463217:	eb 10                	jmp    463229 <fb_hX11Init+0x9b9>
  463219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		for (i = 0; i < num_formats; i++) {
  463220:	48 83 c2 0c          	add    rdx,0xc
  463224:	48 39 f2             	cmp    rdx,rsi
  463227:	74 13                	je     46323c <fb_hX11Init+0x9cc>
;			if (format[i].depth == fb_x11.depth) {
  463229:	39 0a                	cmp    DWORD PTR [rdx],ecx
  46322b:	75 f3                	jne    463220 <fb_hX11Init+0x9b0>
;				if (format[i].bits_per_pixel == 16)
  46322d:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
;					fb_x11.visual_depth = format[i].depth;
  463230:	83 f8 10             	cmp    eax,0x10
  463233:	0f 44 c1             	cmove  eax,ecx
  463236:	89 05 30 2b 05 00    	mov    DWORD PTR [rip+0x52b30],eax        # 4b5d6c <fb_x11+0x4c>
;		XFree(format);
  46323c:	e8 bf 2a fa ff       	call   405d00 <XFree@plt>
  463241:	e9 85 f7 ff ff       	jmp    4629cb <fb_hX11Init+0x15b>
  463246:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46324d:	00 00 00 
;		if ((fb_x11.refresh_rate > 0) && (target_size >= 0)) {
  463250:	8b 0d 1e 2b 05 00    	mov    ecx,DWORD PTR [rip+0x52b1e]        # 4b5d74 <fb_x11+0x54>
  463256:	85 c9                	test   ecx,ecx
  463258:	7e 0e                	jle    463268 <fb_hX11Init+0x9f8>
  46325a:	8b 35 94 2b 05 00    	mov    esi,DWORD PTR [rip+0x52b94]        # 4b5df4 <target_size>
  463260:	85 f6                	test   esi,esi
  463262:	0f 89 96 fe ff ff    	jns    4630fe <fb_hX11Init+0x88e>
;			fb_x11.refresh_rate = orig_rate;
  463268:	8b 15 7a 2b 05 00    	mov    edx,DWORD PTR [rip+0x52b7a]        # 4b5de8 <orig_rate>
  46326e:	89 15 00 2b 05 00    	mov    DWORD PTR [rip+0x52b00],edx        # 4b5d74 <fb_x11+0x54>
  463274:	e9 c7 fe ff ff       	jmp    463140 <fb_hX11Init+0x8d0>
;}
  463279:	e8 02 26 fa ff       	call   405880 <__stack_chk_fail@plt>
  46327e:	66 90                	xchg   ax,ax

0000000000463280 <fb_hX11Exit>:
;{
  463280:	48 83 ec 08          	sub    rsp,0x8
;	if (is_running) {
  463284:	8b 05 42 2b 05 00    	mov    eax,DWORD PTR [rip+0x52b42]        # 4b5dcc <is_running>
  46328a:	85 c0                	test   eax,eax
  46328c:	0f 85 b6 00 00 00    	jne    463348 <fb_hX11Exit+0xc8>
;	if (fb_x11.display) {
  463292:	48 83 3d 86 2a 05 00 	cmp    QWORD PTR [rip+0x52a86],0x0        # 4b5d20 <fb_x11>
  463299:	00 
  46329a:	0f 84 a0 00 00 00    	je     463340 <fb_hX11Exit+0xc0>
;		fb_hX11LeaveFullscreen();
  4632a0:	e8 1b f1 ff ff       	call   4623c0 <fb_hX11LeaveFullscreen>
;		XSync(fb_x11.display, False);
  4632a5:	48 8b 3d 74 2a 05 00 	mov    rdi,QWORD PTR [rip+0x52a74]        # 4b5d20 <fb_x11>
  4632ac:	31 f6                	xor    esi,esi
  4632ae:	e8 5d 25 fa ff       	call   405810 <XSync@plt>
;		if (arrow_cursor != None) {
  4632b3:	48 83 3d 15 2b 05 00 	cmp    QWORD PTR [rip+0x52b15],0x0        # 4b5dd0 <arrow_cursor>
  4632ba:	00 
  4632bb:	0f 85 ef 00 00 00    	jne    4633b0 <fb_hX11Exit+0x130>
;		if (color_map != None) {
  4632c1:	48 8b 35 40 2b 05 00 	mov    rsi,QWORD PTR [rip+0x52b40]        # 4b5e08 <color_map>
  4632c8:	48 85 f6             	test   rsi,rsi
  4632cb:	0f 85 3e 01 00 00    	jne    46340f <fb_hX11Exit+0x18f>
;		if (wm_intern_hints != None) {
  4632d1:	48 8b 15 38 2b 05 00 	mov    rdx,QWORD PTR [rip+0x52b38]        # 4b5e10 <wm_intern_hints>
  4632d8:	48 85 d2             	test   rdx,rdx
  4632db:	0f 85 55 01 00 00    	jne    463436 <fb_hX11Exit+0x1b6>
;		if (fb_x11.window != None) {
  4632e1:	48 8b 35 50 2a 05 00 	mov    rsi,QWORD PTR [rip+0x52a50]        # 4b5d38 <fb_x11+0x18>
  4632e8:	48 85 f6             	test   rsi,rsi
  4632eb:	0f 85 73 01 00 00    	jne    463464 <fb_hX11Exit+0x1e4>
;		if (fb_x11.fswindow != None) {
  4632f1:	48 8b 35 50 2a 05 00 	mov    rsi,QWORD PTR [rip+0x52a50]        # 4b5d48 <fb_x11+0x28>
  4632f8:	48 85 f6             	test   rsi,rsi
  4632fb:	0f 85 8a 01 00 00    	jne    46348b <fb_hX11Exit+0x20b>
;		if (fb_x11.wmwindow != None) {
  463301:	48 8b 35 38 2a 05 00 	mov    rsi,QWORD PTR [rip+0x52a38]        # 4b5d40 <fb_x11+0x20>
  463308:	48 85 f6             	test   rsi,rsi
  46330b:	75 73                	jne    463380 <fb_hX11Exit+0x100>
;		if (fb_x11.config) {
  46330d:	48 8b 3d 44 2a 05 00 	mov    rdi,QWORD PTR [rip+0x52a44]        # 4b5d58 <fb_x11+0x38>
  463314:	48 85 ff             	test   rdi,rdi
  463317:	74 10                	je     463329 <fb_hX11Exit+0xa9>
;			XRRFreeScreenConfigInfo(fb_x11.config);
  463319:	e8 22 1d fa ff       	call   405040 <XRRFreeScreenConfigInfo@plt>
;			fb_x11.config = NULL;
  46331e:	48 c7 05 2f 2a 05 00 	mov    QWORD PTR [rip+0x52a2f],0x0        # 4b5d58 <fb_x11+0x38>
  463325:	00 00 00 00 
;		XCloseDisplay(fb_x11.display);
  463329:	48 8b 3d f0 29 05 00 	mov    rdi,QWORD PTR [rip+0x529f0]        # 4b5d20 <fb_x11>
  463330:	e8 7b 21 fa ff       	call   4054b0 <XCloseDisplay@plt>
;		fb_x11.display = NULL;
  463335:	48 c7 05 e0 29 05 00 	mov    QWORD PTR [rip+0x529e0],0x0        # 4b5d20 <fb_x11>
  46333c:	00 00 00 00 
;}
  463340:	48 83 c4 08          	add    rsp,0x8
  463344:	c3                   	ret    
  463345:	0f 1f 00             	nop    DWORD PTR [rax]
;		pthread_join(thread, NULL);
  463348:	48 8b 3d 59 2b 05 00 	mov    rdi,QWORD PTR [rip+0x52b59]        # 4b5ea8 <thread>
  46334f:	31 f6                	xor    esi,esi
;		is_running = FALSE;
  463351:	c7 05 71 2a 05 00 00 	mov    DWORD PTR [rip+0x52a71],0x0        # 4b5dcc <is_running>
  463358:	00 00 00 
;		pthread_join(thread, NULL);
  46335b:	e8 90 22 fa ff       	call   4055f0 <pthread_join@plt>
;		pthread_mutex_destroy(&mutex);
  463360:	48 8d 3d 19 2b 05 00 	lea    rdi,[rip+0x52b19]        # 4b5e80 <mutex>
  463367:	e8 54 28 fa ff       	call   405bc0 <pthread_mutex_destroy@plt>
;		pthread_cond_destroy(&cond);
  46336c:	48 8d 3d cd 2a 05 00 	lea    rdi,[rip+0x52acd]        # 4b5e40 <cond>
  463373:	e8 08 1d fa ff       	call   405080 <pthread_cond_destroy@plt>
  463378:	e9 15 ff ff ff       	jmp    463292 <fb_hX11Exit+0x12>
  46337d:	0f 1f 00             	nop    DWORD PTR [rax]
;			XDestroyWindow(fb_x11.display, fb_x11.wmwindow);
  463380:	48 8b 3d 99 29 05 00 	mov    rdi,QWORD PTR [rip+0x52999]        # 4b5d20 <fb_x11>
  463387:	e8 e4 20 fa ff       	call   405470 <XDestroyWindow@plt>
;		if (fb_x11.config) {
  46338c:	48 8b 3d c5 29 05 00 	mov    rdi,QWORD PTR [rip+0x529c5]        # 4b5d58 <fb_x11+0x38>
;			fb_x11.wmwindow = None;
  463393:	48 c7 05 a2 29 05 00 	mov    QWORD PTR [rip+0x529a2],0x0        # 4b5d40 <fb_x11+0x20>
  46339a:	00 00 00 00 
;		if (fb_x11.config) {
  46339e:	48 85 ff             	test   rdi,rdi
  4633a1:	0f 85 72 ff ff ff    	jne    463319 <fb_hX11Exit+0x99>
  4633a7:	eb 80                	jmp    463329 <fb_hX11Exit+0xa9>
  4633a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			XUndefineCursor(fb_x11.display, fb_x11.window);
  4633b0:	48 8b 35 81 29 05 00 	mov    rsi,QWORD PTR [rip+0x52981]        # 4b5d38 <fb_x11+0x18>
  4633b7:	48 8b 3d 62 29 05 00 	mov    rdi,QWORD PTR [rip+0x52962]        # 4b5d20 <fb_x11>
  4633be:	e8 6d 26 fa ff       	call   405a30 <XUndefineCursor@plt>
;			XFreeCursor(fb_x11.display, arrow_cursor);
  4633c3:	48 8b 35 06 2a 05 00 	mov    rsi,QWORD PTR [rip+0x52a06]        # 4b5dd0 <arrow_cursor>
  4633ca:	48 8b 3d 4f 29 05 00 	mov    rdi,QWORD PTR [rip+0x5294f]        # 4b5d20 <fb_x11>
  4633d1:	e8 ca 1c fa ff       	call   4050a0 <XFreeCursor@plt>
;			XFreeCursor(fb_x11.display, blank_cursor);
  4633d6:	48 8b 35 fb 29 05 00 	mov    rsi,QWORD PTR [rip+0x529fb]        # 4b5dd8 <blank_cursor>
  4633dd:	48 8b 3d 3c 29 05 00 	mov    rdi,QWORD PTR [rip+0x5293c]        # 4b5d20 <fb_x11>
;			arrow_cursor = None;
  4633e4:	48 c7 05 e1 29 05 00 	mov    QWORD PTR [rip+0x529e1],0x0        # 4b5dd0 <arrow_cursor>
  4633eb:	00 00 00 00 
;			XFreeCursor(fb_x11.display, blank_cursor);
  4633ef:	e8 ac 1c fa ff       	call   4050a0 <XFreeCursor@plt>
;		if (color_map != None) {
  4633f4:	48 8b 35 0d 2a 05 00 	mov    rsi,QWORD PTR [rip+0x52a0d]        # 4b5e08 <color_map>
;			blank_cursor = None;
  4633fb:	48 c7 05 d2 29 05 00 	mov    QWORD PTR [rip+0x529d2],0x0        # 4b5dd8 <blank_cursor>
  463402:	00 00 00 00 
;		if (color_map != None) {
  463406:	48 85 f6             	test   rsi,rsi
  463409:	0f 84 c2 fe ff ff    	je     4632d1 <fb_hX11Exit+0x51>
;			XFreeColormap(fb_x11.display, color_map);
  46340f:	48 8b 3d 0a 29 05 00 	mov    rdi,QWORD PTR [rip+0x5290a]        # 4b5d20 <fb_x11>
  463416:	e8 95 1d fa ff       	call   4051b0 <XFreeColormap@plt>
;		if (wm_intern_hints != None) {
  46341b:	48 8b 15 ee 29 05 00 	mov    rdx,QWORD PTR [rip+0x529ee]        # 4b5e10 <wm_intern_hints>
;			color_map = None;
  463422:	48 c7 05 db 29 05 00 	mov    QWORD PTR [rip+0x529db],0x0        # 4b5e08 <color_map>
  463429:	00 00 00 00 
;		if (wm_intern_hints != None) {
  46342d:	48 85 d2             	test   rdx,rdx
  463430:	0f 84 ab fe ff ff    	je     4632e1 <fb_hX11Exit+0x61>
;			XDeleteProperty(fb_x11.display, fb_x11.window, wm_intern_hints);
  463436:	48 8b 35 fb 28 05 00 	mov    rsi,QWORD PTR [rip+0x528fb]        # 4b5d38 <fb_x11+0x18>
  46343d:	48 8b 3d dc 28 05 00 	mov    rdi,QWORD PTR [rip+0x528dc]        # 4b5d20 <fb_x11>
  463444:	e8 07 20 fa ff       	call   405450 <XDeleteProperty@plt>
;		if (fb_x11.window != None) {
  463449:	48 8b 35 e8 28 05 00 	mov    rsi,QWORD PTR [rip+0x528e8]        # 4b5d38 <fb_x11+0x18>
;			wm_intern_hints = None;
  463450:	48 c7 05 b5 29 05 00 	mov    QWORD PTR [rip+0x529b5],0x0        # 4b5e10 <wm_intern_hints>
  463457:	00 00 00 00 
;		if (fb_x11.window != None) {
  46345b:	48 85 f6             	test   rsi,rsi
  46345e:	0f 84 8d fe ff ff    	je     4632f1 <fb_hX11Exit+0x71>
;			XDestroyWindow(fb_x11.display, fb_x11.window);
  463464:	48 8b 3d b5 28 05 00 	mov    rdi,QWORD PTR [rip+0x528b5]        # 4b5d20 <fb_x11>
  46346b:	e8 00 20 fa ff       	call   405470 <XDestroyWindow@plt>
;		if (fb_x11.fswindow != None) {
  463470:	48 8b 35 d1 28 05 00 	mov    rsi,QWORD PTR [rip+0x528d1]        # 4b5d48 <fb_x11+0x28>
;			fb_x11.window = None;
  463477:	48 c7 05 b6 28 05 00 	mov    QWORD PTR [rip+0x528b6],0x0        # 4b5d38 <fb_x11+0x18>
  46347e:	00 00 00 00 
;		if (fb_x11.fswindow != None) {
  463482:	48 85 f6             	test   rsi,rsi
  463485:	0f 84 76 fe ff ff    	je     463301 <fb_hX11Exit+0x81>
;			XDestroyWindow(fb_x11.display, fb_x11.fswindow);
  46348b:	48 8b 3d 8e 28 05 00 	mov    rdi,QWORD PTR [rip+0x5288e]        # 4b5d20 <fb_x11>
  463492:	e8 d9 1f fa ff       	call   405470 <XDestroyWindow@plt>
;		if (fb_x11.wmwindow != None) {
  463497:	48 8b 35 a2 28 05 00 	mov    rsi,QWORD PTR [rip+0x528a2]        # 4b5d40 <fb_x11+0x20>
;			fb_x11.fswindow = None;
  46349e:	48 c7 05 9f 28 05 00 	mov    QWORD PTR [rip+0x5289f],0x0        # 4b5d48 <fb_x11+0x28>
  4634a5:	00 00 00 00 
;		if (fb_x11.wmwindow != None) {
  4634a9:	48 85 f6             	test   rsi,rsi
  4634ac:	0f 84 5b fe ff ff    	je     46330d <fb_hX11Exit+0x8d>
  4634b2:	e9 c9 fe ff ff       	jmp    463380 <fb_hX11Exit+0x100>
  4634b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4634be:	00 00 

00000000004634c0 <fb_hX11Lock>:
;{
  4634c0:	48 83 ec 08          	sub    rsp,0x8
;	pthread_mutex_lock(&mutex);
  4634c4:	48 8d 3d b5 29 05 00 	lea    rdi,[rip+0x529b5]        # 4b5e80 <mutex>
  4634cb:	e8 50 26 fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	XLockDisplay(fb_x11.display);
  4634d0:	48 8b 3d 49 28 05 00 	mov    rdi,QWORD PTR [rip+0x52849]        # 4b5d20 <fb_x11>
;}
  4634d7:	48 83 c4 08          	add    rsp,0x8
;	XLockDisplay(fb_x11.display);
  4634db:	e9 f0 20 fa ff       	jmp    4055d0 <XLockDisplay@plt>

00000000004634e0 <fb_hX11Unlock>:
;{
  4634e0:	48 83 ec 08          	sub    rsp,0x8
;	XUnlockDisplay(fb_x11.display);
  4634e4:	48 8b 3d 35 28 05 00 	mov    rdi,QWORD PTR [rip+0x52835]        # 4b5d20 <fb_x11>
  4634eb:	e8 70 1b fa ff       	call   405060 <XUnlockDisplay@plt>
;	pthread_mutex_unlock(&mutex);
  4634f0:	48 8d 3d 89 29 05 00 	lea    rdi,[rip+0x52989]        # 4b5e80 <mutex>
;}
  4634f7:	48 83 c4 08          	add    rsp,0x8
;	pthread_mutex_unlock(&mutex);
  4634fb:	e9 30 27 fa ff       	jmp    405c30 <pthread_mutex_unlock@plt>

0000000000463500 <fb_hX11SetPalette>:
;{
  463500:	48 83 ec 28          	sub    rsp,0x28
;	if (fb_x11.visual->class == PseudoColor) {
  463504:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46350b:	00 00 
  46350d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  463512:	48 8b 05 0f 28 05 00 	mov    rax,QWORD PTR [rip+0x5280f]        # 4b5d28 <fb_x11+0x8>
  463519:	83 78 10 03          	cmp    DWORD PTR [rax+0x10],0x3
  46351d:	74 19                	je     463538 <fb_hX11SetPalette+0x38>
;}
  46351f:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  463524:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46352b:	00 00 
  46352d:	75 58                	jne    463587 <fb_hX11SetPalette+0x87>
  46352f:	48 83 c4 28          	add    rsp,0x28
  463533:	c3                   	ret    
  463534:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		color.red = (r << 8) | r;
  463538:	89 f0                	mov    eax,esi
;		color.pixel = index;
  46353a:	48 63 ff             	movsxd rdi,edi
;		color.flags = DoRed | DoGreen | DoBlue;
  46353d:	c6 44 24 0e 07       	mov    BYTE PTR [rsp+0xe],0x7
;		color.red = (r << 8) | r;
  463542:	c1 e0 08             	shl    eax,0x8
;		color.pixel = index;
  463545:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
;		XStoreColors(fb_x11.display, color_map, &color, 1);
  463549:	48 8b 3d d0 27 05 00 	mov    rdi,QWORD PTR [rip+0x527d0]        # 4b5d20 <fb_x11>
;		color.red = (r << 8) | r;
  463550:	09 f0                	or     eax,esi
;		color.green = (g << 8) | g;
  463552:	89 d6                	mov    esi,edx
  463554:	c1 e6 08             	shl    esi,0x8
;		color.red = (r << 8) | r;
  463557:	0f b7 c0             	movzx  eax,ax
;		color.green = (g << 8) | g;
  46355a:	09 f2                	or     edx,esi
;		XStoreColors(fb_x11.display, color_map, &color, 1);
  46355c:	48 8b 35 a5 28 05 00 	mov    rsi,QWORD PTR [rip+0x528a5]        # 4b5e08 <color_map>
;		color.red = (r << 8) | r;
  463563:	c1 e2 10             	shl    edx,0x10
  463566:	09 d0                	or     eax,edx
;		XStoreColors(fb_x11.display, color_map, &color, 1);
  463568:	48 89 e2             	mov    rdx,rsp
;		color.red = (r << 8) | r;
  46356b:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
;		color.blue = (b << 8) | b;
  46356f:	89 c8                	mov    eax,ecx
  463571:	c1 e0 08             	shl    eax,0x8
  463574:	09 c8                	or     eax,ecx
;		XStoreColors(fb_x11.display, color_map, &color, 1);
  463576:	b9 01 00 00 00       	mov    ecx,0x1
;		color.blue = (b << 8) | b;
  46357b:	66 89 44 24 0c       	mov    WORD PTR [rsp+0xc],ax
;		XStoreColors(fb_x11.display, color_map, &color, 1);
  463580:	e8 bb 22 fa ff       	call   405840 <XStoreColors@plt>
;}
  463585:	eb 98                	jmp    46351f <fb_hX11SetPalette+0x1f>
  463587:	e8 f4 22 fa ff       	call   405880 <__stack_chk_fail@plt>
  46358c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000463590 <fb_hX11WaitVSync>:
;	usleep(1000000 / ((fb_x11.refresh_rate > 0) ? fb_x11.refresh_rate : 60));
  463590:	8b 0d de 27 05 00    	mov    ecx,DWORD PTR [rip+0x527de]        # 4b5d74 <fb_x11+0x54>
  463596:	bf 1a 41 00 00       	mov    edi,0x411a
  46359b:	85 c9                	test   ecx,ecx
  46359d:	7e 0a                	jle    4635a9 <fb_hX11WaitVSync+0x19>
  46359f:	b8 40 42 0f 00       	mov    eax,0xf4240
  4635a4:	99                   	cdq    
  4635a5:	f7 f9                	idiv   ecx
  4635a7:	89 c7                	mov    edi,eax
  4635a9:	e9 92 20 fa ff       	jmp    405640 <usleep@plt>
  4635ae:	66 90                	xchg   ax,ax

00000000004635b0 <fb_hX11GetMouse>:
;{
  4635b0:	41 55                	push   r13
  4635b2:	41 54                	push   r12
  4635b4:	55                   	push   rbp
  4635b5:	53                   	push   rbx
  4635b6:	48 83 ec 38          	sub    rsp,0x38
;	if ((!mouse_on) || (!has_focus))
  4635ba:	44 8b 0d e7 27 05 00 	mov    r9d,DWORD PTR [rip+0x527e7]        # 4b5da8 <mouse_on>
;{
  4635c1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4635c8:	00 00 
  4635ca:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4635cf:	31 c0                	xor    eax,eax
;	if ((!mouse_on) || (!has_focus))
  4635d1:	45 85 c9             	test   r9d,r9d
  4635d4:	0f 84 e6 00 00 00    	je     4636c0 <fb_hX11GetMouse+0x110>
  4635da:	8b 05 e8 27 05 00    	mov    eax,DWORD PTR [rip+0x527e8]        # 4b5dc8 <has_focus>
  4635e0:	85 c0                	test   eax,eax
  4635e2:	0f 84 d8 00 00 00    	je     4636c0 <fb_hX11GetMouse+0x110>
;	*z = mouse_wheel;
  4635e8:	8b 05 c6 27 05 00    	mov    eax,DWORD PTR [rip+0x527c6]        # 4b5db4 <mouse_wheel>
  4635ee:	48 89 cd             	mov    rbp,rcx
  4635f1:	49 89 fc             	mov    r12,rdi
  4635f4:	49 89 f5             	mov    r13,rsi
;	if (XQueryPointer(fb_x11.display, fb_x11.window, &root, &child, &root_x, &root_y, &win_x, &win_y, &buttons_mask)) {
  4635f7:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  4635fc:	48 8b 35 35 27 05 00 	mov    rsi,QWORD PTR [rip+0x52735]        # 4b5d38 <fb_x11+0x18>
  463603:	48 8b 3d 16 27 05 00 	mov    rdi,QWORD PTR [rip+0x52716]        # 4b5d20 <fb_x11>
  46360a:	4c 89 c3             	mov    rbx,r8
;	*z = mouse_wheel;
  46360d:	89 02                	mov    DWORD PTR [rdx],eax
;	if (XQueryPointer(fb_x11.display, fb_x11.window, &root, &child, &root_x, &root_y, &win_x, &win_y, &buttons_mask)) {
  46360f:	48 8d 54 24 18       	lea    rdx,[rsp+0x18]
  463614:	48 83 ec 08          	sub    rsp,0x8
  463618:	48 8d 44 24 1c       	lea    rax,[rsp+0x1c]
  46361d:	50                   	push   rax
  46361e:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  463623:	50                   	push   rax
  463624:	48 8d 44 24 24       	lea    rax,[rsp+0x24]
  463629:	50                   	push   rax
  46362a:	4c 8d 4c 24 28       	lea    r9,[rsp+0x28]
  46362f:	4c 8d 44 24 24       	lea    r8,[rsp+0x24]
  463634:	e8 e7 23 fa ff       	call   405a20 <XQueryPointer@plt>
  463639:	48 83 c4 20          	add    rsp,0x20
  46363d:	85 c0                	test   eax,eax
  46363f:	75 47                	jne    463688 <fb_hX11GetMouse+0xd8>
;		*x = mouse_x;
  463641:	8b 05 75 27 05 00    	mov    eax,DWORD PTR [rip+0x52775]        # 4b5dbc <mouse_x>
  463647:	41 89 04 24          	mov    DWORD PTR [r12],eax
;		*y = mouse_y;
  46364b:	8b 05 67 27 05 00    	mov    eax,DWORD PTR [rip+0x52767]        # 4b5db8 <mouse_y>
  463651:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
;		*buttons = mouse_buttons;
  463655:	8b 05 51 27 05 00    	mov    eax,DWORD PTR [rip+0x52751]        # 4b5dac <mouse_buttons>
;		*buttons = (buttons_mask & Button1Mask ? 0x1 : 0) |
  46365b:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;	*clip = fb_x11.mouse_clip;
  46365e:	8b 05 34 27 05 00    	mov    eax,DWORD PTR [rip+0x52734]        # 4b5d98 <fb_x11+0x78>
  463664:	89 03                	mov    DWORD PTR [rbx],eax
;	return 0;
  463666:	31 c0                	xor    eax,eax
;}
  463668:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  46366d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  463674:	00 00 
  463676:	75 4f                	jne    4636c7 <fb_hX11GetMouse+0x117>
  463678:	48 83 c4 38          	add    rsp,0x38
  46367c:	5b                   	pop    rbx
  46367d:	5d                   	pop    rbp
  46367e:	41 5c                	pop    r12
  463680:	41 5d                	pop    r13
  463682:	c3                   	ret    
  463683:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		*x = win_x;
  463688:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
;		*buttons = (buttons_mask & Button1Mask ? 0x1 : 0) |
  46368c:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
;		*x = win_x;
  463690:	41 89 04 24          	mov    DWORD PTR [r12],eax
;		*y = win_y;
  463694:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
;				   (buttons_mask & Button3Mask ? 0x2 : 0) |
  463698:	89 d1                	mov    ecx,edx
  46369a:	c1 e9 09             	shr    ecx,0x9
;		*y = win_y;
  46369d:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
;		*buttons = (buttons_mask & Button1Mask ? 0x1 : 0) |
  4636a1:	89 d0                	mov    eax,edx
;				   (buttons_mask & Button3Mask ? 0x2 : 0) |
  4636a3:	83 e1 02             	and    ecx,0x2
;				   (buttons_mask & Button2Mask ? 0x4 : 0);
  4636a6:	c1 ea 07             	shr    edx,0x7
;		*buttons = (buttons_mask & Button1Mask ? 0x1 : 0) |
  4636a9:	c1 e8 08             	shr    eax,0x8
;				   (buttons_mask & Button2Mask ? 0x4 : 0);
  4636ac:	83 e2 04             	and    edx,0x4
;		*buttons = (buttons_mask & Button1Mask ? 0x1 : 0) |
  4636af:	83 e0 01             	and    eax,0x1
  4636b2:	09 c8                	or     eax,ecx
;				   (buttons_mask & Button3Mask ? 0x2 : 0) |
  4636b4:	09 d0                	or     eax,edx
  4636b6:	eb a3                	jmp    46365b <fb_hX11GetMouse+0xab>
  4636b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4636bf:	00 
;		return -1;
  4636c0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4636c5:	eb a1                	jmp    463668 <fb_hX11GetMouse+0xb8>
;}
  4636c7:	e8 b4 21 fa ff       	call   405880 <__stack_chk_fail@plt>
  4636cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004636d0 <fb_hX11SetMouse>:
;{
  4636d0:	55                   	push   rbp
  4636d1:	89 d5                	mov    ebp,edx
  4636d3:	53                   	push   rbx
  4636d4:	89 cb                	mov    ebx,ecx
  4636d6:	48 83 ec 08          	sub    rsp,0x8
;	if ((x != (int)0x80000000 || y != (int)0x80000000) && has_focus) {
  4636da:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  4636e0:	0f 85 8a 00 00 00    	jne    463770 <fb_hX11SetMouse+0xa0>
  4636e6:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  4636ec:	0f 85 7e 00 00 00    	jne    463770 <fb_hX11SetMouse+0xa0>
;	if ((show > 0) && (!cursor_shown)) {
  4636f2:	85 ed                	test   ebp,ebp
  4636f4:	0f 8e 0e 01 00 00    	jle    463808 <fb_hX11SetMouse+0x138>
  4636fa:	8b 15 c4 26 05 00    	mov    edx,DWORD PTR [rip+0x526c4]        # 4b5dc4 <cursor_shown>
  463700:	85 d2                	test   edx,edx
  463702:	0f 84 78 01 00 00    	je     463880 <fb_hX11SetMouse+0x1b0>
;	if (clip == 0) {
  463708:	85 db                	test   ebx,ebx
  46370a:	0f 84 4b 01 00 00    	je     46385b <fb_hX11SetMouse+0x18b>
;	else if (clip > 0) {
  463710:	7e 53                	jle    463765 <fb_hX11SetMouse+0x95>
;		fb_x11.mouse_clip = TRUE;
  463712:	c7 05 7c 26 05 00 01 	mov    DWORD PTR [rip+0x5267c],0x1        # 4b5d98 <fb_x11+0x78>
  463719:	00 00 00 
  46371c:	48 8d 1d fd 25 05 00 	lea    rbx,[rip+0x525fd]        # 4b5d20 <fb_x11>
  463723:	eb 0d                	jmp    463732 <fb_hX11SetMouse+0x62>
  463725:	0f 1f 00             	nop    DWORD PTR [rax]
;			usleep(100000);
  463728:	bf a0 86 01 00       	mov    edi,0x186a0
  46372d:	e8 0e 1f fa ff       	call   405640 <usleep@plt>
;			if (XGrabPointer(fb_x11.display, fb_x11.window, True, 0, GrabModeAsync, GrabModeAsync, fb_x11.window, None, CurrentTime) == GrabSuccess)
  463732:	48 8b 35 ff 25 05 00 	mov    rsi,QWORD PTR [rip+0x525ff]        # 4b5d38 <fb_x11+0x18>
  463739:	48 83 ec 08          	sub    rsp,0x8
  46373d:	41 b9 01 00 00 00    	mov    r9d,0x1
  463743:	31 c9                	xor    ecx,ecx
  463745:	6a 00                	push   0x0
  463747:	41 b8 01 00 00 00    	mov    r8d,0x1
  46374d:	ba 01 00 00 00       	mov    edx,0x1
  463752:	6a 00                	push   0x0
  463754:	56                   	push   rsi
  463755:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  463758:	e8 c3 1b fa ff       	call   405320 <XGrabPointer@plt>
  46375d:	48 83 c4 20          	add    rsp,0x20
  463761:	85 c0                	test   eax,eax
  463763:	75 c3                	jne    463728 <fb_hX11SetMouse+0x58>
;}
  463765:	48 83 c4 08          	add    rsp,0x8
  463769:	5b                   	pop    rbx
  46376a:	5d                   	pop    rbp
  46376b:	c3                   	ret    
  46376c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if ((x != (int)0x80000000 || y != (int)0x80000000) && has_focus) {
  463770:	8b 0d 52 26 05 00    	mov    ecx,DWORD PTR [rip+0x52652]        # 4b5dc8 <has_focus>
  463776:	85 c9                	test   ecx,ecx
  463778:	0f 84 74 ff ff ff    	je     4636f2 <fb_hX11SetMouse+0x22>
;		if (x == (int)0x80000000) {
  46377e:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  463784:	0f 84 36 01 00 00    	je     4638c0 <fb_hX11SetMouse+0x1f0>
;			y = mouse_y;
  46378a:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  463790:	0f 44 35 21 26 05 00 	cmove  esi,DWORD PTR [rip+0x52621]        # 4b5db8 <mouse_y>
;		x = MID(0, x, fb_x11.w - 1);
  463797:	31 c0                	xor    eax,eax
  463799:	85 ff                	test   edi,edi
;		y = MID(0, y, fb_x11.h - 1);
  46379b:	8b 0d c3 25 05 00    	mov    ecx,DWORD PTR [rip+0x525c3]        # 4b5d64 <fb_x11+0x44>
;		mouse_on = TRUE;
  4637a1:	c7 05 fd 25 05 00 01 	mov    DWORD PTR [rip+0x525fd],0x1        # 4b5da8 <mouse_on>
  4637a8:	00 00 00 
;		x = MID(0, x, fb_x11.w - 1);
  4637ab:	0f 48 f8             	cmovs  edi,eax
  4637ae:	8b 05 ac 25 05 00    	mov    eax,DWORD PTR [rip+0x525ac]        # 4b5d60 <fb_x11+0x40>
  4637b4:	83 e8 01             	sub    eax,0x1
  4637b7:	39 f8                	cmp    eax,edi
  4637b9:	0f 4f c7             	cmovg  eax,edi
;		y = MID(0, y, fb_x11.h - 1);
  4637bc:	31 d2                	xor    edx,edx
  4637be:	85 f6                	test   esi,esi
;		XWarpPointer(fb_x11.display, None, fb_x11.window, 0, 0, 0, 0, mouse_x, mouse_y);
  4637c0:	48 8b 3d 59 25 05 00 	mov    rdi,QWORD PTR [rip+0x52559]        # 4b5d20 <fb_x11>
;		y = MID(0, y, fb_x11.h - 1);
  4637c7:	0f 48 f2             	cmovs  esi,edx
  4637ca:	8d 51 ff             	lea    edx,[rcx-0x1]
;		mouse_x = x;
  4637cd:	89 05 e9 25 05 00    	mov    DWORD PTR [rip+0x525e9],eax        # 4b5dbc <mouse_x>
;		y = MID(0, y, fb_x11.h - 1);
  4637d3:	39 f2                	cmp    edx,esi
  4637d5:	0f 4f d6             	cmovg  edx,esi
;		XWarpPointer(fb_x11.display, None, fb_x11.window, 0, 0, 0, 0, mouse_x, mouse_y);
  4637d8:	48 83 ec 08          	sub    rsp,0x8
  4637dc:	45 31 c9             	xor    r9d,r9d
  4637df:	45 31 c0             	xor    r8d,r8d
  4637e2:	31 c9                	xor    ecx,ecx
  4637e4:	31 f6                	xor    esi,esi
  4637e6:	52                   	push   rdx
  4637e7:	50                   	push   rax
  4637e8:	6a 00                	push   0x0
;		mouse_y = y;
  4637ea:	89 15 c8 25 05 00    	mov    DWORD PTR [rip+0x525c8],edx        # 4b5db8 <mouse_y>
;		XWarpPointer(fb_x11.display, None, fb_x11.window, 0, 0, 0, 0, mouse_x, mouse_y);
  4637f0:	48 8b 15 41 25 05 00 	mov    rdx,QWORD PTR [rip+0x52541]        # 4b5d38 <fb_x11+0x18>
  4637f7:	e8 94 20 fa ff       	call   405890 <XWarpPointer@plt>
  4637fc:	48 83 c4 20          	add    rsp,0x20
;	if ((show > 0) && (!cursor_shown)) {
  463800:	85 ed                	test   ebp,ebp
  463802:	0f 8f f2 fe ff ff    	jg     4636fa <fb_hX11SetMouse+0x2a>
;	else if ((show == 0) && (cursor_shown)) {
  463808:	0f 85 fa fe ff ff    	jne    463708 <fb_hX11SetMouse+0x38>
  46380e:	8b 05 b0 25 05 00    	mov    eax,DWORD PTR [rip+0x525b0]        # 4b5dc4 <cursor_shown>
  463814:	85 c0                	test   eax,eax
  463816:	0f 84 ec fe ff ff    	je     463708 <fb_hX11SetMouse+0x38>
;		XUndefineCursor(fb_x11.display, fb_x11.window);
  46381c:	48 8b 35 15 25 05 00 	mov    rsi,QWORD PTR [rip+0x52515]        # 4b5d38 <fb_x11+0x18>
  463823:	48 8b 3d f6 24 05 00 	mov    rdi,QWORD PTR [rip+0x524f6]        # 4b5d20 <fb_x11>
  46382a:	e8 01 22 fa ff       	call   405a30 <XUndefineCursor@plt>
;		XDefineCursor(fb_x11.display, fb_x11.window, blank_cursor);
  46382f:	48 8b 15 a2 25 05 00 	mov    rdx,QWORD PTR [rip+0x525a2]        # 4b5dd8 <blank_cursor>
  463836:	48 8b 35 fb 24 05 00 	mov    rsi,QWORD PTR [rip+0x524fb]        # 4b5d38 <fb_x11+0x18>
  46383d:	48 8b 3d dc 24 05 00 	mov    rdi,QWORD PTR [rip+0x524dc]        # 4b5d20 <fb_x11>
  463844:	e8 37 21 fa ff       	call   405980 <XDefineCursor@plt>
;		cursor_shown = FALSE;
  463849:	c7 05 71 25 05 00 00 	mov    DWORD PTR [rip+0x52571],0x0        # 4b5dc4 <cursor_shown>
  463850:	00 00 00 
;	if (clip == 0) {
  463853:	85 db                	test   ebx,ebx
  463855:	0f 85 b5 fe ff ff    	jne    463710 <fb_hX11SetMouse+0x40>
;		fb_x11.mouse_clip = FALSE;
  46385b:	c7 05 33 25 05 00 00 	mov    DWORD PTR [rip+0x52533],0x0        # 4b5d98 <fb_x11+0x78>
  463862:	00 00 00 
;		XUngrabPointer(fb_x11.display, CurrentTime);
  463865:	48 8b 3d b4 24 05 00 	mov    rdi,QWORD PTR [rip+0x524b4]        # 4b5d20 <fb_x11>
;}
  46386c:	48 83 c4 08          	add    rsp,0x8
;		XUngrabPointer(fb_x11.display, CurrentTime);
  463870:	31 f6                	xor    esi,esi
;}
  463872:	5b                   	pop    rbx
  463873:	5d                   	pop    rbp
;		XUngrabPointer(fb_x11.display, CurrentTime);
  463874:	e9 07 1a fa ff       	jmp    405280 <XUngrabPointer@plt>
  463879:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		XUndefineCursor(fb_x11.display, fb_x11.window);
  463880:	48 8b 35 b1 24 05 00 	mov    rsi,QWORD PTR [rip+0x524b1]        # 4b5d38 <fb_x11+0x18>
  463887:	48 8b 3d 92 24 05 00 	mov    rdi,QWORD PTR [rip+0x52492]        # 4b5d20 <fb_x11>
  46388e:	e8 9d 21 fa ff       	call   405a30 <XUndefineCursor@plt>
;		XDefineCursor(fb_x11.display, fb_x11.window, arrow_cursor);
  463893:	48 8b 15 36 25 05 00 	mov    rdx,QWORD PTR [rip+0x52536]        # 4b5dd0 <arrow_cursor>
  46389a:	48 8b 35 97 24 05 00 	mov    rsi,QWORD PTR [rip+0x52497]        # 4b5d38 <fb_x11+0x18>
  4638a1:	48 8b 3d 78 24 05 00 	mov    rdi,QWORD PTR [rip+0x52478]        # 4b5d20 <fb_x11>
  4638a8:	e8 d3 20 fa ff       	call   405980 <XDefineCursor@plt>
;		cursor_shown = TRUE;
  4638ad:	c7 05 0d 25 05 00 01 	mov    DWORD PTR [rip+0x5250d],0x1        # 4b5dc4 <cursor_shown>
  4638b4:	00 00 00 
  4638b7:	e9 4c fe ff ff       	jmp    463708 <fb_hX11SetMouse+0x38>
  4638bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			x = mouse_x;
  4638c0:	8b 3d f6 24 05 00    	mov    edi,DWORD PTR [rip+0x524f6]        # 4b5dbc <mouse_x>
  4638c6:	e9 cc fe ff ff       	jmp    463797 <fb_hX11SetMouse+0xc7>
  4638cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004638d0 <fb_hX11SetWindowTitle>:
;{
  4638d0:	48 89 fa             	mov    rdx,rdi
;		XStoreName(fb_x11.display, fb_x11.window, title);
  4638d3:	48 8b 3d 46 24 05 00 	mov    rdi,QWORD PTR [rip+0x52446]        # 4b5d20 <fb_x11>
;	if (fb_x11.flags & DRIVER_NO_FRAME) {
  4638da:	f6 05 8f 24 05 00 08 	test   BYTE PTR [rip+0x5248f],0x8        # 4b5d70 <fb_x11+0x50>
  4638e1:	74 0d                	je     4638f0 <fb_hX11SetWindowTitle+0x20>
;		XStoreName(fb_x11.display, fb_x11.window, title);
  4638e3:	48 8b 35 4e 24 05 00 	mov    rsi,QWORD PTR [rip+0x5244e]        # 4b5d38 <fb_x11+0x18>
  4638ea:	e9 91 18 fa ff       	jmp    405180 <XStoreName@plt>
  4638ef:	90                   	nop
;		XStoreName(fb_x11.display, fb_x11.wmwindow, title);
  4638f0:	48 8b 35 49 24 05 00 	mov    rsi,QWORD PTR [rip+0x52449]        # 4b5d40 <fb_x11+0x20>
  4638f7:	e9 84 18 fa ff       	jmp    405180 <XStoreName@plt>
  4638fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000463900 <fb_hX11SetWindowPos>:
;	}
;}
;
;int fb_hX11SetWindowPos(int x, int y)
;{
  463900:	41 57                	push   r15
;	Window window, root, parent, *children;
;	XWindowAttributes attribs = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  463902:	b9 11 00 00 00       	mov    ecx,0x11
;{
  463907:	41 56                	push   r14
  463909:	41 55                	push   r13
  46390b:	41 54                	push   r12
  46390d:	55                   	push   rbp
  46390e:	53                   	push   rbx
  46390f:	48 81 ec b8 01 00 00 	sub    rsp,0x1b8
;	XEvent event;
;	unsigned int num_children;
;	int dx = 0, dy = 0;
;
;	if (fb_x11.flags & DRIVER_FULLSCREEN)
  463916:	44 8b 25 53 24 05 00 	mov    r12d,DWORD PTR [rip+0x52453]        # 4b5d70 <fb_x11+0x50>
;{
  46391d:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
;	XWindowAttributes attribs = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  463921:	4c 8d 7c 24 50       	lea    r15,[rsp+0x50]
;{
  463926:	89 74 24 2c          	mov    DWORD PTR [rsp+0x2c],esi
;	XWindowAttributes attribs = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  46392a:	4c 89 ff             	mov    rdi,r15
;{
  46392d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  463934:	00 00 
  463936:	48 89 84 24 a8 01 00 	mov    QWORD PTR [rsp+0x1a8],rax
  46393d:	00 
  46393e:	31 c0                	xor    eax,eax
;	XWindowAttributes attribs = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  463940:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;	if (fb_x11.flags & DRIVER_FULLSCREEN)
  463943:	41 83 e4 01          	and    r12d,0x1
  463947:	74 2f                	je     463978 <fb_hX11SetWindowPos+0x78>
;	while (XCheckWindowEvent(fb_x11.display, fb_x11.window, PointerMotionMask, &event))
;		;
;	fb_hX11Unlock();
;
;	return ((attribs.x + dx) & 0xFFFF) | ((attribs.y + dy) << 16);
;}
  463949:	48 8b 94 24 a8 01 00 	mov    rdx,QWORD PTR [rsp+0x1a8]
  463950:	00 
  463951:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  463958:	00 00 
  46395a:	0f 85 b1 01 00 00    	jne    463b11 <fb_hX11SetWindowPos+0x211>
  463960:	48 81 c4 b8 01 00 00 	add    rsp,0x1b8
  463967:	5b                   	pop    rbx
  463968:	5d                   	pop    rbp
  463969:	41 5c                	pop    r12
  46396b:	41 5d                	pop    r13
  46396d:	41 5e                	pop    r14
  46396f:	41 5f                	pop    r15
  463971:	c3                   	ret    
  463972:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	pthread_mutex_lock(&mutex);
  463978:	48 8d 3d 01 25 05 00 	lea    rdi,[rip+0x52501]        # 4b5e80 <mutex>
;	int dx = 0, dy = 0;
  46397f:	45 31 f6             	xor    r14d,r14d
  463982:	48 8d 2d 97 23 05 00 	lea    rbp,[rip+0x52397]        # 4b5d20 <fb_x11>
;	pthread_mutex_lock(&mutex);
  463989:	e8 92 21 fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	XLockDisplay(fb_x11.display);
  46398e:	48 8b 3d 8b 23 05 00 	mov    rdi,QWORD PTR [rip+0x5238b]        # 4b5d20 <fb_x11>
  463995:	e8 36 1c fa ff       	call   4055d0 <XLockDisplay@plt>
;	parent = fb_x11.window;
  46399a:	48 8d 44 24 34       	lea    rax,[rsp+0x34]
  46399f:	48 8b 35 92 23 05 00 	mov    rsi,QWORD PTR [rip+0x52392]        # 4b5d38 <fb_x11+0x18>
  4639a6:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4639ab:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
  4639b0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4639b5:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
  4639ba:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4639bf:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
  4639c4:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
  4639c9:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4639ce:	66 90                	xchg   ax,ax
;		XGetWindowAttributes(fb_x11.display, window, &attribs);
  4639d0:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  4639d4:	4c 89 fa             	mov    rdx,r15
;		dx += attribs.x;
  4639d7:	8b 5c 24 50          	mov    ebx,DWORD PTR [rsp+0x50]
;		XGetWindowAttributes(fb_x11.display, window, &attribs);
  4639db:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
;		dy += attribs.y;
  4639df:	44 03 74 24 54       	add    r14d,DWORD PTR [rsp+0x54]
;		XGetWindowAttributes(fb_x11.display, window, &attribs);
  4639e4:	e8 77 20 fa ff       	call   405a60 <XGetWindowAttributes@plt>
;		XQueryTree(fb_x11.display, window, &root, &parent, &children, &num_children);
  4639e9:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  4639ed:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
;		dx += attribs.x;
  4639f2:	44 01 e3             	add    ebx,r12d
;		XQueryTree(fb_x11.display, window, &root, &parent, &children, &num_children);
  4639f5:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
  4639fa:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
;		dx += attribs.x;
  4639ff:	41 89 dc             	mov    r12d,ebx
;		dy += attribs.y;
  463a02:	45 89 f5             	mov    r13d,r14d
;		XQueryTree(fb_x11.display, window, &root, &parent, &children, &num_children);
  463a05:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  463a0a:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  463a0e:	e8 0d 22 fa ff       	call   405c20 <XQueryTree@plt>
;		if (children) XFree(children);
  463a13:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
  463a18:	48 85 ff             	test   rdi,rdi
  463a1b:	0f 84 c7 00 00 00    	je     463ae8 <fb_hX11SetWindowPos+0x1e8>
  463a21:	e8 da 22 fa ff       	call   405d00 <XFree@plt>
;	} while (parent != root_window);
  463a26:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  463a2b:	48 39 35 ee 23 05 00 	cmp    QWORD PTR [rip+0x523ee],rsi        # 4b5e20 <root_window>
  463a32:	75 9c                	jne    4639d0 <fb_hX11SetWindowPos+0xd0>
;		x = attribs.x;
  463a34:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
;		XMoveWindow(fb_x11.display, fb_x11.window, x, y);
  463a38:	48 8b 3d e1 22 05 00 	mov    rdi,QWORD PTR [rip+0x522e1]        # 4b5d20 <fb_x11>
;		x = attribs.x;
  463a3f:	89 c2                	mov    edx,eax
  463a41:	29 da                	sub    edx,ebx
  463a43:	3d 00 00 00 80       	cmp    eax,0x80000000
;		y = attribs.y;
  463a48:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
;		x = attribs.x;
  463a4c:	0f 44 54 24 50       	cmove  edx,DWORD PTR [rsp+0x50]
;		y = attribs.y;
  463a51:	89 c1                	mov    ecx,eax
  463a53:	44 29 e9             	sub    ecx,r13d
  463a56:	3d 00 00 00 80       	cmp    eax,0x80000000
  463a5b:	0f 44 4c 24 54       	cmove  ecx,DWORD PTR [rsp+0x54]
;	if (fb_x11.flags & DRIVER_NO_FRAME)
  463a60:	f6 05 09 23 05 00 08 	test   BYTE PTR [rip+0x52309],0x8        # 4b5d70 <fb_x11+0x50>
  463a67:	0f 84 93 00 00 00    	je     463b00 <fb_hX11SetWindowPos+0x200>
;		XMoveWindow(fb_x11.display, fb_x11.window, x, y);
  463a6d:	48 8b 35 c4 22 05 00 	mov    rsi,QWORD PTR [rip+0x522c4]        # 4b5d38 <fb_x11+0x18>
  463a74:	e8 17 16 fa ff       	call   405090 <XMoveWindow@plt>
;	XClearWindow(fb_x11.display, fb_x11.wmwindow);
  463a79:	48 8b 35 c0 22 05 00 	mov    rsi,QWORD PTR [rip+0x522c0]        # 4b5d40 <fb_x11+0x20>
  463a80:	48 8b 3d 99 22 05 00 	mov    rdi,QWORD PTR [rip+0x52299]        # 4b5d20 <fb_x11>
  463a87:	4c 8d a4 24 e0 00 00 	lea    r12,[rsp+0xe0]
  463a8e:	00 
  463a8f:	e8 3c 16 fa ff       	call   4050d0 <XClearWindow@plt>
;	while (XCheckWindowEvent(fb_x11.display, fb_x11.window, PointerMotionMask, &event))
  463a94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463a98:	48 8b 35 99 22 05 00 	mov    rsi,QWORD PTR [rip+0x52299]        # 4b5d38 <fb_x11+0x18>
  463a9f:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  463aa3:	4c 89 e1             	mov    rcx,r12
  463aa6:	ba 40 00 00 00       	mov    edx,0x40
  463aab:	e8 10 20 fa ff       	call   405ac0 <XCheckWindowEvent@plt>
  463ab0:	85 c0                	test   eax,eax
  463ab2:	75 e4                	jne    463a98 <fb_hX11SetWindowPos+0x198>
;	XUnlockDisplay(fb_x11.display);
  463ab4:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
  463ab8:	e8 a3 15 fa ff       	call   405060 <XUnlockDisplay@plt>
;	pthread_mutex_unlock(&mutex);
  463abd:	48 8d 3d bc 23 05 00 	lea    rdi,[rip+0x523bc]        # 4b5e80 <mutex>
  463ac4:	e8 67 21 fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;	return ((attribs.x + dx) & 0xFFFF) | ((attribs.y + dy) << 16);
  463ac9:	03 5c 24 50          	add    ebx,DWORD PTR [rsp+0x50]
  463acd:	44 03 6c 24 54       	add    r13d,DWORD PTR [rsp+0x54]
  463ad2:	0f b7 c3             	movzx  eax,bx
  463ad5:	41 c1 e5 10          	shl    r13d,0x10
  463ad9:	44 09 e8             	or     eax,r13d
  463adc:	e9 68 fe ff ff       	jmp    463949 <fb_hX11SetWindowPos+0x49>
  463ae1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	} while (parent != root_window);
  463ae8:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  463aed:	48 3b 35 2c 23 05 00 	cmp    rsi,QWORD PTR [rip+0x5232c]        # 4b5e20 <root_window>
  463af4:	0f 85 d6 fe ff ff    	jne    4639d0 <fb_hX11SetWindowPos+0xd0>
  463afa:	e9 35 ff ff ff       	jmp    463a34 <fb_hX11SetWindowPos+0x134>
  463aff:	90                   	nop
;		XMoveWindow(fb_x11.display, fb_x11.wmwindow, x, y);
  463b00:	48 8b 35 39 22 05 00 	mov    rsi,QWORD PTR [rip+0x52239]        # 4b5d40 <fb_x11+0x20>
  463b07:	e8 84 15 fa ff       	call   405090 <XMoveWindow@plt>
  463b0c:	e9 68 ff ff ff       	jmp    463a79 <fb_hX11SetWindowPos+0x179>
;}
  463b11:	e8 6a 1d fa ff       	call   405880 <__stack_chk_fail@plt>
  463b16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  463b1d:	00 00 00 

0000000000463b20 <fb_hX11FetchModes>:
;
;int *fb_hX11FetchModes(int depth, int *size)
;{
  463b20:	41 55                	push   r13
  463b22:	41 54                	push   r12
  463b24:	55                   	push   rbp
  463b25:	53                   	push   rbx
  463b26:	48 83 ec 08          	sub    rsp,0x8
;	Display *dpy;
;	XRRScreenConfiguration *cfg;
;	XRRScreenSize *rr_sizes;
;	int i, *sizes = NULL;
;
;	if ((depth != 8) && (depth != 15) && (depth != 16) && (depth != 24) && (depth != 32))
  463b2a:	83 ff 20             	cmp    edi,0x20
  463b2d:	0f 87 a5 00 00 00    	ja     463bd8 <fb_hX11FetchModes+0xb8>
  463b33:	48 b8 ff 7e fe fe fe 	movabs rax,0xfffffffefefe7eff
  463b3a:	ff ff ff 
  463b3d:	48 0f a3 f8          	bt     rax,rdi
  463b41:	0f 82 91 00 00 00    	jb     463bd8 <fb_hX11FetchModes+0xb8>
;		return NULL;
;
;	if (fb_x11.display)
  463b47:	4c 8b 2d d2 21 05 00 	mov    r13,QWORD PTR [rip+0x521d2]        # 4b5d20 <fb_x11>
  463b4e:	48 89 f3             	mov    rbx,rsi
  463b51:	4d 85 ed             	test   r13,r13
  463b54:	0f 84 de 01 00 00    	je     463d38 <fb_hX11FetchModes+0x218>
;	else
;		dpy = XOpenDisplay(NULL);
;	if (!dpy)
;		return NULL;
;
;	if (fb_x11.config)
  463b5a:	48 8b 2d f7 21 05 00 	mov    rbp,QWORD PTR [rip+0x521f7]        # 4b5d58 <fb_x11+0x38>
  463b61:	48 85 ed             	test   rbp,rbp
  463b64:	74 52                	je     463bb8 <fb_hX11FetchModes+0x98>
;	else
;		cfg = XRRGetScreenInfo(dpy, XDefaultRootWindow(dpy));
;	if (!cfg)
;		return NULL;
;
;	rr_sizes = XRRConfigSizes(cfg, size);
  463b66:	48 89 de             	mov    rsi,rbx
  463b69:	48 89 ef             	mov    rdi,rbp
  463b6c:	e8 2f 1d fa ff       	call   4058a0 <XRRConfigSizes@plt>
  463b71:	49 89 c4             	mov    r12,rax
;	if ((rr_sizes) && (*size > 0)) {
  463b74:	48 85 c0             	test   rax,rax
  463b77:	74 0a                	je     463b83 <fb_hX11FetchModes+0x63>
  463b79:	48 63 3b             	movsxd rdi,DWORD PTR [rbx]
  463b7c:	85 ff                	test   edi,edi
  463b7e:	7f 70                	jg     463bf0 <fb_hX11FetchModes+0xd0>
;	int i, *sizes = NULL;
  463b80:	45 31 e4             	xor    r12d,r12d
;		sizes = (int *)malloc(*size * sizeof(int));
;		for (i = 0; i < *size; i++)
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
;	}
;	if (!fb_x11.config)
  463b83:	48 83 3d cd 21 05 00 	cmp    QWORD PTR [rip+0x521cd],0x0        # 4b5d58 <fb_x11+0x38>
  463b8a:	00 
  463b8b:	0f 84 96 01 00 00    	je     463d27 <fb_hX11FetchModes+0x207>
;		XRRFreeScreenConfigInfo(cfg);
;	if (!fb_x11.display)
  463b91:	48 83 3d 87 21 05 00 	cmp    QWORD PTR [rip+0x52187],0x0        # 4b5d20 <fb_x11>
  463b98:	00 
  463b99:	75 40                	jne    463bdb <fb_hX11FetchModes+0xbb>
;		XCloseDisplay(dpy);
  463b9b:	4c 89 ef             	mov    rdi,r13
  463b9e:	e8 0d 19 fa ff       	call   4054b0 <XCloseDisplay@plt>
;
;	return sizes;
;}
  463ba3:	48 83 c4 08          	add    rsp,0x8
  463ba7:	4c 89 e0             	mov    rax,r12
  463baa:	5b                   	pop    rbx
  463bab:	5d                   	pop    rbp
  463bac:	41 5c                	pop    r12
  463bae:	41 5d                	pop    r13
  463bb0:	c3                   	ret    
  463bb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		cfg = XRRGetScreenInfo(dpy, XDefaultRootWindow(dpy));
  463bb8:	4c 89 ef             	mov    rdi,r13
  463bbb:	e8 50 1a fa ff       	call   405610 <XDefaultRootWindow@plt>
  463bc0:	4c 89 ef             	mov    rdi,r13
  463bc3:	48 89 c6             	mov    rsi,rax
  463bc6:	e8 b5 1e fa ff       	call   405a80 <XRRGetScreenInfo@plt>
  463bcb:	48 89 c5             	mov    rbp,rax
;	if (!cfg)
  463bce:	48 85 c0             	test   rax,rax
  463bd1:	75 93                	jne    463b66 <fb_hX11FetchModes+0x46>
  463bd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		return NULL;
  463bd8:	45 31 e4             	xor    r12d,r12d
;}
  463bdb:	48 83 c4 08          	add    rsp,0x8
  463bdf:	4c 89 e0             	mov    rax,r12
  463be2:	5b                   	pop    rbx
  463be3:	5d                   	pop    rbp
  463be4:	41 5c                	pop    r12
  463be6:	41 5d                	pop    r13
  463be8:	c3                   	ret    
  463be9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		sizes = (int *)malloc(*size * sizeof(int));
  463bf0:	48 c1 e7 02          	shl    rdi,0x2
  463bf4:	e8 c7 16 fa ff       	call   4052c0 <malloc@plt>
;		for (i = 0; i < *size; i++)
  463bf9:	8b 3b                	mov    edi,DWORD PTR [rbx]
;		sizes = (int *)malloc(*size * sizeof(int));
  463bfb:	48 89 c6             	mov    rsi,rax
;		for (i = 0; i < *size; i++)
  463bfe:	85 ff                	test   edi,edi
  463c00:	0f 8e 10 01 00 00    	jle    463d16 <fb_hX11FetchModes+0x1f6>
  463c06:	48 63 d7             	movsxd rdx,edi
  463c09:	44 8d 47 ff          	lea    r8d,[rdi-0x1]
  463c0d:	48 89 d0             	mov    rax,rdx
  463c10:	48 8d 14 96          	lea    rdx,[rsi+rdx*4]
  463c14:	48 c1 e0 04          	shl    rax,0x4
  463c18:	49 8d 44 04 f8       	lea    rax,[r12+rax*1-0x8]
  463c1d:	48 39 c6             	cmp    rsi,rax
  463c20:	0f 93 c0             	setae  al
  463c23:	49 39 d4             	cmp    r12,rdx
  463c26:	0f 93 c2             	setae  dl
  463c29:	08 d0                	or     al,dl
  463c2b:	0f 84 1f 01 00 00    	je     463d50 <fb_hX11FetchModes+0x230>
  463c31:	41 83 f8 03          	cmp    r8d,0x3
  463c35:	0f 86 15 01 00 00    	jbe    463d50 <fb_hX11FetchModes+0x230>
  463c3b:	44 89 c1             	mov    ecx,r8d
  463c3e:	4c 89 e0             	mov    rax,r12
  463c41:	48 89 f2             	mov    rdx,rsi
  463c44:	c1 e9 02             	shr    ecx,0x2
  463c47:	48 c1 e1 06          	shl    rcx,0x6
  463c4b:	4c 01 e1             	add    rcx,r12
  463c4e:	66 90                	xchg   ax,ax
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463c50:	f3 0f 6f 08          	movdqu xmm1,XMMWORD PTR [rax]
  463c54:	f3 0f 6f 50 20       	movdqu xmm2,XMMWORD PTR [rax+0x20]
  463c59:	48 83 c0 40          	add    rax,0x40
  463c5d:	48 83 c2 10          	add    rdx,0x10
  463c61:	f3 0f 6f 60 d0       	movdqu xmm4,XMMWORD PTR [rax-0x30]
  463c66:	f3 0f 6f 68 f0       	movdqu xmm5,XMMWORD PTR [rax-0x10]
  463c6b:	66 0f 6f c1          	movdqa xmm0,xmm1
  463c6f:	66 0f 6f da          	movdqa xmm3,xmm2
  463c73:	0f c6 c4 88          	shufps xmm0,xmm4,0x88
  463c77:	0f c6 dd 88          	shufps xmm3,xmm5,0x88
  463c7b:	0f c6 c3 88          	shufps xmm0,xmm3,0x88
  463c7f:	0f c6 cc dd          	shufps xmm1,xmm4,0xdd
  463c83:	66 0f 72 f0 10       	pslld  xmm0,0x10
  463c88:	0f c6 d5 dd          	shufps xmm2,xmm5,0xdd
  463c8c:	0f c6 ca 88          	shufps xmm1,xmm2,0x88
  463c90:	66 0f eb c1          	por    xmm0,xmm1
  463c94:	0f 11 42 f0          	movups XMMWORD PTR [rdx-0x10],xmm0
;		for (i = 0; i < *size; i++)
  463c98:	48 39 c8             	cmp    rax,rcx
  463c9b:	75 b3                	jne    463c50 <fb_hX11FetchModes+0x130>
  463c9d:	44 89 c0             	mov    eax,r8d
  463ca0:	83 e0 fc             	and    eax,0xfffffffc
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463ca3:	41 89 c1             	mov    r9d,eax
  463ca6:	4c 89 c9             	mov    rcx,r9
  463ca9:	4e 8d 04 8d 00 00 00 	lea    r8,[r9*4+0x0]
  463cb0:	00 
  463cb1:	48 c1 e1 04          	shl    rcx,0x4
  463cb5:	4d 8d 14 0c          	lea    r10,[r12+rcx*1]
  463cb9:	41 8b 12             	mov    edx,DWORD PTR [r10]
  463cbc:	c1 e2 10             	shl    edx,0x10
  463cbf:	41 0b 52 04          	or     edx,DWORD PTR [r10+0x4]
  463cc3:	42 89 14 8e          	mov    DWORD PTR [rsi+r9*4],edx
;		for (i = 0; i < *size; i++)
  463cc7:	8d 50 01             	lea    edx,[rax+0x1]
  463cca:	39 d7                	cmp    edi,edx
  463ccc:	7e 48                	jle    463d16 <fb_hX11FetchModes+0x1f6>
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463cce:	4d 8d 4c 0c 10       	lea    r9,[r12+rcx*1+0x10]
  463cd3:	41 8b 11             	mov    edx,DWORD PTR [r9]
  463cd6:	c1 e2 10             	shl    edx,0x10
  463cd9:	41 0b 51 04          	or     edx,DWORD PTR [r9+0x4]
  463cdd:	42 89 54 06 04       	mov    DWORD PTR [rsi+r8*1+0x4],edx
;		for (i = 0; i < *size; i++)
  463ce2:	8d 50 02             	lea    edx,[rax+0x2]
  463ce5:	39 d7                	cmp    edi,edx
  463ce7:	7e 2d                	jle    463d16 <fb_hX11FetchModes+0x1f6>
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463ce9:	4d 8d 4c 0c 20       	lea    r9,[r12+rcx*1+0x20]
;		for (i = 0; i < *size; i++)
  463cee:	83 c0 03             	add    eax,0x3
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463cf1:	41 8b 11             	mov    edx,DWORD PTR [r9]
  463cf4:	c1 e2 10             	shl    edx,0x10
  463cf7:	41 0b 51 04          	or     edx,DWORD PTR [r9+0x4]
  463cfb:	42 89 54 06 08       	mov    DWORD PTR [rsi+r8*1+0x8],edx
;		for (i = 0; i < *size; i++)
  463d00:	39 c7                	cmp    edi,eax
  463d02:	7e 12                	jle    463d16 <fb_hX11FetchModes+0x1f6>
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463d04:	49 8d 54 0c 30       	lea    rdx,[r12+rcx*1+0x30]
  463d09:	8b 02                	mov    eax,DWORD PTR [rdx]
  463d0b:	c1 e0 10             	shl    eax,0x10
  463d0e:	0b 42 04             	or     eax,DWORD PTR [rdx+0x4]
  463d11:	42 89 44 06 0c       	mov    DWORD PTR [rsi+r8*1+0xc],eax
;	if (!fb_x11.config)
  463d16:	48 83 3d 3a 20 05 00 	cmp    QWORD PTR [rip+0x5203a],0x0        # 4b5d58 <fb_x11+0x38>
  463d1d:	00 
;		sizes = (int *)malloc(*size * sizeof(int));
  463d1e:	49 89 f4             	mov    r12,rsi
;	if (!fb_x11.config)
  463d21:	0f 85 6a fe ff ff    	jne    463b91 <fb_hX11FetchModes+0x71>
;		XRRFreeScreenConfigInfo(cfg);
  463d27:	48 89 ef             	mov    rdi,rbp
  463d2a:	e8 11 13 fa ff       	call   405040 <XRRFreeScreenConfigInfo@plt>
  463d2f:	e9 5d fe ff ff       	jmp    463b91 <fb_hX11FetchModes+0x71>
  463d34:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		dpy = XOpenDisplay(NULL);
  463d38:	31 ff                	xor    edi,edi
  463d3a:	e8 b1 16 fa ff       	call   4053f0 <XOpenDisplay@plt>
  463d3f:	49 89 c5             	mov    r13,rax
;	if (!dpy)
  463d42:	48 85 c0             	test   rax,rax
  463d45:	0f 85 0f fe ff ff    	jne    463b5a <fb_hX11FetchModes+0x3a>
  463d4b:	e9 88 fe ff ff       	jmp    463bd8 <fb_hX11FetchModes+0xb8>
  463d50:	89 ff                	mov    edi,edi
  463d52:	48 89 f1             	mov    rcx,rsi
  463d55:	48 c1 e7 04          	shl    rdi,0x4
  463d59:	49 8d 14 3c          	lea    rdx,[r12+rdi*1]
  463d5d:	0f 1f 00             	nop    DWORD PTR [rax]
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463d60:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
;		for (i = 0; i < *size; i++)
  463d64:	49 83 c4 10          	add    r12,0x10
  463d68:	48 83 c1 04          	add    rcx,0x4
;			sizes[i] = (rr_sizes[i].width << 16) | (rr_sizes[i].height);
  463d6c:	c1 e0 10             	shl    eax,0x10
  463d6f:	41 0b 44 24 f4       	or     eax,DWORD PTR [r12-0xc]
  463d74:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
;		for (i = 0; i < *size; i++)
  463d77:	49 39 d4             	cmp    r12,rdx
  463d7a:	75 e4                	jne    463d60 <fb_hX11FetchModes+0x240>
  463d7c:	eb 98                	jmp    463d16 <fb_hX11FetchModes+0x1f6>
  463d7e:	66 90                	xchg   ax,ax

0000000000463d80 <fb_hX11ScreenInfo>:
;
;int fb_hX11ScreenInfo(ssize_t *width, ssize_t *height, ssize_t *depth, ssize_t *refresh)
;{
  463d80:	41 56                	push   r14
  463d82:	49 89 fe             	mov    r14,rdi
;	XRRScreenConfiguration *cfg;
;	Display *dpy;
;	int dummy, version;
;
;	dpy = XOpenDisplay(NULL);
  463d85:	31 ff                	xor    edi,edi
;{
  463d87:	41 55                	push   r13
  463d89:	49 89 f5             	mov    r13,rsi
  463d8c:	41 54                	push   r12
  463d8e:	49 89 d4             	mov    r12,rdx
  463d91:	55                   	push   rbp
  463d92:	53                   	push   rbx
  463d93:	48 89 cb             	mov    rbx,rcx
  463d96:	48 83 ec 10          	sub    rsp,0x10
  463d9a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  463da1:	00 00 
  463da3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  463da8:	31 c0                	xor    eax,eax
;	dpy = XOpenDisplay(NULL);
  463daa:	e8 41 16 fa ff       	call   4053f0 <XOpenDisplay@plt>
;	if (!dpy)
  463daf:	48 85 c0             	test   rax,rax
  463db2:	0f 84 e0 00 00 00    	je     463e98 <fb_hX11ScreenInfo+0x118>
;		return -1;
;
;	*width = XDisplayWidth(dpy, XDefaultScreen(dpy));
  463db8:	48 89 c7             	mov    rdi,rax
  463dbb:	48 89 c5             	mov    rbp,rax
  463dbe:	e8 ad 18 fa ff       	call   405670 <XDefaultScreen@plt>
  463dc3:	48 89 ef             	mov    rdi,rbp
  463dc6:	89 c6                	mov    esi,eax
  463dc8:	e8 c3 14 fa ff       	call   405290 <XDisplayWidth@plt>
;	*height = XDisplayHeight(dpy, XDefaultScreen(dpy));
  463dcd:	48 89 ef             	mov    rdi,rbp
;	*width = XDisplayWidth(dpy, XDefaultScreen(dpy));
  463dd0:	48 98                	cdqe   
  463dd2:	49 89 06             	mov    QWORD PTR [r14],rax
;	*height = XDisplayHeight(dpy, XDefaultScreen(dpy));
  463dd5:	e8 96 18 fa ff       	call   405670 <XDefaultScreen@plt>
  463dda:	48 89 ef             	mov    rdi,rbp
  463ddd:	89 c6                	mov    esi,eax
  463ddf:	e8 9c 18 fa ff       	call   405680 <XDisplayHeight@plt>
;	*depth = XDefaultDepth(dpy, XDefaultScreen(dpy));
  463de4:	48 89 ef             	mov    rdi,rbp
;	*height = XDisplayHeight(dpy, XDefaultScreen(dpy));
  463de7:	48 98                	cdqe   
  463de9:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
;	*depth = XDefaultDepth(dpy, XDefaultScreen(dpy));
  463ded:	e8 7e 18 fa ff       	call   405670 <XDefaultScreen@plt>
  463df2:	48 89 ef             	mov    rdi,rbp
  463df5:	89 c6                	mov    esi,eax
  463df7:	e8 74 1c fa ff       	call   405a70 <XDefaultDepth@plt>
;	if (XRRQueryExtension(dpy, &dummy, &dummy) &&
  463dfc:	48 89 ef             	mov    rdi,rbp
;	*depth = XDefaultDepth(dpy, XDefaultScreen(dpy));
  463dff:	48 98                	cdqe   
  463e01:	49 89 04 24          	mov    QWORD PTR [r12],rax
;	if (XRRQueryExtension(dpy, &dummy, &dummy) &&
  463e05:	49 89 e4             	mov    r12,rsp
  463e08:	4c 89 e2             	mov    rdx,r12
  463e0b:	4c 89 e6             	mov    rsi,r12
  463e0e:	e8 ed 14 fa ff       	call   405300 <XRRQueryExtension@plt>
  463e13:	85 c0                	test   eax,eax
  463e15:	75 31                	jne    463e48 <fb_hX11ScreenInfo+0xc8>
;		cfg = XRRGetScreenInfo(dpy, XDefaultRootWindow(dpy));
;		if( cfg ) {
;			*refresh = XRRConfigCurrentRate(cfg);
;			XRRFreeScreenConfigInfo(cfg);
;		} else {
;			*refresh = 0;
  463e17:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;		}
;	} else {
;		*refresh = 0;
;	}
;
;	XCloseDisplay(dpy);
  463e1e:	48 89 ef             	mov    rdi,rbp
  463e21:	e8 8a 16 fa ff       	call   4054b0 <XCloseDisplay@plt>
;
;	return 0;
  463e26:	31 c0                	xor    eax,eax
;}
  463e28:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  463e2d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  463e34:	00 00 
  463e36:	75 67                	jne    463e9f <fb_hX11ScreenInfo+0x11f>
  463e38:	48 83 c4 10          	add    rsp,0x10
  463e3c:	5b                   	pop    rbx
  463e3d:	5d                   	pop    rbp
  463e3e:	41 5c                	pop    r12
  463e40:	41 5d                	pop    r13
  463e42:	41 5e                	pop    r14
  463e44:	c3                   	ret    
  463e45:	0f 1f 00             	nop    DWORD PTR [rax]
;	    XRRQueryVersion(dpy, &version, &dummy) && (version >= 1)) {
  463e48:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  463e4d:	4c 89 e2             	mov    rdx,r12
  463e50:	48 89 ef             	mov    rdi,rbp
  463e53:	e8 d8 14 fa ff       	call   405330 <XRRQueryVersion@plt>
;	if (XRRQueryExtension(dpy, &dummy, &dummy) &&
  463e58:	85 c0                	test   eax,eax
  463e5a:	74 bb                	je     463e17 <fb_hX11ScreenInfo+0x97>
;	    XRRQueryVersion(dpy, &version, &dummy) && (version >= 1)) {
  463e5c:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  463e60:	85 c0                	test   eax,eax
  463e62:	7e b3                	jle    463e17 <fb_hX11ScreenInfo+0x97>
;		cfg = XRRGetScreenInfo(dpy, XDefaultRootWindow(dpy));
  463e64:	48 89 ef             	mov    rdi,rbp
  463e67:	e8 a4 17 fa ff       	call   405610 <XDefaultRootWindow@plt>
  463e6c:	48 89 ef             	mov    rdi,rbp
  463e6f:	48 89 c6             	mov    rsi,rax
  463e72:	e8 09 1c fa ff       	call   405a80 <XRRGetScreenInfo@plt>
  463e77:	49 89 c4             	mov    r12,rax
;		if( cfg ) {
  463e7a:	48 85 c0             	test   rax,rax
  463e7d:	74 98                	je     463e17 <fb_hX11ScreenInfo+0x97>
;			*refresh = XRRConfigCurrentRate(cfg);
  463e7f:	48 89 c7             	mov    rdi,rax
  463e82:	e8 79 16 fa ff       	call   405500 <XRRConfigCurrentRate@plt>
;			XRRFreeScreenConfigInfo(cfg);
  463e87:	4c 89 e7             	mov    rdi,r12
;			*refresh = XRRConfigCurrentRate(cfg);
  463e8a:	48 0f bf c0          	movsx  rax,ax
  463e8e:	48 89 03             	mov    QWORD PTR [rbx],rax
;			XRRFreeScreenConfigInfo(cfg);
  463e91:	e8 aa 11 fa ff       	call   405040 <XRRFreeScreenConfigInfo@plt>
  463e96:	eb 86                	jmp    463e1e <fb_hX11ScreenInfo+0x9e>
;		return -1;
  463e98:	b8 ff ff ff ff       	mov    eax,0xffffffff
  463e9d:	eb 89                	jmp    463e28 <fb_hX11ScreenInfo+0xa8>
;}
  463e9f:	e8 dc 19 fa ff       	call   405880 <__stack_chk_fail@plt>
  463ea4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  463eab:	00 00 00 00 
  463eaf:	90                   	nop

0000000000463eb0 <fb_hGetWindowHandle>:
;
;ssize_t fb_hGetWindowHandle(void)
;{
;	return (fb_x11.display ? fb_x11.window : 0);
  463eb0:	31 c0                	xor    eax,eax
  463eb2:	48 83 3d 66 1e 05 00 	cmp    QWORD PTR [rip+0x51e66],0x0        # 4b5d20 <fb_x11>
  463eb9:	00 
  463eba:	74 07                	je     463ec3 <fb_hGetWindowHandle+0x13>
  463ebc:	48 8b 05 75 1e 05 00 	mov    rax,QWORD PTR [rip+0x51e75]        # 4b5d38 <fb_x11+0x18>
;}
  463ec3:	c3                   	ret    
  463ec4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  463ecb:	00 00 00 00 
  463ecf:	90                   	nop

0000000000463ed0 <fb_hGetDisplayHandle>:
;
;ssize_t fb_hGetDisplayHandle(void)
;{
;	return (ssize_t)fb_x11.display;
;}
  463ed0:	48 8b 05 49 1e 05 00 	mov    rax,QWORD PTR [rip+0x51e49]        # 4b5d20 <fb_x11>
  463ed7:	c3                   	ret    
  463ed8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  463edf:	00 

0000000000463ee0 <fb_hGfxBox>:
; * Assumes coordinates to be physical ones.
; * Also assumes color is already masked. */
;
;/* Caller is expected to hold FB_GRAPHICSLOCK() */
;void fb_hGfxBox(int x1, int y1, int x2, int y2, unsigned int color, int full, unsigned int style)
;{
  463ee0:	41 57                	push   r15
  463ee2:	41 56                	push   r14
  463ee4:	45 89 ce             	mov    r14d,r9d
  463ee7:	41 55                	push   r13
  463ee9:	41 89 fd             	mov    r13d,edi
  463eec:	41 54                	push   r12
  463eee:	45 89 c4             	mov    r12d,r8d
  463ef1:	55                   	push   rbp
  463ef2:	89 cd                	mov    ebp,ecx
  463ef4:	53                   	push   rbx
  463ef5:	89 d3                	mov    ebx,edx
  463ef7:	48 83 ec 38          	sub    rsp,0x38
  463efb:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
  463eff:	89 74 24 0c          	mov    DWORD PTR [rsp+0xc],esi
  463f03:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
;	FB_GFXCTX *context;
;	unsigned char *dest, rot;
;	int clipped_x1, clipped_y1, clipped_x2, clipped_y2, w, h, bit;
;
;	context = fb_hGetContext();
  463f07:	e8 a4 71 ff ff       	call   45b0b0 <fb_hGetContext>
;
;	if ((x2 < context->view_x) || (y2 < context->view_y) ||
  463f0c:	44 8b 48 30          	mov    r9d,DWORD PTR [rax+0x30]
  463f10:	41 39 d9             	cmp    r9d,ebx
  463f13:	7f 24                	jg     463f39 <fb_hGfxBox+0x59>
  463f15:	49 89 c7             	mov    r15,rax
  463f18:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
  463f1b:	39 e8                	cmp    eax,ebp
  463f1d:	7f 1a                	jg     463f39 <fb_hGfxBox+0x59>
;	    (x1 >= context->view_x + context->view_w) || (y1 >= context->view_y + context->view_h))
  463f1f:	45 8b 5f 38          	mov    r11d,DWORD PTR [r15+0x38]
  463f23:	45 01 cb             	add    r11d,r9d
;	if ((x2 < context->view_x) || (y2 < context->view_y) ||
  463f26:	45 39 eb             	cmp    r11d,r13d
  463f29:	7e 0e                	jle    463f39 <fb_hGfxBox+0x59>
;	    (x1 >= context->view_x + context->view_w) || (y1 >= context->view_y + context->view_h))
  463f2b:	41 8b 57 3c          	mov    edx,DWORD PTR [r15+0x3c]
  463f2f:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
  463f33:	01 c2                	add    edx,eax
  463f35:	39 f2                	cmp    edx,esi
  463f37:	7f 17                	jg     463f50 <fb_hGfxBox+0x70>
;	}
;
;	SET_DIRTY(context, clipped_y1, clipped_y2 - clipped_y1 + 1);
;
;	DRIVER_UNLOCK();
;}
  463f39:	48 83 c4 38          	add    rsp,0x38
  463f3d:	5b                   	pop    rbx
  463f3e:	5d                   	pop    rbp
  463f3f:	41 5c                	pop    r12
  463f41:	41 5d                	pop    r13
  463f43:	41 5e                	pop    r14
  463f45:	41 5f                	pop    r15
  463f47:	c3                   	ret    
  463f48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  463f4f:	00 
;	clipped_x1 = MAX(x1, context->view_x);
  463f50:	45 39 e9             	cmp    r9d,r13d
  463f53:	45 0f 4c cd          	cmovl  r9d,r13d
;	clipped_y1 = MAX(y1, context->view_y);
  463f57:	39 f0                	cmp    eax,esi
  463f59:	0f 4c c6             	cmovl  eax,esi
;	clipped_x2 = MIN(x2, context->view_x + context->view_w - 1);
  463f5c:	41 83 eb 01          	sub    r11d,0x1
  463f60:	41 39 db             	cmp    r11d,ebx
;	clipped_x1 = MAX(x1, context->view_x);
  463f63:	44 89 4c 24 20       	mov    DWORD PTR [rsp+0x20],r9d
;	clipped_x2 = MIN(x2, context->view_x + context->view_w - 1);
  463f68:	44 0f 4f db          	cmovg  r11d,ebx
;	clipped_y2 = MIN(y2, context->view_y + context->view_h - 1);
  463f6c:	83 ea 01             	sub    edx,0x1
;	clipped_y1 = MAX(y1, context->view_y);
  463f6f:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
;	clipped_y2 = MIN(y2, context->view_y + context->view_h - 1);
  463f73:	39 ea                	cmp    edx,ebp
  463f75:	0f 4f d5             	cmovg  edx,ebp
;	clipped_x2 = MIN(x2, context->view_x + context->view_w - 1);
  463f78:	44 89 5c 24 1c       	mov    DWORD PTR [rsp+0x1c],r11d
;	clipped_y2 = MIN(y2, context->view_y + context->view_h - 1);
  463f7d:	89 54 24 14          	mov    DWORD PTR [rsp+0x14],edx
;	DRIVER_LOCK();
  463f81:	e8 fa e2 fe ff       	call   452280 <fb_GfxLock>
;	if (full) {
  463f86:	45 85 f6             	test   r14d,r14d
  463f89:	44 8b 5c 24 1c       	mov    r11d,DWORD PTR [rsp+0x1c]
  463f8e:	44 8b 4c 24 20       	mov    r9d,DWORD PTR [rsp+0x20]
  463f93:	74 7b                	je     464010 <fb_hGfxBox+0x130>
;		h = clipped_y2 - clipped_y1 + 1;
  463f95:	48 63 54 24 18       	movsxd rdx,DWORD PTR [rsp+0x18]
;		w = clipped_x2 - clipped_x1 + 1;
  463f9a:	45 29 cb             	sub    r11d,r9d
;		h = clipped_y2 - clipped_y1 + 1;
  463f9d:	8b 5c 24 14          	mov    ebx,DWORD PTR [rsp+0x14]
;		dest = context->line[clipped_y1] + (clipped_x1 * context->target_bpp);
  463fa1:	45 0f af 4f 14       	imul   r9d,DWORD PTR [r15+0x14]
  463fa6:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
;		w = clipped_x2 - clipped_x1 + 1;
  463faa:	41 83 c3 01          	add    r11d,0x1
;		h = clipped_y2 - clipped_y1 + 1;
  463fae:	29 d3                	sub    ebx,edx
;		dest = context->line[clipped_y1] + (clipped_x1 * context->target_bpp);
  463fb0:	4d 63 e9             	movsxd r13,r9d
  463fb3:	4c 03 2c d0          	add    r13,QWORD PTR [rax+rdx*8]
;		for (; h; h--) {
  463fb7:	83 c3 01             	add    ebx,0x1
  463fba:	74 21                	je     463fdd <fb_hGfxBox+0xfd>
;			context->pixel_set(dest, color, w);
  463fbc:	49 63 eb             	movsxd rbp,r11d
  463fbf:	90                   	nop
  463fc0:	4c 89 ef             	mov    rdi,r13
  463fc3:	48 89 ea             	mov    rdx,rbp
  463fc6:	44 89 e6             	mov    esi,r12d
  463fc9:	41 ff 57 78          	call   QWORD PTR [r15+0x78]
;			dest += context->target_pitch;
  463fcd:	49 63 47 18          	movsxd rax,DWORD PTR [r15+0x18]
  463fd1:	49 01 c5             	add    r13,rax
;		for (; h; h--) {
  463fd4:	83 eb 01             	sub    ebx,0x1
  463fd7:	75 e7                	jne    463fc0 <fb_hGfxBox+0xe0>
;	SET_DIRTY(context, clipped_y1, clipped_y2 - clipped_y1 + 1);
  463fd9:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
  463fdd:	48 8b 0d 14 1d 05 00 	mov    rcx,QWORD PTR [rip+0x51d14]        # 4b5cf8 <__fb_gfx>
  463fe4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463fe7:	48 39 41 18          	cmp    QWORD PTR [rcx+0x18],rax
  463feb:	0f 84 97 03 00 00    	je     464388 <fb_hGfxBox+0x4a8>
;}
  463ff1:	48 83 c4 38          	add    rsp,0x38
;	DRIVER_UNLOCK();
  463ff5:	31 f6                	xor    esi,esi
  463ff7:	bf 01 00 00 00       	mov    edi,0x1
;}
  463ffc:	5b                   	pop    rbx
  463ffd:	5d                   	pop    rbp
  463ffe:	41 5c                	pop    r12
  464000:	41 5d                	pop    r13
  464002:	41 5e                	pop    r14
  464004:	41 5f                	pop    r15
;	DRIVER_UNLOCK();
  464006:	e9 d5 e2 fe ff       	jmp    4522e0 <fb_GfxUnlock>
  46400b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		if (y2 < context->view_y + context->view_h) {
  464010:	41 8b 57 34          	mov    edx,DWORD PTR [r15+0x34]
  464014:	41 8b 77 3c          	mov    esi,DWORD PTR [r15+0x3c]
  464018:	01 d6                	add    esi,edx
;		if (style != 0xFFFF) {
  46401a:	81 7c 24 10 ff ff 00 	cmp    DWORD PTR [rsp+0x10],0xffff
  464021:	00 
  464022:	0f 84 d8 01 00 00    	je     464200 <fb_hGfxBox+0x320>
;			rot = (clipped_x1 - x1) & 0xF;
  464028:	44 89 c8             	mov    eax,r9d
;			RORW(bit, rot);
  46402b:	41 b8 10 00 00 00    	mov    r8d,0x10
;			rot = (clipped_x1 - x1) & 0xF;
  464031:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
  464036:	44 29 e8             	sub    eax,r13d
;			RORW(bit, rot);
  464039:	44 89 c1             	mov    ecx,r8d
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  46403c:	44 88 5c 24 1c       	mov    BYTE PTR [rsp+0x1c],r11b
;			rot = (clipped_x1 - x1) & 0xF;
  464041:	89 c7                	mov    edi,eax
;			RORW(bit, rot);
  464043:	83 e0 0f             	and    eax,0xf
  464046:	29 c1                	sub    ecx,eax
  464048:	b8 00 80 00 00       	mov    eax,0x8000
;			rot = (clipped_x1 - x1) & 0xF;
  46404d:	83 e7 0f             	and    edi,0xf
;			RORW(bit, rot);
  464050:	41 89 c2             	mov    r10d,eax
  464053:	41 d3 e2             	shl    r10d,cl
  464056:	89 f9                	mov    ecx,edi
  464058:	d3 f8                	sar    eax,cl
  46405a:	41 09 c2             	or     r10d,eax
;		if (y2 < context->view_y + context->view_h) {
  46405d:	39 f5                	cmp    ebp,esi
  46405f:	0f 8d b3 03 00 00    	jge    464418 <fb_hGfxBox+0x538>
;				for (w = clipped_x1; w <= clipped_x2; w++) {
  464065:	45 39 d9             	cmp    r9d,r11d
  464068:	0f 8f 3f 03 00 00    	jg     4643ad <fb_hGfxBox+0x4cd>
  46406e:	44 89 4c 24 24       	mov    DWORD PTR [rsp+0x24],r9d
  464073:	45 89 d6             	mov    r14d,r10d
  464076:	44 89 6c 24 28       	mov    DWORD PTR [rsp+0x28],r13d
  46407b:	41 89 ed             	mov    r13d,ebp
  46407e:	4c 89 fd             	mov    rbp,r15
  464081:	45 89 cf             	mov    r15d,r9d
  464084:	89 5c 24 2c          	mov    DWORD PTR [rsp+0x2c],ebx
  464088:	44 89 e3             	mov    ebx,r12d
  46408b:	45 89 dc             	mov    r12d,r11d
  46408e:	66 90                	xchg   ax,ax
;					if (style & bit)
  464090:	44 85 74 24 10       	test   DWORD PTR [rsp+0x10],r14d
  464095:	74 0e                	je     4640a5 <fb_hGfxBox+0x1c5>
;						context->put_pixel(context, w, y2, color);
  464097:	89 d9                	mov    ecx,ebx
  464099:	44 89 ea             	mov    edx,r13d
  46409c:	44 89 fe             	mov    esi,r15d
  46409f:	48 89 ef             	mov    rdi,rbp
  4640a2:	ff 55 68             	call   QWORD PTR [rbp+0x68]
;					RORW1(bit);
  4640a5:	44 89 f0             	mov    eax,r14d
;				for (w = clipped_x1; w <= clipped_x2; w++) {
  4640a8:	41 83 c7 01          	add    r15d,0x1
;					RORW1(bit);
  4640ac:	41 c1 e6 0f          	shl    r14d,0xf
  4640b0:	d1 f8                	sar    eax,1
  4640b2:	41 09 c6             	or     r14d,eax
;				for (w = clipped_x1; w <= clipped_x2; w++) {
  4640b5:	45 39 fc             	cmp    r12d,r15d
  4640b8:	7d d6                	jge    464090 <fb_hGfxBox+0x1b0>
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  4640ba:	45 89 e3             	mov    r11d,r12d
  4640bd:	41 89 dc             	mov    r12d,ebx
  4640c0:	8b 5c 24 2c          	mov    ebx,DWORD PTR [rsp+0x2c]
  4640c4:	49 89 ef             	mov    r15,rbp
  4640c7:	44 89 ed             	mov    ebp,r13d
  4640ca:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
  4640cf:	45 89 f2             	mov    r10d,r14d
  4640d2:	44 8b 4c 24 24       	mov    r9d,DWORD PTR [rsp+0x24]
  4640d7:	89 d8                	mov    eax,ebx
;			RORW(bit, rot);
  4640d9:	44 89 d2             	mov    edx,r10d
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  4640dc:	41 89 de             	mov    r14d,ebx
  4640df:	44 29 e8             	sub    eax,r13d
  4640e2:	02 44 24 20          	add    al,BYTE PTR [rsp+0x20]
  4640e6:	44 29 d8             	sub    eax,r11d
  4640e9:	89 c1                	mov    ecx,eax
;			RORW(bit, rot);
  4640eb:	83 e0 0f             	and    eax,0xf
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  4640ee:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  4640f1:	d3 fa                	sar    edx,cl
  4640f3:	b9 10 00 00 00       	mov    ecx,0x10
  4640f8:	29 c1                	sub    ecx,eax
;		if (y1 >= context->view_y) {
  4640fa:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
;			RORW(bit, rot);
  4640fe:	41 d3 e2             	shl    r10d,cl
  464101:	41 09 d2             	or     r10d,edx
;		if (y1 >= context->view_y) {
  464104:	41 3b 47 34          	cmp    eax,DWORD PTR [r15+0x34]
  464108:	0f 8c d2 02 00 00    	jl     4643e0 <fb_hGfxBox+0x500>
  46410e:	89 6c 24 2c          	mov    DWORD PTR [rsp+0x2c],ebp
  464112:	8b 6c 24 10          	mov    ebp,DWORD PTR [rsp+0x10]
  464116:	44 88 74 24 20       	mov    BYTE PTR [rsp+0x20],r14b
  46411b:	4d 89 fe             	mov    r14,r15
  46411e:	45 89 e7             	mov    r15d,r12d
  464121:	45 89 d4             	mov    r12d,r10d
  464124:	44 89 6c 24 24       	mov    DWORD PTR [rsp+0x24],r13d
  464129:	45 89 cd             	mov    r13d,r9d
  46412c:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
  464130:	44 89 db             	mov    ebx,r11d
  464133:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;					if (style & bit)
  464138:	41 85 ec             	test   r12d,ebp
  46413b:	74 11                	je     46414e <fb_hGfxBox+0x26e>
;						context->put_pixel(context, w, y1, color);
  46413d:	8b 54 24 0c          	mov    edx,DWORD PTR [rsp+0xc]
  464141:	44 89 f9             	mov    ecx,r15d
  464144:	44 89 ee             	mov    esi,r13d
  464147:	4c 89 f7             	mov    rdi,r14
  46414a:	41 ff 56 68          	call   QWORD PTR [r14+0x68]
;					RORW1(bit);
  46414e:	44 89 e0             	mov    eax,r12d
  464151:	45 89 e2             	mov    r10d,r12d
;				for (w = clipped_x1; w <= clipped_x2; w++) {
  464154:	41 83 c5 01          	add    r13d,0x1
;					RORW1(bit);
  464158:	d1 f8                	sar    eax,1
  46415a:	41 c1 e2 0f          	shl    r10d,0xf
  46415e:	44 09 d0             	or     eax,r10d
  464161:	41 89 c4             	mov    r12d,eax
;				for (w = clipped_x1; w <= clipped_x2; w++) {
  464164:	44 39 eb             	cmp    ebx,r13d
  464167:	7d cf                	jge    464138 <fb_hGfxBox+0x258>
  464169:	45 89 fc             	mov    r12d,r15d
  46416c:	44 8b 6c 24 24       	mov    r13d,DWORD PTR [rsp+0x24]
  464171:	4d 89 f7             	mov    r15,r14
  464174:	8b 5c 24 28          	mov    ebx,DWORD PTR [rsp+0x28]
  464178:	8b 6c 24 2c          	mov    ebp,DWORD PTR [rsp+0x2c]
  46417c:	44 0f b6 74 24 20    	movzx  r14d,BYTE PTR [rsp+0x20]
  464182:	41 89 c2             	mov    r10d,eax
;			rot = ((x2 - clipped_x2) + (clipped_y1 - y1)) & 0xF;
  464185:	8b 4c 24 18          	mov    ecx,DWORD PTR [rsp+0x18]
  464189:	8b 7c 24 0c          	mov    edi,DWORD PTR [rsp+0xc]
;			RORW(bit, rot);
  46418d:	be 10 00 00 00       	mov    esi,0x10
;			rot = ((x2 - clipped_x2) + (clipped_y1 - y1)) & 0xF;
  464192:	89 ca                	mov    edx,ecx
  464194:	89 c8                	mov    eax,ecx
  464196:	41 89 f9             	mov    r9d,edi
  464199:	29 fa                	sub    edx,edi
  46419b:	44 01 f2             	add    edx,r14d
  46419e:	2a 54 24 1c          	sub    dl,BYTE PTR [rsp+0x1c]
;			RORW(bit, rot);
  4641a2:	45 89 d6             	mov    r14d,r10d
;			rot = ((x2 - clipped_x2) + (clipped_y1 - y1)) & 0xF;
  4641a5:	89 d1                	mov    ecx,edx
;			RORW(bit, rot);
  4641a7:	83 e2 0f             	and    edx,0xf
;			rot = ((x2 - clipped_x2) + (clipped_y1 - y1)) & 0xF;
  4641aa:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  4641ad:	41 d3 fe             	sar    r14d,cl
  4641b0:	89 f1                	mov    ecx,esi
  4641b2:	29 d1                	sub    ecx,edx
;		if (x2 < context->view_x + context->view_w) {
  4641b4:	41 8b 57 30          	mov    edx,DWORD PTR [r15+0x30]
;			RORW(bit, rot);
  4641b8:	41 d3 e2             	shl    r10d,cl
;		if (x2 < context->view_x + context->view_w) {
  4641bb:	41 8b 4f 38          	mov    ecx,DWORD PTR [r15+0x38]
;			RORW(bit, rot);
  4641bf:	45 09 d6             	or     r14d,r10d
;		if (x2 < context->view_x + context->view_w) {
  4641c2:	01 d1                	add    ecx,edx
  4641c4:	39 cb                	cmp    ebx,ecx
  4641c6:	0f 8c bd 00 00 00    	jl     464289 <fb_hGfxBox+0x3a9>
;			rot = (clipped_y2 - clipped_y1 + 1) & 0xF;
  4641cc:	8b 5c 24 14          	mov    ebx,DWORD PTR [rsp+0x14]
;			RORW(bit, rot);
  4641d0:	45 89 f3             	mov    r11d,r14d
;			rot = (clipped_y2 - clipped_y1 + 1) & 0xF;
  4641d3:	89 df                	mov    edi,ebx
  4641d5:	40 2a 7c 24 18       	sub    dil,BYTE PTR [rsp+0x18]
  4641da:	41 89 da             	mov    r10d,ebx
  4641dd:	83 c7 01             	add    edi,0x1
  4641e0:	89 f9                	mov    ecx,edi
;			RORW(bit, rot);
  4641e2:	83 e7 0f             	and    edi,0xf
;			rot = (clipped_y2 - clipped_y1 + 1) & 0xF;
  4641e5:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  4641e8:	41 d3 fb             	sar    r11d,cl
  4641eb:	89 f1                	mov    ecx,esi
  4641ed:	29 f9                	sub    ecx,edi
  4641ef:	41 d3 e6             	shl    r14d,cl
  4641f2:	45 09 de             	or     r14d,r11d
;		if (style != 0xFFFF) {
  4641f5:	e9 0c 01 00 00       	jmp    464306 <fb_hGfxBox+0x426>
  4641fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if (y2 < context->view_y + context->view_h) {
  464200:	39 f5                	cmp    ebp,esi
  464202:	7d 41                	jge    464245 <fb_hGfxBox+0x365>
;				context->pixel_set(context->line[y2] + (clipped_x1 * context->target_bpp), color, clipped_x2 - clipped_x1 + 1);
  464204:	44 89 da             	mov    edx,r11d
  464207:	44 89 cf             	mov    edi,r9d
  46420a:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
  46420e:	48 63 c5             	movsxd rax,ebp
  464211:	41 0f af 7f 14       	imul   edi,DWORD PTR [r15+0x14]
  464216:	44 29 ca             	sub    edx,r9d
  464219:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
  46421e:	44 89 e6             	mov    esi,r12d
  464221:	83 c2 01             	add    edx,0x1
  464224:	44 89 4c 24 1c       	mov    DWORD PTR [rsp+0x1c],r9d
  464229:	48 63 d2             	movsxd rdx,edx
  46422c:	48 63 ff             	movsxd rdi,edi
  46422f:	48 03 3c c1          	add    rdi,QWORD PTR [rcx+rax*8]
  464233:	41 ff 57 78          	call   QWORD PTR [r15+0x78]
;		if (y1 >= context->view_y) {
  464237:	41 8b 57 34          	mov    edx,DWORD PTR [r15+0x34]
  46423b:	44 8b 4c 24 1c       	mov    r9d,DWORD PTR [rsp+0x1c]
  464240:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
  464245:	39 54 24 0c          	cmp    DWORD PTR [rsp+0xc],edx
  464249:	7c 26                	jl     464271 <fb_hGfxBox+0x391>
;				context->pixel_set(context->line[y1] + (clipped_x1 * context->target_bpp), color, clipped_x2 - clipped_x1 + 1);
  46424b:	45 29 cb             	sub    r11d,r9d
  46424e:	45 0f af 4f 14       	imul   r9d,DWORD PTR [r15+0x14]
  464253:	48 63 44 24 0c       	movsxd rax,DWORD PTR [rsp+0xc]
  464258:	44 89 e6             	mov    esi,r12d
  46425b:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
  46425f:	41 8d 53 01          	lea    edx,[r11+0x1]
  464263:	48 63 d2             	movsxd rdx,edx
  464266:	49 63 f9             	movsxd rdi,r9d
  464269:	48 03 3c c1          	add    rdi,QWORD PTR [rcx+rax*8]
  46426d:	41 ff 57 78          	call   QWORD PTR [r15+0x78]
;		if (x2 < context->view_x + context->view_w) {
  464271:	41 8b 57 30          	mov    edx,DWORD PTR [r15+0x30]
  464275:	41 8b 47 38          	mov    eax,DWORD PTR [r15+0x38]
  464279:	41 be 00 80 00 00    	mov    r14d,0x8000
  46427f:	01 d0                	add    eax,edx
  464281:	39 c3                	cmp    ebx,eax
  464283:	0f 8d 9f 00 00 00    	jge    464328 <fb_hGfxBox+0x448>
;			for (h = clipped_y1; h <= clipped_y2; h++) {
  464289:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  46428d:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
  464291:	89 f8                	mov    eax,edi
  464293:	39 cf                	cmp    edi,ecx
  464295:	7f 54                	jg     4642eb <fb_hGfxBox+0x40b>
  464297:	44 89 6c 24 1c       	mov    DWORD PTR [rsp+0x1c],r13d
  46429c:	41 89 c5             	mov    r13d,eax
  46429f:	44 89 e0             	mov    eax,r12d
  4642a2:	41 89 dc             	mov    r12d,ebx
  4642a5:	89 6c 24 20          	mov    DWORD PTR [rsp+0x20],ebp
  4642a9:	8b 6c 24 10          	mov    ebp,DWORD PTR [rsp+0x10]
  4642ad:	89 c3                	mov    ebx,eax
  4642af:	90                   	nop
;				if (style & bit)
  4642b0:	41 85 ee             	test   r14d,ebp
  4642b3:	74 0f                	je     4642c4 <fb_hGfxBox+0x3e4>
;					context->put_pixel(context, x2, h, color);
  4642b5:	89 d9                	mov    ecx,ebx
  4642b7:	44 89 ea             	mov    edx,r13d
  4642ba:	44 89 e6             	mov    esi,r12d
  4642bd:	4c 89 ff             	mov    rdi,r15
  4642c0:	41 ff 57 68          	call   QWORD PTR [r15+0x68]
;				RORW1(bit);
  4642c4:	44 89 f2             	mov    edx,r14d
  4642c7:	41 c1 e6 0f          	shl    r14d,0xf
;			for (h = clipped_y1; h <= clipped_y2; h++) {
  4642cb:	41 83 c5 01          	add    r13d,0x1
;				RORW1(bit);
  4642cf:	d1 fa                	sar    edx,1
  4642d1:	41 09 d6             	or     r14d,edx
;			for (h = clipped_y1; h <= clipped_y2; h++) {
  4642d4:	44 39 6c 24 14       	cmp    DWORD PTR [rsp+0x14],r13d
  4642d9:	7d d5                	jge    4642b0 <fb_hGfxBox+0x3d0>
  4642db:	44 8b 6c 24 1c       	mov    r13d,DWORD PTR [rsp+0x1c]
  4642e0:	8b 6c 24 20          	mov    ebp,DWORD PTR [rsp+0x20]
  4642e4:	41 89 dc             	mov    r12d,ebx
;		if (x1 >= context->view_x) {
  4642e7:	41 8b 57 30          	mov    edx,DWORD PTR [r15+0x30]
;		if (style != 0xFFFF) {
  4642eb:	81 7c 24 10 ff ff 00 	cmp    DWORD PTR [rsp+0x10],0xffff
  4642f2:	00 
  4642f3:	74 33                	je     464328 <fb_hGfxBox+0x448>
;			rot = ((y2 - clipped_y2) + (clipped_y1 - y1)) & 0xF;
  4642f5:	0f b6 44 24 18       	movzx  eax,BYTE PTR [rsp+0x18]
  4642fa:	44 0f b6 4c 24 0c    	movzx  r9d,BYTE PTR [rsp+0xc]
  464300:	44 0f b6 54 24 14    	movzx  r10d,BYTE PTR [rsp+0x14]
  464306:	01 e8                	add    eax,ebp
;			RORW(bit, rot);
  464308:	44 89 f6             	mov    esi,r14d
;			rot = ((y2 - clipped_y2) + (clipped_y1 - y1)) & 0xF;
  46430b:	44 29 c8             	sub    eax,r9d
  46430e:	44 29 d0             	sub    eax,r10d
  464311:	89 c1                	mov    ecx,eax
;			RORW(bit, rot);
  464313:	83 e0 0f             	and    eax,0xf
;			rot = ((y2 - clipped_y2) + (clipped_y1 - y1)) & 0xF;
  464316:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  464319:	d3 fe                	sar    esi,cl
  46431b:	b9 10 00 00 00       	mov    ecx,0x10
  464320:	29 c1                	sub    ecx,eax
  464322:	41 d3 e6             	shl    r14d,cl
  464325:	41 09 f6             	or     r14d,esi
;		if (x1 >= context->view_x) {
  464328:	41 39 d5             	cmp    r13d,edx
  46432b:	0f 8c a8 fc ff ff    	jl     463fd9 <fb_hGfxBox+0xf9>
;			for (h = clipped_y1; h <= clipped_y2; h++) {
  464331:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  464335:	8b 7c 24 14          	mov    edi,DWORD PTR [rsp+0x14]
  464339:	39 f8                	cmp    eax,edi
  46433b:	0f 8f 98 fc ff ff    	jg     463fd9 <fb_hGfxBox+0xf9>
  464341:	8b 5c 24 10          	mov    ebx,DWORD PTR [rsp+0x10]
  464345:	4c 89 fd             	mov    rbp,r15
  464348:	41 89 c7             	mov    r15d,eax
  46434b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				if (style & bit)
  464350:	41 85 de             	test   r14d,ebx
  464353:	74 0f                	je     464364 <fb_hGfxBox+0x484>
;					context->put_pixel(context, x1, h, color);
  464355:	44 89 e1             	mov    ecx,r12d
  464358:	44 89 fa             	mov    edx,r15d
  46435b:	44 89 ee             	mov    esi,r13d
  46435e:	48 89 ef             	mov    rdi,rbp
  464361:	ff 55 68             	call   QWORD PTR [rbp+0x68]
;				RORW1(bit);
  464364:	44 89 f0             	mov    eax,r14d
  464367:	41 c1 e6 0f          	shl    r14d,0xf
;			for (h = clipped_y1; h <= clipped_y2; h++) {
  46436b:	41 83 c7 01          	add    r15d,0x1
;				RORW1(bit);
  46436f:	d1 f8                	sar    eax,1
  464371:	41 09 c6             	or     r14d,eax
;			for (h = clipped_y1; h <= clipped_y2; h++) {
  464374:	44 39 7c 24 14       	cmp    DWORD PTR [rsp+0x14],r15d
  464379:	7d d5                	jge    464350 <fb_hGfxBox+0x470>
;	SET_DIRTY(context, clipped_y1, clipped_y2 - clipped_y1 + 1);
  46437b:	49 89 ef             	mov    r15,rbp
  46437e:	e9 56 fc ff ff       	jmp    463fd9 <fb_hGfxBox+0xf9>
  464383:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  464388:	48 63 7c 24 18       	movsxd rdi,DWORD PTR [rsp+0x18]
  46438d:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
  464391:	be 01 00 00 00       	mov    esi,0x1
  464396:	29 fa                	sub    edx,edi
  464398:	48 03 79 50          	add    rdi,QWORD PTR [rcx+0x50]
  46439c:	83 c2 01             	add    edx,0x1
  46439f:	48 63 d2             	movsxd rdx,edx
  4643a2:	ff 15 98 c5 02 00    	call   QWORD PTR [rip+0x2c598]        # 490940 <memset@GLIBC_2.2.5>
  4643a8:	e9 44 fc ff ff       	jmp    463ff1 <fb_hGfxBox+0x111>
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  4643ad:	89 de                	mov    esi,ebx
;			RORW(bit, rot);
  4643af:	44 89 d0             	mov    eax,r10d
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  4643b2:	41 89 de             	mov    r14d,ebx
  4643b5:	44 29 ee             	sub    esi,r13d
  4643b8:	40 02 74 24 20       	add    sil,BYTE PTR [rsp+0x20]
  4643bd:	44 29 de             	sub    esi,r11d
  4643c0:	89 f1                	mov    ecx,esi
;			RORW(bit, rot);
  4643c2:	83 e6 0f             	and    esi,0xf
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  4643c5:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  4643c8:	d3 f8                	sar    eax,cl
  4643ca:	44 89 c1             	mov    ecx,r8d
  4643cd:	29 f1                	sub    ecx,esi
  4643cf:	41 d3 e2             	shl    r10d,cl
  4643d2:	41 09 c2             	or     r10d,eax
;		if (y1 >= context->view_y) {
  4643d5:	39 54 24 0c          	cmp    DWORD PTR [rsp+0xc],edx
  4643d9:	0f 8d a6 fd ff ff    	jge    464185 <fb_hGfxBox+0x2a5>
  4643df:	90                   	nop
;			rot = (clipped_x2 - clipped_x1 + 1) & 0xF;
  4643e0:	44 88 5c 24 1c       	mov    BYTE PTR [rsp+0x1c],r11b
  4643e5:	45 29 cb             	sub    r11d,r9d
;			RORW(bit, rot);
  4643e8:	44 89 d0             	mov    eax,r10d
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  4643eb:	41 89 de             	mov    r14d,ebx
;			rot = (clipped_x2 - clipped_x1 + 1) & 0xF;
  4643ee:	41 83 c3 01          	add    r11d,0x1
  4643f2:	44 89 d9             	mov    ecx,r11d
;			RORW(bit, rot);
  4643f5:	41 83 e3 0f          	and    r11d,0xf
;			rot = (clipped_x2 - clipped_x1 + 1) & 0xF;
  4643f9:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  4643fc:	d3 f8                	sar    eax,cl
  4643fe:	b9 10 00 00 00       	mov    ecx,0x10
  464403:	44 29 d9             	sub    ecx,r11d
  464406:	41 d3 e2             	shl    r10d,cl
  464409:	41 09 c2             	or     r10d,eax
  46440c:	e9 74 fd ff ff       	jmp    464185 <fb_hGfxBox+0x2a5>
  464411:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			rot = (clipped_x2 - clipped_x1 + 1) & 0xF;
  464418:	44 89 d8             	mov    eax,r11d
;			RORW(bit, rot);
  46441b:	44 89 d6             	mov    esi,r10d
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  46441e:	41 89 de             	mov    r14d,ebx
;			rot = (clipped_x2 - clipped_x1 + 1) & 0xF;
  464421:	44 29 c8             	sub    eax,r9d
  464424:	83 c0 01             	add    eax,0x1
  464427:	89 c1                	mov    ecx,eax
;			RORW(bit, rot);
  464429:	83 e0 0f             	and    eax,0xf
;			rot = (clipped_x2 - clipped_x1 + 1) & 0xF;
  46442c:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  46442f:	d3 fe                	sar    esi,cl
  464431:	44 89 c1             	mov    ecx,r8d
  464434:	29 c1                	sub    ecx,eax
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  464436:	89 d8                	mov    eax,ebx
  464438:	44 29 e8             	sub    eax,r13d
;			RORW(bit, rot);
  46443b:	41 d3 e2             	shl    r10d,cl
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  46443e:	44 01 c8             	add    eax,r9d
;			RORW(bit, rot);
  464441:	44 09 d6             	or     esi,r10d
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  464444:	44 29 d8             	sub    eax,r11d
;			RORW(bit, rot);
  464447:	41 89 f2             	mov    r10d,esi
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  46444a:	89 c1                	mov    ecx,eax
;			RORW(bit, rot);
  46444c:	83 e0 0f             	and    eax,0xf
;			rot = ((x2 - clipped_x2) + (clipped_x1 - x1)) & 0xF;
  46444f:	83 e1 0f             	and    ecx,0xf
;			RORW(bit, rot);
  464452:	41 d3 fa             	sar    r10d,cl
  464455:	44 89 c1             	mov    ecx,r8d
  464458:	29 c1                	sub    ecx,eax
  46445a:	d3 e6                	shl    esi,cl
  46445c:	41 09 f2             	or     r10d,esi
;		if (y1 >= context->view_y) {
  46445f:	39 54 24 0c          	cmp    DWORD PTR [rsp+0xc],edx
  464463:	0f 8c 77 ff ff ff    	jl     4643e0 <fb_hGfxBox+0x500>
;				for (w = clipped_x1; w <= clipped_x2; w++) {
  464469:	45 39 d9             	cmp    r9d,r11d
  46446c:	0f 8e 9c fc ff ff    	jle    46410e <fb_hGfxBox+0x22e>
  464472:	e9 0e fd ff ff       	jmp    464185 <fb_hGfxBox+0x2a5>
  464477:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46447e:	00 00 

0000000000464480 <fb_GfxClear>:
;/* screen clearing routine */
;
;#include "fb_gfx.h"
;
;void fb_GfxClear(int mode)
;{
  464480:	41 57                	push   r15
  464482:	41 56                	push   r14
  464484:	41 55                	push   r13
  464486:	41 54                	push   r12
  464488:	55                   	push   rbp
  464489:	89 fd                	mov    ebp,edi
  46448b:	53                   	push   rbx
  46448c:	48 83 ec 18          	sub    rsp,0x18
;    int reset_console_start = 0, reset_console_end = 0;
;    int new_x = -1, new_y = -1;
;
;	FB_GRAPHICS_LOCK( );
;
;	context = fb_hGetContext();
  464490:	e8 1b 6c ff ff       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, NULL);
  464495:	31 f6                	xor    esi,esi
;	context = fb_hGetContext();
  464497:	48 89 c3             	mov    rbx,rax
;	fb_hPrepareTarget(context, NULL);
  46449a:	48 89 c7             	mov    rdi,rax
  46449d:	e8 fe 67 ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, context->bg_color);
  4644a2:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
  4644a5:	48 89 df             	mov    rdi,rbx
  4644a8:	e8 63 64 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;
;    DRIVER_LOCK();
  4644ad:	e8 ce dd fe ff       	call   452280 <fb_GfxLock>
;
;    if( mode == (int)0xFFFF0000 ) {
  4644b2:	81 fd 00 00 ff ff    	cmp    ebp,0xffff0000
  4644b8:	0f 84 12 01 00 00    	je     4645d0 <fb_GfxClear+0x150>
;            else
;                mode = 2;
;        }
;    }
;
;	switch (mode) {
  4644be:	85 ed                	test   ebp,ebp
  4644c0:	0f 84 f2 01 00 00    	je     4646b8 <fb_GfxClear+0x238>
  4644c6:	83 fd 02             	cmp    ebp,0x2
  4644c9:	0f 84 39 01 00 00    	je     464608 <fb_GfxClear+0x188>
;
;		case 1:
;		default:
;            /* Clear graphics viewport if set */
;            {
;                unsigned char *dest = context->line[context->view_y] + (context->view_x * __fb_gfx->bpp);
  4644cf:	48 8b 05 22 18 05 00 	mov    rax,QWORD PTR [rip+0x51822]        # 4b5cf8 <__fb_gfx>
  4644d6:	8b 6b 30             	mov    ebp,DWORD PTR [rbx+0x30]
  4644d9:	48 63 4b 34          	movsxd rcx,DWORD PTR [rbx+0x34]
  4644dd:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  4644e1:	0f af 68 2c          	imul   ebp,DWORD PTR [rax+0x2c]
;                for (i = 0; i < context->view_h; i++) {
  4644e5:	44 8b 63 3c          	mov    r12d,DWORD PTR [rbx+0x3c]
;                unsigned char *dest = context->line[context->view_y] + (context->view_x * __fb_gfx->bpp);
  4644e9:	49 89 ce             	mov    r14,rcx
  4644ec:	48 63 ed             	movsxd rbp,ebp
  4644ef:	48 03 2c ca          	add    rbp,QWORD PTR [rdx+rcx*8]
;                for (i = 0; i < context->view_h; i++) {
  4644f3:	45 85 e4             	test   r12d,r12d
  4644f6:	7e 38                	jle    464530 <fb_GfxClear+0xb0>
  4644f8:	45 31 ed             	xor    r13d,r13d
  4644fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;                    context->pixel_set(dest, context->bg_color, context->view_w);
  464500:	48 63 53 38          	movsxd rdx,DWORD PTR [rbx+0x38]
  464504:	48 89 ef             	mov    rdi,rbp
  464507:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
;                for (i = 0; i < context->view_h; i++) {
  46450a:	41 83 c5 01          	add    r13d,0x1
;                    context->pixel_set(dest, context->bg_color, context->view_w);
  46450e:	ff 53 78             	call   QWORD PTR [rbx+0x78]
;                    dest += __fb_gfx->pitch;
  464511:	48 8b 05 e0 17 05 00 	mov    rax,QWORD PTR [rip+0x517e0]        # 4b5cf8 <__fb_gfx>
;                for (i = 0; i < context->view_h; i++) {
  464518:	44 8b 63 3c          	mov    r12d,DWORD PTR [rbx+0x3c]
;                    dest += __fb_gfx->pitch;
  46451c:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  464520:	48 01 d5             	add    rbp,rdx
;                for (i = 0; i < context->view_h; i++) {
  464523:	45 39 ec             	cmp    r12d,r13d
  464526:	7f d8                	jg     464500 <fb_GfxClear+0x80>
;                }
;                dirty = context->view_y;
  464528:	44 8b 73 34          	mov    r14d,DWORD PTR [rbx+0x34]
;
;                reset_gfx_pos = TRUE;
;            }
;			break;
;	}
;	SET_DIRTY(context, dirty, dirty_len);
  46452c:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
;    int new_x = -1, new_y = -1;
  464530:	bd ff ff ff ff       	mov    ebp,0xffffffff
  464535:	41 bd ff ff ff ff    	mov    r13d,0xffffffff
;    int reset_console_start = 0, reset_console_end = 0;
  46453b:	31 c9                	xor    ecx,ecx
  46453d:	45 31 ff             	xor    r15d,r15d
;                reset_gfx_pos = TRUE;
  464540:	41 b8 01 00 00 00    	mov    r8d,0x1
;	SET_DIRTY(context, dirty, dirty_len);
  464546:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  464549:	48 39 78 18          	cmp    QWORD PTR [rax+0x18],rdi
  46454d:	0f 84 2d 01 00 00    	je     464680 <fb_GfxClear+0x200>
;
;    if( reset_gfx_pos ) {
  464553:	45 85 c0             	test   r8d,r8d
  464556:	74 1a                	je     464572 <fb_GfxClear+0xf2>
;        context->last_x = context->view_x + (context->view_w >> 1);
  464558:	f3 0f 7e 43 38       	movq   xmm0,QWORD PTR [rbx+0x38]
  46455d:	f3 0f 7e 4b 30       	movq   xmm1,QWORD PTR [rbx+0x30]
  464562:	66 0f 72 e0 01       	psrad  xmm0,0x1
  464567:	66 0f fe c1          	paddd  xmm0,xmm1
  46456b:	0f 5b c0             	cvtdq2ps xmm0,xmm0
  46456e:	0f 13 43 28          	movlps QWORD PTR [rbx+0x28],xmm0
;        context->last_y = context->view_y + (context->view_h >> 1);
;    }
;
;    fb_hClearCharCells( 0, reset_console_start,
  464572:	8b 90 88 00 00 00    	mov    edx,DWORD PTR [rax+0x88]
  464578:	8b 43 64             	mov    eax,DWORD PTR [rbx+0x64]
  46457b:	44 89 fe             	mov    esi,r15d
  46457e:	31 ff                	xor    edi,edi
  464580:	44 8b 43 04          	mov    r8d,DWORD PTR [rbx+0x4]
  464584:	41 b9 20 00 00 00    	mov    r9d,0x20
  46458a:	50                   	push   rax
  46458b:	8b 43 60             	mov    eax,DWORD PTR [rbx+0x60]
  46458e:	50                   	push   rax
  46458f:	e8 7c c5 ff ff       	call   460b10 <fb_hClearCharCells>
;                        __fb_gfx->text_w, reset_console_end,
;                        context->work_page,
;                        32,
;                        context->fg_color, context->bg_color );
;
;    if( new_x!=-1 || new_y!=-1 ) {
  464594:	58                   	pop    rax
  464595:	5a                   	pop    rdx
  464596:	41 83 fd ff          	cmp    r13d,0xffffffff
  46459a:	74 12                	je     4645ae <fb_GfxClear+0x12e>
;        fb_GfxLocate( new_y + 1, new_x + 1, -1 );
  46459c:	8d 7d 01             	lea    edi,[rbp+0x1]
  46459f:	ba ff ff ff ff       	mov    edx,0xffffffff
  4645a4:	be 01 00 00 00       	mov    esi,0x1
  4645a9:	e8 c2 44 00 00       	call   468a70 <fb_GfxLocate>
;    }
;
;    DRIVER_UNLOCK();
;	FB_GRAPHICS_UNLOCK( );
;}
  4645ae:	48 83 c4 18          	add    rsp,0x18
;    DRIVER_UNLOCK();
  4645b2:	31 f6                	xor    esi,esi
  4645b4:	bf 01 00 00 00       	mov    edi,0x1
;}
  4645b9:	5b                   	pop    rbx
  4645ba:	5d                   	pop    rbp
  4645bb:	41 5c                	pop    r12
  4645bd:	41 5d                	pop    r13
  4645bf:	41 5e                	pop    r14
  4645c1:	41 5f                	pop    r15
;    DRIVER_UNLOCK();
  4645c3:	e9 18 dd fe ff       	jmp    4522e0 <fb_GfxUnlock>
  4645c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4645cf:	00 
;        if( context->flags & CTX_VIEWPORT_SET )
  4645d0:	f6 83 d0 00 00 00 10 	test   BYTE PTR [rbx+0xd0],0x10
  4645d7:	0f 85 f2 fe ff ff    	jne    4644cf <fb_GfxClear+0x4f>
;            int con_y_start = fb_ConsoleGetTopRow();
  4645dd:	e8 3e 03 01 00       	call   474920 <fb_ConsoleGetTopRow>
  4645e2:	89 c5                	mov    ebp,eax
;            int con_y_end = fb_ConsoleGetBotRow();
  4645e4:	e8 57 03 01 00       	call   474940 <fb_ConsoleGetBotRow>
;            if( con_y_start==0 && (con_y_end==__fb_gfx->text_h-1) )
  4645e9:	85 ed                	test   ebp,ebp
  4645eb:	75 1b                	jne    464608 <fb_GfxClear+0x188>
  4645ed:	48 8b 15 04 17 05 00 	mov    rdx,QWORD PTR [rip+0x51704]        # 4b5cf8 <__fb_gfx>
  4645f4:	8b 92 8c 00 00 00    	mov    edx,DWORD PTR [rdx+0x8c]
  4645fa:	83 ea 01             	sub    edx,0x1
  4645fd:	39 c2                	cmp    edx,eax
  4645ff:	0f 84 b3 00 00 00    	je     4646b8 <fb_GfxClear+0x238>
  464605:	0f 1f 00             	nop    DWORD PTR [rax]
;                int con_y_start = fb_ConsoleGetTopRow();
  464608:	e8 13 03 01 00       	call   474920 <fb_ConsoleGetTopRow>
;                new_x = 0;
  46460d:	45 31 ed             	xor    r13d,r13d
;                int con_y_start = fb_ConsoleGetTopRow();
  464610:	41 89 c7             	mov    r15d,eax
;                int con_y_end = fb_ConsoleGetBotRow();
  464613:	e8 28 03 01 00       	call   474940 <fb_ConsoleGetBotRow>
;                context->pixel_set(context->line[y_start], context->bg_color, __fb_gfx->w * view_height);
  464618:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
;                new_y = con_y_start;
  46461b:	44 89 fd             	mov    ebp,r15d
;                int con_y_end = fb_ConsoleGetBotRow();
  46461e:	41 89 c0             	mov    r8d,eax
;                int y_start = con_y_start * __fb_gfx->font->h;
  464621:	48 8b 05 d0 16 05 00 	mov    rax,QWORD PTR [rip+0x516d0]        # 4b5cf8 <__fb_gfx>
;                int y_end = (con_y_end + 1) * __fb_gfx->font->h;
  464628:	41 8d 48 01          	lea    ecx,[r8+0x1]
;                int y_start = con_y_start * __fb_gfx->font->h;
  46462c:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
;                int y_end = (con_y_end + 1) * __fb_gfx->font->h;
  464633:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
;                int y_start = con_y_start * __fb_gfx->font->h;
  464637:	44 8b 62 04          	mov    r12d,DWORD PTR [rdx+0x4]
;                context->pixel_set(context->line[y_start], context->bg_color, __fb_gfx->w * view_height);
  46463b:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  46463e:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
;                int y_start = con_y_start * __fb_gfx->font->h;
  464642:	45 89 e6             	mov    r14d,r12d
;                int y_end = (con_y_end + 1) * __fb_gfx->font->h;
  464645:	44 0f af e1          	imul   r12d,ecx
;                int y_start = con_y_start * __fb_gfx->font->h;
  464649:	45 0f af f7          	imul   r14d,r15d
;                int view_height = y_end - y_start;
  46464d:	45 29 f4             	sub    r12d,r14d
;                context->pixel_set(context->line[y_start], context->bg_color, __fb_gfx->w * view_height);
  464650:	49 63 fe             	movsxd rdi,r14d
  464653:	41 0f af d4          	imul   edx,r12d
  464657:	48 8b 3c f8          	mov    rdi,QWORD PTR [rax+rdi*8]
  46465b:	48 63 d2             	movsxd rdx,edx
  46465e:	ff 53 78             	call   QWORD PTR [rbx+0x78]
;	SET_DIRTY(context, dirty, dirty_len);
  464661:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
;            break;
  464665:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
;                reset_gfx_pos = FALSE;
  464669:	45 31 c0             	xor    r8d,r8d
;	SET_DIRTY(context, dirty, dirty_len);
  46466c:	48 8b 05 85 16 05 00 	mov    rax,QWORD PTR [rip+0x51685]        # 4b5cf8 <__fb_gfx>
  464673:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  464676:	48 39 78 18          	cmp    QWORD PTR [rax+0x18],rdi
  46467a:	0f 85 d3 fe ff ff    	jne    464553 <fb_GfxClear+0xd3>
  464680:	44 89 44 24 0c       	mov    DWORD PTR [rsp+0xc],r8d
  464685:	49 63 d4             	movsxd rdx,r12d
  464688:	49 63 fe             	movsxd rdi,r14d
  46468b:	be 01 00 00 00       	mov    esi,0x1
  464690:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
  464694:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  464698:	ff 15 a2 c2 02 00    	call   QWORD PTR [rip+0x2c2a2]        # 490940 <memset@GLIBC_2.2.5>
;                        __fb_gfx->text_w, reset_console_end,
  46469e:	48 8b 05 53 16 05 00 	mov    rax,QWORD PTR [rip+0x51653]        # 4b5cf8 <__fb_gfx>
  4646a5:	44 8b 44 24 0c       	mov    r8d,DWORD PTR [rsp+0xc]
  4646aa:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
  4646ae:	e9 a0 fe ff ff       	jmp    464553 <fb_GfxClear+0xd3>
  4646b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;                int cursor_y = fb_ConsoleGetTopRow();
  4646b8:	e8 63 02 01 00       	call   474920 <fb_ConsoleGetTopRow>
;                context->pixel_set(context->line[0], context->bg_color, __fb_gfx->w * __fb_gfx->h);
  4646bd:	8b 73 64             	mov    esi,DWORD PTR [rbx+0x64]
;                new_x = 0;
  4646c0:	45 31 ed             	xor    r13d,r13d
;    int reset_console_start = 0, reset_console_end = 0;
  4646c3:	45 31 ff             	xor    r15d,r15d
;                int cursor_y = fb_ConsoleGetTopRow();
  4646c6:	89 c5                	mov    ebp,eax
;                context->pixel_set(context->line[0], context->bg_color, __fb_gfx->w * __fb_gfx->h);
  4646c8:	48 8b 05 29 16 05 00 	mov    rax,QWORD PTR [rip+0x51629]        # 4b5cf8 <__fb_gfx>
;                dirty = 0;
  4646cf:	45 31 f6             	xor    r14d,r14d
;                context->pixel_set(context->line[0], context->bg_color, __fb_gfx->w * __fb_gfx->h);
  4646d2:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  4646d5:	0f af 50 24          	imul   edx,DWORD PTR [rax+0x24]
  4646d9:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  4646dd:	48 63 d2             	movsxd rdx,edx
  4646e0:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4646e3:	ff 53 78             	call   QWORD PTR [rbx+0x78]
;                dirty_len = __fb_gfx->h;
  4646e6:	48 8b 05 0b 16 05 00 	mov    rax,QWORD PTR [rip+0x5160b]        # 4b5cf8 <__fb_gfx>
;	SET_DIRTY(context, dirty, dirty_len);
  4646ed:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
;                reset_gfx_pos = TRUE;
  4646f1:	41 b8 01 00 00 00    	mov    r8d,0x1
;                dirty_len = __fb_gfx->h;
  4646f7:	44 8b 60 24          	mov    r12d,DWORD PTR [rax+0x24]
;                reset_console_end = __fb_gfx->text_h;
  4646fb:	8b 88 8c 00 00 00    	mov    ecx,DWORD PTR [rax+0x8c]
;			break;
  464701:	e9 40 fe ff ff       	jmp    464546 <fb_GfxClear+0xc6>
  464706:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46470d:	00 00 00 

0000000000464710 <fb_GfxColor>:
;/* color statement */
;
;#include "fb_gfx.h"
;
;int fb_GfxColor(int fg, int bg, int flags)
;{
  464710:	41 57                	push   r15
  464712:	41 56                	push   r14
  464714:	41 55                	push   r13
  464716:	41 54                	push   r12
  464718:	41 89 f4             	mov    r12d,esi
  46471b:	55                   	push   rbp
  46471c:	89 fd                	mov    ebp,edi
  46471e:	53                   	push   rbx
  46471f:	89 d3                	mov    ebx,edx
  464721:	48 83 ec 08          	sub    rsp,0x8
;	FB_GFXCTX *context;
;	int cur;
;
;	FB_GRAPHICS_LOCK( );
;
;	context = fb_hGetContext( );
  464725:	e8 86 69 ff ff       	call   45b0b0 <fb_hGetContext>
;
;	if (__fb_gfx->depth <= 8) {
  46472a:	48 8b 0d c7 15 05 00 	mov    rcx,QWORD PTR [rip+0x515c7]        # 4b5cf8 <__fb_gfx>
;	context = fb_hGetContext( );
  464731:	49 89 c6             	mov    r14,rax
;	if (__fb_gfx->depth <= 8) {
  464734:	8b 51 28             	mov    edx,DWORD PTR [rcx+0x28]
  464737:	83 fa 08             	cmp    edx,0x8
  46473a:	7f 54                	jg     464790 <fb_GfxColor+0x80>
;		cur = context->fg_color | (context->bg_color << 16);
  46473c:	44 8b 68 64          	mov    r13d,DWORD PTR [rax+0x64]
  464740:	41 c1 e5 10          	shl    r13d,0x10
  464744:	44 0b 68 60          	or     r13d,DWORD PTR [rax+0x60]
;		       ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
;	} else {
;		cur = context->fg_color;
;	}
;
;	switch (__fb_gfx->mode_num) {
  464748:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
;		case 1:
;			if (!(flags & FB_COLOR_BG_DEFAULT))
;				fb_GfxPalette(-(4 - (bg & 0x3)), 0, 0, 0);
;			if (!(flags & FB_COLOR_FG_DEFAULT))
  46474b:	41 89 df             	mov    r15d,ebx
;			if (!(flags & FB_COLOR_BG_DEFAULT))
  46474e:	83 e3 02             	and    ebx,0x2
;			if (!(flags & FB_COLOR_FG_DEFAULT))
  464751:	41 83 e7 01          	and    r15d,0x1
;	switch (__fb_gfx->mode_num) {
  464755:	83 f8 01             	cmp    eax,0x1
  464758:	0f 84 22 01 00 00    	je     464880 <fb_GfxColor+0x170>
  46475e:	83 e8 07             	sub    eax,0x7
  464761:	83 f8 02             	cmp    eax,0x2
  464764:	0f 87 86 00 00 00    	ja     4647f0 <fb_GfxColor+0xe0>
;			break;
;		
;		case 7:
;		case 8:
;		case 9:
;			if (!(flags & FB_COLOR_FG_DEFAULT))
  46476a:	45 85 ff             	test   r15d,r15d
  46476d:	75 07                	jne    464776 <fb_GfxColor+0x66>
;				context->fg_color = (fg & 0xF);
  46476f:	83 e5 0f             	and    ebp,0xf
  464772:	41 89 6e 60          	mov    DWORD PTR [r14+0x60],ebp
;			if (!(flags & FB_COLOR_BG_DEFAULT))
  464776:	85 db                	test   ebx,ebx
  464778:	0f 84 2a 01 00 00    	je     4648a8 <fb_GfxColor+0x198>
;			break;
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return cur;
;}
  46477e:	48 83 c4 08          	add    rsp,0x8
  464782:	44 89 e8             	mov    eax,r13d
  464785:	5b                   	pop    rbx
  464786:	5d                   	pop    rbp
  464787:	41 5c                	pop    r12
  464789:	41 5d                	pop    r13
  46478b:	41 5e                	pop    r14
  46478d:	41 5f                	pop    r15
  46478f:	c3                   	ret    
;		cur = context->fg_color | (context->bg_color << 16);
  464790:	44 8b 68 60          	mov    r13d,DWORD PTR [rax+0x60]
;	} else if (__fb_gfx->depth == 16) {
  464794:	83 fa 10             	cmp    edx,0x10
  464797:	75 af                	jne    464748 <fb_GfxColor+0x38>
;		cur = (((c & 0x001F) << 3) | ((c >> 2) & 0x7) |
  464799:	44 89 e8             	mov    eax,r13d
  46479c:	42 8d 34 ed 00 00 00 	lea    esi,[r13*8+0x0]
  4647a3:	00 
  4647a4:	c1 e8 02             	shr    eax,0x2
;		       ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  4647a7:	81 e6 ff 00 07 00    	and    esi,0x700ff
;		cur = (((c & 0x001F) << 3) | ((c >> 2) & 0x7) |
  4647ad:	83 e0 07             	and    eax,0x7
;		       ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  4647b0:	09 f0                	or     eax,esi
;		       ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  4647b2:	44 89 ee             	mov    esi,r13d
  4647b5:	c1 e6 05             	shl    esi,0x5
  4647b8:	81 e6 00 fc 00 00    	and    esi,0xfc00
;		       ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  4647be:	09 f0                	or     eax,esi
;		       ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  4647c0:	44 89 ee             	mov    esi,r13d
;		       ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  4647c3:	41 c1 e5 08          	shl    r13d,0x8
;		       ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  4647c7:	d1 ee                	shr    esi,1
;		       ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  4647c9:	41 81 e5 00 00 f8 00 	and    r13d,0xf80000
;		       ((c & 0x07E0) << 5) | ((c >> 1) & 0x300) |
  4647d0:	81 e6 00 03 00 00    	and    esi,0x300
;		       ((c & 0xF800) << 8) | ((c << 3) & 0x70000) | 0xff000000);
  4647d6:	09 f0                	or     eax,esi
  4647d8:	41 09 c5             	or     r13d,eax
  4647db:	41 81 cd 00 00 00 ff 	or     r13d,0xff000000
  4647e2:	e9 61 ff ff ff       	jmp    464748 <fb_GfxColor+0x38>
  4647e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4647ee:	00 00 
;			if (!(flags & FB_COLOR_FG_DEFAULT)) {
  4647f0:	45 85 ff             	test   r15d,r15d
  4647f3:	75 5c                	jne    464851 <fb_GfxColor+0x141>
;				if (__fb_gfx->depth > 8)
  4647f5:	83 fa 08             	cmp    edx,0x8
  4647f8:	7f 36                	jg     464830 <fb_GfxColor+0x120>
;					context->fg_color = (fg & BPP_MASK(context->target_bpp));
  4647fa:	41 8b 46 14          	mov    eax,DWORD PTR [r14+0x14]
  4647fe:	8d 0c c5 00 00 00 00 	lea    ecx,[rax*8+0x0]
  464805:	b8 01 00 00 00       	mov    eax,0x1
  46480a:	48 d3 e0             	shl    rax,cl
  46480d:	83 e8 01             	sub    eax,0x1
  464810:	21 c5                	and    ebp,eax
  464812:	41 89 6e 60          	mov    DWORD PTR [r14+0x60],ebp
;			if (!(flags & FB_COLOR_BG_DEFAULT)) {
  464816:	85 db                	test   ebx,ebx
  464818:	0f 85 60 ff ff ff    	jne    46477e <fb_GfxColor+0x6e>
;					context->bg_color = (bg & BPP_MASK(context->target_bpp));
  46481e:	41 21 c4             	and    r12d,eax
  464821:	45 89 66 64          	mov    DWORD PTR [r14+0x64],r12d
;	return cur;
  464825:	e9 54 ff ff ff       	jmp    46477e <fb_GfxColor+0x6e>
  46482a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;					context->fg_color = fb_hMakeColor(__fb_gfx->bpp, fg, (fg >> 16) & 0xFF, (fg >> 8) & 0xFF, fg & 0xFF);
  464830:	89 e8                	mov    eax,ebp
  464832:	89 ea                	mov    edx,ebp
  464834:	8b 79 2c             	mov    edi,DWORD PTR [rcx+0x2c]
  464837:	44 0f b6 c5          	movzx  r8d,bpl
  46483b:	0f b6 c4             	movzx  eax,ah
  46483e:	c1 fa 10             	sar    edx,0x10
  464841:	89 ee                	mov    esi,ebp
  464843:	0f b6 d2             	movzx  edx,dl
  464846:	89 c1                	mov    ecx,eax
  464848:	e8 e3 a3 ff ff       	call   45ec30 <fb_hMakeColor>
  46484d:	41 89 46 60          	mov    DWORD PTR [r14+0x60],eax
;			if (!(flags & FB_COLOR_BG_DEFAULT)) {
  464851:	85 db                	test   ebx,ebx
  464853:	0f 85 25 ff ff ff    	jne    46477e <fb_GfxColor+0x6e>
;				if (__fb_gfx->depth > 8)
  464859:	48 8b 05 98 14 05 00 	mov    rax,QWORD PTR [rip+0x51498]        # 4b5cf8 <__fb_gfx>
  464860:	83 78 28 08          	cmp    DWORD PTR [rax+0x28],0x8
  464864:	7f 7a                	jg     4648e0 <fb_GfxColor+0x1d0>
;					context->bg_color = (bg & BPP_MASK(context->target_bpp));
  464866:	41 8b 46 14          	mov    eax,DWORD PTR [r14+0x14]
  46486a:	8d 0c c5 00 00 00 00 	lea    ecx,[rax*8+0x0]
  464871:	b8 01 00 00 00       	mov    eax,0x1
  464876:	48 d3 e0             	shl    rax,cl
  464879:	83 e8 01             	sub    eax,0x1
  46487c:	eb a0                	jmp    46481e <fb_GfxColor+0x10e>
  46487e:	66 90                	xchg   ax,ax
;			if (!(flags & FB_COLOR_BG_DEFAULT))
  464880:	85 db                	test   ebx,ebx
  464882:	74 44                	je     4648c8 <fb_GfxColor+0x1b8>
;			if (!(flags & FB_COLOR_FG_DEFAULT))
  464884:	45 85 ff             	test   r15d,r15d
  464887:	0f 85 f1 fe ff ff    	jne    46477e <fb_GfxColor+0x6e>
;				fb_GfxPalette(0, fg, -1, -1);
  46488d:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  464892:	ba ff ff ff ff       	mov    edx,0xffffffff
  464897:	89 ee                	mov    esi,ebp
  464899:	31 ff                	xor    edi,edi
  46489b:	e8 d0 a5 ff ff       	call   45ee70 <fb_GfxPalette>
  4648a0:	e9 d9 fe ff ff       	jmp    46477e <fb_GfxColor+0x6e>
  4648a5:	0f 1f 00             	nop    DWORD PTR [rax]
;				fb_GfxPalette(0, bg, -1, -1);
  4648a8:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  4648ad:	ba ff ff ff ff       	mov    edx,0xffffffff
  4648b2:	44 89 e6             	mov    esi,r12d
  4648b5:	31 ff                	xor    edi,edi
  4648b7:	e8 b4 a5 ff ff       	call   45ee70 <fb_GfxPalette>
  4648bc:	e9 bd fe ff ff       	jmp    46477e <fb_GfxColor+0x6e>
  4648c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				fb_GfxPalette(-(4 - (bg & 0x3)), 0, 0, 0);
  4648c8:	44 89 e7             	mov    edi,r12d
  4648cb:	31 c9                	xor    ecx,ecx
  4648cd:	31 d2                	xor    edx,edx
  4648cf:	31 f6                	xor    esi,esi
  4648d1:	83 cf fc             	or     edi,0xfffffffc
  4648d4:	e8 97 a5 ff ff       	call   45ee70 <fb_GfxPalette>
  4648d9:	eb a9                	jmp    464884 <fb_GfxColor+0x174>
  4648db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;					context->bg_color = fb_hMakeColor(__fb_gfx->bpp, bg, (bg >> 16) & 0xFF, (bg >> 8) & 0xFF, bg & 0xFF);
  4648e0:	44 89 e2             	mov    edx,r12d
  4648e3:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  4648e6:	44 89 e1             	mov    ecx,r12d
  4648e9:	45 0f b6 c4          	movzx  r8d,r12b
  4648ed:	c1 fa 10             	sar    edx,0x10
  4648f0:	0f b6 cd             	movzx  ecx,ch
  4648f3:	44 89 e6             	mov    esi,r12d
  4648f6:	0f b6 d2             	movzx  edx,dl
  4648f9:	e8 32 a3 ff ff       	call   45ec30 <fb_hMakeColor>
  4648fe:	41 89 46 64          	mov    DWORD PTR [r14+0x64],eax
  464902:	e9 77 fe ff ff       	jmp    46477e <fb_GfxColor+0x6e>
  464907:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46490e:	00 00 

0000000000464910 <fb_hSetupData>:
;	{ 256, &internal_data[DATA_PAL_256] }
;};
;
;/* Caller is expected to hold FB_GRAPHICSLOCK() */
;void fb_hSetupData()
;{
  464910:	48 83 ec 18          	sub    rsp,0x18
  464914:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46491b:	00 00 
  46491d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  464922:	31 c0                	xor    eax,eax
;	static int inited = FALSE;
;
;	if (inited)
  464924:	8b 05 96 15 05 00    	mov    eax,DWORD PTR [rip+0x51596]        # 4b5ec0 <inited.0>
  46492a:	85 c0                	test   eax,eax
  46492c:	75 2d                	jne    46495b <fb_hSetupData+0x4b>
;		return;
;
;	ssize_t size = DATA_SIZE;
;	fb_hDecode(compressed_data, sizeof(compressed_data), internal_data, &size);
  46492e:	48 89 e1             	mov    rcx,rsp
  464931:	48 8d 15 a8 15 05 00 	lea    rdx,[rip+0x515a8]        # 4b5ee0 <internal_data>
  464938:	be 76 13 00 00       	mov    esi,0x1376
;	ssize_t size = DATA_SIZE;
  46493d:	48 c7 04 24 f6 29 00 	mov    QWORD PTR [rsp],0x29f6
  464944:	00 
;	fb_hDecode(compressed_data, sizeof(compressed_data), internal_data, &size);
  464945:	48 8d 3d 74 de 01 00 	lea    rdi,[rip+0x1de74]        # 4827c0 <compressed_data>
  46494c:	e8 ff 35 00 00       	call   467f50 <fb_hDecode>
;
;	inited = TRUE;
  464951:	c7 05 65 15 05 00 01 	mov    DWORD PTR [rip+0x51565],0x1        # 4b5ec0 <inited.0>
  464958:	00 00 00 
;}
  46495b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  464960:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  464967:	00 00 
  464969:	75 05                	jne    464970 <fb_hSetupData+0x60>
  46496b:	48 83 c4 18          	add    rsp,0x18
  46496f:	c3                   	ret    
  464970:	e8 0b 0f fa ff       	call   405880 <__stack_chk_fail@plt>
  464975:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46497c:	00 00 00 
  46497f:	90                   	nop

0000000000464980 <driver_set_palette>:
;	pthread_mutex_unlock(&mutex);
;}
;
;static void driver_set_palette(int index, int r, int g, int b)
;{
;	cmap.red[index] = r << 8;
  464980:	48 8b 05 81 50 05 00 	mov    rax,QWORD PTR [rip+0x55081]        # 4b9a08 <cmap+0x8>
  464987:	c1 e6 08             	shl    esi,0x8
  46498a:	48 63 ff             	movsxd rdi,edi
;	cmap.green[index] = g << 8;
  46498d:	c1 e2 08             	shl    edx,0x8
;	cmap.blue[index] = b << 8;
;	is_palette_changed = TRUE;
  464990:	c7 05 d2 3f 05 00 01 	mov    DWORD PTR [rip+0x53fd2],0x1        # 4b896c <is_palette_changed>
  464997:	00 00 00 
;	cmap.blue[index] = b << 8;
  46499a:	c1 e1 08             	shl    ecx,0x8
;	cmap.red[index] = r << 8;
  46499d:	66 89 34 78          	mov    WORD PTR [rax+rdi*2],si
;	cmap.green[index] = g << 8;
  4649a1:	48 8b 05 68 50 05 00 	mov    rax,QWORD PTR [rip+0x55068]        # 4b9a10 <cmap+0x10>
  4649a8:	66 89 14 78          	mov    WORD PTR [rax+rdi*2],dx
;	cmap.blue[index] = b << 8;
  4649ac:	48 8b 05 65 50 05 00 	mov    rax,QWORD PTR [rip+0x55065]        # 4b9a18 <cmap+0x18>
  4649b3:	66 89 0c 78          	mov    WORD PTR [rax+rdi*2],cx
;}
  4649b7:	c3                   	ret    
  4649b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4649bf:	00 

00000000004649c0 <driver_get_mouse>:
;	pthread_mutex_unlock(&mutex);
;}
;
;static int driver_get_mouse(int *x, int *y, int *z, int *buttons, int *clip)
;{
;	if (mouse_fd < 0)
  4649c0:	8b 05 92 bf 02 00    	mov    eax,DWORD PTR [rip+0x2bf92]        # 490958 <mouse_fd>
  4649c6:	85 c0                	test   eax,eax
  4649c8:	78 2c                	js     4649f6 <driver_get_mouse+0x36>
;		return -1;
;	*x = mouse_x;
  4649ca:	8b 05 94 3f 05 00    	mov    eax,DWORD PTR [rip+0x53f94]        # 4b8964 <mouse_x>
  4649d0:	89 07                	mov    DWORD PTR [rdi],eax
;	*y = mouse_y;
  4649d2:	8b 05 88 3f 05 00    	mov    eax,DWORD PTR [rip+0x53f88]        # 4b8960 <mouse_y>
  4649d8:	89 06                	mov    DWORD PTR [rsi],eax
;	*z = mouse_z;
  4649da:	8b 05 7c 3f 05 00    	mov    eax,DWORD PTR [rip+0x53f7c]        # 4b895c <mouse_z>
  4649e0:	89 02                	mov    DWORD PTR [rdx],eax
;	*buttons = mouse_buttons;
  4649e2:	8b 05 70 3f 05 00    	mov    eax,DWORD PTR [rip+0x53f70]        # 4b8958 <mouse_buttons>
  4649e8:	89 01                	mov    DWORD PTR [rcx],eax
;	*clip = mouse_clip;
  4649ea:	8b 05 64 3f 05 00    	mov    eax,DWORD PTR [rip+0x53f64]        # 4b8954 <mouse_clip>
  4649f0:	41 89 00             	mov    DWORD PTR [r8],eax
;	return 0;
  4649f3:	31 c0                	xor    eax,eax
  4649f5:	c3                   	ret    
;		return -1;
  4649f6:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  4649fb:	c3                   	ret    
  4649fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000464a00 <driver_set_mouse>:
;
;static void driver_set_mouse(int x, int y, int cursor, int clip)
;{
  464a00:	89 d0                	mov    eax,edx
;	if (x != (int)0x80000000 || y != (int)0x80000000) {
  464a02:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  464a08:	75 46                	jne    464a50 <driver_set_mouse+0x50>
  464a0a:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  464a10:	75 2e                	jne    464a40 <driver_set_mouse+0x40>
;		y = MID(0, y, __fb_gfx->h - 1);
;
;		mouse_x = x;
;		mouse_y = y;
;	}
;	mouse_shown = (cursor != 0);
  464a12:	85 c0                	test   eax,eax
  464a14:	0f 95 c0             	setne  al
  464a17:	0f b6 c0             	movzx  eax,al
  464a1a:	89 05 34 bf 02 00    	mov    DWORD PTR [rip+0x2bf34],eax        # 490954 <mouse_shown>
;	if (clip == 0)
  464a20:	85 c9                	test   ecx,ecx
  464a22:	75 0c                	jne    464a30 <driver_set_mouse+0x30>
;		mouse_clip = FALSE;
  464a24:	c7 05 26 3f 05 00 00 	mov    DWORD PTR [rip+0x53f26],0x0        # 4b8954 <mouse_clip>
  464a2b:	00 00 00 
  464a2e:	c3                   	ret    
  464a2f:	90                   	nop
;	else if (clip > 0)
  464a30:	7e 0a                	jle    464a3c <driver_set_mouse+0x3c>
;		mouse_clip = TRUE;
  464a32:	c7 05 18 3f 05 00 01 	mov    DWORD PTR [rip+0x53f18],0x1        # 4b8954 <mouse_clip>
  464a39:	00 00 00 
;}
  464a3c:	c3                   	ret    
  464a3d:	0f 1f 00             	nop    DWORD PTR [rax]
;		if (x == (int)0x80000000) {
  464a40:	81 ff 00 00 00 80    	cmp    edi,0x80000000
  464a46:	75 08                	jne    464a50 <driver_set_mouse+0x50>
;			x = mouse_x;
  464a48:	8b 3d 16 3f 05 00    	mov    edi,DWORD PTR [rip+0x53f16]        # 4b8964 <mouse_x>
  464a4e:	eb 0d                	jmp    464a5d <driver_set_mouse+0x5d>
;			y = mouse_y;
  464a50:	81 fe 00 00 00 80    	cmp    esi,0x80000000
  464a56:	0f 44 35 03 3f 05 00 	cmove  esi,DWORD PTR [rip+0x53f03]        # 4b8960 <mouse_y>
;		x = MID(0, x, __fb_gfx->w - 1);
  464a5d:	31 d2                	xor    edx,edx
  464a5f:	4c 8b 05 92 12 05 00 	mov    r8,QWORD PTR [rip+0x51292]        # 4b5cf8 <__fb_gfx>
  464a66:	85 ff                	test   edi,edi
  464a68:	0f 48 fa             	cmovs  edi,edx
;		y = MID(0, y, __fb_gfx->h - 1);
  464a6b:	85 f6                	test   esi,esi
  464a6d:	0f 48 f2             	cmovs  esi,edx
  464a70:	41 8b 50 24          	mov    edx,DWORD PTR [r8+0x24]
  464a74:	83 ea 01             	sub    edx,0x1
  464a77:	39 f2                	cmp    edx,esi
  464a79:	0f 4f d6             	cmovg  edx,esi
;		x = MID(0, x, __fb_gfx->w - 1);
  464a7c:	41 8b 70 20          	mov    esi,DWORD PTR [r8+0x20]
  464a80:	83 ee 01             	sub    esi,0x1
;		mouse_y = y;
  464a83:	89 15 d7 3e 05 00    	mov    DWORD PTR [rip+0x53ed7],edx        # 4b8960 <mouse_y>
;		x = MID(0, x, __fb_gfx->w - 1);
  464a89:	39 fe                	cmp    esi,edi
  464a8b:	0f 4f f7             	cmovg  esi,edi
;		mouse_x = x;
  464a8e:	89 35 d0 3e 05 00    	mov    DWORD PTR [rip+0x53ed0],esi        # 4b8964 <mouse_x>
;		mouse_y = y;
  464a94:	e9 79 ff ff ff       	jmp    464a12 <driver_set_mouse+0x12>
  464a99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000464aa0 <driver_fetch_modes>:
;
;static int *driver_fetch_modes(int depth, int *size)
;{
  464aa0:	41 57                	push   r15
  464aa2:	41 56                	push   r14
  464aa4:	41 55                	push   r13
  464aa6:	41 54                	push   r12
  464aa8:	55                   	push   rbp
  464aa9:	53                   	push   rbx
  464aaa:	48 83 ec 28          	sub    rsp,0x28
  464aae:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
;	const char *device_name;
;	int i, fd, num_sizes = 0, *sizes = NULL;
;
;	if ((depth != 8) && (depth != 15) && (depth != 16) && (depth != 24) && (depth != 32))
  464ab3:	83 ff 20             	cmp    edi,0x20
  464ab6:	0f 87 cc 00 00 00    	ja     464b88 <driver_fetch_modes+0xe8>
  464abc:	48 b8 ff 7e fe fe fe 	movabs rax,0xfffffffefefe7eff
  464ac3:	ff ff ff 
  464ac6:	89 fb                	mov    ebx,edi
  464ac8:	48 0f a3 f8          	bt     rax,rdi
  464acc:	0f 82 b6 00 00 00    	jb     464b88 <driver_fetch_modes+0xe8>
;		return NULL;
;
;	if (device_fd < 0) {
  464ad2:	44 8b 25 87 be 02 00 	mov    r12d,DWORD PTR [rip+0x2be87]        # 490960 <device_fd>
  464ad9:	44 89 64 24 14       	mov    DWORD PTR [rsp+0x14],r12d
  464ade:	45 85 e4             	test   r12d,r12d
  464ae1:	0f 88 01 01 00 00    	js     464be8 <driver_fetch_modes+0x148>
;			return NULL;
;	}
;	else
;		fd = device_fd;
;
;	ioctl(fd, FBIOGET_VSCREENINFO, &mode);
  464ae7:	4c 8d 3d f2 4f 05 00 	lea    r15,[rip+0x54ff2]        # 4b9ae0 <mode>
  464aee:	be 00 46 00 00       	mov    esi,0x4600
  464af3:	31 c0                	xor    eax,eax
;	int i, fd, num_sizes = 0, *sizes = NULL;
  464af5:	31 ed                	xor    ebp,ebp
;	ioctl(fd, FBIOGET_VSCREENINFO, &mode);
  464af7:	4c 89 fa             	mov    rdx,r15
  464afa:	44 89 e7             	mov    edi,r12d
  464afd:	4c 8d 35 80 f0 01 00 	lea    r14,[rip+0x1f080]        # 483b84 <standard_mode+0x4>
;	int i, fd, num_sizes = 0, *sizes = NULL;
  464b04:	45 31 ed             	xor    r13d,r13d
;	ioctl(fd, FBIOGET_VSCREENINFO, &mode);
  464b07:	e8 24 06 fa ff       	call   405130 <ioctl@plt>
;	for (i = 0; standard_mode[i].w; i++) {
  464b0c:	b8 40 01 00 00       	mov    eax,0x140
  464b11:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		mode.bits_per_pixel = depth;
;		mode.activate = FB_ACTIVATE_TEST;
;		mode.xres = mode.xres_virtual = standard_mode[i].w;
  464b18:	66 41 0f 6e 0e       	movd   xmm1,DWORD PTR [r14]
  464b1d:	66 0f 6e c0          	movd   xmm0,eax
;		mode.yres = mode.yres_virtual = standard_mode[i].h;
;		if (ioctl(fd, FBIOPUT_VSCREENINFO, &mode) == 0) {
  464b21:	4c 89 fa             	mov    rdx,r15
  464b24:	31 c0                	xor    eax,eax
  464b26:	be 01 46 00 00       	mov    esi,0x4601
  464b2b:	44 89 e7             	mov    edi,r12d
;		mode.bits_per_pixel = depth;
  464b2e:	89 1d c4 4f 05 00    	mov    DWORD PTR [rip+0x54fc4],ebx        # 4b9af8 <mode+0x18>
;		mode.activate = FB_ACTIVATE_TEST;
  464b34:	c7 05 f6 4f 05 00 02 	mov    DWORD PTR [rip+0x54ff6],0x2        # 4b9b34 <mode+0x54>
  464b3b:	00 00 00 
;		mode.xres = mode.xres_virtual = standard_mode[i].w;
  464b3e:	66 0f 62 c1          	punpckldq xmm0,xmm1
  464b42:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  464b46:	41 0f 29 07          	movaps XMMWORD PTR [r15],xmm0
;		if (ioctl(fd, FBIOPUT_VSCREENINFO, &mode) == 0) {
  464b4a:	e8 e1 05 fa ff       	call   405130 <ioctl@plt>
  464b4f:	85 c0                	test   eax,eax
  464b51:	74 3d                	je     464b90 <driver_fetch_modes+0xf0>
;	for (i = 0; standard_mode[i].w; i++) {
  464b53:	41 8b 46 04          	mov    eax,DWORD PTR [r14+0x4]
  464b57:	49 83 c6 08          	add    r14,0x8
  464b5b:	85 c0                	test   eax,eax
  464b5d:	75 b9                	jne    464b18 <driver_fetch_modes+0x78>
;			sizes = realloc(sizes, num_sizes * sizeof(int));
;			sizes[num_sizes - 1] = (mode.xres << 16) | mode.yres;
;		}
;	}
;
;	if (device_fd < 0)
  464b5f:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  464b63:	85 c0                	test   eax,eax
  464b65:	78 71                	js     464bd8 <driver_fetch_modes+0x138>
;		close(fd);
;
;	*size = num_sizes;
  464b67:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  464b6c:	44 89 28             	mov    DWORD PTR [rax],r13d
;	return sizes;
;}
  464b6f:	48 83 c4 28          	add    rsp,0x28
  464b73:	48 89 e8             	mov    rax,rbp
  464b76:	5b                   	pop    rbx
  464b77:	5d                   	pop    rbp
  464b78:	41 5c                	pop    r12
  464b7a:	41 5d                	pop    r13
  464b7c:	41 5e                	pop    r14
  464b7e:	41 5f                	pop    r15
  464b80:	c3                   	ret    
  464b81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		return NULL;
  464b88:	31 ed                	xor    ebp,ebp
  464b8a:	eb e3                	jmp    464b6f <driver_fetch_modes+0xcf>
  464b8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			num_sizes++;
  464b90:	41 83 c5 01          	add    r13d,0x1
;			sizes = realloc(sizes, num_sizes * sizeof(int));
  464b94:	48 89 ef             	mov    rdi,rbp
;	for (i = 0; standard_mode[i].w; i++) {
  464b97:	49 83 c6 08          	add    r14,0x8
;			sizes = realloc(sizes, num_sizes * sizeof(int));
  464b9b:	49 63 f5             	movsxd rsi,r13d
  464b9e:	48 c1 e6 02          	shl    rsi,0x2
  464ba2:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  464ba7:	e8 84 0f fa ff       	call   405b30 <realloc@plt>
;			sizes[num_sizes - 1] = (mode.xres << 16) | mode.yres;
  464bac:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
;			sizes = realloc(sizes, num_sizes * sizeof(int));
  464bb1:	48 89 c5             	mov    rbp,rax
;			sizes[num_sizes - 1] = (mode.xres << 16) | mode.yres;
  464bb4:	41 8b 07             	mov    eax,DWORD PTR [r15]
  464bb7:	c1 e0 10             	shl    eax,0x10
  464bba:	0b 05 24 4f 05 00    	or     eax,DWORD PTR [rip+0x54f24]        # 4b9ae4 <mode+0x4>
  464bc0:	89 44 35 fc          	mov    DWORD PTR [rbp+rsi*1-0x4],eax
;	for (i = 0; standard_mode[i].w; i++) {
  464bc4:	41 8b 46 fc          	mov    eax,DWORD PTR [r14-0x4]
  464bc8:	85 c0                	test   eax,eax
  464bca:	0f 85 48 ff ff ff    	jne    464b18 <driver_fetch_modes+0x78>
;	if (device_fd < 0)
  464bd0:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  464bd4:	85 c0                	test   eax,eax
  464bd6:	79 8f                	jns    464b67 <driver_fetch_modes+0xc7>
;		close(fd);
  464bd8:	44 89 e7             	mov    edi,r12d
  464bdb:	e8 30 05 fa ff       	call   405110 <close@plt>
  464be0:	eb 85                	jmp    464b67 <driver_fetch_modes+0xc7>
  464be2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		device_name = getenv("FBGFX_FRAMEBUFFER");
  464be8:	48 8d 3d 50 ef 01 00 	lea    rdi,[rip+0x1ef50]        # 483b3f <compressed_data+0x137f>
  464bef:	e8 bc 0b fa ff       	call   4057b0 <getenv@plt>
;		fd = open(device_name, O_RDWR, 0);
  464bf4:	be 02 00 00 00       	mov    esi,0x2
;			device_name = "/dev/fb0";
  464bf9:	48 85 c0             	test   rax,rax
;		device_name = getenv("FBGFX_FRAMEBUFFER");
  464bfc:	48 89 c7             	mov    rdi,rax
;			device_name = "/dev/fb0";
  464bff:	48 8d 05 30 ef 01 00 	lea    rax,[rip+0x1ef30]        # 483b36 <compressed_data+0x1376>
  464c06:	48 0f 44 f8          	cmove  rdi,rax
;		fd = open(device_name, O_RDWR, 0);
  464c0a:	31 d2                	xor    edx,edx
  464c0c:	31 c0                	xor    eax,eax
  464c0e:	e8 3d 0a fa ff       	call   405650 <open64@plt>
  464c13:	41 89 c4             	mov    r12d,eax
;		if (fd < 0)
  464c16:	85 c0                	test   eax,eax
  464c18:	0f 88 6a ff ff ff    	js     464b88 <driver_fetch_modes+0xe8>
;	if (device_fd < 0)
  464c1e:	8b 05 3c bd 02 00    	mov    eax,DWORD PTR [rip+0x2bd3c]        # 490960 <device_fd>
  464c24:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  464c28:	e9 ba fe ff ff       	jmp    464ae7 <driver_fetch_modes+0x47>
  464c2d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000464c30 <driver_lock>:
;	pthread_mutex_lock(&mutex);
  464c30:	48 8d 3d e9 3c 05 00 	lea    rdi,[rip+0x53ce9]        # 4b8920 <mutex>
  464c37:	e9 e4 0e fa ff       	jmp    405b20 <pthread_mutex_lock@plt>
  464c3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000464c40 <driver_wait_vsync>:
;{
  464c40:	55                   	push   rbp
;	pthread_mutex_lock(&mutex);
  464c41:	48 8d 2d d8 3c 05 00 	lea    rbp,[rip+0x53cd8]        # 4b8920 <mutex>
  464c48:	48 89 ef             	mov    rdi,rbp
  464c4b:	e8 d0 0e fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	pthread_cond_wait(&cond, &mutex);
  464c50:	48 89 ee             	mov    rsi,rbp
  464c53:	48 8d 3d 86 3c 05 00 	lea    rdi,[rip+0x53c86]        # 4b88e0 <cond>
  464c5a:	e8 e1 0c fa ff       	call   405940 <pthread_cond_wait@plt>
;	pthread_mutex_unlock(&mutex);
  464c5f:	48 89 ef             	mov    rdi,rbp
;}
  464c62:	5d                   	pop    rbp
;	pthread_mutex_unlock(&mutex);
  464c63:	e9 c8 0f fa ff       	jmp    405c30 <pthread_mutex_unlock@plt>
  464c68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  464c6f:	00 

0000000000464c70 <driver_unlock>:
;	pthread_mutex_unlock(&mutex);
  464c70:	48 8d 3d a9 3c 05 00 	lea    rdi,[rip+0x53ca9]        # 4b8920 <mutex>
  464c77:	e9 b4 0f fa ff       	jmp    405c30 <pthread_mutex_unlock@plt>
  464c7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000464c80 <driver_key_handler>:
;{
  464c80:	48 83 ec 28          	sub    rsp,0x28
  464c84:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  464c8b:	00 00 
  464c8d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  464c92:	31 c0                	xor    eax,eax
;	if( pressed ) {
  464c94:	b8 02 00 00 00       	mov    eax,0x2
  464c99:	85 ff                	test   edi,edi
  464c9b:	74 0b                	je     464ca8 <driver_key_handler+0x28>
;		if( repeated ) {
  464c9d:	83 fe 01             	cmp    esi,0x1
  464ca0:	19 c0                	sbb    eax,eax
  464ca2:	83 e0 fe             	and    eax,0xfffffffe
  464ca5:	83 c0 03             	add    eax,0x3
;			e.type = EVENT_KEY_PRESS;
  464ca8:	66 0f 6e c0          	movd   xmm0,eax
;	e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  464cac:	31 c0                	xor    eax,eax
  464cae:	81 f9 00 01 00 00    	cmp    ecx,0x100
;	fb_hPostEvent( &e );
  464cb4:	48 89 e7             	mov    rdi,rsp
;	e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  464cb7:	0f 43 c8             	cmovae ecx,eax
;			e.type = EVENT_KEY_PRESS;
  464cba:	66 0f 6e ca          	movd   xmm1,edx
  464cbe:	66 0f 62 c1          	punpckldq xmm0,xmm1
;	e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  464cc2:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
;			e.type = EVENT_KEY_PRESS;
  464cc6:	66 0f d6 04 24       	movq   QWORD PTR [rsp],xmm0
;	fb_hPostEvent( &e );
  464ccb:	e8 b0 5b ff ff       	call   45a880 <fb_hPostEvent>
;}
  464cd0:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  464cd5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  464cdc:	00 00 
  464cde:	75 05                	jne    464ce5 <driver_key_handler+0x65>
  464ce0:	48 83 c4 28          	add    rsp,0x28
  464ce4:	c3                   	ret    
  464ce5:	e8 96 0b fa ff       	call   405880 <__stack_chk_fail@plt>
  464cea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000464cf0 <driver_restore_screen>:
;{
  464cf0:	55                   	push   rbp
;	pthread_mutex_lock(&mutex);
  464cf1:	48 8d 2d 28 3c 05 00 	lea    rbp,[rip+0x53c28]        # 4b8920 <mutex>
  464cf8:	48 89 ef             	mov    rdi,rbp
;{
  464cfb:	48 83 ec 20          	sub    rsp,0x20
  464cff:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  464d06:	00 00 
  464d08:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  464d0d:	31 c0                	xor    eax,eax
;	pthread_mutex_lock(&mutex);
  464d0f:	e8 0c 0e fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	fb_hMemSet(framebuffer, 0, device_info.smem_len);
  464d14:	31 f6                	xor    esi,esi
  464d16:	8b 15 7c 4e 05 00    	mov    edx,DWORD PTR [rip+0x54e7c]        # 4b9b98 <device_info+0x18>
  464d1c:	48 8b 3d 85 4c 05 00 	mov    rdi,QWORD PTR [rip+0x54c85]        # 4b99a8 <framebuffer>
;	is_active = TRUE;
  464d23:	c7 05 2f bc 02 00 01 	mov    DWORD PTR [rip+0x2bc2f],0x1        # 49095c <is_active>
  464d2a:	00 00 00 
;	is_palette_changed = TRUE;
  464d2d:	c7 05 35 3c 05 00 01 	mov    DWORD PTR [rip+0x53c35],0x1        # 4b896c <is_palette_changed>
  464d34:	00 00 00 
;	fb_hMemSet(framebuffer, 0, device_info.smem_len);
  464d37:	ff 15 03 bc 02 00    	call   QWORD PTR [rip+0x2bc03]        # 490940 <memset@GLIBC_2.2.5>
;	fb_hMemSet(__fb_gfx->dirty, TRUE, fb_fbdev.h);
  464d3d:	48 8b 05 b4 0f 05 00 	mov    rax,QWORD PTR [rip+0x50fb4]        # 4b5cf8 <__fb_gfx>
  464d44:	be 01 00 00 00       	mov    esi,0x1
  464d49:	48 63 15 94 4e 05 00 	movsxd rdx,DWORD PTR [rip+0x54e94]        # 4b9be4 <fb_fbdev+0x4>
  464d50:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  464d54:	ff 15 e6 bb 02 00    	call   QWORD PTR [rip+0x2bbe6]        # 490940 <memset@GLIBC_2.2.5>
;	pthread_mutex_unlock(&mutex);
  464d5a:	48 89 ef             	mov    rdi,rbp
  464d5d:	e8 ce 0e fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;	fb_hPostEvent(&e);
  464d62:	48 89 e7             	mov    rdi,rsp
;	e.type = EVENT_WINDOW_GOT_FOCUS;
  464d65:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [rsp],0xb
;	fb_hPostEvent(&e);
  464d6c:	e8 0f 5b ff ff       	call   45a880 <fb_hPostEvent>
;}
  464d71:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  464d76:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  464d7d:	00 00 
  464d7f:	75 06                	jne    464d87 <driver_restore_screen+0x97>
  464d81:	48 83 c4 20          	add    rsp,0x20
  464d85:	5d                   	pop    rbp
  464d86:	c3                   	ret    
  464d87:	e8 f4 0a fa ff       	call   405880 <__stack_chk_fail@plt>
  464d8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000464d90 <driver_save_screen>:
;{
  464d90:	55                   	push   rbp
;	pthread_mutex_lock(&mutex);
  464d91:	48 8d 2d 88 3b 05 00 	lea    rbp,[rip+0x53b88]        # 4b8920 <mutex>
  464d98:	48 89 ef             	mov    rdi,rbp
;{
  464d9b:	48 83 ec 20          	sub    rsp,0x20
  464d9f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  464da6:	00 00 
  464da8:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  464dad:	31 c0                	xor    eax,eax
;	pthread_mutex_lock(&mutex);
  464daf:	e8 6c 0d fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	pthread_mutex_unlock(&mutex);
  464db4:	48 89 ef             	mov    rdi,rbp
;	is_active = FALSE;
  464db7:	c7 05 9b bb 02 00 00 	mov    DWORD PTR [rip+0x2bb9b],0x0        # 49095c <is_active>
  464dbe:	00 00 00 
;	pthread_mutex_unlock(&mutex);
  464dc1:	e8 6a 0e fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;	ioctl(device_fd, FBIOPUTCMAP, &orig_cmap);
  464dc6:	8b 3d 94 bb 02 00    	mov    edi,DWORD PTR [rip+0x2bb94]        # 490960 <device_fd>
  464dcc:	31 c0                	xor    eax,eax
  464dce:	48 8d 15 eb 4b 05 00 	lea    rdx,[rip+0x54beb]        # 4b99c0 <orig_cmap>
  464dd5:	be 05 46 00 00       	mov    esi,0x4605
  464dda:	e8 51 03 fa ff       	call   405130 <ioctl@plt>
;	fb_hPostEvent(&e);
  464ddf:	48 89 e7             	mov    rdi,rsp
;	e.type = EVENT_WINDOW_LOST_FOCUS;
  464de2:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [rsp],0xc
;	fb_hPostEvent(&e);
  464de9:	e8 92 5a ff ff       	call   45a880 <fb_hPostEvent>
;}
  464dee:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  464df3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  464dfa:	00 00 
  464dfc:	75 06                	jne    464e04 <driver_save_screen+0x74>
  464dfe:	48 83 c4 20          	add    rsp,0x20
  464e02:	5d                   	pop    rbp
  464e03:	c3                   	ret    
  464e04:	e8 77 0a fa ff       	call   405880 <__stack_chk_fail@plt>
  464e09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000464e10 <driver_thread>:
;{
  464e10:	41 57                	push   r15
;	struct timeval cur_tv, tv = { 0, 0 };
  464e12:	66 0f ef c0          	pxor   xmm0,xmm0
;	pthread_cond_signal(&cond);
  464e16:	4c 8d 3d c3 3a 05 00 	lea    r15,[rip+0x53ac3]        # 4b88e0 <cond>
;{
  464e1d:	41 56                	push   r14
;	pthread_mutex_lock(&mutex);
  464e1f:	4c 8d 35 fa 3a 05 00 	lea    r14,[rip+0x53afa]        # 4b8920 <mutex>
;{
  464e26:	41 55                	push   r13
;	pthread_mutex_lock(&mutex);
  464e28:	4c 89 f7             	mov    rdi,r14
;{
  464e2b:	41 54                	push   r12
  464e2d:	41 bc 12 46 20 80    	mov    r12d,0x80204612
  464e33:	55                   	push   rbp
  464e34:	53                   	push   rbx
  464e35:	48 81 ec 08 05 00 00 	sub    rsp,0x508
  464e3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  464e43:	00 00 
  464e45:	48 89 84 24 f8 04 00 	mov    QWORD PTR [rsp+0x4f8],rax
  464e4c:	00 
  464e4d:	31 c0                	xor    eax,eax
;	struct timeval cur_tv, tv = { 0, 0 };
  464e4f:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
;	is_running = TRUE;
  464e54:	c7 05 16 3b 05 00 01 	mov    DWORD PTR [rip+0x53b16],0x1        # 4b8974 <is_running>
  464e5b:	00 00 00 
;	pthread_mutex_lock(&mutex);
  464e5e:	e8 bd 0c fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	pthread_cond_signal(&cond);
  464e63:	4c 89 ff             	mov    rdi,r15
  464e66:	e8 75 03 fa ff       	call   4051e0 <pthread_cond_signal@plt>
;	pthread_mutex_unlock(&mutex);
  464e6b:	4c 89 f7             	mov    rdi,r14
  464e6e:	e8 bd 0d fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;	while (is_running) {
  464e73:	44 8b 0d fa 3a 05 00 	mov    r9d,DWORD PTR [rip+0x53afa]        # 4b8974 <is_running>
;	int buttons, bytes_read, bytes_left = 0;
  464e7a:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  464e81:	00 
;	while (is_running) {
  464e82:	45 85 c9             	test   r9d,r9d
  464e85:	0f 84 93 01 00 00    	je     46501e <driver_thread+0x20e>
  464e8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		pthread_mutex_lock(&mutex);
  464e90:	4c 89 f7             	mov    rdi,r14
  464e93:	e8 88 0c fa ff       	call   405b20 <pthread_mutex_lock@plt>
;		if (mouse_fd >= 0) {
  464e98:	8b 0d ba ba 02 00    	mov    ecx,DWORD PTR [rip+0x2baba]        # 490958 <mouse_fd>
  464e9e:	85 c9                	test   ecx,ecx
  464ea0:	0f 89 aa 01 00 00    	jns    465050 <driver_thread+0x240>
;		if (vsync_flags & (FB_VBLANK_HAVE_VBLANK | FB_VBLANK_HAVE_VCOUNT)) {
  464ea6:	8b 05 c4 3a 05 00    	mov    eax,DWORD PTR [rip+0x53ac4]        # 4b8970 <vsync_flags>
  464eac:	a8 24                	test   al,0x24
  464eae:	74 56                	je     464f06 <driver_thread+0xf6>
;				ioctl(device_fd, FBIOGET_VBLANK, &vblank);
  464eb0:	8b 1d aa ba 02 00    	mov    ebx,DWORD PTR [rip+0x2baaa]        # 490960 <device_fd>
  464eb6:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
;			if (vsync_flags & FB_VBLANK_HAVE_VCOUNT) {
  464ebb:	a8 20                	test   al,0x20
  464ebd:	74 10                	je     464ecf <driver_thread+0xbf>
  464ebf:	e9 cc 02 00 00       	jmp    465190 <driver_thread+0x380>
  464ec4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;				while ((ioctl(device_fd, FBIOGET_VBLANK, &vblank) == 0) && (vblank.flags & FB_VBLANK_VBLANKING))
  464ec8:	f6 44 24 50 01       	test   BYTE PTR [rsp+0x50],0x1
  464ecd:	74 19                	je     464ee8 <driver_thread+0xd8>
  464ecf:	31 c0                	xor    eax,eax
  464ed1:	48 89 ea             	mov    rdx,rbp
  464ed4:	4c 89 e6             	mov    rsi,r12
  464ed7:	89 df                	mov    edi,ebx
  464ed9:	e8 52 02 fa ff       	call   405130 <ioctl@plt>
  464ede:	85 c0                	test   eax,eax
  464ee0:	74 e6                	je     464ec8 <driver_thread+0xb8>
  464ee2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				while ((ioctl(device_fd, FBIOGET_VBLANK, &vblank) == 0) && (!(vblank.flags & FB_VBLANK_VBLANKING)))
  464ee8:	31 c0                	xor    eax,eax
  464eea:	48 89 ea             	mov    rdx,rbp
  464eed:	4c 89 e6             	mov    rsi,r12
  464ef0:	89 df                	mov    edi,ebx
  464ef2:	e8 39 02 fa ff       	call   405130 <ioctl@plt>
  464ef7:	41 89 c0             	mov    r8d,eax
  464efa:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
  464efe:	83 e0 01             	and    eax,0x1
  464f01:	44 09 c0             	or     eax,r8d
  464f04:	74 e2                	je     464ee8 <driver_thread+0xd8>
;		pthread_cond_signal(&cond);
  464f06:	4c 89 ff             	mov    rdi,r15
  464f09:	e8 d2 02 fa ff       	call   4051e0 <pthread_cond_signal@plt>
;		if (is_active) {
  464f0e:	44 8b 05 47 ba 02 00 	mov    r8d,DWORD PTR [rip+0x2ba47]        # 49095c <is_active>
  464f15:	45 85 c0             	test   r8d,r8d
  464f18:	0f 84 ba 00 00 00    	je     464fd8 <driver_thread+0x1c8>
;			if (is_palette_changed) {
  464f1e:	8b 3d 48 3a 05 00    	mov    edi,DWORD PTR [rip+0x53a48]        # 4b896c <is_palette_changed>
;			if ((mouse_fd >= 0) && (mouse_shown))
  464f24:	8b 05 2e ba 02 00    	mov    eax,DWORD PTR [rip+0x2ba2e]        # 490958 <mouse_fd>
;			if (is_palette_changed) {
  464f2a:	85 ff                	test   edi,edi
  464f2c:	74 45                	je     464f73 <driver_thread+0x163>
;				if (device_info.type != FB_TYPE_VGA_PLANES)
  464f2e:	83 3d 67 4c 05 00 04 	cmp    DWORD PTR [rip+0x54c67],0x4        # 4b9b9c <device_info+0x1c>
  464f35:	0f 84 a5 02 00 00    	je     4651e0 <driver_thread+0x3d0>
;					ioctl(device_fd, FBIOPUTCMAP, &cmap);
  464f3b:	8b 3d 1f ba 02 00    	mov    edi,DWORD PTR [rip+0x2ba1f]        # 490960 <device_fd>
  464f41:	48 8d 15 b8 4a 05 00 	lea    rdx,[rip+0x54ab8]        # 4b9a00 <cmap>
  464f48:	be 05 46 00 00       	mov    esi,0x4605
  464f4d:	31 c0                	xor    eax,eax
  464f4f:	e8 dc 01 fa ff       	call   405130 <ioctl@plt>
;				if (mouse_fd >= 0)
  464f54:	8b 05 fe b9 02 00    	mov    eax,DWORD PTR [rip+0x2b9fe]        # 490958 <mouse_fd>
  464f5a:	85 c0                	test   eax,eax
  464f5c:	78 0b                	js     464f69 <driver_thread+0x159>
;					fb_hSoftCursorPaletteChanged();
  464f5e:	e8 7d 46 00 00       	call   4695e0 <fb_hSoftCursorPaletteChanged>
;			if ((mouse_fd >= 0) && (mouse_shown))
  464f63:	8b 05 ef b9 02 00    	mov    eax,DWORD PTR [rip+0x2b9ef]        # 490958 <mouse_fd>
;				is_palette_changed = FALSE;
  464f69:	c7 05 f9 39 05 00 00 	mov    DWORD PTR [rip+0x539f9],0x0        # 4b896c <is_palette_changed>
  464f70:	00 00 00 
;			if ((mouse_fd >= 0) && (mouse_shown))
  464f73:	85 c0                	test   eax,eax
  464f75:	78 0e                	js     464f85 <driver_thread+0x175>
  464f77:	8b 35 d7 b9 02 00    	mov    esi,DWORD PTR [rip+0x2b9d7]        # 490954 <mouse_shown>
  464f7d:	85 f6                	test   esi,esi
  464f7f:	0f 85 9b 02 00 00    	jne    465220 <driver_thread+0x410>
;			blitter(framebuffer + framebuffer_offset, device_info.line_length);
  464f85:	48 63 3d ec 39 05 00 	movsxd rdi,DWORD PTR [rip+0x539ec]        # 4b8978 <framebuffer_offset>
  464f8c:	8b 35 1e 4c 05 00    	mov    esi,DWORD PTR [rip+0x54c1e]        # 4b9bb0 <device_info+0x30>
  464f92:	48 03 3d 0f 4a 05 00 	add    rdi,QWORD PTR [rip+0x54a0f]        # 4b99a8 <framebuffer>
  464f99:	ff 15 e1 39 05 00    	call   QWORD PTR [rip+0x539e1]        # 4b8980 <blitter>
;			fb_hMemSet(__fb_gfx->dirty, FALSE, fb_fbdev.h);
  464f9f:	48 8b 05 52 0d 05 00 	mov    rax,QWORD PTR [rip+0x50d52]        # 4b5cf8 <__fb_gfx>
  464fa6:	48 63 15 37 4c 05 00 	movsxd rdx,DWORD PTR [rip+0x54c37]        # 4b9be4 <fb_fbdev+0x4>
  464fad:	31 f6                	xor    esi,esi
  464faf:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  464fb3:	ff 15 87 b9 02 00    	call   QWORD PTR [rip+0x2b987]        # 490940 <memset@GLIBC_2.2.5>
;			if ((mouse_fd >= 0) && (mouse_shown))
  464fb9:	8b 0d 99 b9 02 00    	mov    ecx,DWORD PTR [rip+0x2b999]        # 490958 <mouse_fd>
  464fbf:	85 c9                	test   ecx,ecx
  464fc1:	78 15                	js     464fd8 <driver_thread+0x1c8>
  464fc3:	8b 15 8b b9 02 00    	mov    edx,DWORD PTR [rip+0x2b98b]        # 490954 <mouse_shown>
  464fc9:	85 d2                	test   edx,edx
  464fcb:	0f 85 37 02 00 00    	jne    465208 <driver_thread+0x3f8>
  464fd1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		pthread_mutex_unlock(&mutex);
  464fd8:	4c 89 f7             	mov    rdi,r14
  464fdb:	e8 50 0c fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;		if (vsync_flags & (FB_VBLANK_HAVE_VBLANK | FB_VBLANK_HAVE_VCOUNT))
  464fe0:	f6 05 89 39 05 00 24 	test   BYTE PTR [rip+0x53989],0x24        # 4b8970 <vsync_flags>
  464fe7:	0f 85 8b 01 00 00    	jne    465178 <driver_thread+0x368>
;			usleep(1000000 / ((fb_fbdev.refresh_rate > 0) ? fb_fbdev.refresh_rate : 60));
  464fed:	48 8b 0d fc 4b 05 00 	mov    rcx,QWORD PTR [rip+0x54bfc]        # 4b9bf0 <fb_fbdev+0x10>
  464ff4:	bf 1a 41 00 00       	mov    edi,0x411a
  464ff9:	48 85 c9             	test   rcx,rcx
  464ffc:	7e 0d                	jle    46500b <driver_thread+0x1fb>
  464ffe:	b8 40 42 0f 00       	mov    eax,0xf4240
  465003:	48 99                	cqo    
  465005:	48 f7 f9             	idiv   rcx
  465008:	48 89 c7             	mov    rdi,rax
  46500b:	e8 30 06 fa ff       	call   405640 <usleep@plt>
;	while (is_running) {
  465010:	8b 05 5e 39 05 00    	mov    eax,DWORD PTR [rip+0x5395e]        # 4b8974 <is_running>
  465016:	85 c0                	test   eax,eax
  465018:	0f 85 72 fe ff ff    	jne    464e90 <driver_thread+0x80>
;}
  46501e:	48 8b 84 24 f8 04 00 	mov    rax,QWORD PTR [rsp+0x4f8]
  465025:	00 
  465026:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46502d:	00 00 
  46502f:	0f 85 e4 03 00 00    	jne    465419 <driver_thread+0x609>
  465035:	48 81 c4 08 05 00 00 	add    rsp,0x508
  46503c:	31 c0                	xor    eax,eax
  46503e:	5b                   	pop    rbx
  46503f:	5d                   	pop    rbp
  465040:	41 5c                	pop    r12
  465042:	41 5d                	pop    r13
  465044:	41 5e                	pop    r14
  465046:	41 5f                	pop    r15
  465048:	c3                   	ret    
  465049:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			FD_SET(mouse_fd, &set);
  465050:	89 c8                	mov    eax,ecx
;			FD_ZERO(&set);
  465052:	66 0f ef d2          	pxor   xmm2,xmm2
;			FD_SET(mouse_fd, &set);
  465056:	ba 01 00 00 00       	mov    edx,0x1
;			if (select(FD_SETSIZE, &set, NULL, NULL, &tv) > 0) {
  46505b:	bf 00 04 00 00       	mov    edi,0x400
;			FD_SET(mouse_fd, &set);
  465060:	c1 f8 06             	sar    eax,0x6
  465063:	48 d3 e2             	shl    rdx,cl
;			FD_ZERO(&set);
  465066:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
;			if (select(FD_SETSIZE, &set, NULL, NULL, &tv) > 0) {
  46506b:	31 c9                	xor    ecx,ecx
;			FD_SET(mouse_fd, &set);
  46506d:	48 98                	cdqe   
;			FD_ZERO(&set);
  46506f:	0f 29 94 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm2
  465076:	00 
;			if (select(FD_SETSIZE, &set, NULL, NULL, &tv) > 0) {
  465077:	48 8d 74 24 70       	lea    rsi,[rsp+0x70]
  46507c:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
;			FD_ZERO(&set);
  465081:	0f 29 94 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm2
  465088:	00 
  465089:	0f 29 94 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm2
  465090:	00 
  465091:	0f 29 94 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm2
  465098:	00 
  465099:	0f 29 94 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm2
  4650a0:	00 
  4650a1:	0f 29 94 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm2
  4650a8:	00 
  4650a9:	0f 29 94 24 e0 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm2
  4650b0:	00 
;			FD_SET(mouse_fd, &set);
  4650b1:	48 09 54 c4 70       	or     QWORD PTR [rsp+rax*8+0x70],rdx
;			if (select(FD_SETSIZE, &set, NULL, NULL, &tv) > 0) {
  4650b6:	31 d2                	xor    edx,edx
  4650b8:	e8 33 01 fa ff       	call   4051f0 <select@plt>
  4650bd:	85 c0                	test   eax,eax
  4650bf:	0f 8e e1 fd ff ff    	jle    464ea6 <driver_thread+0x96>
;				bytes_read = read(mouse_fd, &buffer[bytes_left], sizeof(buffer) - bytes_left);
  4650c5:	48 63 74 24 0c       	movsxd rsi,DWORD PTR [rsp+0xc]
  4650ca:	ba 00 04 00 00       	mov    edx,0x400
  4650cf:	48 8d ac 24 f0 00 00 	lea    rbp,[rsp+0xf0]
  4650d6:	00 
  4650d7:	8b 3d 7b b8 02 00    	mov    edi,DWORD PTR [rip+0x2b87b]        # 490958 <mouse_fd>
  4650dd:	48 29 f2             	sub    rdx,rsi
  4650e0:	48 01 ee             	add    rsi,rbp
  4650e3:	e8 b8 01 fa ff       	call   4052a0 <read@plt>
;				if (bytes_read > 0) {
  4650e8:	85 c0                	test   eax,eax
  4650ea:	0f 8e b6 fd ff ff    	jle    464ea6 <driver_thread+0x96>
;					bytes_left += bytes_read;
  4650f0:	01 44 24 0c          	add    DWORD PTR [rsp+0xc],eax
;					while (bytes_left >= mouse_packet_size) {
  4650f4:	44 8b 2d 6d 38 05 00 	mov    r13d,DWORD PTR [rip+0x5386d]        # 4b8968 <mouse_packet_size>
;					bytes_left += bytes_read;
  4650fb:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
;					while (bytes_left >= mouse_packet_size) {
  4650ff:	44 39 e9             	cmp    ecx,r13d
  465102:	7d 4e                	jge    465152 <driver_thread+0x342>
  465104:	e9 9d fd ff ff       	jmp    464ea6 <driver_thread+0x96>
  465109:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;						if (((mouse_packet_size == 3) && ((buffer[0] & 0xC0) != 0x00)) ||
  465110:	41 83 fd 04          	cmp    r13d,0x4
  465114:	0f 85 26 01 00 00    	jne    465240 <driver_thread+0x430>
;						   ((mouse_packet_size == 4) && ((buffer[0] & 0xC8) != 0x08)))
  46511a:	89 ca                	mov    edx,ecx
  46511c:	be 01 00 00 00       	mov    esi,0x1
;							bytes_read = 1;
  465121:	b8 01 00 00 00       	mov    eax,0x1
;						   ((mouse_packet_size == 4) && ((buffer[0] & 0xC8) != 0x08)))
  465126:	83 e2 c8             	and    edx,0xffffffc8
  465129:	80 fa 08             	cmp    dl,0x8
  46512c:	0f 84 0e 01 00 00    	je     465240 <driver_thread+0x430>
;						bytes_left -= bytes_read;
  465132:	29 44 24 0c          	sub    DWORD PTR [rsp+0xc],eax
  465136:	48 63 54 24 0c       	movsxd rdx,DWORD PTR [rsp+0xc]
;						memmove(buffer, &buffer[bytes_read], bytes_left);
  46513b:	48 01 ee             	add    rsi,rbp
  46513e:	48 89 ef             	mov    rdi,rbp
;						bytes_left -= bytes_read;
  465141:	48 89 d3             	mov    rbx,rdx
;						memmove(buffer, &buffer[bytes_read], bytes_left);
  465144:	e8 17 06 fa ff       	call   405760 <memmove@plt>
;					while (bytes_left >= mouse_packet_size) {
  465149:	44 39 eb             	cmp    ebx,r13d
  46514c:	0f 8c 54 fd ff ff    	jl     464ea6 <driver_thread+0x96>
;						if (((mouse_packet_size == 3) && ((buffer[0] & 0xC0) != 0x00)) ||
  465152:	0f b6 8c 24 f0 00 00 	movzx  ecx,BYTE PTR [rsp+0xf0]
  465159:	00 
  46515a:	41 83 fd 03          	cmp    r13d,0x3
  46515e:	75 b0                	jne    465110 <driver_thread+0x300>
  465160:	f6 c1 c0             	test   cl,0xc0
  465163:	0f 84 d7 00 00 00    	je     465240 <driver_thread+0x430>
  465169:	be 01 00 00 00       	mov    esi,0x1
;							bytes_read = 1;
  46516e:	b8 01 00 00 00       	mov    eax,0x1
  465173:	eb bd                	jmp    465132 <driver_thread+0x322>
  465175:	0f 1f 00             	nop    DWORD PTR [rax]
;			usleep(8000);
  465178:	bf 40 1f 00 00       	mov    edi,0x1f40
  46517d:	e8 be 04 fa ff       	call   405640 <usleep@plt>
  465182:	e9 89 fe ff ff       	jmp    465010 <driver_thread+0x200>
  465187:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46518e:	00 00 
;				ioctl(device_fd, FBIOGET_VBLANK, &vblank);
  465190:	48 89 ea             	mov    rdx,rbp
  465193:	4c 89 e6             	mov    rsi,r12
  465196:	89 df                	mov    edi,ebx
  465198:	31 c0                	xor    eax,eax
  46519a:	e8 91 ff f9 ff       	call   405130 <ioctl@plt>
;					count = vblank.vcount;
  46519f:	44 8b 6c 24 58       	mov    r13d,DWORD PTR [rsp+0x58]
  4651a4:	eb 1a                	jmp    4651c0 <driver_thread+0x3b0>
  4651a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4651ad:	00 00 00 
;				} while ((ioctl(device_fd, FBIOGET_VBLANK, &vblank) == 0) && (vblank.vcount >= count));
  4651b0:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
  4651b4:	44 39 e8             	cmp    eax,r13d
  4651b7:	0f 82 49 fd ff ff    	jb     464f06 <driver_thread+0xf6>
  4651bd:	41 89 c5             	mov    r13d,eax
  4651c0:	31 c0                	xor    eax,eax
  4651c2:	48 89 ea             	mov    rdx,rbp
  4651c5:	4c 89 e6             	mov    rsi,r12
  4651c8:	89 df                	mov    edi,ebx
  4651ca:	e8 61 ff f9 ff       	call   405130 <ioctl@plt>
  4651cf:	85 c0                	test   eax,eax
  4651d1:	74 dd                	je     4651b0 <driver_thread+0x3a0>
  4651d3:	e9 2e fd ff ff       	jmp    464f06 <driver_thread+0xf6>
  4651d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4651df:	00 
;					fb_hMemSet(__fb_gfx->dirty, TRUE, fb_fbdev.h);
  4651e0:	48 8b 05 11 0b 05 00 	mov    rax,QWORD PTR [rip+0x50b11]        # 4b5cf8 <__fb_gfx>
  4651e7:	48 63 15 f6 49 05 00 	movsxd rdx,DWORD PTR [rip+0x549f6]        # 4b9be4 <fb_fbdev+0x4>
  4651ee:	be 01 00 00 00       	mov    esi,0x1
  4651f3:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  4651f7:	ff 15 43 b7 02 00    	call   QWORD PTR [rip+0x2b743]        # 490940 <memset@GLIBC_2.2.5>
  4651fd:	e9 52 fd ff ff       	jmp    464f54 <driver_thread+0x144>
  465202:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				fb_hSoftCursorUnput(mouse_x, mouse_y);
  465208:	8b 35 52 37 05 00    	mov    esi,DWORD PTR [rip+0x53752]        # 4b8960 <mouse_y>
  46520e:	8b 3d 50 37 05 00    	mov    edi,DWORD PTR [rip+0x53750]        # 4b8964 <mouse_x>
  465214:	e8 f7 42 00 00       	call   469510 <fb_hSoftCursorUnput>
  465219:	e9 ba fd ff ff       	jmp    464fd8 <driver_thread+0x1c8>
  46521e:	66 90                	xchg   ax,ax
;				fb_hSoftCursorPut(mouse_x, mouse_y);
  465220:	8b 35 3a 37 05 00    	mov    esi,DWORD PTR [rip+0x5373a]        # 4b8960 <mouse_y>
  465226:	8b 3d 38 37 05 00    	mov    edi,DWORD PTR [rip+0x53738]        # 4b8964 <mouse_x>
  46522c:	e8 9f 3e 00 00       	call   4690d0 <fb_hSoftCursorPut>
  465231:	e9 4f fd ff ff       	jmp    464f85 <driver_thread+0x175>
  465236:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46523d:	00 00 00 
;							e.dx = (unsigned int)buffer[1] - ((int)(buffer[0] & 0x10) << 4);
  465240:	0f b6 d1             	movzx  edx,cl
  465243:	0f b6 bc 24 f1 00 00 	movzx  edi,BYTE PTR [rsp+0xf1]
  46524a:	00 
;							e.dy = -(unsigned int)buffer[2] + ((int)(buffer[0] & 0x20) << 3);
  46524b:	0f b6 b4 24 f2 00 00 	movzx  esi,BYTE PTR [rsp+0xf2]
  465252:	00 
;							e.dx = (unsigned int)buffer[1] - ((int)(buffer[0] & 0x10) << 4);
  465253:	89 d0                	mov    eax,edx
;							e.dy = -(unsigned int)buffer[2] + ((int)(buffer[0] & 0x20) << 3);
  465255:	c1 e2 03             	shl    edx,0x3
;							e.x = mouse_x = MID(0, mouse_x, __fb_gfx->w - 1);
  465258:	4c 8b 0d 99 0a 05 00 	mov    r9,QWORD PTR [rip+0x50a99]        # 4b5cf8 <__fb_gfx>
;							mouse_y += e.dy;
  46525f:	44 8b 05 fa 36 05 00 	mov    r8d,DWORD PTR [rip+0x536fa]        # 4b8960 <mouse_y>
;							e.dx = (unsigned int)buffer[1] - ((int)(buffer[0] & 0x10) << 4);
  465266:	c1 e0 04             	shl    eax,0x4
;							e.dy = -(unsigned int)buffer[2] + ((int)(buffer[0] & 0x20) << 3);
  465269:	81 e2 00 01 00 00    	and    edx,0x100
;							e.dx = (unsigned int)buffer[1] - ((int)(buffer[0] & 0x10) << 4);
  46526f:	25 00 01 00 00       	and    eax,0x100
;							e.x = mouse_x = MID(0, mouse_x, __fb_gfx->w - 1);
  465274:	41 8b 59 20          	mov    ebx,DWORD PTR [r9+0x20]
;							e.dx = (unsigned int)buffer[1] - ((int)(buffer[0] & 0x10) << 4);
  465278:	29 c7                	sub    edi,eax
;							e.dy = -(unsigned int)buffer[2] + ((int)(buffer[0] & 0x20) << 3);
  46527a:	89 d0                	mov    eax,edx
  46527c:	29 f0                	sub    eax,esi
;							mouse_x += e.dx;
  46527e:	89 fa                	mov    edx,edi
;							e.x = mouse_x = MID(0, mouse_x, __fb_gfx->w - 1);
  465280:	66 0f 6e cf          	movd   xmm1,edi
  465284:	be 00 00 00 00       	mov    esi,0x0
;							mouse_y += e.dy;
  465289:	41 01 c0             	add    r8d,eax
;							mouse_x += e.dx;
  46528c:	03 15 d2 36 05 00    	add    edx,DWORD PTR [rip+0x536d2]        # 4b8964 <mouse_x>
;							e.x = mouse_x = MID(0, mouse_x, __fb_gfx->w - 1);
  465292:	66 0f 6e d8          	movd   xmm3,eax
  465296:	0f 48 d6             	cmovs  edx,esi
  465299:	8d 73 ff             	lea    esi,[rbx-0x1]
  46529c:	66 0f 62 cb          	punpckldq xmm1,xmm3
  4652a0:	39 f2                	cmp    edx,esi
  4652a2:	0f 4f d6             	cmovg  edx,esi
;							e.y = mouse_y = MID(0, mouse_y, __fb_gfx->h - 1);
  4652a5:	41 8b 71 24          	mov    esi,DWORD PTR [r9+0x24]
  4652a9:	45 31 c9             	xor    r9d,r9d
  4652ac:	83 ee 01             	sub    esi,0x1
  4652af:	45 85 c0             	test   r8d,r8d
;							e.x = mouse_x = MID(0, mouse_x, __fb_gfx->w - 1);
  4652b2:	66 0f 6e c2          	movd   xmm0,edx
  4652b6:	89 15 a8 36 05 00    	mov    DWORD PTR [rip+0x536a8],edx        # 4b8964 <mouse_x>
;							e.y = mouse_y = MID(0, mouse_y, __fb_gfx->h - 1);
  4652bc:	45 0f 48 c1          	cmovs  r8d,r9d
  4652c0:	44 39 c6             	cmp    esi,r8d
  4652c3:	41 0f 4f f0          	cmovg  esi,r8d
;							if (e.dx || e.dy) {
  4652c7:	09 f8                	or     eax,edi
;							e.x = mouse_x = MID(0, mouse_x, __fb_gfx->w - 1);
  4652c9:	66 0f 6e e6          	movd   xmm4,esi
;							e.y = mouse_y = MID(0, mouse_y, __fb_gfx->h - 1);
  4652cd:	89 35 8d 36 05 00    	mov    DWORD PTR [rip+0x5368d],esi        # 4b8960 <mouse_y>
;							e.x = mouse_x = MID(0, mouse_x, __fb_gfx->w - 1);
  4652d3:	66 0f 62 c4          	punpckldq xmm0,xmm4
  4652d7:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  4652db:	0f 11 44 24 34       	movups XMMWORD PTR [rsp+0x34],xmm0
;							if (e.dx || e.dy) {
  4652e0:	74 21                	je     465303 <driver_thread+0x4f3>
;								fb_hPostEvent(&e);
  4652e2:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
;								e.type = EVENT_MOUSE_MOVE;
  4652e7:	c7 44 24 30 04 00 00 	mov    DWORD PTR [rsp+0x30],0x4
  4652ee:	00 
;								fb_hPostEvent(&e);
  4652ef:	e8 8c 55 ff ff       	call   45a880 <fb_hPostEvent>
;							mouse_buttons = buffer[0] & 0x7;
  4652f4:	0f b6 8c 24 f0 00 00 	movzx  ecx,BYTE PTR [rsp+0xf0]
  4652fb:	00 
;							if ((mouse_packet_size == 4) && (buffer[3] & 0xF)) {
  4652fc:	44 8b 2d 65 36 05 00 	mov    r13d,DWORD PTR [rip+0x53665]        # 4b8968 <mouse_packet_size>
;							mouse_buttons = buffer[0] & 0x7;
  465303:	89 c8                	mov    eax,ecx
;							buttons = mouse_buttons;
  465305:	8b 1d 4d 36 05 00    	mov    ebx,DWORD PTR [rip+0x5364d]        # 4b8958 <mouse_buttons>
;							mouse_buttons = buffer[0] & 0x7;
  46530b:	83 e0 07             	and    eax,0x7
  46530e:	89 05 44 36 05 00    	mov    DWORD PTR [rip+0x53644],eax        # 4b8958 <mouse_buttons>
;							if ((mouse_packet_size == 4) && (buffer[3] & 0xF)) {
  465314:	41 83 fd 04          	cmp    r13d,0x4
  465318:	0f 84 b4 00 00 00    	je     4653d2 <driver_thread+0x5c2>
;							buttons = (mouse_buttons ^ buttons) & 0x7;
  46531e:	31 c3                	xor    ebx,eax
;							for (e.button = 0x4; e.button; e.button >>= 1) {
  465320:	c7 44 24 34 04 00 00 	mov    DWORD PTR [rsp+0x34],0x4
  465327:	00 
  465328:	b8 04 00 00 00       	mov    eax,0x4
;							buttons = (mouse_buttons ^ buttons) & 0x7;
  46532d:	83 e3 07             	and    ebx,0x7
;							for (e.button = 0x4; e.button; e.button >>= 1) {
  465330:	eb 24                	jmp    465356 <driver_thread+0x546>
  465332:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;										e.type = EVENT_MOUSE_BUTTON_RELEASE;
  465338:	c7 44 24 30 06 00 00 	mov    DWORD PTR [rsp+0x30],0x6
  46533f:	00 
;									fb_hPostEvent(&e);
  465340:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
  465345:	e8 36 55 ff ff       	call   45a880 <fb_hPostEvent>
;							for (e.button = 0x4; e.button; e.button >>= 1) {
  46534a:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
  46534e:	d1 f8                	sar    eax,1
  465350:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
  465354:	74 6a                	je     4653c0 <driver_thread+0x5b0>
;								if (buttons & e.button) {
  465356:	85 c3                	test   ebx,eax
  465358:	74 f4                	je     46534e <driver_thread+0x53e>
;									if (mouse_buttons & e.button) {
  46535a:	23 05 f8 35 05 00    	and    eax,DWORD PTR [rip+0x535f8]        # 4b8958 <mouse_buttons>
  465360:	74 d6                	je     465338 <driver_thread+0x528>
;										gettimeofday(&cur_tv, NULL);
  465362:	31 f6                	xor    esi,esi
  465364:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  465369:	e8 e2 fe f9 ff       	call   405250 <gettimeofday@plt>
;										cur_time = (cur_tv.tv_sec * 1000) + (cur_tv.tv_usec / 1000);
  46536e:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  465373:	48 b8 cf f7 53 e3 a5 	movabs rax,0x20c49ba5e353f7cf
  46537a:	9b c4 20 
  46537d:	69 4c 24 10 e8 03 00 	imul   ecx,DWORD PTR [rsp+0x10],0x3e8
  465384:	00 
  465385:	48 f7 ee             	imul   rsi
  465388:	48 c1 fe 3f          	sar    rsi,0x3f
  46538c:	48 c1 fa 07          	sar    rdx,0x7
  465390:	48 29 f2             	sub    rdx,rsi
  465393:	01 ca                	add    edx,ecx
;										if (cur_time - last_click_time < DOUBLE_CLICK_TIME)
  465395:	89 d0                	mov    eax,edx
  465397:	2b 05 b3 35 05 00    	sub    eax,DWORD PTR [rip+0x535b3]        # 4b8950 <last_click_time>
;										last_click_time = cur_time;
  46539d:	89 15 ad 35 05 00    	mov    DWORD PTR [rip+0x535ad],edx        # 4b8950 <last_click_time>
;											e.type = EVENT_MOUSE_BUTTON_PRESS;
  4653a3:	3d fa 00 00 00       	cmp    eax,0xfa
  4653a8:	19 c0                	sbb    eax,eax
  4653aa:	83 e0 02             	and    eax,0x2
  4653ad:	83 c0 05             	add    eax,0x5
  4653b0:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
;										last_click_time = cur_time;
  4653b4:	eb 8a                	jmp    465340 <driver_thread+0x530>
  4653b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4653bd:	00 00 00 
;							bytes_read = mouse_packet_size;
  4653c0:	48 63 35 a1 35 05 00 	movsxd rsi,DWORD PTR [rip+0x535a1]        # 4b8968 <mouse_packet_size>
  4653c7:	48 89 f0             	mov    rax,rsi
  4653ca:	41 89 f5             	mov    r13d,esi
  4653cd:	e9 60 fd ff ff       	jmp    465132 <driver_thread+0x322>
;							if ((mouse_packet_size == 4) && (buffer[3] & 0xF)) {
  4653d2:	0f b6 94 24 f3 00 00 	movzx  edx,BYTE PTR [rsp+0xf3]
  4653d9:	00 
  4653da:	83 e2 0f             	and    edx,0xf
  4653dd:	0f 84 3b ff ff ff    	je     46531e <driver_thread+0x50e>
  4653e3:	0f b6 c2             	movzx  eax,dl
;								fb_hPostEvent(&e);
  4653e6:	48 8d 7c 24 30       	lea    rdi,[rsp+0x30]
;								e.type = EVENT_MOUSE_WHEEL;
  4653eb:	c7 44 24 30 08 00 00 	mov    DWORD PTR [rsp+0x30],0x8
  4653f2:	00 
;								mouse_z += (((buffer[3] & 0xF) - 7) >> 3);
  4653f3:	83 e8 07             	sub    eax,0x7
  4653f6:	c1 f8 03             	sar    eax,0x3
  4653f9:	03 05 5d 35 05 00    	add    eax,DWORD PTR [rip+0x5355d]        # 4b895c <mouse_z>
  4653ff:	89 05 57 35 05 00    	mov    DWORD PTR [rip+0x53557],eax        # 4b895c <mouse_z>
;								e.z = mouse_z;
  465405:	89 44 24 34          	mov    DWORD PTR [rsp+0x34],eax
;								fb_hPostEvent(&e);
  465409:	e8 72 54 ff ff       	call   45a880 <fb_hPostEvent>
;							buttons = (mouse_buttons ^ buttons) & 0x7;
  46540e:	8b 05 44 35 05 00    	mov    eax,DWORD PTR [rip+0x53544]        # 4b8958 <mouse_buttons>
  465414:	e9 05 ff ff ff       	jmp    46531e <driver_thread+0x50e>
;}
  465419:	e8 62 04 fa ff       	call   405880 <__stack_chk_fail@plt>
  46541e:	66 90                	xchg   ax,ax

0000000000465420 <vga16_blitter>:
;{
  465420:	55                   	push   rbp
  465421:	48 89 e5             	mov    rbp,rsp
  465424:	41 57                	push   r15
  465426:	41 56                	push   r14
  465428:	41 55                	push   r13
  46542a:	41 54                	push   r12
  46542c:	53                   	push   rbx
  46542d:	48 83 ec 58          	sub    rsp,0x58
  465431:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;	unsigned char *s, *source = __fb_gfx->framebuffer;
  465435:	4c 8b 25 bc 08 05 00 	mov    r12,QWORD PTR [rip+0x508bc]        # 4b5cf8 <__fb_gfx>
;{
  46543c:	89 f7                	mov    edi,esi
;	OUTB(0x3CE, 0x03);
  46543e:	be ce 03 00 00       	mov    esi,0x3ce
  465443:	89 f2                	mov    edx,esi
;{
  465445:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46544c:	00 00 
  46544e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  465452:	31 c0                	xor    eax,eax
;	unsigned char buffer[fb_fbdev.w], pattern;
  465454:	48 63 05 85 47 05 00 	movsxd rax,DWORD PTR [rip+0x54785]        # 4b9be0 <fb_fbdev>
  46545b:	48 83 c0 0f          	add    rax,0xf
  46545f:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  465463:	48 29 c4             	sub    rsp,rax
;	unsigned char *s, *source = __fb_gfx->framebuffer;
  465466:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
;	unsigned char buffer[fb_fbdev.w], pattern;
  46546b:	48 89 65 80          	mov    QWORD PTR [rbp-0x80],rsp
;	unsigned char *s, *source = __fb_gfx->framebuffer;
  46546f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;	OUTB(0x3CE, 0x03);
  465473:	b8 03 00 00 00       	mov    eax,0x3
  465478:	ee                   	out    dx,al
;	OUTB(0x3CF, 0x00);
  465479:	45 31 c0             	xor    r8d,r8d
  46547c:	b9 cf 03 00 00       	mov    ecx,0x3cf
  465481:	44 89 c0             	mov    eax,r8d
  465484:	89 ca                	mov    edx,ecx
  465486:	ee                   	out    dx,al
;	OUTB(0x3CE, 0x05);
  465487:	b8 05 00 00 00       	mov    eax,0x5
  46548c:	89 f2                	mov    edx,esi
  46548e:	ee                   	out    dx,al
;	OUTB(0x3CF, 0x00);
  46548f:	44 89 c0             	mov    eax,r8d
  465492:	89 ca                	mov    edx,ecx
  465494:	ee                   	out    dx,al
;	OUTB(0x3CE, 0x01);
  465495:	b8 01 00 00 00       	mov    eax,0x1
  46549a:	89 f2                	mov    edx,esi
  46549c:	ee                   	out    dx,al
;	OUTB(0x3CF, 0x00);
  46549d:	44 89 c0             	mov    eax,r8d
  4654a0:	89 ca                	mov    edx,ecx
  4654a2:	ee                   	out    dx,al
;	OUTB(0x3CE, 0x08);
  4654a3:	b8 08 00 00 00       	mov    eax,0x8
  4654a8:	89 f2                	mov    edx,esi
  4654aa:	ee                   	out    dx,al
;	OUTB(0x3CF, 0xFF);
  4654ab:	b8 ff 00 00 00       	mov    eax,0xff
  4654b0:	89 ca                	mov    edx,ecx
  4654b2:	ee                   	out    dx,al
;	for (y = 0; y < fb_fbdev.h; y++) {
  4654b3:	8b 15 2b 47 05 00    	mov    edx,DWORD PTR [rip+0x5472b]        # 4b9be4 <fb_fbdev+0x4>
;		dest += pitch;
  4654b9:	48 63 c7             	movsxd rax,edi
  4654bc:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  4654c3:	00 
  4654c4:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;	for (y = 0; y < fb_fbdev.h; y++) {
  4654c8:	85 d2                	test   edx,edx
  4654ca:	0f 8e f1 03 00 00    	jle    4658c1 <vga16_blitter+0x4a1>
  4654d0:	4c 8d 2d c9 34 05 00 	lea    r13,[rip+0x534c9]        # 4b89a0 <color_conv>
  4654d7:	eb 29                	jmp    465502 <vga16_blitter+0xe2>
  4654d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		source += __fb_gfx->pitch;
  4654e0:	49 63 44 24 30       	movsxd rax,DWORD PTR [r12+0x30]
;	for (y = 0; y < fb_fbdev.h; y++) {
  4654e5:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
;		source += __fb_gfx->pitch;
  4654ea:	48 01 45 a0          	add    QWORD PTR [rbp-0x60],rax
;	for (y = 0; y < fb_fbdev.h; y++) {
  4654ee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
;		dest += pitch;
  4654f2:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
  4654f6:	48 01 5d 98          	add    QWORD PTR [rbp-0x68],rbx
;	for (y = 0; y < fb_fbdev.h; y++) {
  4654fa:	39 c2                	cmp    edx,eax
  4654fc:	0f 8e bf 03 00 00    	jle    4658c1 <vga16_blitter+0x4a1>
;		if (__fb_gfx->dirty[y]) {
  465502:	49 8b 44 24 50       	mov    rax,QWORD PTR [r12+0x50]
  465507:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  46550b:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
  46550f:	74 cf                	je     4654e0 <vga16_blitter+0xc0>
;			for (x = 0; x < fb_fbdev.w; x += 8) {
  465511:	8b 05 c9 46 05 00    	mov    eax,DWORD PTR [rip+0x546c9]        # 4b9be0 <fb_fbdev>
;					buffer[((fb_fbdev.w >> 3) * plane) + offset] = pattern;
  465517:	89 c3                	mov    ebx,eax
;			for (x = 0; x < fb_fbdev.w; x += 8) {
  465519:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;					buffer[((fb_fbdev.w >> 3) * plane) + offset] = pattern;
  46551c:	c1 fb 03             	sar    ebx,0x3
;			for (x = 0; x < fb_fbdev.w; x += 8) {
  46551f:	85 c0                	test   eax,eax
  465521:	0f 8e ef 00 00 00    	jle    465616 <vga16_blitter+0x1f6>
  465527:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
;			offset = 0;
  46552b:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  465532:	48 63 db             	movsxd rbx,ebx
;			for (x = 0; x < fb_fbdev.w; x += 8) {
  465535:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  465539:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  46553d:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  465540:	83 e8 01             	sub    eax,0x1
  465543:	c1 e8 03             	shr    eax,0x3
  465546:	83 c0 01             	add    eax,0x1
  465549:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  46554c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			offset = 0;
  465550:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
;				for (plane = 0; plane < 4; plane++) {
  465554:	31 c9                	xor    ecx,ecx
;						if (__fb_gfx->depth == 8) {
  465556:	45 8b 4c 24 28       	mov    r9d,DWORD PTR [r12+0x28]
;						if (color & (1 << plane))
  46555b:	ba 01 00 00 00       	mov    edx,0x1
;							color = s[i];
  465560:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  465563:	0f b6 7e 01          	movzx  edi,BYTE PTR [rsi+0x1]
;						if (color & (1 << plane))
  465567:	d3 e2                	shl    edx,cl
;						if (__fb_gfx->depth == 8) {
  465569:	41 83 f9 08          	cmp    r9d,0x8
  46556d:	0f 84 05 01 00 00    	je     465678 <vga16_blitter+0x258>
;						if (color & (1 << plane))
  465573:	85 d0                	test   eax,edx
  465575:	0f 95 c0             	setne  al
  465578:	c1 e0 07             	shl    eax,0x7
;							pattern |= 1 << (7 - i);
  46557b:	41 89 c2             	mov    r10d,eax
  46557e:	41 83 ca 40          	or     r10d,0x40
  465582:	85 d7                	test   edi,edx
  465584:	41 0f 45 c2          	cmovne eax,r10d
;							color = s[i];
  465588:	44 0f b6 56 02       	movzx  r10d,BYTE PTR [rsi+0x2]
;							pattern |= 1 << (7 - i);
  46558d:	89 c7                	mov    edi,eax
  46558f:	83 cf 20             	or     edi,0x20
  465592:	41 85 d2             	test   r10d,edx
  465595:	0f 45 c7             	cmovne eax,edi
;							color = s[i];
  465598:	0f b6 7e 03          	movzx  edi,BYTE PTR [rsi+0x3]
;						if (color & (1 << plane))
  46559c:	85 d7                	test   edi,edx
  46559e:	0f 84 e4 02 00 00    	je     465888 <vga16_blitter+0x468>
;							color = s[i];
  4655a4:	0f b6 7e 04          	movzx  edi,BYTE PTR [rsi+0x4]
;							pattern |= 1 << (7 - i);
  4655a8:	83 c8 10             	or     eax,0x10
;						if (color & (1 << plane))
  4655ab:	85 d7                	test   edi,edx
  4655ad:	0f 84 e1 02 00 00    	je     465894 <vga16_blitter+0x474>
;							pattern |= 1 << (7 - i);
  4655b3:	83 c8 08             	or     eax,0x8
;							color = s[i];
  4655b6:	44 0f b6 56 05       	movzx  r10d,BYTE PTR [rsi+0x5]
;							pattern |= 1 << (7 - i);
  4655bb:	89 c7                	mov    edi,eax
  4655bd:	83 cf 04             	or     edi,0x4
  4655c0:	41 85 d2             	test   r10d,edx
  4655c3:	0f 45 c7             	cmovne eax,edi
;							color = s[i];
  4655c6:	0f b6 7e 06          	movzx  edi,BYTE PTR [rsi+0x6]
;						if (color & (1 << plane))
  4655ca:	85 d7                	test   edi,edx
  4655cc:	74 0d                	je     4655db <vga16_blitter+0x1bb>
;							pattern |= 1 << (7 - i);
  4655ce:	83 c8 02             	or     eax,0x2
;						if (__fb_gfx->depth == 8) {
  4655d1:	41 83 f9 08          	cmp    r9d,0x8
  4655d5:	0f 84 cd 02 00 00    	je     4658a8 <vga16_blitter+0x488>
;							color = s[i];
  4655db:	44 0f b6 4e 07       	movzx  r9d,BYTE PTR [rsi+0x7]
;							pattern |= 1 << (7 - i);
  4655e0:	89 c7                	mov    edi,eax
  4655e2:	83 cf 01             	or     edi,0x1
  4655e5:	41 85 d1             	test   r9d,edx
  4655e8:	0f 45 c7             	cmovne eax,edi
;				for (plane = 0; plane < 4; plane++) {
  4655eb:	83 c1 01             	add    ecx,0x1
;					buffer[((fb_fbdev.w >> 3) * plane) + offset] = pattern;
  4655ee:	41 88 00             	mov    BYTE PTR [r8],al
;				for (plane = 0; plane < 4; plane++) {
  4655f1:	49 01 d8             	add    r8,rbx
  4655f4:	83 f9 04             	cmp    ecx,0x4
  4655f7:	0f 85 59 ff ff ff    	jne    465556 <vga16_blitter+0x136>
;				offset++;
  4655fd:	83 45 bc 01          	add    DWORD PTR [rbp-0x44],0x1
;				s += 8;
  465601:	48 83 c6 08          	add    rsi,0x8
;				offset++;
  465605:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
;			for (x = 0; x < fb_fbdev.w; x += 8) {
  465608:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  46560d:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  465610:	0f 85 3a ff ff ff    	jne    465550 <vga16_blitter+0x130>
  465616:	8b 75 8c             	mov    esi,DWORD PTR [rbp-0x74]
  465619:	4c 8b 75 80          	mov    r14,QWORD PTR [rbp-0x80]
;			for (plane = 0; plane < 4; plane++) {
  46561d:	45 31 e4             	xor    r12d,r12d
;				OUTB(0x3C4, 0x02);
  465620:	bb 02 00 00 00       	mov    ebx,0x2
  465625:	4c 8b 7d 98          	mov    r15,QWORD PTR [rbp-0x68]
  465629:	ba c4 03 00 00       	mov    edx,0x3c4
  46562e:	89 d8                	mov    eax,ebx
  465630:	ee                   	out    dx,al
;				OUTB(0x3C5, (1 << plane));
  465631:	b8 01 00 00 00       	mov    eax,0x1
  465636:	44 89 e1             	mov    ecx,r12d
  465639:	ba c5 03 00 00       	mov    edx,0x3c5
  46563e:	d3 e0                	shl    eax,cl
  465640:	ee                   	out    dx,al
;				fb_hMemCpy(dest, buffer + ((fb_fbdev.w >> 3) * plane), (fb_fbdev.w >> 3));
  465641:	89 f0                	mov    eax,esi
  465643:	4c 89 ff             	mov    rdi,r15
  465646:	c1 f8 03             	sar    eax,0x3
  465649:	48 63 d0             	movsxd rdx,eax
  46564c:	41 0f af c4          	imul   eax,r12d
;			for (plane = 0; plane < 4; plane++) {
  465650:	41 83 c4 01          	add    r12d,0x1
;				fb_hMemCpy(dest, buffer + ((fb_fbdev.w >> 3) * plane), (fb_fbdev.w >> 3));
  465654:	48 63 f0             	movsxd rsi,eax
  465657:	4c 01 f6             	add    rsi,r14
  46565a:	ff 15 e8 b2 02 00    	call   QWORD PTR [rip+0x2b2e8]        # 490948 <memcpy@GLIBC_2.14>
;			for (plane = 0; plane < 4; plane++) {
  465660:	41 83 fc 04          	cmp    r12d,0x4
  465664:	0f 84 45 02 00 00    	je     4658af <vga16_blitter+0x48f>
;				fb_hMemCpy(dest, buffer + ((fb_fbdev.w >> 3) * plane), (fb_fbdev.w >> 3));
  46566a:	48 8d 05 6f 45 05 00 	lea    rax,[rip+0x5456f]        # 4b9be0 <fb_fbdev>
  465671:	8b 30                	mov    esi,DWORD PTR [rax]
  465673:	eb b4                	jmp    465629 <vga16_blitter+0x209>
  465675:	0f 1f 00             	nop    DWORD PTR [rax]
;							color = __fb_gfx->device_palette[s[i]];
  465678:	4d 8b 5c 24 40       	mov    r11,QWORD PTR [r12+0x40]
  46567d:	45 8b 34 83          	mov    r14d,DWORD PTR [r11+rax*4]
  465681:	4d 89 da             	mov    r10,r11
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  465684:	44 89 f0             	mov    eax,r14d
  465687:	45 89 f7             	mov    r15d,r14d
  46568a:	41 c1 ee 0c          	shr    r14d,0xc
  46568e:	c1 e8 04             	shr    eax,0x4
  465691:	41 c1 ef 08          	shr    r15d,0x8
  465695:	41 81 e6 00 0f 00 00 	and    r14d,0xf00
  46569c:	41 81 e7 f0 00 00 00 	and    r15d,0xf0
  4656a3:	83 e0 0f             	and    eax,0xf
  4656a6:	44 09 f8             	or     eax,r15d
  4656a9:	44 09 f0             	or     eax,r14d
;							color = __fb_gfx->device_palette[s[i]];
  4656ac:	45 8b 34 bb          	mov    r14d,DWORD PTR [r11+rdi*4]
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  4656b0:	41 0f b6 44 05 00    	movzx  eax,BYTE PTR [r13+rax*1+0x0]
  4656b6:	44 89 f7             	mov    edi,r14d
  4656b9:	45 89 f7             	mov    r15d,r14d
;						if (color & (1 << plane))
  4656bc:	85 d0                	test   eax,edx
  4656be:	0f 95 c0             	setne  al
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  4656c1:	c1 ef 04             	shr    edi,0x4
  4656c4:	41 c1 ef 08          	shr    r15d,0x8
  4656c8:	83 e7 0f             	and    edi,0xf
  4656cb:	41 c1 ee 0c          	shr    r14d,0xc
  4656cf:	41 81 e7 f0 00 00 00 	and    r15d,0xf0
  4656d6:	41 81 e6 00 0f 00 00 	and    r14d,0xf00
;						if (color & (1 << plane))
  4656dd:	c1 e0 07             	shl    eax,0x7
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  4656e0:	44 09 ff             	or     edi,r15d
  4656e3:	44 09 f7             	or     edi,r14d
  4656e6:	45 0f b6 74 3d 00    	movzx  r14d,BYTE PTR [r13+rdi*1+0x0]
;							pattern |= 1 << (7 - i);
  4656ec:	89 c7                	mov    edi,eax
  4656ee:	83 cf 40             	or     edi,0x40
  4656f1:	41 85 d6             	test   r14d,edx
  4656f4:	0f 45 c7             	cmovne eax,edi
;							color = __fb_gfx->device_palette[s[i]];
  4656f7:	0f b6 7e 02          	movzx  edi,BYTE PTR [rsi+0x2]
  4656fb:	45 8b 34 bb          	mov    r14d,DWORD PTR [r11+rdi*4]
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  4656ff:	44 89 f7             	mov    edi,r14d
  465702:	45 89 f7             	mov    r15d,r14d
  465705:	41 c1 ee 0c          	shr    r14d,0xc
  465709:	c1 ef 04             	shr    edi,0x4
  46570c:	41 c1 ef 08          	shr    r15d,0x8
  465710:	41 81 e6 00 0f 00 00 	and    r14d,0xf00
  465717:	83 e7 0f             	and    edi,0xf
  46571a:	41 81 e7 f0 00 00 00 	and    r15d,0xf0
  465721:	44 09 ff             	or     edi,r15d
  465724:	44 09 f7             	or     edi,r14d
  465727:	41 0f b6 7c 3d 00    	movzx  edi,BYTE PTR [r13+rdi*1+0x0]
;						if (color & (1 << plane))
  46572d:	85 d7                	test   edi,edx
  46572f:	74 03                	je     465734 <vga16_blitter+0x314>
;							pattern |= 1 << (7 - i);
  465731:	83 c8 20             	or     eax,0x20
;							color = __fb_gfx->device_palette[s[i]];
  465734:	0f b6 7e 03          	movzx  edi,BYTE PTR [rsi+0x3]
  465738:	45 8b 34 bb          	mov    r14d,DWORD PTR [r11+rdi*4]
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  46573c:	44 89 f7             	mov    edi,r14d
  46573f:	45 89 f7             	mov    r15d,r14d
  465742:	41 c1 ee 0c          	shr    r14d,0xc
  465746:	c1 ef 04             	shr    edi,0x4
  465749:	41 c1 ef 08          	shr    r15d,0x8
  46574d:	41 81 e6 00 0f 00 00 	and    r14d,0xf00
  465754:	83 e7 0f             	and    edi,0xf
  465757:	41 81 e7 f0 00 00 00 	and    r15d,0xf0
  46575e:	44 09 ff             	or     edi,r15d
  465761:	44 09 f7             	or     edi,r14d
  465764:	41 0f b6 7c 3d 00    	movzx  edi,BYTE PTR [r13+rdi*1+0x0]
;						if (color & (1 << plane))
  46576a:	85 d7                	test   edi,edx
  46576c:	74 06                	je     465774 <vga16_blitter+0x354>
;							pattern |= 1 << (7 - i);
  46576e:	83 c8 10             	or     eax,0x10
;							color = __fb_gfx->device_palette[s[i]];
  465771:	4d 89 da             	mov    r10,r11
  465774:	0f b6 7e 04          	movzx  edi,BYTE PTR [rsi+0x4]
  465778:	45 8b 1c bb          	mov    r11d,DWORD PTR [r11+rdi*4]
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  46577c:	44 89 df             	mov    edi,r11d
  46577f:	45 89 de             	mov    r14d,r11d
  465782:	41 c1 eb 0c          	shr    r11d,0xc
  465786:	c1 ef 04             	shr    edi,0x4
  465789:	41 c1 ee 08          	shr    r14d,0x8
  46578d:	41 81 e3 00 0f 00 00 	and    r11d,0xf00
  465794:	83 e7 0f             	and    edi,0xf
  465797:	41 81 e6 f0 00 00 00 	and    r14d,0xf0
  46579e:	44 09 f7             	or     edi,r14d
  4657a1:	44 09 df             	or     edi,r11d
  4657a4:	41 0f b6 7c 3d 00    	movzx  edi,BYTE PTR [r13+rdi*1+0x0]
;						if (color & (1 << plane))
  4657aa:	85 d7                	test   edi,edx
  4657ac:	74 12                	je     4657c0 <vga16_blitter+0x3a0>
;							pattern |= 1 << (7 - i);
  4657ae:	83 c8 08             	or     eax,0x8
;						if (__fb_gfx->depth == 8) {
  4657b1:	41 83 f9 08          	cmp    r9d,0x8
  4657b5:	0f 85 fb fd ff ff    	jne    4655b6 <vga16_blitter+0x196>
;							color = __fb_gfx->device_palette[s[i]];
  4657bb:	4d 8b 54 24 40       	mov    r10,QWORD PTR [r12+0x40]
  4657c0:	0f b6 7e 05          	movzx  edi,BYTE PTR [rsi+0x5]
  4657c4:	45 8b 1c ba          	mov    r11d,DWORD PTR [r10+rdi*4]
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  4657c8:	44 89 df             	mov    edi,r11d
  4657cb:	45 89 de             	mov    r14d,r11d
  4657ce:	41 c1 eb 0c          	shr    r11d,0xc
  4657d2:	c1 ef 04             	shr    edi,0x4
  4657d5:	41 c1 ee 08          	shr    r14d,0x8
  4657d9:	41 81 e3 00 0f 00 00 	and    r11d,0xf00
  4657e0:	83 e7 0f             	and    edi,0xf
  4657e3:	41 81 e6 f0 00 00 00 	and    r14d,0xf0
  4657ea:	44 09 f7             	or     edi,r14d
  4657ed:	44 09 df             	or     edi,r11d
  4657f0:	41 0f b6 7c 3d 00    	movzx  edi,BYTE PTR [r13+rdi*1+0x0]
;						if (color & (1 << plane))
  4657f6:	85 d7                	test   edi,edx
  4657f8:	74 12                	je     46580c <vga16_blitter+0x3ec>
;							pattern |= 1 << (7 - i);
  4657fa:	83 c8 04             	or     eax,0x4
;						if (__fb_gfx->depth == 8) {
  4657fd:	41 83 f9 08          	cmp    r9d,0x8
  465801:	0f 85 bf fd ff ff    	jne    4655c6 <vga16_blitter+0x1a6>
;							color = __fb_gfx->device_palette[s[i]];
  465807:	4d 8b 54 24 40       	mov    r10,QWORD PTR [r12+0x40]
  46580c:	0f b6 7e 06          	movzx  edi,BYTE PTR [rsi+0x6]
  465810:	45 8b 1c ba          	mov    r11d,DWORD PTR [r10+rdi*4]
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  465814:	44 89 df             	mov    edi,r11d
  465817:	45 89 de             	mov    r14d,r11d
  46581a:	41 c1 eb 0c          	shr    r11d,0xc
  46581e:	c1 ef 04             	shr    edi,0x4
  465821:	41 c1 ee 08          	shr    r14d,0x8
  465825:	41 81 e3 00 0f 00 00 	and    r11d,0xf00
  46582c:	83 e7 0f             	and    edi,0xf
  46582f:	41 81 e6 f0 00 00 00 	and    r14d,0xf0
  465836:	44 09 f7             	or     edi,r14d
  465839:	44 09 df             	or     edi,r11d
  46583c:	41 0f b6 7c 3d 00    	movzx  edi,BYTE PTR [r13+rdi*1+0x0]
;						if (color & (1 << plane))
  465842:	85 d7                	test   edi,edx
  465844:	0f 85 84 fd ff ff    	jne    4655ce <vga16_blitter+0x1ae>
;							color = __fb_gfx->device_palette[s[i]];
  46584a:	0f b6 7e 07          	movzx  edi,BYTE PTR [rsi+0x7]
  46584e:	45 8b 0c ba          	mov    r9d,DWORD PTR [r10+rdi*4]
;							color = color_conv[((color & 0xF0) >> 4) | ((color & 0xF000) >> 8) | ((color & 0xF00000) >> 12)];
  465852:	44 89 cf             	mov    edi,r9d
  465855:	45 89 ca             	mov    r10d,r9d
  465858:	41 c1 e9 0c          	shr    r9d,0xc
  46585c:	c1 ef 04             	shr    edi,0x4
  46585f:	41 c1 ea 08          	shr    r10d,0x8
  465863:	41 81 e1 00 0f 00 00 	and    r9d,0xf00
  46586a:	83 e7 0f             	and    edi,0xf
  46586d:	41 81 e2 f0 00 00 00 	and    r10d,0xf0
  465874:	44 09 d7             	or     edi,r10d
  465877:	44 09 cf             	or     edi,r9d
  46587a:	45 0f b6 4c 3d 00    	movzx  r9d,BYTE PTR [r13+rdi*1+0x0]
  465880:	e9 5b fd ff ff       	jmp    4655e0 <vga16_blitter+0x1c0>
  465885:	0f 1f 00             	nop    DWORD PTR [rax]
;							color = s[i];
  465888:	0f b6 7e 04          	movzx  edi,BYTE PTR [rsi+0x4]
;						if (color & (1 << plane))
  46588c:	85 d7                	test   edi,edx
  46588e:	0f 85 1a ff ff ff    	jne    4657ae <vga16_blitter+0x38e>
;							color = s[i];
  465894:	0f b6 7e 05          	movzx  edi,BYTE PTR [rsi+0x5]
;						if (color & (1 << plane))
  465898:	85 d7                	test   edi,edx
  46589a:	0f 85 5a ff ff ff    	jne    4657fa <vga16_blitter+0x3da>
  4658a0:	e9 21 fd ff ff       	jmp    4655c6 <vga16_blitter+0x1a6>
  4658a5:	0f 1f 00             	nop    DWORD PTR [rax]
;							color = __fb_gfx->device_palette[s[i]];
  4658a8:	4d 8b 54 24 40       	mov    r10,QWORD PTR [r12+0x40]
  4658ad:	eb 9b                	jmp    46584a <vga16_blitter+0x42a>
;		source += __fb_gfx->pitch;
  4658af:	4c 8b 25 42 04 05 00 	mov    r12,QWORD PTR [rip+0x50442]        # 4b5cf8 <__fb_gfx>
;	for (y = 0; y < fb_fbdev.h; y++) {
  4658b6:	8b 15 28 43 05 00    	mov    edx,DWORD PTR [rip+0x54328]        # 4b9be4 <fb_fbdev+0x4>
  4658bc:	e9 1f fc ff ff       	jmp    4654e0 <vga16_blitter+0xc0>
;}
  4658c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4658c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4658cc:	00 00 
  4658ce:	75 0f                	jne    4658df <vga16_blitter+0x4bf>
  4658d0:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  4658d4:	5b                   	pop    rbx
  4658d5:	41 5c                	pop    r12
  4658d7:	41 5d                	pop    r13
  4658d9:	41 5e                	pop    r14
  4658db:	41 5f                	pop    r15
  4658dd:	5d                   	pop    rbp
  4658de:	c3                   	ret    
  4658df:	e8 9c ff f9 ff       	call   405880 <__stack_chk_fail@plt>
  4658e4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4658eb:	00 00 00 00 
  4658ef:	90                   	nop

00000000004658f0 <driver_exit>:
;{
  4658f0:	41 54                	push   r12
  4658f2:	55                   	push   rbp
  4658f3:	48 83 ec 08          	sub    rsp,0x8
;	if (is_running) {
  4658f7:	8b 0d 77 30 05 00    	mov    ecx,DWORD PTR [rip+0x53077]        # 4b8974 <is_running>
  4658fd:	85 c9                	test   ecx,ecx
  4658ff:	0f 85 db 00 00 00    	jne    4659e0 <driver_exit+0xf0>
;	if (mouse_fd >= 0) {
  465905:	8b 15 4d b0 02 00    	mov    edx,DWORD PTR [rip+0x2b04d]        # 490958 <mouse_fd>
  46590b:	85 d2                	test   edx,edx
  46590d:	78 1a                	js     465929 <driver_exit+0x39>
;		fb_hSoftCursorExit();
  46590f:	e8 ac 37 00 00       	call   4690c0 <fb_hSoftCursorExit>
;		close(mouse_fd);
  465914:	8b 3d 3e b0 02 00    	mov    edi,DWORD PTR [rip+0x2b03e]        # 490958 <mouse_fd>
  46591a:	e8 f1 f7 f9 ff       	call   405110 <close@plt>
;		mouse_fd = -1;
  46591f:	c7 05 2f b0 02 00 ff 	mov    DWORD PTR [rip+0x2b02f],0xffffffff        # 490958 <mouse_fd>
  465926:	ff ff ff 
;	if (device_fd >= 0) {
  465929:	8b 05 31 b0 02 00    	mov    eax,DWORD PTR [rip+0x2b031]        # 490960 <device_fd>
  46592f:	85 c0                	test   eax,eax
  465931:	79 0d                	jns    465940 <driver_exit+0x50>
;}
  465933:	48 83 c4 08          	add    rsp,0x8
  465937:	5d                   	pop    rbp
  465938:	41 5c                	pop    r12
  46593a:	c3                   	ret    
  46593b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_hConsoleGfxMode(NULL, NULL, NULL, NULL);
  465940:	31 ff                	xor    edi,edi
  465942:	31 c9                	xor    ecx,ecx
  465944:	31 d2                	xor    edx,edx
  465946:	31 f6                	xor    esi,esi
  465948:	e8 93 de 00 00       	call   4737e0 <fb_hConsoleGfxMode>
;		if (framebuffer) {
  46594d:	48 8b 3d 54 40 05 00 	mov    rdi,QWORD PTR [rip+0x54054]        # 4b99a8 <framebuffer>
  465954:	48 85 ff             	test   rdi,rdi
  465957:	74 16                	je     46596f <driver_exit+0x7f>
;			munmap(framebuffer, device_info.smem_len);
  465959:	8b 35 39 42 05 00    	mov    esi,DWORD PTR [rip+0x54239]        # 4b9b98 <device_info+0x18>
  46595f:	e8 3c 00 fa ff       	call   4059a0 <munmap@plt>
;			framebuffer = NULL;
  465964:	48 c7 05 39 40 05 00 	mov    QWORD PTR [rip+0x54039],0x0        # 4b99a8 <framebuffer>
  46596b:	00 00 00 00 
;		if (palette) {
  46596f:	4c 8b 25 2a 40 05 00 	mov    r12,QWORD PTR [rip+0x5402a]        # 4b99a0 <palette>
;			ioctl(device_fd, FBIOPUTCMAP, &orig_cmap);
  465976:	8b 2d e4 af 02 00    	mov    ebp,DWORD PTR [rip+0x2afe4]        # 490960 <device_fd>
;		if (palette) {
  46597c:	4d 85 e4             	test   r12,r12
  46597f:	74 28                	je     4659a9 <driver_exit+0xb9>
;			ioctl(device_fd, FBIOPUTCMAP, &orig_cmap);
  465981:	48 8d 15 38 40 05 00 	lea    rdx,[rip+0x54038]        # 4b99c0 <orig_cmap>
  465988:	be 05 46 00 00       	mov    esi,0x4605
  46598d:	89 ef                	mov    edi,ebp
  46598f:	31 c0                	xor    eax,eax
  465991:	e8 9a f7 f9 ff       	call   405130 <ioctl@plt>
;			free(palette);
  465996:	4c 89 e7             	mov    rdi,r12
  465999:	e8 a2 fa f9 ff       	call   405440 <free@plt>
;			palette = NULL;
  46599e:	48 c7 05 f7 3f 05 00 	mov    QWORD PTR [rip+0x53ff7],0x0        # 4b99a0 <palette>
  4659a5:	00 00 00 00 
;		ioctl(device_fd, FBIOPUT_VSCREENINFO, &orig_mode);
  4659a9:	89 ef                	mov    edi,ebp
  4659ab:	48 8d 15 8e 40 05 00 	lea    rdx,[rip+0x5408e]        # 4b9a40 <orig_mode>
  4659b2:	be 01 46 00 00       	mov    esi,0x4601
  4659b7:	31 c0                	xor    eax,eax
  4659b9:	e8 72 f7 f9 ff       	call   405130 <ioctl@plt>
;		close(device_fd);
  4659be:	89 ef                	mov    edi,ebp
  4659c0:	e8 4b f7 f9 ff       	call   405110 <close@plt>
;		device_fd = -1;
  4659c5:	c7 05 91 af 02 00 ff 	mov    DWORD PTR [rip+0x2af91],0xffffffff        # 490960 <device_fd>
  4659cc:	ff ff ff 
;}
  4659cf:	48 83 c4 08          	add    rsp,0x8
  4659d3:	5d                   	pop    rbp
  4659d4:	41 5c                	pop    r12
  4659d6:	c3                   	ret    
  4659d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4659de:	00 00 
;		pthread_join(thread, NULL);
  4659e0:	48 8b 3d 61 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f61]        # 4b8948 <thread>
  4659e7:	31 f6                	xor    esi,esi
;		is_running = FALSE;
  4659e9:	c7 05 81 2f 05 00 00 	mov    DWORD PTR [rip+0x52f81],0x0        # 4b8974 <is_running>
  4659f0:	00 00 00 
;		pthread_join(thread, NULL);
  4659f3:	e8 f8 fb f9 ff       	call   4055f0 <pthread_join@plt>
;		pthread_mutex_destroy(&mutex);
  4659f8:	48 8d 3d 21 2f 05 00 	lea    rdi,[rip+0x52f21]        # 4b8920 <mutex>
  4659ff:	e8 bc 01 fa ff       	call   405bc0 <pthread_mutex_destroy@plt>
;		pthread_cond_destroy(&cond);
  465a04:	48 8d 3d d5 2e 05 00 	lea    rdi,[rip+0x52ed5]        # 4b88e0 <cond>
  465a0b:	e8 70 f6 f9 ff       	call   405080 <pthread_cond_destroy@plt>
  465a10:	e9 f0 fe ff ff       	jmp    465905 <driver_exit+0x15>
  465a15:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  465a1c:	00 00 00 00 

0000000000465a20 <fb_hFBDevInfo>:
;
;int fb_hFBDevInfo(ssize_t *width, ssize_t *height, ssize_t *depth, ssize_t *refresh)
;{
  465a20:	41 57                	push   r15
  465a22:	41 56                	push   r14
  465a24:	41 55                	push   r13
  465a26:	49 89 fd             	mov    r13,rdi
  465a29:	41 54                	push   r12
  465a2b:	49 89 cc             	mov    r12,rcx
  465a2e:	55                   	push   rbp
  465a2f:	48 89 f5             	mov    rbp,rsi
  465a32:	53                   	push   rbx
  465a33:	48 89 d3             	mov    rbx,rdx
  465a36:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  465a3d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  465a44:	00 00 
  465a46:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  465a4d:	00 
  465a4e:	31 c0                	xor    eax,eax
;	struct fb_var_screeninfo temp, *info;
;	int fd = -1, htotal, vtotal, flags, res;
;
;	if (device_fd < 0) {
  465a50:	8b 05 0a af 02 00    	mov    eax,DWORD PTR [rip+0x2af0a]        # 490960 <device_fd>
  465a56:	85 c0                	test   eax,eax
  465a58:	0f 88 e2 00 00 00    	js     465b40 <fb_hFBDevInfo+0x120>
  465a5e:	48 8d 05 7b 40 05 00 	lea    rax,[rip+0x5407b]        # 4b9ae0 <mode>
;	}
;	else
;		info = &mode;
;
;	htotal = info->left_margin + info->xres + info->right_margin + info->hsync_len;
;	vtotal = info->upper_margin + info->yres + info->lower_margin + info->vsync_len;
  465a65:	8b 70 04             	mov    esi,DWORD PTR [rax+0x4]
  465a68:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
;	flags = info->vmode & FB_VMODE_MASK;
  465a6b:	0f b6 b8 84 00 00 00 	movzx  edi,BYTE PTR [rax+0x84]
;	htotal = info->left_margin + info->xres + info->right_margin + info->hsync_len;
  465a72:	8b 48 68             	mov    ecx,DWORD PTR [rax+0x68]
;	vtotal = info->upper_margin + info->yres + info->lower_margin + info->vsync_len;
  465a75:	01 f2                	add    edx,esi
;	htotal = info->left_margin + info->xres + info->right_margin + info->hsync_len;
  465a77:	44 8b 10             	mov    r10d,DWORD PTR [rax]
;	vtotal = info->upper_margin + info->yres + info->lower_margin + info->vsync_len;
  465a7a:	03 50 74             	add    edx,DWORD PTR [rax+0x74]
;	htotal = info->left_margin + info->xres + info->right_margin + info->hsync_len;
  465a7d:	44 8b 48 6c          	mov    r9d,DWORD PTR [rax+0x6c]
  465a81:	44 8b 40 78          	mov    r8d,DWORD PTR [rax+0x78]
;	vtotal = info->upper_margin + info->yres + info->lower_margin + info->vsync_len;
  465a85:	03 50 7c             	add    edx,DWORD PTR [rax+0x7c]
;
;	if (!(flags == FB_VMODE_INTERLACED))
  465a88:	83 ff 01             	cmp    edi,0x1
  465a8b:	74 0e                	je     465a9b <fb_hFBDevInfo+0x7b>
;		vtotal <<= 1;
  465a8d:	44 8d 1c 12          	lea    r11d,[rdx+rdx*1]
  465a91:	c1 e2 02             	shl    edx,0x2
  465a94:	83 ff 02             	cmp    edi,0x2
  465a97:	41 0f 45 d3          	cmovne edx,r11d
;	if (flags == FB_VMODE_DOUBLE)
;		vtotal <<= 1;
;
;	*width = info->xres;
  465a9b:	44 89 d7             	mov    edi,r10d
;	*height = info->yres;
;	*depth = info->bits_per_pixel;
;	if ((info->pixclock) && (htotal) && (vtotal))
;		*refresh = (((1e12 / info->pixclock) / htotal) / vtotal) * 2;
;
;	return 0;
  465a9e:	45 31 db             	xor    r11d,r11d
;	*width = info->xres;
  465aa1:	49 89 7d 00          	mov    QWORD PTR [r13+0x0],rdi
;	*height = info->yres;
  465aa5:	89 f7                	mov    edi,esi
;	*depth = info->bits_per_pixel;
  465aa7:	8b 70 18             	mov    esi,DWORD PTR [rax+0x18]
;	*height = info->yres;
  465aaa:	48 89 7d 00          	mov    QWORD PTR [rbp+0x0],rdi
;	*depth = info->bits_per_pixel;
  465aae:	48 89 33             	mov    QWORD PTR [rbx],rsi
;	if ((info->pixclock) && (htotal) && (vtotal))
  465ab1:	8b 70 64             	mov    esi,DWORD PTR [rax+0x64]
  465ab4:	85 f6                	test   esi,esi
  465ab6:	74 52                	je     465b0a <fb_hFBDevInfo+0xea>
;	htotal = info->left_margin + info->xres + info->right_margin + info->hsync_len;
  465ab8:	42 8d 04 11          	lea    eax,[rcx+r10*1]
  465abc:	44 01 c8             	add    eax,r9d
;	if ((info->pixclock) && (htotal) && (vtotal))
  465abf:	44 01 c0             	add    eax,r8d
  465ac2:	0f 84 c8 00 00 00    	je     465b90 <fb_hFBDevInfo+0x170>
  465ac8:	85 d2                	test   edx,edx
  465aca:	0f 84 c0 00 00 00    	je     465b90 <fb_hFBDevInfo+0x170>
;		*refresh = (((1e12 / info->pixclock) / htotal) / vtotal) * 2;
  465ad0:	66 0f ef c9          	pxor   xmm1,xmm1
  465ad4:	f2 0f 10 05 fc e0 01 	movsd  xmm0,QWORD PTR [rip+0x1e0fc]        # 483bd8 <standard_mode+0x58>
  465adb:	00 
  465adc:	f2 48 0f 2a ce       	cvtsi2sd xmm1,rsi
  465ae1:	f2 0f 5e c1          	divsd  xmm0,xmm1
  465ae5:	66 0f ef c9          	pxor   xmm1,xmm1
  465ae9:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  465aed:	f2 0f 5e c1          	divsd  xmm0,xmm1
  465af1:	66 0f ef c9          	pxor   xmm1,xmm1
  465af5:	f2 0f 2a ca          	cvtsi2sd xmm1,edx
  465af9:	f2 0f 5e c1          	divsd  xmm0,xmm1
  465afd:	f2 0f 58 c0          	addsd  xmm0,xmm0
  465b01:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  465b06:	49 89 04 24          	mov    QWORD PTR [r12],rax
;}
  465b0a:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
  465b11:	00 
  465b12:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  465b19:	00 00 
  465b1b:	0f 85 82 00 00 00    	jne    465ba3 <fb_hFBDevInfo+0x183>
  465b21:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
  465b28:	44 89 d8             	mov    eax,r11d
  465b2b:	5b                   	pop    rbx
  465b2c:	5d                   	pop    rbp
  465b2d:	41 5c                	pop    r12
  465b2f:	41 5d                	pop    r13
  465b31:	41 5e                	pop    r14
  465b33:	41 5f                	pop    r15
  465b35:	c3                   	ret    
  465b36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  465b3d:	00 00 00 
;		if ((fd = open("/dev/fb0", O_RDWR, 0)) < 0)
  465b40:	31 d2                	xor    edx,edx
  465b42:	be 02 00 00 00       	mov    esi,0x2
  465b47:	48 8d 3d e8 df 01 00 	lea    rdi,[rip+0x1dfe8]        # 483b36 <compressed_data+0x1376>
  465b4e:	31 c0                	xor    eax,eax
  465b50:	e8 fb fa f9 ff       	call   405650 <open64@plt>
  465b55:	41 89 c6             	mov    r14d,eax
  465b58:	85 c0                	test   eax,eax
  465b5a:	78 3c                	js     465b98 <fb_hFBDevInfo+0x178>
;		res = ioctl(fd, FBIOGET_VSCREENINFO, &temp);
  465b5c:	89 c7                	mov    edi,eax
  465b5e:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  465b63:	31 c0                	xor    eax,eax
  465b65:	be 00 46 00 00       	mov    esi,0x4600
  465b6a:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  465b6f:	e8 bc f5 f9 ff       	call   405130 <ioctl@plt>
;		close(fd);
  465b74:	44 89 f7             	mov    edi,r14d
;		res = ioctl(fd, FBIOGET_VSCREENINFO, &temp);
  465b77:	41 89 c7             	mov    r15d,eax
;		close(fd);
  465b7a:	e8 91 f5 f9 ff       	call   405110 <close@plt>
;		if (res < 0)
  465b7f:	45 85 ff             	test   r15d,r15d
  465b82:	78 14                	js     465b98 <fb_hFBDevInfo+0x178>
;		info = &temp;
  465b84:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  465b89:	e9 d7 fe ff ff       	jmp    465a65 <fb_hFBDevInfo+0x45>
  465b8e:	66 90                	xchg   ax,ax
;	return 0;
  465b90:	45 31 db             	xor    r11d,r11d
  465b93:	e9 72 ff ff ff       	jmp    465b0a <fb_hFBDevInfo+0xea>
;			return -1;
  465b98:	41 bb ff ff ff ff    	mov    r11d,0xffffffff
  465b9e:	e9 67 ff ff ff       	jmp    465b0a <fb_hFBDevInfo+0xea>
;}
  465ba3:	e8 d8 fc f9 ff       	call   405880 <__stack_chk_fail@plt>
  465ba8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  465baf:	00 

0000000000465bb0 <driver_init>:
;{
  465bb0:	41 57                	push   r15
;			mode.xres = mode.xres_virtual = w;
  465bb2:	66 0f 6e ce          	movd   xmm1,esi
  465bb6:	66 0f 6e e2          	movd   xmm4,edx
;	const unsigned char im_init[] = { 243, 200, 243, 100, 243, 80 };
  465bba:	bf f3 50 00 00       	mov    edi,0x50f3
;{
  465bbf:	41 56                	push   r14
;			mode.xres = mode.xres_virtual = w;
  465bc1:	66 0f 62 cc          	punpckldq xmm1,xmm4
;{
  465bc5:	41 55                	push   r13
;			mode.xres = mode.xres_virtual = w;
  465bc7:	66 0f 6f d1          	movdqa xmm2,xmm1
;{
  465bcb:	41 54                	push   r12
;			mode.xres = mode.xres_virtual = w;
  465bcd:	66 0f 6c d1          	punpcklqdq xmm2,xmm1
;	if (flags & DRIVER_OPENGL)
  465bd1:	45 89 cc             	mov    r12d,r9d
;{
  465bd4:	55                   	push   rbp
  465bd5:	53                   	push   rbx
  465bd6:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  465bdd:	89 4c 24 2c          	mov    DWORD PTR [rsp+0x2c],ecx
;	const char *mouse_device[] = { "/dev/input/mice", "/dev/usbmouse", "/dev/psaux", NULL };
  465be1:	48 8d 0d 79 df 01 00 	lea    rcx,[rip+0x1df79]        # 483b61 <compressed_data+0x13a1>
;{
  465be8:	89 74 24 08          	mov    DWORD PTR [rsp+0x8],esi
;	const char *mouse_device[] = { "/dev/input/mice", "/dev/usbmouse", "/dev/psaux", NULL };
  465bec:	66 48 0f 6e c1       	movq   xmm0,rcx
;{
  465bf1:	89 54 24 24          	mov    DWORD PTR [rsp+0x24],edx
  465bf5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  465bfc:	00 00 
  465bfe:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  465c05:	00 
  465c06:	31 c0                	xor    eax,eax
;	const char *mouse_device[] = { "/dev/input/mice", "/dev/usbmouse", "/dev/psaux", NULL };
  465c08:	48 8d 05 60 df 01 00 	lea    rax,[rip+0x1df60]        # 483b6f <compressed_data+0x13af>
;	const unsigned char im_init[] = { 243, 200, 243, 100, 243, 80 };
  465c0f:	66 89 bc 24 96 00 00 	mov    WORD PTR [rsp+0x96],di
  465c16:	00 
;	const char *mouse_device[] = { "/dev/input/mice", "/dev/usbmouse", "/dev/psaux", NULL };
  465c17:	66 48 0f 6e e8       	movq   xmm5,rax
;			mode.xres = mode.xres_virtual = w;
  465c1c:	0f 29 54 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm2
;	const char *mouse_device[] = { "/dev/input/mice", "/dev/usbmouse", "/dev/psaux", NULL };
  465c21:	48 c7 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],0x0
  465c28:	00 00 00 00 00 
  465c2d:	66 0f 6c c5          	punpcklqdq xmm0,xmm5
;	const unsigned char im_init[] = { 243, 200, 243, 100, 243, 80 };
  465c31:	c7 84 24 92 00 00 00 	mov    DWORD PTR [rsp+0x92],0x64f3c8f3
  465c38:	f3 c8 f3 64 
;	const char *mouse_device[] = { "/dev/input/mice", "/dev/usbmouse", "/dev/psaux", NULL };
  465c3c:	0f 11 44 24 78       	movups XMMWORD PTR [rsp+0x78],xmm0
;	if (flags & DRIVER_OPENGL)
  465c41:	41 83 e4 02          	and    r12d,0x2
  465c45:	0f 85 ac 0a 00 00    	jne    4666f7 <driver_init+0xb47>
;	depth = MAX(depth, 4);
  465c4b:	8b 4c 24 2c          	mov    ecx,DWORD PTR [rsp+0x2c]
  465c4f:	b8 04 00 00 00       	mov    eax,0x4
;	device_name = getenv("FBGFX_FRAMEBUFFER");
  465c54:	48 8d 3d e4 de 01 00 	lea    rdi,[rip+0x1dee4]        # 483b3f <compressed_data+0x137f>
;	fb_fbdev.flags = flags;
  465c5b:	44 89 0d 8a 3f 05 00 	mov    DWORD PTR [rip+0x53f8a],r9d        # 4b9bec <fb_fbdev+0xc>
;	fb_fbdev.w = w;
  465c62:	66 0f d6 0d 76 3f 05 	movq   QWORD PTR [rip+0x53f76],xmm1        # 4b9be0 <fb_fbdev>
  465c69:	00 
;	depth = MAX(depth, 4);
  465c6a:	39 c1                	cmp    ecx,eax
  465c6c:	0f 4d c1             	cmovge eax,ecx
  465c6f:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
;	device_name = getenv("FBGFX_FRAMEBUFFER");
  465c73:	e8 38 fb f9 ff       	call   4057b0 <getenv@plt>
;	device_fd = open(device_name, O_RDWR, 0);
  465c78:	be 02 00 00 00       	mov    esi,0x2
;		device_name = "/dev/fb0";
  465c7d:	48 85 c0             	test   rax,rax
;	device_name = getenv("FBGFX_FRAMEBUFFER");
  465c80:	48 89 c7             	mov    rdi,rax
;		device_name = "/dev/fb0";
  465c83:	48 8d 05 ac de 01 00 	lea    rax,[rip+0x1deac]        # 483b36 <compressed_data+0x1376>
  465c8a:	48 0f 44 f8          	cmove  rdi,rax
;	device_fd = open(device_name, O_RDWR, 0);
  465c8e:	31 d2                	xor    edx,edx
  465c90:	31 c0                	xor    eax,eax
  465c92:	e8 b9 f9 f9 ff       	call   405650 <open64@plt>
  465c97:	89 05 c3 ac 02 00    	mov    DWORD PTR [rip+0x2acc3],eax        # 490960 <device_fd>
  465c9d:	89 c5                	mov    ebp,eax
;	if (device_fd < 0)
  465c9f:	85 c0                	test   eax,eax
  465ca1:	0f 88 50 0a 00 00    	js     4666f7 <driver_init+0xb47>
;	if ((ioctl(device_fd, FBIOGET_FSCREENINFO, &device_info) < 0) ||
  465ca7:	89 c7                	mov    edi,eax
  465ca9:	48 8d 15 d0 3e 05 00 	lea    rdx,[rip+0x53ed0]        # 4b9b80 <device_info>
  465cb0:	31 c0                	xor    eax,eax
  465cb2:	be 02 46 00 00       	mov    esi,0x4602
  465cb7:	e8 74 f4 f9 ff       	call   405130 <ioctl@plt>
  465cbc:	85 c0                	test   eax,eax
  465cbe:	0f 88 3e 0a 00 00    	js     466702 <driver_init+0xb52>
;	    (ioctl(device_fd, FBIOGET_VSCREENINFO, &orig_mode) < 0) ||
  465cc4:	31 c0                	xor    eax,eax
  465cc6:	48 8d 15 73 3d 05 00 	lea    rdx,[rip+0x53d73]        # 4b9a40 <orig_mode>
  465ccd:	be 00 46 00 00       	mov    esi,0x4600
  465cd2:	89 ef                	mov    edi,ebp
  465cd4:	e8 57 f4 f9 ff       	call   405130 <ioctl@plt>
;	if ((ioctl(device_fd, FBIOGET_FSCREENINFO, &device_info) < 0) ||
  465cd9:	85 c0                	test   eax,eax
  465cdb:	0f 88 21 0a 00 00    	js     466702 <driver_init+0xb52>
;	    (ioctl(device_fd, FBIOGET_VSCREENINFO, &orig_mode) < 0) ||
  465ce1:	8b 35 b5 3e 05 00    	mov    esi,DWORD PTR [rip+0x53eb5]        # 4b9b9c <device_info+0x1c>
  465ce7:	85 f6                	test   esi,esi
  465ce9:	0f 85 13 0a 00 00    	jne    466702 <driver_init+0xb52>
;	     (device_info.visual != FB_VISUAL_DIRECTCOLOR) &&
  465cef:	8b 05 af 3e 05 00    	mov    eax,DWORD PTR [rip+0x53eaf]        # 4b9ba4 <device_info+0x24>
  465cf5:	83 e8 02             	sub    eax,0x2
;	     ) ||
  465cf8:	83 f8 02             	cmp    eax,0x2
  465cfb:	0f 87 01 0a 00 00    	ja     466702 <driver_init+0xb52>
  465d01:	4c 8d 3d 48 3d 05 00 	lea    r15,[rip+0x53d48]        # 4b9a50 <orig_mode+0x10>
  465d08:	48 8d 1d d1 3d 05 00 	lea    rbx,[rip+0x53dd1]        # 4b9ae0 <mode>
  465d0f:	4d 8d 77 10          	lea    r14,[r15+0x10]
  465d13:	4d 8d 6e 10          	lea    r13,[r14+0x10]
;		mode = orig_mode;
  465d17:	66 41 0f 6f 17       	movdqa xmm2,XMMWORD PTR [r15]
  465d1c:	66 41 0f 6f 65 00    	movdqa xmm4,XMMWORD PTR [r13+0x0]
  465d22:	48 8d 05 c7 3d 05 00 	lea    rax,[rip+0x53dc7]        # 4b9af0 <mode+0x10>
  465d29:	66 41 0f 6f 1e       	movdqa xmm3,XMMWORD PTR [r14]
  465d2e:	0f 29 10             	movaps XMMWORD PTR [rax],xmm2
  465d31:	0f 29 60 20          	movaps XMMWORD PTR [rax+0x20],xmm4
  465d35:	0f 29 58 10          	movaps XMMWORD PTR [rax+0x10],xmm3
  465d39:	48 8d 05 40 3d 05 00 	lea    rax,[rip+0x53d40]        # 4b9a80 <orig_mode+0x40>
;		mode.xoffset = 0;
  465d40:	48 c7 05 a5 3d 05 00 	mov    QWORD PTR [rip+0x53da5],0x0        # 4b9af0 <mode+0x10>
  465d47:	00 00 00 00 
;		mode = orig_mode;
  465d4b:	66 0f 6f 28          	movdqa xmm5,XMMWORD PTR [rax]
  465d4f:	48 8d 05 ca 3d 05 00 	lea    rax,[rip+0x53dca]        # 4b9b20 <mode+0x40>
  465d56:	0f 29 28             	movaps XMMWORD PTR [rax],xmm5
  465d59:	48 8d 05 30 3d 05 00 	lea    rax,[rip+0x53d30]        # 4b9a90 <orig_mode+0x50>
  465d60:	66 0f 6f 38          	movdqa xmm7,XMMWORD PTR [rax]
  465d64:	48 8d 05 c5 3d 05 00 	lea    rax,[rip+0x53dc5]        # 4b9b30 <mode+0x50>
  465d6b:	0f 29 38             	movaps XMMWORD PTR [rax],xmm7
  465d6e:	48 8d 05 2b 3d 05 00 	lea    rax,[rip+0x53d2b]        # 4b9aa0 <orig_mode+0x60>
  465d75:	66 0f 6f 10          	movdqa xmm2,XMMWORD PTR [rax]
  465d79:	48 8d 05 c0 3d 05 00 	lea    rax,[rip+0x53dc0]        # 4b9b40 <mode+0x60>
  465d80:	0f 29 10             	movaps XMMWORD PTR [rax],xmm2
  465d83:	48 8d 05 26 3d 05 00 	lea    rax,[rip+0x53d26]        # 4b9ab0 <orig_mode+0x70>
  465d8a:	66 0f 6f 20          	movdqa xmm4,XMMWORD PTR [rax]
  465d8e:	48 8d 05 bb 3d 05 00 	lea    rax,[rip+0x53dbb]        # 4b9b50 <mode+0x70>
  465d95:	0f 29 20             	movaps XMMWORD PTR [rax],xmm4
  465d98:	48 8d 05 21 3d 05 00 	lea    rax,[rip+0x53d21]        # 4b9ac0 <orig_mode+0x80>
  465d9f:	66 0f 6f 30          	movdqa xmm6,XMMWORD PTR [rax]
  465da3:	48 8d 05 b6 3d 05 00 	lea    rax,[rip+0x53db6]        # 4b9b60 <mode+0x80>
  465daa:	0f 29 30             	movaps XMMWORD PTR [rax],xmm6
  465dad:	48 8d 05 1c 3d 05 00 	lea    rax,[rip+0x53d1c]        # 4b9ad0 <orig_mode+0x90>
  465db4:	66 0f 6f 00          	movdqa xmm0,XMMWORD PTR [rax]
  465db8:	48 8d 05 b1 3d 05 00 	lea    rax,[rip+0x53db1]        # 4b9b70 <mode+0x90>
  465dbf:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  465dc4:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
;		if (try < 2) {
  465dc7:	41 83 fc 01          	cmp    r12d,0x1
  465dcb:	7f 78                	jg     465e45 <driver_init+0x295>
;			mode.grayscale = 0;
  465dcd:	c7 05 25 3d 05 00 00 	mov    DWORD PTR [rip+0x53d25],0x0        # 4b9afc <mode+0x1c>
  465dd4:	00 00 00 
;			mode.bits_per_pixel = depth;
  465dd7:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  465ddb:	89 05 17 3d 05 00    	mov    DWORD PTR [rip+0x53d17],eax        # 4b9af8 <mode+0x18>
;			switch (depth) {
  465de1:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
  465de5:	83 f8 10             	cmp    eax,0x10
  465de8:	0f 84 a3 07 00 00    	je     466591 <driver_init+0x9e1>
  465dee:	0f 8f 85 04 00 00    	jg     466279 <driver_init+0x6c9>
  465df4:	83 f8 0f             	cmp    eax,0xf
  465df7:	0f 85 8c 04 00 00    	jne    466289 <driver_init+0x6d9>
;					mode.red.offset   = 10; mode.red.length   = 5;
  465dfd:	48 8b 05 dc dd 01 00 	mov    rax,QWORD PTR [rip+0x1dddc]        # 483be0 <standard_mode+0x60>
  465e04:	48 89 05 f5 3c 05 00 	mov    QWORD PTR [rip+0x53cf5],rax        # 4b9b00 <mode+0x20>
;					mode.green.offset = 5;  mode.green.length = 5;
  465e0b:	48 8b 05 d6 dd 01 00 	mov    rax,QWORD PTR [rip+0x1ddd6]        # 483be8 <standard_mode+0x68>
  465e12:	48 89 05 f3 3c 05 00 	mov    QWORD PTR [rip+0x53cf3],rax        # 4b9b0c <mode+0x2c>
;					mode.blue.offset  = 0;  mode.blue.length  = 5;
  465e19:	48 8b 05 d0 dd 01 00 	mov    rax,QWORD PTR [rip+0x1ddd0]        # 483bf0 <standard_mode+0x70>
  465e20:	48 89 05 f1 3c 05 00 	mov    QWORD PTR [rip+0x53cf1],rax        # 4b9b18 <mode+0x38>
;			mode.red.msb_right = mode.green.msb_right = mode.blue.msb_right = 0;
  465e27:	c7 05 ef 3c 05 00 00 	mov    DWORD PTR [rip+0x53cef],0x0        # 4b9b20 <mode+0x40>
  465e2e:	00 00 00 
  465e31:	c7 05 d9 3c 05 00 00 	mov    DWORD PTR [rip+0x53cd9],0x0        # 4b9b14 <mode+0x34>
  465e38:	00 00 00 
  465e3b:	c7 05 c3 3c 05 00 00 	mov    DWORD PTR [rip+0x53cc3],0x0        # 4b9b08 <mode+0x28>
  465e42:	00 00 00 
;		if (try & 1) {
  465e45:	41 f6 c4 01          	test   r12b,0x1
  465e49:	0f 85 60 04 00 00    	jne    4662af <driver_init+0x6ff>
;			mode.xres = mode.xres_virtual = w;
  465e4f:	66 0f 6f 5c 24 30    	movdqa xmm3,XMMWORD PTR [rsp+0x30]
  465e55:	0f 29 1b             	movaps XMMWORD PTR [rbx],xmm3
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  465e58:	31 c0                	xor    eax,eax
  465e5a:	48 89 da             	mov    rdx,rbx
  465e5d:	be 01 46 00 00       	mov    esi,0x4601
  465e62:	89 ef                	mov    edi,ebp
  465e64:	e8 c7 f2 f9 ff       	call   405130 <ioctl@plt>
  465e69:	85 c0                	test   eax,eax
  465e6b:	0f 84 c4 00 00 00    	je     465f35 <driver_init+0x385>
;	for (try = 0; try < 4; try++) {
  465e71:	41 83 c4 01          	add    r12d,0x1
  465e75:	41 83 fc 04          	cmp    r12d,0x4
  465e79:	0f 85 98 fe ff ff    	jne    465d17 <driver_init+0x167>
;	mode = orig_mode;
  465e7f:	66 0f 6f 3d b9 3b 05 	movdqa xmm7,XMMWORD PTR [rip+0x53bb9]        # 4b9a40 <orig_mode>
  465e86:	00 
  465e87:	66 0f 6f 35 d1 3b 05 	movdqa xmm6,XMMWORD PTR [rip+0x53bd1]        # 4b9a60 <orig_mode+0x20>
  465e8e:	00 
  465e8f:	66 0f 6f 25 d9 3b 05 	movdqa xmm4,XMMWORD PTR [rip+0x53bd9]        # 4b9a70 <orig_mode+0x30>
  465e96:	00 
  465e97:	66 0f 6f 2d e1 3b 05 	movdqa xmm5,XMMWORD PTR [rip+0x53be1]        # 4b9a80 <orig_mode+0x40>
  465e9e:	00 
  465e9f:	0f 29 3d 3a 3c 05 00 	movaps XMMWORD PTR [rip+0x53c3a],xmm7        # 4b9ae0 <mode>
  465ea6:	66 0f 6f 3d a2 3b 05 	movdqa xmm7,XMMWORD PTR [rip+0x53ba2]        # 4b9a50 <orig_mode+0x10>
  465ead:	00 
  465eae:	66 0f 6f 1d ea 3b 05 	movdqa xmm3,XMMWORD PTR [rip+0x53bea]        # 4b9aa0 <orig_mode+0x60>
  465eb5:	00 
  465eb6:	0f 29 35 43 3c 05 00 	movaps XMMWORD PTR [rip+0x53c43],xmm6        # 4b9b00 <mode+0x20>
  465ebd:	66 0f 6f 35 eb 3b 05 	movdqa xmm6,XMMWORD PTR [rip+0x53beb]        # 4b9ab0 <orig_mode+0x70>
  465ec4:	00 
  465ec5:	8b 05 75 3b 05 00    	mov    eax,DWORD PTR [rip+0x53b75]        # 4b9a40 <orig_mode>
  465ecb:	0f 29 3d 1e 3c 05 00 	movaps XMMWORD PTR [rip+0x53c1e],xmm7        # 4b9af0 <mode+0x10>
  465ed2:	66 0f 6f 3d b6 3b 05 	movdqa xmm7,XMMWORD PTR [rip+0x53bb6]        # 4b9a90 <orig_mode+0x50>
  465ed9:	00 
  465eda:	0f 29 25 2f 3c 05 00 	movaps XMMWORD PTR [rip+0x53c2f],xmm4        # 4b9b10 <mode+0x30>
  465ee1:	66 0f 6f 25 d7 3b 05 	movdqa xmm4,XMMWORD PTR [rip+0x53bd7]        # 4b9ac0 <orig_mode+0x80>
  465ee8:	00 
  465ee9:	0f 29 2d 30 3c 05 00 	movaps XMMWORD PTR [rip+0x53c30],xmm5        # 4b9b20 <mode+0x40>
  465ef0:	66 0f 6f 2d d8 3b 05 	movdqa xmm5,XMMWORD PTR [rip+0x53bd8]        # 4b9ad0 <orig_mode+0x90>
  465ef7:	00 
  465ef8:	0f 29 3d 31 3c 05 00 	movaps XMMWORD PTR [rip+0x53c31],xmm7        # 4b9b30 <mode+0x50>
  465eff:	0f 29 1d 3a 3c 05 00 	movaps XMMWORD PTR [rip+0x53c3a],xmm3        # 4b9b40 <mode+0x60>
  465f06:	0f 29 35 43 3c 05 00 	movaps XMMWORD PTR [rip+0x53c43],xmm6        # 4b9b50 <mode+0x70>
  465f0d:	0f 29 25 4c 3c 05 00 	movaps XMMWORD PTR [rip+0x53c4c],xmm4        # 4b9b60 <mode+0x80>
  465f14:	0f 29 2d 55 3c 05 00 	movaps XMMWORD PTR [rip+0x53c55],xmm5        # 4b9b70 <mode+0x90>
;	if ((mode.xres >= (unsigned int)w) && (mode.yres >= (unsigned int)h))
  465f1b:	3b 44 24 08          	cmp    eax,DWORD PTR [rsp+0x8]
  465f1f:	0f 82 dd 07 00 00    	jb     466702 <driver_init+0xb52>
  465f25:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  465f29:	39 05 b5 3b 05 00    	cmp    DWORD PTR [rip+0x53bb5],eax        # 4b9ae4 <mode+0x4>
  465f2f:	0f 82 cd 07 00 00    	jb     466702 <driver_init+0xb52>
;	if (fb_hConsoleGfxMode(driver_exit, driver_save_screen, driver_restore_screen, driver_key_handler))
  465f35:	48 8d 0d 44 ed ff ff 	lea    rcx,[rip+0xffffffffffffed44]        # 464c80 <driver_key_handler>
  465f3c:	48 8d 15 ad ed ff ff 	lea    rdx,[rip+0xffffffffffffedad]        # 464cf0 <driver_restore_screen>
  465f43:	48 8d 35 46 ee ff ff 	lea    rsi,[rip+0xffffffffffffee46]        # 464d90 <driver_save_screen>
  465f4a:	48 8d 3d 9f f9 ff ff 	lea    rdi,[rip+0xfffffffffffff99f]        # 4658f0 <driver_exit>
  465f51:	e8 8a d8 00 00       	call   4737e0 <fb_hConsoleGfxMode>
  465f56:	85 c0                	test   eax,eax
  465f58:	0f 85 99 07 00 00    	jne    4666f7 <driver_init+0xb47>
;	fb_hFBDevInfo(&dummy, &dummy, &dummy, &fb_fbdev.refresh_rate);
  465f5e:	48 8d 7c 24 48       	lea    rdi,[rsp+0x48]
  465f63:	48 8d 0d 86 3c 05 00 	lea    rcx,[rip+0x53c86]        # 4b9bf0 <fb_fbdev+0x10>
  465f6a:	48 89 fa             	mov    rdx,rdi
  465f6d:	48 89 fe             	mov    rsi,rdi
  465f70:	e8 ab fa ff ff       	call   465a20 <fb_hFBDevInfo>
;	if (ioctl(device_fd, FBIOGET_FSCREENINFO, &device_info) < 0)
  465f75:	8b 1d e5 a9 02 00    	mov    ebx,DWORD PTR [rip+0x2a9e5]        # 490960 <device_fd>
  465f7b:	be 02 46 00 00       	mov    esi,0x4602
;	__fb_gfx->refresh_rate = fb_fbdev.refresh_rate;
  465f80:	48 8b 05 71 fd 04 00 	mov    rax,QWORD PTR [rip+0x4fd71]        # 4b5cf8 <__fb_gfx>
  465f87:	48 8b 15 62 3c 05 00 	mov    rdx,QWORD PTR [rip+0x53c62]        # 4b9bf0 <fb_fbdev+0x10>
;	if (ioctl(device_fd, FBIOGET_FSCREENINFO, &device_info) < 0)
  465f8e:	89 df                	mov    edi,ebx
;	__fb_gfx->refresh_rate = fb_fbdev.refresh_rate;
  465f90:	89 90 a0 00 00 00    	mov    DWORD PTR [rax+0xa0],edx
;	if (ioctl(device_fd, FBIOGET_FSCREENINFO, &device_info) < 0)
  465f96:	31 c0                	xor    eax,eax
  465f98:	48 8d 15 e1 3b 05 00 	lea    rdx,[rip+0x53be1]        # 4b9b80 <device_info>
  465f9f:	e8 8c f1 f9 ff       	call   405130 <ioctl@plt>
  465fa4:	85 c0                	test   eax,eax
  465fa6:	0f 88 4b 07 00 00    	js     4666f7 <driver_init+0xb47>
;	framebuffer = mmap(NULL, device_info.smem_len, PROT_READ | PROT_WRITE, MAP_SHARED, device_fd, 0);
  465fac:	8b 35 e6 3b 05 00    	mov    esi,DWORD PTR [rip+0x53be6]        # 4b9b98 <device_info+0x18>
  465fb2:	31 ff                	xor    edi,edi
  465fb4:	45 31 c9             	xor    r9d,r9d
  465fb7:	41 89 d8             	mov    r8d,ebx
  465fba:	b9 01 00 00 00       	mov    ecx,0x1
  465fbf:	ba 03 00 00 00       	mov    edx,0x3
  465fc4:	e8 27 f1 f9 ff       	call   4050f0 <mmap64@plt>
  465fc9:	48 89 05 d8 39 05 00 	mov    QWORD PTR [rip+0x539d8],rax        # 4b99a8 <framebuffer>
  465fd0:	48 89 c7             	mov    rdi,rax
;	if (framebuffer == (unsigned char *)-1)
  465fd3:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  465fd7:	0f 84 1a 07 00 00    	je     4666f7 <driver_init+0xb47>
;	fb_hMemSet(framebuffer, 0, device_info.smem_len);
  465fdd:	8b 15 b5 3b 05 00    	mov    edx,DWORD PTR [rip+0x53bb5]        # 4b9b98 <device_info+0x18>
  465fe3:	31 f6                	xor    esi,esi
  465fe5:	ff 15 55 a9 02 00    	call   QWORD PTR [rip+0x2a955]        # 490940 <memset@GLIBC_2.2.5>
;	if (mode.bits_per_pixel == 4) {
  465feb:	8b 3d 07 3b 05 00    	mov    edi,DWORD PTR [rip+0x53b07]        # 4b9af8 <mode+0x18>
  465ff1:	83 ff 04             	cmp    edi,0x4
  465ff4:	0f 85 b6 03 00 00    	jne    4663b0 <driver_init+0x800>
;		framebuffer_offset = (((mode.yres - h) >> 1) * (mode.xres >> 3)) + ((mode.xres - w) >> 4);
  465ffa:	8b 15 e0 3a 05 00    	mov    edx,DWORD PTR [rip+0x53ae0]        # 4b9ae0 <mode>
  466000:	8b 05 de 3a 05 00    	mov    eax,DWORD PTR [rip+0x53ade]        # 4b9ae4 <mode+0x4>
  466006:	41 bc 10 00 00 00    	mov    r12d,0x10
  46600c:	2b 44 24 24          	sub    eax,DWORD PTR [rsp+0x24]
  466010:	89 d1                	mov    ecx,edx
  466012:	d1 e8                	shr    eax,1
  466014:	2b 54 24 08          	sub    edx,DWORD PTR [rsp+0x8]
  466018:	c1 e9 03             	shr    ecx,0x3
  46601b:	c1 ea 04             	shr    edx,0x4
  46601e:	0f af c1             	imul   eax,ecx
  466021:	01 d0                	add    eax,edx
  466023:	89 05 4f 29 05 00    	mov    DWORD PTR [rip+0x5294f],eax        # 4b8978 <framebuffer_offset>
;		blitter = vga16_blitter;
  466029:	48 8d 05 f0 f3 ff ff 	lea    rax,[rip+0xfffffffffffff3f0]        # 465420 <vga16_blitter>
  466030:	48 89 05 49 29 05 00 	mov    QWORD PTR [rip+0x52949],rax        # 4b8980 <blitter>
;	mouse_packet_size = 3;
  466037:	c7 05 27 29 05 00 03 	mov    DWORD PTR [rip+0x52927],0x3        # 4b8968 <mouse_packet_size>
  46603e:	00 00 00 
;	for (try = 0; mouse_device[try]; try++) {
  466041:	48 8d 5c 24 70       	lea    rbx,[rsp+0x70]
  466046:	4c 8d 2d 04 db 01 00 	lea    r13,[rip+0x1db04]        # 483b51 <compressed_data+0x1391>
;		if ((mouse_fd >= 0) && (write(mouse_fd, im_init, sizeof(im_init)) == sizeof(im_init))) {
  46604d:	48 8d ac 24 92 00 00 	lea    rbp,[rsp+0x92]
  466054:	00 
  466055:	eb 2e                	jmp    466085 <driver_init+0x4d5>
  466057:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46605e:	00 00 
;			mouse_fd = open(mouse_device[try], O_RDONLY, 0);
  466060:	31 d2                	xor    edx,edx
  466062:	31 f6                	xor    esi,esi
  466064:	4c 89 ef             	mov    rdi,r13
  466067:	31 c0                	xor    eax,eax
  466069:	e8 e2 f5 f9 ff       	call   405650 <open64@plt>
  46606e:	89 05 e4 a8 02 00    	mov    DWORD PTR [rip+0x2a8e4],eax        # 490958 <mouse_fd>
;		if (mouse_fd >= 0)
  466074:	85 c0                	test   eax,eax
  466076:	79 4b                	jns    4660c3 <driver_init+0x513>
;	for (try = 0; mouse_device[try]; try++) {
  466078:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
  46607c:	48 83 c3 08          	add    rbx,0x8
  466080:	4d 85 ed             	test   r13,r13
  466083:	74 79                	je     4660fe <driver_init+0x54e>
;		mouse_fd = open(mouse_device[try], O_RDWR, 0);
  466085:	4c 89 ef             	mov    rdi,r13
  466088:	31 d2                	xor    edx,edx
  46608a:	be 02 00 00 00       	mov    esi,0x2
  46608f:	31 c0                	xor    eax,eax
  466091:	e8 ba f5 f9 ff       	call   405650 <open64@plt>
  466096:	89 05 bc a8 02 00    	mov    DWORD PTR [rip+0x2a8bc],eax        # 490958 <mouse_fd>
  46609c:	89 c7                	mov    edi,eax
;		if ((mouse_fd >= 0) && (write(mouse_fd, im_init, sizeof(im_init)) == sizeof(im_init))) {
  46609e:	85 c0                	test   eax,eax
  4660a0:	78 be                	js     466060 <driver_init+0x4b0>
  4660a2:	ba 06 00 00 00       	mov    edx,0x6
  4660a7:	48 89 ee             	mov    rsi,rbp
  4660aa:	e8 21 fb f9 ff       	call   405bd0 <write@plt>
  4660af:	48 83 f8 06          	cmp    rax,0x6
  4660b3:	0f 84 07 05 00 00    	je     4665c0 <driver_init+0xa10>
;		if (mouse_fd < 0)
  4660b9:	8b 05 99 a8 02 00    	mov    eax,DWORD PTR [rip+0x2a899]        # 490958 <mouse_fd>
  4660bf:	85 c0                	test   eax,eax
  4660c1:	78 9d                	js     466060 <driver_init+0x4b0>
;		mouse_buttons = mouse_z = 0;
  4660c3:	c7 05 8f 28 05 00 00 	mov    DWORD PTR [rip+0x5288f],0x0        # 4b895c <mouse_z>
  4660ca:	00 00 00 
;		mouse_x = w >> 1;
  4660cd:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
;		mouse_buttons = mouse_z = 0;
  4660d1:	c7 05 7d 28 05 00 00 	mov    DWORD PTR [rip+0x5287d],0x0        # 4b8958 <mouse_buttons>
  4660d8:	00 00 00 
;		mouse_shown = TRUE;
  4660db:	c7 05 6f a8 02 00 01 	mov    DWORD PTR [rip+0x2a86f],0x1        # 490954 <mouse_shown>
  4660e2:	00 00 00 
;		mouse_x = w >> 1;
  4660e5:	d1 f8                	sar    eax,1
  4660e7:	89 05 77 28 05 00    	mov    DWORD PTR [rip+0x52877],eax        # 4b8964 <mouse_x>
;		mouse_y = h >> 1;
  4660ed:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  4660f1:	d1 f8                	sar    eax,1
  4660f3:	89 05 67 28 05 00    	mov    DWORD PTR [rip+0x52867],eax        # 4b8960 <mouse_y>
;		fb_hSoftCursorInit();
  4660f9:	e8 52 2f 00 00       	call   469050 <fb_hSoftCursorInit>
;	palette = (unsigned short *)malloc(sizeof(unsigned short) * 1536);
  4660fe:	bf 00 0c 00 00       	mov    edi,0xc00
  466103:	e8 b8 f1 f9 ff       	call   4052c0 <malloc@plt>
;	ioctl(device_fd, FBIOGETCMAP, &orig_cmap);
  466108:	8b 2d 52 a8 02 00    	mov    ebp,DWORD PTR [rip+0x2a852]        # 490960 <device_fd>
  46610e:	48 8d 15 ab 38 05 00 	lea    rdx,[rip+0x538ab]        # 4b99c0 <orig_cmap>
  466115:	be 04 46 00 00       	mov    esi,0x4604
;	palette = (unsigned short *)malloc(sizeof(unsigned short) * 1536);
  46611a:	48 89 c3             	mov    rbx,rax
  46611d:	48 89 05 7c 38 05 00 	mov    QWORD PTR [rip+0x5387c],rax        # 4b99a0 <palette>
;	orig_cmap.green = palette + 256;
  466124:	48 8d 80 00 02 00 00 	lea    rax,[rax+0x200]
;	orig_cmap.red = palette;
  46612b:	66 48 0f 6e f0       	movq   xmm6,rax
  466130:	66 48 0f 6e c3       	movq   xmm0,rbx
;	ioctl(device_fd, FBIOGETCMAP, &orig_cmap);
  466135:	89 ef                	mov    edi,ebp
;	orig_cmap.start = 0;
  466137:	c7 05 7f 38 05 00 00 	mov    DWORD PTR [rip+0x5387f],0x0        # 4b99c0 <orig_cmap>
  46613e:	00 00 00 
;	orig_cmap.blue = palette + 512;
  466141:	48 8d 83 00 04 00 00 	lea    rax,[rbx+0x400]
;	orig_cmap.red = palette;
  466148:	66 0f 6c c6          	punpcklqdq xmm0,xmm6
;	orig_cmap.len = palette_len;
  46614c:	44 89 25 71 38 05 00 	mov    DWORD PTR [rip+0x53871],r12d        # 4b99c4 <orig_cmap+0x4>
;	orig_cmap.blue = palette + 512;
  466153:	48 89 05 7e 38 05 00 	mov    QWORD PTR [rip+0x5387e],rax        # 4b99d8 <orig_cmap+0x18>
;	ioctl(device_fd, FBIOGETCMAP, &orig_cmap);
  46615a:	31 c0                	xor    eax,eax
;	orig_cmap.transp = NULL;
  46615c:	48 c7 05 79 38 05 00 	mov    QWORD PTR [rip+0x53879],0x0        # 4b99e0 <orig_cmap+0x20>
  466163:	00 00 00 00 
;	orig_cmap.red = palette;
  466167:	0f 11 05 5a 38 05 00 	movups XMMWORD PTR [rip+0x5385a],xmm0        # 4b99c8 <orig_cmap+0x8>
;	ioctl(device_fd, FBIOGETCMAP, &orig_cmap);
  46616e:	e8 bd ef f9 ff       	call   405130 <ioctl@plt>
;	cmap.red = palette + 768;
  466173:	48 8d 83 00 06 00 00 	lea    rax,[rbx+0x600]
;	if ((mode.bits_per_pixel == 4) && (depth == 8)) {
  46617a:	83 3d 77 39 05 00 04 	cmp    DWORD PTR [rip+0x53977],0x4        # 4b9af8 <mode+0x18>
;	cmap.start = 0;
  466181:	c7 05 75 38 05 00 00 	mov    DWORD PTR [rip+0x53875],0x0        # 4b9a00 <cmap>
  466188:	00 00 00 
;	cmap.red = palette + 768;
  46618b:	48 89 05 76 38 05 00 	mov    QWORD PTR [rip+0x53876],rax        # 4b9a08 <cmap+0x8>
;	cmap.green = palette + 1024;
  466192:	48 8d 83 00 08 00 00 	lea    rax,[rbx+0x800]
  466199:	48 89 05 70 38 05 00 	mov    QWORD PTR [rip+0x53870],rax        # 4b9a10 <cmap+0x10>
;	cmap.blue = palette + 1280;
  4661a0:	48 8d 83 00 0a 00 00 	lea    rax,[rbx+0xa00]
;	cmap.len = palette_len;
  4661a7:	44 89 25 56 38 05 00 	mov    DWORD PTR [rip+0x53856],r12d        # 4b9a04 <cmap+0x4>
;	cmap.transp = NULL;
  4661ae:	48 c7 05 67 38 05 00 	mov    QWORD PTR [rip+0x53867],0x0        # 4b9a20 <cmap+0x20>
  4661b5:	00 00 00 00 
;	cmap.blue = palette + 1280;
  4661b9:	48 89 05 58 38 05 00 	mov    QWORD PTR [rip+0x53858],rax        # 4b9a18 <cmap+0x18>
;	if ((mode.bits_per_pixel == 4) && (depth == 8)) {
  4661c0:	75 0b                	jne    4661cd <driver_init+0x61d>
  4661c2:	83 7c 24 2c 08       	cmp    DWORD PTR [rsp+0x2c],0x8
  4661c7:	0f 84 13 04 00 00    	je     4665e0 <driver_init+0xa30>
;	if (ioctl(device_fd, FBIOGET_VBLANK, &vblank) == 0)
  4661cd:	31 c0                	xor    eax,eax
  4661cf:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
  4661d4:	be 12 46 20 80       	mov    esi,0x80204612
  4661d9:	89 ef                	mov    edi,ebp
  4661db:	e8 50 ef f9 ff       	call   405130 <ioctl@plt>
  4661e0:	85 c0                	test   eax,eax
  4661e2:	75 0a                	jne    4661ee <driver_init+0x63e>
;		vsync_flags = vblank.flags;
  4661e4:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
  4661e8:	89 05 82 27 05 00    	mov    DWORD PTR [rip+0x52782],eax        # 4b8970 <vsync_flags>
;	pthread_mutex_init(&mutex, NULL);
  4661ee:	48 8d 2d 2b 27 05 00 	lea    rbp,[rip+0x5272b]        # 4b8920 <mutex>
  4661f5:	31 f6                	xor    esi,esi
;	pthread_cond_init(&cond, NULL);
  4661f7:	4c 8d 2d e2 26 05 00 	lea    r13,[rip+0x526e2]        # 4b88e0 <cond>
;	pthread_mutex_init(&mutex, NULL);
  4661fe:	48 89 ef             	mov    rdi,rbp
  466201:	e8 aa f1 f9 ff       	call   4053b0 <pthread_mutex_init@plt>
;	pthread_cond_init(&cond, NULL);
  466206:	31 f6                	xor    esi,esi
  466208:	4c 89 ef             	mov    rdi,r13
  46620b:	e8 c0 f2 f9 ff       	call   4054d0 <pthread_cond_init@plt>
;	pthread_mutex_lock(&mutex);
  466210:	48 89 ef             	mov    rdi,rbp
  466213:	e8 08 f9 f9 ff       	call   405b20 <pthread_mutex_lock@plt>
;	if (pthread_create(&thread, NULL, driver_thread, NULL)) {
  466218:	31 c9                	xor    ecx,ecx
  46621a:	48 8d 15 ef eb ff ff 	lea    rdx,[rip+0xffffffffffffebef]        # 464e10 <driver_thread>
  466221:	31 f6                	xor    esi,esi
  466223:	48 8d 3d 1e 27 05 00 	lea    rdi,[rip+0x5271e]        # 4b8948 <thread>
  46622a:	e8 91 f2 f9 ff       	call   4054c0 <pthread_create@plt>
  46622f:	41 89 c4             	mov    r12d,eax
  466232:	85 c0                	test   eax,eax
  466234:	0f 85 b5 04 00 00    	jne    4666ef <driver_init+0xb3f>
;	pthread_cond_wait(&cond, &mutex);
  46623a:	4c 89 ef             	mov    rdi,r13
  46623d:	48 89 ee             	mov    rsi,rbp
  466240:	e8 fb f6 f9 ff       	call   405940 <pthread_cond_wait@plt>
;	pthread_mutex_unlock(&mutex);
  466245:	48 89 ef             	mov    rdi,rbp
  466248:	e8 e3 f9 f9 ff       	call   405c30 <pthread_mutex_unlock@plt>
;}
  46624d:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  466254:	00 
  466255:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46625c:	00 00 
  46625e:	0f 85 ba 04 00 00    	jne    46671e <driver_init+0xb6e>
  466264:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  46626b:	44 89 e0             	mov    eax,r12d
  46626e:	5b                   	pop    rbx
  46626f:	5d                   	pop    rbp
  466270:	41 5c                	pop    r12
  466272:	41 5d                	pop    r13
  466274:	41 5e                	pop    r14
  466276:	41 5f                	pop    r15
  466278:	c3                   	ret    
;			switch (depth) {
  466279:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  46627d:	83 e8 18             	sub    eax,0x18
  466280:	83 e0 f7             	and    eax,0xfffffff7
  466283:	0f 84 d9 02 00 00    	je     466562 <driver_init+0x9b2>
;					mode.red.offset   = mode.red.length   = 0;
  466289:	48 c7 05 6c 38 05 00 	mov    QWORD PTR [rip+0x5386c],0x0        # 4b9b00 <mode+0x20>
  466290:	00 00 00 00 
;					mode.green.offset = mode.green.length = 0;
  466294:	48 c7 05 6d 38 05 00 	mov    QWORD PTR [rip+0x5386d],0x0        # 4b9b0c <mode+0x2c>
  46629b:	00 00 00 00 
;					mode.blue.offset  = mode.blue.length  = 0;
  46629f:	48 c7 05 6e 38 05 00 	mov    QWORD PTR [rip+0x5386e],0x0        # 4b9b18 <mode+0x38>
  4662a6:	00 00 00 00 
;					break;
  4662aa:	e9 78 fb ff ff       	jmp    465e27 <driver_init+0x277>
;				if ((standard_mode[res_index].w >= w) && (standard_mode[res_index].h > h)) {
  4662af:	81 7c 24 08 40 01 00 	cmp    DWORD PTR [rsp+0x8],0x140
  4662b6:	00 
  4662b7:	0f 8f 93 00 00 00    	jg     466350 <driver_init+0x7a0>
  4662bd:	81 7c 24 24 c7 00 00 	cmp    DWORD PTR [rsp+0x24],0xc7
  4662c4:	00 
  4662c5:	0f 8e 43 01 00 00    	jle    46640e <driver_init+0x85e>
  4662cb:	81 7c 24 24 ef 00 00 	cmp    DWORD PTR [rsp+0x24],0xef
  4662d2:	00 
  4662d3:	0f 8e 59 01 00 00    	jle    466432 <driver_init+0x882>
  4662d9:	81 7c 24 24 2b 01 00 	cmp    DWORD PTR [rsp+0x24],0x12b
  4662e0:	00 
  4662e1:	0f 8e 6f 01 00 00    	jle    466456 <driver_init+0x8a6>
  4662e7:	81 7c 24 24 7f 01 00 	cmp    DWORD PTR [rsp+0x24],0x17f
  4662ee:	00 
  4662ef:	0f 8e 85 01 00 00    	jle    46647a <driver_init+0x8ca>
  4662f5:	81 7c 24 24 8f 01 00 	cmp    DWORD PTR [rsp+0x24],0x18f
  4662fc:	00 
  4662fd:	0f 8e 9b 01 00 00    	jle    46649e <driver_init+0x8ee>
  466303:	81 7c 24 24 df 01 00 	cmp    DWORD PTR [rsp+0x24],0x1df
  46630a:	00 
  46630b:	0f 8e b1 01 00 00    	jle    4664c2 <driver_init+0x912>
  466311:	81 7c 24 24 57 02 00 	cmp    DWORD PTR [rsp+0x24],0x257
  466318:	00 
  466319:	0f 8e c7 01 00 00    	jle    4664e6 <driver_init+0x936>
  46631f:	81 7c 24 24 ff 02 00 	cmp    DWORD PTR [rsp+0x24],0x2ff
  466326:	00 
  466327:	0f 8e dd 01 00 00    	jle    46650a <driver_init+0x95a>
  46632d:	81 7c 24 24 ff 03 00 	cmp    DWORD PTR [rsp+0x24],0x3ff
  466334:	00 
  466335:	0f 8e f3 01 00 00    	jle    46652e <driver_init+0x97e>
  46633b:	81 7c 24 24 af 04 00 	cmp    DWORD PTR [rsp+0x24],0x4af
  466342:	00 
  466343:	0f 8f 28 fb ff ff    	jg     465e71 <driver_init+0x2c1>
  466349:	e9 04 02 00 00       	jmp    466552 <driver_init+0x9a2>
  46634e:	66 90                	xchg   ax,ax
  466350:	81 7c 24 08 90 01 00 	cmp    DWORD PTR [rsp+0x8],0x190
  466357:	00 
  466358:	0f 8e 7b ff ff ff    	jle    4662d9 <driver_init+0x729>
  46635e:	81 7c 24 08 00 02 00 	cmp    DWORD PTR [rsp+0x8],0x200
  466365:	00 
  466366:	0f 8e 7b ff ff ff    	jle    4662e7 <driver_init+0x737>
  46636c:	81 7c 24 08 80 02 00 	cmp    DWORD PTR [rsp+0x8],0x280
  466373:	00 
  466374:	0f 8e 7b ff ff ff    	jle    4662f5 <driver_init+0x745>
  46637a:	81 7c 24 08 20 03 00 	cmp    DWORD PTR [rsp+0x8],0x320
  466381:	00 
  466382:	7e 8d                	jle    466311 <driver_init+0x761>
  466384:	81 7c 24 08 00 04 00 	cmp    DWORD PTR [rsp+0x8],0x400
  46638b:	00 
  46638c:	7e 91                	jle    46631f <driver_init+0x76f>
  46638e:	81 7c 24 08 00 05 00 	cmp    DWORD PTR [rsp+0x8],0x500
  466395:	00 
  466396:	7e 95                	jle    46632d <driver_init+0x77d>
  466398:	81 7c 24 08 40 06 00 	cmp    DWORD PTR [rsp+0x8],0x640
  46639f:	00 
  4663a0:	0f 8f cb fa ff ff    	jg     465e71 <driver_init+0x2c1>
  4663a6:	eb 93                	jmp    46633b <driver_init+0x78b>
  4663a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4663af:	00 
;		                     (((mode.xres - w) >> 1) * BYTES_PER_PIXEL(mode.bits_per_pixel));
  4663b0:	8b 05 2a 37 05 00    	mov    eax,DWORD PTR [rip+0x5372a]        # 4b9ae0 <mode>
  4663b6:	8d 57 07             	lea    edx,[rdi+0x7]
  4663b9:	2b 44 24 08          	sub    eax,DWORD PTR [rsp+0x8]
;		blitter = fb_hGetBlitter(mode.bits_per_pixel, (mode.red.offset == 0) ? TRUE : FALSE);
  4663bd:	31 f6                	xor    esi,esi
;		                     (((mode.xres - w) >> 1) * BYTES_PER_PIXEL(mode.bits_per_pixel));
  4663bf:	c1 ea 03             	shr    edx,0x3
  4663c2:	d1 e8                	shr    eax,1
;		blitter = fb_hGetBlitter(mode.bits_per_pixel, (mode.red.offset == 0) ? TRUE : FALSE);
  4663c4:	8b 0d 36 37 05 00    	mov    ecx,DWORD PTR [rip+0x53736]        # 4b9b00 <mode+0x20>
;		                     (((mode.xres - w) >> 1) * BYTES_PER_PIXEL(mode.bits_per_pixel));
  4663ca:	0f af c2             	imul   eax,edx
;		framebuffer_offset = (((mode.yres - h) >> 1) * device_info.line_length) +
  4663cd:	8b 15 11 37 05 00    	mov    edx,DWORD PTR [rip+0x53711]        # 4b9ae4 <mode+0x4>
  4663d3:	2b 54 24 24          	sub    edx,DWORD PTR [rsp+0x24]
  4663d7:	d1 ea                	shr    edx,1
  4663d9:	0f af 15 d0 37 05 00 	imul   edx,DWORD PTR [rip+0x537d0]        # 4b9bb0 <device_info+0x30>
  4663e0:	01 d0                	add    eax,edx
;		blitter = fb_hGetBlitter(mode.bits_per_pixel, (mode.red.offset == 0) ? TRUE : FALSE);
  4663e2:	85 c9                	test   ecx,ecx
  4663e4:	40 0f 94 c6          	sete   sil
;		framebuffer_offset = (((mode.yres - h) >> 1) * device_info.line_length) +
  4663e8:	89 05 8a 25 05 00    	mov    DWORD PTR [rip+0x5258a],eax        # 4b8978 <framebuffer_offset>
;		blitter = fb_hGetBlitter(mode.bits_per_pixel, (mode.red.offset == 0) ? TRUE : FALSE);
  4663ee:	e8 5d 5f 00 00       	call   46c350 <fb_hGetBlitter>
  4663f3:	48 89 05 86 25 05 00 	mov    QWORD PTR [rip+0x52586],rax        # 4b8980 <blitter>
;		if (!blitter)
  4663fa:	48 85 c0             	test   rax,rax
  4663fd:	0f 84 f4 02 00 00    	je     4666f7 <driver_init+0xb47>
  466403:	41 bc 00 01 00 00    	mov    r12d,0x100
  466409:	e9 29 fc ff ff       	jmp    466037 <driver_init+0x487>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46640e:	66 0f 6f 05 0a d8 01 	movdqa xmm0,XMMWORD PTR [rip+0x1d80a]        # 483c20 <standard_mode+0xa0>
  466415:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466416:	31 c0                	xor    eax,eax
  466418:	48 89 da             	mov    rdx,rbx
  46641b:	89 ef                	mov    edi,ebp
  46641d:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  466422:	0f 29 03             	movaps XMMWORD PTR [rbx],xmm0
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466425:	e8 06 ed f9 ff       	call   405130 <ioctl@plt>
  46642a:	85 c0                	test   eax,eax
  46642c:	0f 84 03 fb ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  466432:	66 0f 6f 05 f6 d7 01 	movdqa xmm0,XMMWORD PTR [rip+0x1d7f6]        # 483c30 <standard_mode+0xb0>
  466439:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  46643a:	31 c0                	xor    eax,eax
  46643c:	48 89 da             	mov    rdx,rbx
  46643f:	89 ef                	mov    edi,ebp
  466441:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  466446:	0f 29 03             	movaps XMMWORD PTR [rbx],xmm0
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466449:	e8 e2 ec f9 ff       	call   405130 <ioctl@plt>
  46644e:	85 c0                	test   eax,eax
  466450:	0f 84 df fa ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  466456:	66 0f 6f 05 e2 d7 01 	movdqa xmm0,XMMWORD PTR [rip+0x1d7e2]        # 483c40 <standard_mode+0xc0>
  46645d:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  46645e:	31 c0                	xor    eax,eax
  466460:	48 89 da             	mov    rdx,rbx
  466463:	89 ef                	mov    edi,ebp
  466465:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46646a:	0f 29 03             	movaps XMMWORD PTR [rbx],xmm0
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  46646d:	e8 be ec f9 ff       	call   405130 <ioctl@plt>
  466472:	85 c0                	test   eax,eax
  466474:	0f 84 bb fa ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46647a:	66 0f 6f 05 ce d7 01 	movdqa xmm0,XMMWORD PTR [rip+0x1d7ce]        # 483c50 <standard_mode+0xd0>
  466481:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466482:	31 c0                	xor    eax,eax
  466484:	48 89 da             	mov    rdx,rbx
  466487:	89 ef                	mov    edi,ebp
  466489:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46648e:	0f 29 03             	movaps XMMWORD PTR [rbx],xmm0
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466491:	e8 9a ec f9 ff       	call   405130 <ioctl@plt>
  466496:	85 c0                	test   eax,eax
  466498:	0f 84 97 fa ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46649e:	66 0f 6f 05 ba d7 01 	movdqa xmm0,XMMWORD PTR [rip+0x1d7ba]        # 483c60 <standard_mode+0xe0>
  4664a5:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  4664a6:	31 c0                	xor    eax,eax
  4664a8:	48 89 da             	mov    rdx,rbx
  4664ab:	89 ef                	mov    edi,ebp
  4664ad:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  4664b2:	0f 29 03             	movaps XMMWORD PTR [rbx],xmm0
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  4664b5:	e8 76 ec f9 ff       	call   405130 <ioctl@plt>
  4664ba:	85 c0                	test   eax,eax
  4664bc:	0f 84 73 fa ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  4664c2:	66 0f 6f 05 a6 d7 01 	movdqa xmm0,XMMWORD PTR [rip+0x1d7a6]        # 483c70 <standard_mode+0xf0>
  4664c9:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  4664ca:	31 c0                	xor    eax,eax
  4664cc:	48 89 da             	mov    rdx,rbx
  4664cf:	89 ef                	mov    edi,ebp
  4664d1:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  4664d6:	0f 29 03             	movaps XMMWORD PTR [rbx],xmm0
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  4664d9:	e8 52 ec f9 ff       	call   405130 <ioctl@plt>
  4664de:	85 c0                	test   eax,eax
  4664e0:	0f 84 4f fa ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  4664e6:	66 0f 6f 3d 92 d7 01 	movdqa xmm7,XMMWORD PTR [rip+0x1d792]        # 483c80 <standard_mode+0x100>
  4664ed:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  4664ee:	31 c0                	xor    eax,eax
  4664f0:	48 89 da             	mov    rdx,rbx
  4664f3:	89 ef                	mov    edi,ebp
  4664f5:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  4664fa:	0f 29 3b             	movaps XMMWORD PTR [rbx],xmm7
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  4664fd:	e8 2e ec f9 ff       	call   405130 <ioctl@plt>
  466502:	85 c0                	test   eax,eax
  466504:	0f 84 2b fa ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46650a:	66 0f 6f 1d 7e d7 01 	movdqa xmm3,XMMWORD PTR [rip+0x1d77e]        # 483c90 <standard_mode+0x110>
  466511:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466512:	31 c0                	xor    eax,eax
  466514:	48 89 da             	mov    rdx,rbx
  466517:	89 ef                	mov    edi,ebp
  466519:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46651e:	0f 29 1b             	movaps XMMWORD PTR [rbx],xmm3
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466521:	e8 0a ec f9 ff       	call   405130 <ioctl@plt>
  466526:	85 c0                	test   eax,eax
  466528:	0f 84 07 fa ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  46652e:	66 0f 6f 35 6a d7 01 	movdqa xmm6,XMMWORD PTR [rip+0x1d76a]        # 483ca0 <standard_mode+0x120>
  466535:	00 
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466536:	31 c0                	xor    eax,eax
  466538:	48 89 da             	mov    rdx,rbx
  46653b:	89 ef                	mov    edi,ebp
  46653d:	be 01 46 00 00       	mov    esi,0x4601
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  466542:	0f 29 33             	movaps XMMWORD PTR [rbx],xmm6
;					if (ioctl(device_fd, FBIOPUT_VSCREENINFO, &mode) == 0)
  466545:	e8 e6 eb f9 ff       	call   405130 <ioctl@plt>
  46654a:	85 c0                	test   eax,eax
  46654c:	0f 84 e3 f9 ff ff    	je     465f35 <driver_init+0x385>
;					mode.xres = mode.xres_virtual = standard_mode[res_index].w;
  466552:	66 0f 6f 3d 56 d7 01 	movdqa xmm7,XMMWORD PTR [rip+0x1d756]        # 483cb0 <standard_mode+0x130>
  466559:	00 
  46655a:	0f 29 3b             	movaps XMMWORD PTR [rbx],xmm7
  46655d:	e9 f6 f8 ff ff       	jmp    465e58 <driver_init+0x2a8>
;					mode.red.offset   = 16; mode.red.length   = 8;
  466562:	48 8b 05 9f d6 01 00 	mov    rax,QWORD PTR [rip+0x1d69f]        # 483c08 <standard_mode+0x88>
  466569:	48 89 05 90 35 05 00 	mov    QWORD PTR [rip+0x53590],rax        # 4b9b00 <mode+0x20>
;					mode.green.offset = 8;  mode.green.length = 8;
  466570:	48 8b 05 99 d6 01 00 	mov    rax,QWORD PTR [rip+0x1d699]        # 483c10 <standard_mode+0x90>
  466577:	48 89 05 8e 35 05 00 	mov    QWORD PTR [rip+0x5358e],rax        # 4b9b0c <mode+0x2c>
;					mode.blue.offset  = 0;  mode.blue.length  = 8;
  46657e:	48 8b 05 93 d6 01 00 	mov    rax,QWORD PTR [rip+0x1d693]        # 483c18 <standard_mode+0x98>
  466585:	48 89 05 8c 35 05 00 	mov    QWORD PTR [rip+0x5358c],rax        # 4b9b18 <mode+0x38>
;					break;
  46658c:	e9 96 f8 ff ff       	jmp    465e27 <driver_init+0x277>
;					mode.red.offset   = 11; mode.red.length   = 5;
  466591:	48 8b 05 60 d6 01 00 	mov    rax,QWORD PTR [rip+0x1d660]        # 483bf8 <standard_mode+0x78>
  466598:	48 89 05 61 35 05 00 	mov    QWORD PTR [rip+0x53561],rax        # 4b9b00 <mode+0x20>
;					mode.green.offset = 5;  mode.green.length = 6;
  46659f:	48 8b 05 5a d6 01 00 	mov    rax,QWORD PTR [rip+0x1d65a]        # 483c00 <standard_mode+0x80>
  4665a6:	48 89 05 5f 35 05 00 	mov    QWORD PTR [rip+0x5355f],rax        # 4b9b0c <mode+0x2c>
;					mode.blue.offset  = 0;  mode.blue.length  = 5;
  4665ad:	48 8b 05 3c d6 01 00 	mov    rax,QWORD PTR [rip+0x1d63c]        # 483bf0 <standard_mode+0x70>
  4665b4:	48 89 05 5d 35 05 00 	mov    QWORD PTR [rip+0x5355d],rax        # 4b9b18 <mode+0x38>
;					break;
  4665bb:	e9 67 f8 ff ff       	jmp    465e27 <driver_init+0x277>
;	if (mouse_fd >= 0) {
  4665c0:	8b 15 92 a3 02 00    	mov    edx,DWORD PTR [rip+0x2a392]        # 490958 <mouse_fd>
;			mouse_packet_size++;
  4665c6:	83 05 9b 23 05 00 01 	add    DWORD PTR [rip+0x5239b],0x1        # 4b8968 <mouse_packet_size>
;	if (mouse_fd >= 0) {
  4665cd:	85 d2                	test   edx,edx
  4665cf:	0f 88 29 fb ff ff    	js     4660fe <driver_init+0x54e>
  4665d5:	e9 e9 fa ff ff       	jmp    4660c3 <driver_init+0x513>
  4665da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			__fb_gfx->device_palette[i] = (r >> 8) | g | (b << 8);
  4665e0:	48 8b 05 11 f7 04 00 	mov    rax,QWORD PTR [rip+0x4f711]        # 4b5cf8 <__fb_gfx>
  4665e7:	48 8b 35 4a 33 02 00 	mov    rsi,QWORD PTR [rip+0x2334a]        # 489938 <__fb_palette+0x18>
  4665ee:	31 c9                	xor    ecx,ecx
  4665f0:	48 8b 78 40          	mov    rdi,QWORD PTR [rax+0x40]
;			r = cmap.red[i]   = __fb_palette[FB_PALETTE_16].data[(i * 3) + 2] << 8;
  4665f4:	0f b6 46 02          	movzx  eax,BYTE PTR [rsi+0x2]
;		for (i = 0; i < 16; i++) {
  4665f8:	48 83 c6 03          	add    rsi,0x3
;			r = cmap.red[i]   = __fb_palette[FB_PALETTE_16].data[(i * 3) + 2] << 8;
  4665fc:	c1 e0 08             	shl    eax,0x8
  4665ff:	66 89 84 0b 00 06 00 	mov    WORD PTR [rbx+rcx*1+0x600],ax
  466606:	00 
;			g = cmap.green[i] = __fb_palette[FB_PALETTE_16].data[(i * 3) + 1] << 8;
  466607:	44 0f b6 46 fe       	movzx  r8d,BYTE PTR [rsi-0x2]
;			r = cmap.red[i]   = __fb_palette[FB_PALETTE_16].data[(i * 3) + 2] << 8;
  46660c:	0f b7 c0             	movzx  eax,ax
;			__fb_gfx->device_palette[i] = (r >> 8) | g | (b << 8);
  46660f:	c1 f8 08             	sar    eax,0x8
;			g = cmap.green[i] = __fb_palette[FB_PALETTE_16].data[(i * 3) + 1] << 8;
  466612:	41 c1 e0 08          	shl    r8d,0x8
  466616:	66 44 89 84 0b 00 08 	mov    WORD PTR [rbx+rcx*1+0x800],r8w
  46661d:	00 00 
;			b = cmap.blue[i]  = __fb_palette[FB_PALETTE_16].data[(i * 3)    ] << 8;
  46661f:	0f b6 56 fd          	movzx  edx,BYTE PTR [rsi-0x3]
;			g = cmap.green[i] = __fb_palette[FB_PALETTE_16].data[(i * 3) + 1] << 8;
  466623:	45 0f b7 c0          	movzx  r8d,r8w
;			b = cmap.blue[i]  = __fb_palette[FB_PALETTE_16].data[(i * 3)    ] << 8;
  466627:	c1 e2 08             	shl    edx,0x8
  46662a:	66 89 94 0b 00 0a 00 	mov    WORD PTR [rbx+rcx*1+0xa00],dx
  466631:	00 
  466632:	0f b7 d2             	movzx  edx,dx
;			__fb_gfx->device_palette[i] = (r >> 8) | g | (b << 8);
  466635:	c1 e2 08             	shl    edx,0x8
  466638:	09 d0                	or     eax,edx
  46663a:	44 09 c0             	or     eax,r8d
  46663d:	89 04 4f             	mov    DWORD PTR [rdi+rcx*2],eax
;		for (i = 0; i < 16; i++) {
  466640:	48 83 c1 02          	add    rcx,0x2
  466644:	48 83 f9 20          	cmp    rcx,0x20
  466648:	75 aa                	jne    4665f4 <driver_init+0xa44>
;		ioctl(device_fd, FBIOPUTCMAP, &cmap);
  46664a:	48 8d 15 af 33 05 00 	lea    rdx,[rip+0x533af]        # 4b9a00 <cmap>
  466651:	be 05 46 00 00       	mov    esi,0x4605
  466656:	89 ef                	mov    edi,ebp
  466658:	31 c0                	xor    eax,eax
  46665a:	e8 d1 ea f9 ff       	call   405130 <ioctl@plt>
;	int try, res_index, i, j, r, g, b, dist, best_dist, best_index = 0;
  46665f:	45 31 f6             	xor    r14d,r14d
;		ioctl(device_fd, FBIOPUTCMAP, &cmap);
  466662:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  466669:	00 00 
  46666b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			r = (i & 0xF) << 4;
  466670:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
;			for (j = 0; j < 16; j++) {
  466675:	45 31 ff             	xor    r15d,r15d
;			best_dist = 1000000;
  466678:	bb 40 42 0f 00       	mov    ebx,0xf4240
;			r = (i & 0xF) << 4;
  46667d:	41 89 c4             	mov    r12d,eax
;			b = (i & 0xF00) >> 4;
  466680:	89 c5                	mov    ebp,eax
;			g = (i & 0xF0);
  466682:	41 89 c5             	mov    r13d,eax
;			r = (i & 0xF) << 4;
  466685:	41 c1 e4 04          	shl    r12d,0x4
;			b = (i & 0xF00) >> 4;
  466689:	c1 fd 04             	sar    ebp,0x4
;			g = (i & 0xF0);
  46668c:	41 81 e5 f0 00 00 00 	and    r13d,0xf0
;			r = (i & 0xF) << 4;
  466693:	45 0f b6 e4          	movzx  r12d,r12b
;			b = (i & 0xF00) >> 4;
  466697:	81 e5 f0 00 00 00    	and    ebp,0xf0
;			for (j = 0; j < 16; j++) {
  46669d:	0f 1f 00             	nop    DWORD PTR [rax]
;				dist = fb_hColorDistance(j, r, g, b);
  4666a0:	89 e9                	mov    ecx,ebp
  4666a2:	44 89 ea             	mov    edx,r13d
  4666a5:	44 89 e6             	mov    esi,r12d
  4666a8:	44 89 ff             	mov    edi,r15d
  4666ab:	e8 60 29 00 00       	call   469010 <fb_hColorDistance>
;				if (dist < best_dist) {
  4666b0:	39 d8                	cmp    eax,ebx
  4666b2:	7d 05                	jge    4666b9 <driver_init+0xb09>
  4666b4:	45 89 fe             	mov    r14d,r15d
  4666b7:	89 c3                	mov    ebx,eax
;			for (j = 0; j < 16; j++) {
  4666b9:	41 83 c7 01          	add    r15d,0x1
  4666bd:	41 83 ff 10          	cmp    r15d,0x10
  4666c1:	75 dd                	jne    4666a0 <driver_init+0xaf0>
;			color_conv[i] = best_index;
  4666c3:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4666c8:	48 8d 0d d1 22 05 00 	lea    rcx,[rip+0x522d1]        # 4b89a0 <color_conv>
  4666cf:	44 88 34 01          	mov    BYTE PTR [rcx+rax*1],r14b
;		for (i = 0; i < 4096; i++) {
  4666d3:	48 83 c0 01          	add    rax,0x1
  4666d7:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4666dc:	48 3d 00 10 00 00    	cmp    rax,0x1000
  4666e2:	75 8c                	jne    466670 <driver_init+0xac0>
;	if (ioctl(device_fd, FBIOGET_VBLANK, &vblank) == 0)
  4666e4:	8b 2d 76 a2 02 00    	mov    ebp,DWORD PTR [rip+0x2a276]        # 490960 <device_fd>
  4666ea:	e9 de fa ff ff       	jmp    4661cd <driver_init+0x61d>
;		pthread_mutex_unlock(&mutex);
  4666ef:	48 89 ef             	mov    rdi,rbp
  4666f2:	e8 39 f5 f9 ff       	call   405c30 <pthread_mutex_unlock@plt>
;		return -1;
  4666f7:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  4666fd:	e9 4b fb ff ff       	jmp    46624d <driver_init+0x69d>
;	close(device_fd);
  466702:	89 ef                	mov    edi,ebp
;	return -1;
  466704:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
;	close(device_fd);
  46670a:	e8 01 ea f9 ff       	call   405110 <close@plt>
;	device_fd = -1;
  46670f:	c7 05 47 a2 02 00 ff 	mov    DWORD PTR [rip+0x2a247],0xffffffff        # 490960 <device_fd>
  466716:	ff ff ff 
;	return -1;
  466719:	e9 2f fb ff ff       	jmp    46624d <driver_init+0x69d>
;}
  46671e:	e8 5d f1 f9 ff       	call   405880 <__stack_chk_fail@plt>
  466723:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46672a:	00 00 00 
  46672d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000466730 <driver_dummy>:
;	NULL			/* void (*poll_events)(void); */
;};
;
;static void driver_dummy(void)
;{
;}
  466730:	c3                   	ret    
  466731:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466738:	00 00 00 
  46673b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000466740 <opengl_window_idle>:
;	//usleep(500);
;	XSync(fb_x11.display, False);
;}
;
;static void opengl_window_idle(void)
;{}
  466740:	c3                   	ret    
  466741:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  466748:	00 00 00 00 
  46674c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000466750 <driver_flip>:
;	fb_hX11Exit();
;    fb_hDynUnload(&gl_lib);
;}
