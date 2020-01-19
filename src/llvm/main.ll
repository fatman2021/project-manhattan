%FBSTRING = type { i8*, i64, i64 }
	%POINT3D = type { float, float, float, i32, float, i32 }
	%TRI2D = type { float, float, float }
	%__FB_ARRAYDIMTB$ = type { i64, i64, i64 }
	%FBARRAY1 = type { %FBSTRING*, %FBSTRING*, i64, i64, i64, [1 x %__FB_ARRAYDIMTB$] }
	%__FB_DATADESC$ = type <{ i16, i8* }>
	%FBARRAY = type { i8*, i8*, i64, i64, i64, [8 x %__FB_ARRAYDIMTB$] }
declare void @llvm.memset.p0i8.i32(i8*, i8, i32, i32, i1) nounwind
declare double @llvm.sin.f64(double) nounwind
declare double @llvm.cos.f64(double) nounwind
declare float  @llvm.nearbyint.f32(float ) nounwind
declare double @llvm.nearbyint.f64(double) nounwind

declare void @fb_ArrayDestructStr( %FBARRAY* ) nounwind
declare void @fb_Cls( i32 ) nounwind
declare %FBSTRING* @fb_Inkey(  ) nounwind naked
declare void @fb_DataRestore( i8* ) nounwind
declare void @fb_DataReadUByte( i8* ) nounwind
declare void @fb_GfxPset( i8*, float, float, i32, i32, i32 ) nounwind
declare void @fb_GfxLine( i8*, float, float, float, float, i32, i32, i32, i32 ) nounwind
declare void @fb_GfxEllipse( i8*, float, float, float, i32, float, float, float, i32, i32 ) nounwind
declare i32 @fb_GfxScreenRes( i32, i32, i32, i32, i32, i32 ) nounwind
declare void @fb_GfxLock(  ) nounwind
declare void @fb_GfxUnlock( i32, i32 ) nounwind
declare i32 @fb_GetMouse( i32*, i32*, i32*, i32*, i32* ) nounwind
declare i32 @fb_GfxGetJoystick( i32, i64*, float*, float*, float*, float*, float*, float*, float*, float* ) nounwind
declare void @fb_GfxScreenInfo( i64*, i64*, i64*, i64*, i64*, i64*, %FBSTRING* ) nounwind
declare double @pow( double, double ) nounwind
declare void @fb_PrintVoid( i32, i32 ) nounwind
declare void @fb_PrintString( i32, %FBSTRING*, i32 ) nounwind
declare void @fb_PrintTab( i32, i32 ) nounwind
declare %FBSTRING* @fb_StrInit( i8*, i64, i8*, i64, i32 ) nounwind
declare %FBSTRING* @fb_StrAssign( i8*, i64, i8*, i64, i32 ) nounwind
declare void @fb_StrDelete( %FBSTRING* ) nounwind
declare i32 @fb_StrCompare( i8*, i64, i8*, i64 ) nounwind
declare %FBSTRING* @fb_StrConcatAssign( i8*, i64, i8*, i64, i32 ) nounwind
declare %FBSTRING* @fb_StrAllocTempDescZEx( i8*, i64 ) nounwind
declare %FBSTRING* @fb_UIntToStr( i32 ) nounwind
declare %FBSTRING* @fb_StrMid( %FBSTRING*, i64, i64 ) nounwind
declare i64 @fb_StrLen( i8*, i64 ) nounwind
declare i32 @fb_ASC( %FBSTRING*, i64 ) nounwind
declare %FBSTRING* @fb_CHR( i32, ... ) nounwind
declare double @fb_VAL( %FBSTRING* ) nounwind
declare %FBSTRING* @fb_HEX_b( i8 ) nounwind naked
declare %FBSTRING* @fb_HEX_i( i32 ) nounwind naked
declare %FBSTRING* @fb_LEFT( %FBSTRING*, i64 ) nounwind naked
declare %FBSTRING* @fb_StrLcase2( %FBSTRING*, i32 ) nounwind
declare %FBSTRING* @fb_StrUcase2( %FBSTRING*, i32 ) nounwind
declare void @fb_Init( i32, i8**, i32 ) nounwind
declare void @fb_End( i32 ) nounwind
declare void @fb_End( i32 ) nounwind

%fb_RTTI$ = type { i8*, i8*, %fb_RTTI$* }
@__fb_ZTS6Object = global %fb_RTTI$ zeroinitializer
@Lt_0000 = private constant [1 x i8] c"\00"
@PC = global i32 zeroinitializer
@OLD_PC = global i32 0
@ADR0 = global i32 zeroinitializer
@ADR1 = global i32 zeroinitializer
@ADR3 = global i32 zeroinitializer
@PC_STATUS = global i32 zeroinitializer
@R0 = global i32 zeroinitializer
@R1 = global i32 zeroinitializer
@R2 = global i32 zeroinitializer
@R3 = global i32 zeroinitializer
@R4 = global i32 zeroinitializer
@R5 = global i32 zeroinitializer
@SIN_TABLE = global [360 x float] zeroinitializer
@COS_TABLE = global [360 x float] zeroinitializer
@POINTS = global [720896 x %POINT3D] zeroinitializer
@TRIS = global [720896 x %TRI2D] zeroinitializer
@X_CENTER = global i64 zeroinitializer
@Y_CENTER = global i64 zeroinitializer
@Z_CENTER = global i64 zeroinitializer
@FOV = global i64 zeroinitializer
@X_COORD = global i64 zeroinitializer
@Y_COORD = global i64 zeroinitializer
@Z_COORD = global i64 zeroinitializer
@TRI_NUM = global i64 zeroinitializer
@PX1 = global i64 zeroinitializer
@PX2 = global i64 zeroinitializer
@PX3 = global i64 zeroinitializer
@PY1 = global i64 zeroinitializer
@PY2 = global i64 zeroinitializer
@PY3 = global i64 zeroinitializer
@PZ1 = global i64 zeroinitializer
@PZ2 = global i64 zeroinitializer
@PZ3 = global i64 zeroinitializer
@SCREEN_WIDTH = global i64 zeroinitializer
@SCREEN_HEIGHT = global i64 zeroinitializer
@BITS_PER_PIXEL = global i64 zeroinitializer
@BYTES_PER_PIXEL = global i64 zeroinitializer
@BYTES_PER_SCANLINE = global i64 zeroinitializer
@REFRESH_RATE = global i64 zeroinitializer
@RADIUS = global i64 zeroinitializer
@RED0 = global i32 255
@GREEN0 = global i32 255
@BLUE0 = global i32 255
@XALPHA0 = global i32 255
@RED1 = global i32 0
@GREEN1 = global i32 0
@BLUE1 = global i32 0
@XALPHA1 = global i32 0
@RED2 = global i32 255
@GREEN2 = global i32 255
@BLUE2 = global i32 255
@XALPHA2 = global i32 255
@X_AXIS0 = global i32 zeroinitializer
@Y_AXIS0 = global i32 zeroinitializer
@Z_AXIS0 = global i32 zeroinitializer
@COL0 = global i32 zeroinitializer
@COL1 = global i32 zeroinitializer
@CHAR_H = global i32 160
@X_AXIS1 = global i32 zeroinitializer
@Y_AXIS1 = global i32 zeroinitializer
@Z_AXIS1 = global i32 zeroinitializer
@CHAR_PTR = global i32 zeroinitializer
@CHAR_W = global i32 160
@CHAR_BUFFER = global i32 16384
@BITMASK = global i32 255
@PIXEL_SIZE = global i32 zeroinitializer
@STRING_ADR = global i32 zeroinitializer
@STRING_LEN = global i32 zeroinitializer
@DRIVER_NAME = global %FBSTRING zeroinitializer
@STRING_DATA = global %FBSTRING zeroinitializer
@MOUSE_X = global i32 zeroinitializer
@MOUSE_Y = global i32 zeroinitializer
@MOUSE_W = global i32 zeroinitializer
@MOUSE_B = global i32 zeroinitializer
@MOUSE_C = global i32 zeroinitializer
@MOUSE_V = global i32 zeroinitializer
@JOYSTICK_ID = global i64 zeroinitializer
@JOYSTICK_B = global i64 zeroinitializer
@A1 = global float zeroinitializer
@A2 = global float zeroinitializer
@A3 = global float zeroinitializer
@A4 = global float zeroinitializer
@A5 = global float zeroinitializer
@A6 = global float zeroinitializer
@A7 = global float zeroinitializer
@A8 = global float zeroinitializer
@KEY = global i8 zeroinitializer
@RAM = global [285212672 x i8] zeroinitializer
@CHAR = global [32753 x i8] zeroinitializer
@Lt_000F = private constant [2 x i8] c" \00"
@Lt_0012 = private constant [2 x i8] c"!\00"
@Lt_0015 = private constant [2 x i8] c"\16\00"
@Lt_0018 = private constant [2 x i8] c"#\00"
@Lt_001B = private constant [2 x i8] c"$\00"
@Lt_001E = private constant [2 x i8] c"%\00"
@Lt_0021 = private constant [2 x i8] c"&\00"
@Lt_0024 = private constant [2 x i8] c"'\00"
@Lt_0027 = private constant [2 x i8] c"(\00"
@Lt_002A = private constant [2 x i8] c")\00"
@Lt_002D = private constant [2 x i8] c"*\00"
@Lt_0030 = private constant [2 x i8] c"+\00"
@Lt_0033 = private constant [2 x i8] c",\00"
@Lt_0036 = private constant [2 x i8] c"-\00"
@Lt_0039 = private constant [2 x i8] c".\00"
@Lt_003C = private constant [2 x i8] c"/\00"
@Lt_003F = private constant [2 x i8] c"0\00"
@Lt_0042 = private constant [2 x i8] c"1\00"
@Lt_0045 = private constant [2 x i8] c"2\00"
@Lt_0048 = private constant [2 x i8] c"3\00"
@Lt_004B = private constant [2 x i8] c"4\00"
@Lt_004E = private constant [2 x i8] c"5\00"
@Lt_0051 = private constant [2 x i8] c"6\00"
@Lt_0054 = private constant [2 x i8] c"7\00"
@Lt_0057 = private constant [2 x i8] c"8\00"
@Lt_005A = private constant [2 x i8] c"9\00"
@Lt_005D = private constant [2 x i8] c":\00"
@Lt_0060 = private constant [2 x i8] c";\00"
@Lt_0063 = private constant [2 x i8] c"<\00"
@Lt_0066 = private constant [2 x i8] c"=\00"
@Lt_0069 = private constant [2 x i8] c">\00"
@Lt_006C = private constant [2 x i8] c"?\00"
@Lt_006F = private constant [2 x i8] c"@\00"
@Lt_0072 = private constant [2 x i8] c"A\00"
@Lt_0075 = private constant [2 x i8] c"B\00"
@Lt_0078 = private constant [2 x i8] c"C\00"
@Lt_007B = private constant [2 x i8] c"D\00"
@Lt_007E = private constant [2 x i8] c"E\00"
@Lt_0081 = private constant [2 x i8] c"F\00"
@Lt_0084 = private constant [2 x i8] c"G\00"
@Lt_0087 = private constant [2 x i8] c"H\00"
@Lt_008A = private constant [2 x i8] c"I\00"
@Lt_008D = private constant [2 x i8] c"J\00"
@Lt_0090 = private constant [2 x i8] c"K\00"
@Lt_0093 = private constant [2 x i8] c"L\00"
@Lt_0096 = private constant [2 x i8] c"M\00"
@Lt_0099 = private constant [2 x i8] c"N\00"
@Lt_009C = private constant [2 x i8] c"O\00"
@Lt_009F = private constant [2 x i8] c"P\00"
@Lt_00A2 = private constant [2 x i8] c"Q\00"
@Lt_00A5 = private constant [2 x i8] c"R\00"
@Lt_00A8 = private constant [2 x i8] c"S\00"
@Lt_00AB = private constant [2 x i8] c"T\00"
@Lt_00AE = private constant [2 x i8] c"U\00"
@Lt_00B1 = private constant [2 x i8] c"V\00"
@Lt_00B4 = private constant [2 x i8] c"W\00"
@Lt_00B7 = private constant [2 x i8] c"X\00"
@Lt_00BA = private constant [2 x i8] c"Y\00"
@Lt_00BD = private constant [2 x i8] c"Z\00"
@Lt_00C0 = private constant [2 x i8] c"[\00"
@Lt_00C3 = private constant [2 x i8] c"\5C\00"
@Lt_00C6 = private constant [2 x i8] c"]\00"
@Lt_00C9 = private constant [2 x i8] c"^\00"
@Lt_00CC = private constant [2 x i8] c"_\00"
@Lt_00CF = private constant [2 x i8] c"`\00"
@Lt_00D2 = private constant [2 x i8] c"a\00"
@Lt_00D5 = private constant [2 x i8] c"b\00"
@Lt_00D8 = private constant [2 x i8] c"c\00"
@Lt_00DB = private constant [2 x i8] c"d\00"
@Lt_00DE = private constant [2 x i8] c"e\00"
@Lt_00E1 = private constant [2 x i8] c"f\00"
@Lt_00E4 = private constant [2 x i8] c"g\00"
@Lt_00E7 = private constant [2 x i8] c"h\00"
@Lt_00EA = private constant [2 x i8] c"i\00"
@Lt_00ED = private constant [2 x i8] c"j\00"
@Lt_00F0 = private constant [2 x i8] c"k\00"
@Lt_00F3 = private constant [2 x i8] c"l\00"
@Lt_00F6 = private constant [2 x i8] c"m\00"
@Lt_00F9 = private constant [2 x i8] c"n\00"
@Lt_00FC = private constant [2 x i8] c"o\00"
@Lt_00FF = private constant [2 x i8] c"p\00"
@Lt_0102 = private constant [2 x i8] c"q\00"
@Lt_0105 = private constant [2 x i8] c"r\00"
@Lt_0108 = private constant [2 x i8] c"s\00"
@Lt_010B = private constant [2 x i8] c"t\00"
@Lt_010E = private constant [2 x i8] c"u\00"
@Lt_0111 = private constant [2 x i8] c"v\00"
@Lt_0114 = private constant [2 x i8] c"w\00"
@Lt_0117 = private constant [2 x i8] c"x\00"
@Lt_011A = private constant [2 x i8] c"y\00"
@Lt_011D = private constant [2 x i8] c"z\00"
@Lt_0120 = private constant [2 x i8] c"{\00"
@Lt_0123 = private constant [2 x i8] c"|\00"
@Lt_0126 = private constant [2 x i8] c"}\00"
@Lt_0129 = private constant [2 x i8] c"~\00"
@Lt_04C8 = private constant [2 x i8] c"\0D\00"
@Lt_04CC = private constant [5 x i8] c"MOVE\00"
@Lt_04D1 = private constant [4 x i8] c"R0,\00"
@Lt_04D4 = private constant [4 x i8] c"R1,\00"
@Lt_04D7 = private constant [4 x i8] c"R2,\00"
@Lt_04DA = private constant [5 x i8] c"CALL\00"
@Lt_04DC = private constant [6 x i8] c"PIXEL\00"
@Lt_04DF = private constant [5 x i8] c"LINE\00"
@Lt_04E2 = private constant [7 x i8] c"CIRCLE\00"
@Lt_04E8 = private constant [5 x i8] c"DUMP\00"
@Lt_04F2 = private constant [6 x i8] c"ENTER\00"
@Lt_04FE = private constant [5 x i8] c"quit\00"
@Lt_04FF = private constant [5 x i8] c"exit\00"
@Lt_0500 = private constant [7 x i8] c"system\00"
@Lt_0501 = private constant [4 x i8] c"bye\00"
@Lt_0502 = private constant [7 x i8] c"(quit)\00"
@Lt_0509 = private constant [6 x i8] c"clear\00"
@Lt_050A = private constant [4 x i8] c"cls\00"
@Lt_050B = private constant [5 x i8] c"home\00"
@Lt_0510 = private constant [12 x i8] c"move r0, r1\00"
@Lt_0513 = private constant [12 x i8] c"move r0, r2\00"
@Lt_0516 = private constant [12 x i8] c"move r1, r0\00"
@Lt_0519 = private constant [12 x i8] c"move r1, r2\00"
@Lt_051C = private constant [12 x i8] c"move r2, r0\00"
@Lt_051F = private constant [12 x i8] c"move r2, r1\00"
@Lt_0522 = private constant [12 x i8] c"move pc, r0\00"
@Lt_0525 = private constant [12 x i8] c"move pc, r1\00"
@Lt_0528 = private constant [12 x i8] c"move pc, r2\00"
@Lt_052B = private constant [14 x i8] c"move adr0, r0\00"
@Lt_052E = private constant [14 x i8] c"move adr0, r1\00"
@Lt_0531 = private constant [14 x i8] c"move adr0, r2\00"
@Lt_0534 = private constant [14 x i8] c"move adr1, r0\00"
@Lt_0537 = private constant [14 x i8] c"move adr1, r1\00"
@Lt_053A = private constant [14 x i8] c"move adr1, r2\00"
@Lt_053D = private constant [14 x i8] c"move adr3, r0\00"
@Lt_0540 = private constant [14 x i8] c"move adr3, r1\00"
@Lt_0543 = private constant [14 x i8] c"move adr3, r2\00"
@Lt_0546 = private constant [14 x i8] c"move red0, r0\00"
@Lt_054B = private constant [14 x i8] c"move red2, r0\00"
@Lt_054E = private constant [16 x i8] c"move green0, r0\00"
@Lt_0551 = private constant [16 x i8] c"move green1, r0\00"
@Lt_0554 = private constant [16 x i8] c"move green2, r0\00"
@Lt_0557 = private constant [15 x i8] c"move blue0, r0\00"
@Lt_055A = private constant [15 x i8] c"move blue1, r0\00"
@Lt_055D = private constant [15 x i8] c"move blue2, r0\00"
@Lt_0560 = private constant [17 x i8] c"move xalpha0, r0\00"
@Lt_0563 = private constant [17 x i8] c"move xalpha1, r0\00"
@Lt_0566 = private constant [17 x i8] c"move xalpha2, r0\00"
@Lt_0569 = private constant [17 x i8] c"move x_axis0, r0\00"
@Lt_056C = private constant [17 x i8] c"move x_axis1, r0\00"
@Lt_056F = private constant [17 x i8] c"move y_axis0, r0\00"
@Lt_0572 = private constant [17 x i8] c"move y_axis1, r0\00"
@Lt_0575 = private constant [17 x i8] c"move z_axis0, r0\00"
@Lt_0578 = private constant [17 x i8] c"move z_axis1, r0\00"
@Lt_057B = private constant [14 x i8] c"move col1, r0\00"
@Lt_057E = private constant [14 x i8] c"move col2, r0\00"
@Lt_0581 = private constant [16 x i8] c"move char_h, r0\00"
@Lt_0584 = private constant [16 x i8] c"move char_w, r0\00"
@Lt_0587 = private constant [18 x i8] c"move char_ptr, r0\00"
@Lt_058A = private constant [21 x i8] c"move char_buffer, r0\00"
@Lt_058D = private constant [17 x i8] c"move bitmask, r0\00"
@Lt_0590 = private constant [20 x i8] c"move pixel_size, r0\00"
@Lt_0593 = private constant [16 x i8] c"move radius, r0\00"
@Lt_0596 = private constant [20 x i8] c"move string_adr, r0\00"
@Lt_0599 = private constant [20 x i8] c"move string_len, r0\00"
@Lt_059C = private constant [17 x i8] c"move r0, mouse_X\00"
@Lt_059F = private constant [17 x i8] c"move mouse_x, r0\00"
@Lt_05A2 = private constant [17 x i8] c"move r0, mouse_y\00"
@Lt_05A5 = private constant [17 x i8] c"move mouse_y, r0\00"
@Lt_05A8 = private constant [17 x i8] c"move r0, mouse_w\00"
@Lt_05AB = private constant [17 x i8] c"move r0, mouse_b\00"
@Lt_05AE = private constant [17 x i8] c"move r0, mouse_c\00"
@Lt_05B1 = private constant [17 x i8] c"move r0, mouse_v\00"
@Lt_05B4 = private constant [17 x i8] c"move mouse_v, r0\00"
@Lt_05B7 = private constant [21 x i8] c"move r0, joystick_id\00"
@Lt_05BA = private constant [20 x i8] c"move r0, joystick_b\00"
@Lt_05BD = private constant [12 x i8] c"move r0, a1\00"
@Lt_05C0 = private constant [12 x i8] c"move r0, a2\00"
@Lt_05C3 = private constant [12 x i8] c"move r0, a3\00"
@Lt_05C6 = private constant [12 x i8] c"move r0, a4\00"
@Lt_05C9 = private constant [12 x i8] c"move r0, a5\00"
@Lt_05CC = private constant [12 x i8] c"move r0, a6\00"
@Lt_05CF = private constant [12 x i8] c"move r0, a7\00"
@Lt_05D2 = private constant [12 x i8] c"move r0, a8\00"
@Lt_05D5 = private constant [13 x i8] c"move r0, key\00"
@Lt_05D8 = private constant [11 x i8] c"add r1, r2\00"
@Lt_05DB = private constant [11 x i8] c"sub r1, r2\00"
@Lt_05DE = private constant [11 x i8] c"mul r1, r2\00"
@Lt_05E1 = private constant [11 x i8] c"div r1, r3\00"
@Lt_05E4 = private constant [12 x i8] c"idiv r1, r2\00"
@Lt_05E7 = private constant [11 x i8] c"exp r1, r2\00"
@Lt_05EA = private constant [11 x i8] c"mod r0, r1\00"
@Lt_05ED = private constant [7 x i8] c"neg r0\00"
@Lt_05F0 = private constant [11 x i8] c"shl r1, r2\00"
@Lt_05F3 = private constant [11 x i8] c"shr r1, r2\00"
@Lt_05F6 = private constant [11 x i8] c"equ r1, r2\00"
@Lt_05F9 = private constant [11 x i8] c"ne  r1, r2\00"
@Lt_05FC = private constant [11 x i8] c"lt  r1, r2\00"
@Lt_05FF = private constant [11 x i8] c"lte r1, r2\00"
@Lt_0602 = private constant [11 x i8] c"gle r1, r2\00"
@Lt_0605 = private constant [11 x i8] c"gt  r1, r2\00"
@Lt_0608 = private constant [11 x i8] c"and r1, r2\00"
@Lt_060B = private constant [11 x i8] c"eqv r1, r2\00"
@Lt_060E = private constant [11 x i8] c"imp r1, r2\00"
@Lt_0611 = private constant [11 x i8] c"or  r1, r2\00"
@Lt_0614 = private constant [11 x i8] c"xor r1, r2\00"
@Lt_061B = private constant [7 x i8] c"inc r0\00"
@Lt_061E = private constant [7 x i8] c"inc r1\00"
@Lt_0621 = private constant [7 x i8] c"inc r2\00"
@Lt_0624 = private constant [7 x i8] c"dec r0\00"
@Lt_0627 = private constant [7 x i8] c"dec r1\00"
@Lt_062A = private constant [7 x i8] c"dec r2\00"
@Lt_062E = private constant [3 x i8] c"60\00"
@Lt_062F = private constant [4 x i8] c"102\00"
@Lt_0630 = private constant [4 x i8] c"110\00"
@Lt_0631 = private constant [3 x i8] c"96\00"
@Lt_0632 = private constant [3 x i8] c"98\00"
@Lt_0633 = private constant [3 x i8] c"24\00"
@Lt_0634 = private constant [4 x i8] c"126\00"
@Lt_0638 = private constant [4 x i8] c"124\00"
@Lt_063C = private constant [4 x i8] c"120\00"
@Lt_063D = private constant [4 x i8] c"108\00"
@Lt_0647 = private constant [3 x i8] c"30\00"
@Lt_0648 = private constant [3 x i8] c"12\00"
@Lt_0649 = private constant [3 x i8] c"56\00"
@Lt_064A = private constant [4 x i8] c"112\00"
@Lt_064E = private constant [3 x i8] c"99\00"
@Lt_064F = private constant [4 x i8] c"119\00"
@Lt_0650 = private constant [4 x i8] c"127\00"
@Lt_0651 = private constant [4 x i8] c"107\00"
@Lt_0655 = private constant [4 x i8] c"118\00"
@Lt_0659 = private constant [3 x i8] c"14\00"
@Lt_0669 = private constant [3 x i8] c"48\00"
@Lt_066D = private constant [3 x i8] c"18\00"
@Lt_066E = private constant [4 x i8] c"252\00"
@Lt_0672 = private constant [3 x i8] c"16\00"
@Lt_0679 = private constant [4 x i8] c"255\00"
@Lt_067D = private constant [3 x i8] c"62\00"
@Lt_067E = private constant [3 x i8] c"70\00"
@Lt_0682 = private constant [4 x i8] c"103\00"
@Lt_0683 = private constant [3 x i8] c"63\00"
@Lt_0696 = private constant [3 x i8] c"28\00"
@Lt_06B8 = private constant [4 x i8] c"224\00"
@Lt_06B9 = private constant [4 x i8] c"240\00"
@Lt_06BD = private constant [3 x i8] c"15\00"
@Lt_06C1 = private constant [4 x i8] c"192\00"
@Lt_06CB = private constant [3 x i8] c"54\00"
@Lt_06D2 = private constant [4 x i8] c"195\00"
@Lt_06D3 = private constant [4 x i8] c"231\00"
@Lt_06E0 = private constant [3 x i8] c"31\00"
@Lt_06ED = private constant [4 x i8] c"204\00"
@Lt_06EE = private constant [3 x i8] c"51\00"
@Lt_06F2 = private constant [4 x i8] c"254\00"
@Lt_06F3 = private constant [4 x i8] c"248\00"
@Lt_06F4 = private constant [4 x i8] c"128\00"
@Lt_0719 = private constant [4 x i8] c"153\00"
@Lt_071A = private constant [4 x i8] c"145\00"
@Lt_071B = private constant [4 x i8] c"159\00"
@Lt_071C = private constant [4 x i8] c"129\00"
@Lt_0720 = private constant [4 x i8] c"131\00"
@Lt_0724 = private constant [4 x i8] c"135\00"
@Lt_0725 = private constant [4 x i8] c"147\00"
@Lt_072F = private constant [4 x i8] c"225\00"
@Lt_0730 = private constant [4 x i8] c"243\00"
@Lt_0731 = private constant [4 x i8] c"199\00"
@Lt_0732 = private constant [4 x i8] c"143\00"
@Lt_0736 = private constant [4 x i8] c"156\00"
@Lt_0737 = private constant [4 x i8] c"136\00"
@Lt_0738 = private constant [4 x i8] c"148\00"
@Lt_073C = private constant [4 x i8] c"137\00"
@Lt_0740 = private constant [4 x i8] c"241\00"
@Lt_0744 = private constant [4 x i8] c"249\00"
@Lt_0751 = private constant [4 x i8] c"207\00"
@Lt_0755 = private constant [4 x i8] c"237\00"
@Lt_0756 = private constant [4 x i8] c"157\00"
@Lt_075A = private constant [4 x i8] c"239\00"
@Lt_0764 = private constant [4 x i8] c"193\00"
@Lt_0765 = private constant [4 x i8] c"185\00"
@Lt_0769 = private constant [4 x i8] c"152\00"
@Lt_077C = private constant [4 x i8] c"227\00"
@Lt_0792 = private constant [4 x i8] c"247\00"
@Lt_07AE = private constant [4 x i8] c"201\00"
@.Lt_096F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* 0 } ]
@.Lt_096C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_096F to i8*) } ]
@.Lt_0969 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_096C to i8*) } ]
@.Lt_0966 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0969 to i8*) } ]
@.Lt_0963 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0966 to i8*) } ]
@.Lt_0960 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0963 to i8*) } ]
@.Lt_095D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0960 to i8*) } ]
@.Lt_095A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_095D to i8*) } ]
@.Lt_0957 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_095A to i8*) } ]
@.Lt_0954 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0957 to i8*) } ]
@.Lt_0951 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0954 to i8*) } ]
@.Lt_094E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0951 to i8*) } ]
@.Lt_094B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_094E to i8*) } ]
@.Lt_0948 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_094B to i8*) } ]
@.Lt_0945 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0948 to i8*) } ]
@.Lt_0942 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0945 to i8*) } ]
@.Lt_093F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0942 to i8*) } ]
@.Lt_093C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_093F to i8*) } ]
@.Lt_0939 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_093C to i8*) } ]
@.Lt_0936 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0939 to i8*) } ]
@.Lt_0933 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0738 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0737 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0936 to i8*) } ]
@.Lt_0930 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0933 to i8*) } ]
@.Lt_092D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0930 to i8*) } ]
@.Lt_092A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_092D to i8*) } ]
@.Lt_0927 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_073C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_092A to i8*) } ]
@.Lt_0924 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0737 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0738 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0927 to i8*) } ]
@.Lt_0921 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_072F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0924 to i8*) } ]
@.Lt_091E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0921 to i8*) } ]
@.Lt_091B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_091E to i8*) } ]
@.Lt_0918 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_091B to i8*) } ]
@.Lt_0915 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0918 to i8*) } ]
@.Lt_0912 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0915 to i8*) } ]
@.Lt_090F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0912 to i8*) } ]
@.Lt_090C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_090F to i8*) } ]
@.Lt_0909 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_090C to i8*) } ]
@.Lt_0906 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0909 to i8*) } ]
@.Lt_0903 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0906 to i8*) } ]
@.Lt_0900 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_072F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0903 to i8*) } ]
@.Lt_08FD = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0900 to i8*) } ]
@.Lt_08FA = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_073C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08FD to i8*) } ]
@.Lt_08F7 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08FA to i8*) } ]
@.Lt_08F4 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08F7 to i8*) } ]
@.Lt_08F1 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08F4 to i8*) } ]
@.Lt_08EE = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08F1 to i8*) } ]
@.Lt_08EB = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0769 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08EE to i8*) } ]
@.Lt_08E8 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0756 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0765 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08EB to i8*) } ]
@.Lt_08E5 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08E8 to i8*) } ]
@.Lt_08E2 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08E5 to i8*) } ]
@.Lt_08DF = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_075A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_075A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08E2 to i8*) } ]
@.Lt_08DC = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0755 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0756 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08DF to i8*) } ]
@.Lt_08D9 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08DC to i8*) } ]
@.Lt_08D6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08D9 to i8*) } ]
@.Lt_08D3 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0738 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_07AE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08D6 to i8*) } ]
@.Lt_08D0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08D3 to i8*) } ]
@.Lt_08CD = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08D0 to i8*) } ]
@.Lt_08CA = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08CD to i8*) } ]
@.Lt_08C7 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08CA to i8*) } ]
@.Lt_08C4 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0738 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08C7 to i8*) } ]
@.Lt_08C1 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08C4 to i8*) } ]
@.Lt_08BE = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08C1 to i8*) } ]
@.Lt_08BB = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08BE to i8*) } ]
@.Lt_08B8 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08BB to i8*) } ]
@.Lt_08B5 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08B8 to i8*) } ]
@.Lt_08B2 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08B5 to i8*) } ]
@.Lt_08AF = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08B2 to i8*) } ]
@.Lt_08AC = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08AF to i8*) } ]
@.Lt_08A9 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0042 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08AC to i8*) } ]
@.Lt_08A6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08A9 to i8*) } ]
@.Lt_08A3 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08A6 to i8*) } ]
@.Lt_08A0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08A3 to i8*) } ]
@.Lt_089D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_08A0 to i8*) } ]
@.Lt_089A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_089D to i8*) } ]
@.Lt_0897 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_089A to i8*) } ]
@.Lt_0894 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0897 to i8*) } ]
@.Lt_0891 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0894 to i8*) } ]
@.Lt_088E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0891 to i8*) } ]
@.Lt_088B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_088E to i8*) } ]
@.Lt_0888 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_088B to i8*) } ]
@.Lt_0885 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0888 to i8*) } ]
@.Lt_0882 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0885 to i8*) } ]
@.Lt_087F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0882 to i8*) } ]
@.Lt_087C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_087F to i8*) } ]
@.Lt_0879 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_087C to i8*) } ]
@.Lt_0876 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0879 to i8*) } ]
@.Lt_0873 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0651 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0876 to i8*) } ]
@.Lt_0870 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0873 to i8*) } ]
@.Lt_086D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0870 to i8*) } ]
@.Lt_086A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_086D to i8*) } ]
@.Lt_0867 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0655 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_086A to i8*) } ]
@.Lt_0864 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0651 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0867 to i8*) } ]
@.Lt_0861 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0647 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0864 to i8*) } ]
@.Lt_085E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0861 to i8*) } ]
@.Lt_085B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_085E to i8*) } ]
@.Lt_0858 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_085B to i8*) } ]
@.Lt_0855 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0858 to i8*) } ]
@.Lt_0852 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0855 to i8*) } ]
@.Lt_084F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0852 to i8*) } ]
@.Lt_084C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_084F to i8*) } ]
@.Lt_0849 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_084C to i8*) } ]
@.Lt_0846 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0849 to i8*) } ]
@.Lt_0843 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0846 to i8*) } ]
@.Lt_0840 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0647 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0843 to i8*) } ]
@.Lt_083D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0840 to i8*) } ]
@.Lt_083A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0655 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_083D to i8*) } ]
@.Lt_0837 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_083A to i8*) } ]
@.Lt_0834 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0837 to i8*) } ]
@.Lt_0831 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0834 to i8*) } ]
@.Lt_082E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0831 to i8*) } ]
@.Lt_082B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0682 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_082E to i8*) } ]
@.Lt_0828 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0632 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_082B to i8*) } ]
@.Lt_0825 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0828 to i8*) } ]
@.Lt_0822 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0825 to i8*) } ]
@.Lt_081F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0672 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0672 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0822 to i8*) } ]
@.Lt_081C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_066D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0632 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_081F to i8*) } ]
@.Lt_0819 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_081C to i8*) } ]
@.Lt_0816 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0819 to i8*) } ]
@.Lt_0813 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0651 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06CB to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0816 to i8*) } ]
@.Lt_0810 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0813 to i8*) } ]
@.Lt_080D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0810 to i8*) } ]
@.Lt_080A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_080D to i8*) } ]
@.Lt_0807 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_080A to i8*) } ]
@.Lt_0804 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0651 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0807 to i8*) } ]
@.Lt_0801 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0804 to i8*) } ]
@.Lt_07FE = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0801 to i8*) } ]
@.Lt_07FB = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07FE to i8*) } ]
@.Lt_07F8 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07FB to i8*) } ]
@.Lt_07F5 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07F8 to i8*) } ]
@.Lt_07F2 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0632 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07F5 to i8*) } ]
@.Lt_07EF = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07F2 to i8*) } ]
@.Lt_07EC = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07EF to i8*) } ]
@.Lt_07E9 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07EC to i8*) } ]
@.Lt_07E6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07E9 to i8*) } ]
@.Lt_07E3 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07E6 to i8*) } ]
@.Lt_07E0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07E3 to i8*) } ]
@.Lt_07DD = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07E0 to i8*) } ]
@.Lt_07DA = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07DD to i8*) } ]
@.Lt_07D7 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07DA to i8*) } ]
@.Lt_07D4 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07D7 to i8*) } ]
@.Lt_07D1 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07D4 to i8*) } ]
@.Lt_07CE = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0042 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07D1 to i8*) } ]
@.Lt_07CB = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07CE to i8*) } ]
@.Lt_07C8 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07CB to i8*) } ]
@.Lt_07C5 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07C8 to i8*) } ]
@.Lt_07C2 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07C5 to i8*) } ]
@.Lt_07BF = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_073C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_07AE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_07AE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07C2 to i8*) } ]
@.Lt_07BC = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07BF to i8*) } ]
@.Lt_07B9 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0792 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0792 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07BC to i8*) } ]
@.Lt_07B6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07B9 to i8*) } ]
@.Lt_07B3 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07B6 to i8*) } ]
@.Lt_07B0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07B3 to i8*) } ]
@.Lt_07AC = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_07AE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0792 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07B0 to i8*) } ]
@.Lt_07A9 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07AC to i8*) } ]
@.Lt_07A6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07A9 to i8*) } ]
@.Lt_07A3 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07A6 to i8*) } ]
@.Lt_07A0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07A3 to i8*) } ]
@.Lt_079D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_07A0 to i8*) } ]
@.Lt_079A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_079D to i8*) } ]
@.Lt_0797 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_079A to i8*) } ]
@.Lt_0794 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0797 to i8*) } ]
@.Lt_0790 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0792 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0794 to i8*) } ]
@.Lt_078D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0790 to i8*) } ]
@.Lt_078A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_078D to i8*) } ]
@.Lt_0787 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_078A to i8*) } ]
@.Lt_0784 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0787 to i8*) } ]
@.Lt_0781 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0784 to i8*) } ]
@.Lt_077E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_072F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0781 to i8*) } ]
@.Lt_077A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_077C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_077E to i8*) } ]
@.Lt_0777 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_073C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_077A to i8*) } ]
@.Lt_0774 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0777 to i8*) } ]
@.Lt_0771 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0774 to i8*) } ]
@.Lt_076E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0771 to i8*) } ]
@.Lt_076B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_076E to i8*) } ]
@.Lt_0767 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0769 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_076B to i8*) } ]
@.Lt_0762 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0764 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0756 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0765 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0767 to i8*) } ]
@.Lt_075F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0762 to i8*) } ]
@.Lt_075C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_075F to i8*) } ]
@.Lt_0758 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_075A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_075A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_075C to i8*) } ]
@.Lt_0753 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0755 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0756 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0758 to i8*) } ]
@.Lt_074F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0751 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0753 to i8*) } ]
@.Lt_074C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_074F to i8*) } ]
@.Lt_0749 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0738 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0737 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_074C to i8*) } ]
@.Lt_0746 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0749 to i8*) } ]
@.Lt_0742 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0744 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0746 to i8*) } ]
@.Lt_073E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0740 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0742 to i8*) } ]
@.Lt_073A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_073C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_073E to i8*) } ]
@.Lt_0734 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0737 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0738 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0736 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_073A to i8*) } ]
@.Lt_072D = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_072F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0730 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0731 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0732 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0734 to i8*) } ]
@.Lt_072A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_072D to i8*) } ]
@.Lt_0727 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_072A to i8*) } ]
@.Lt_0722 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0725 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0724 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0727 to i8*) } ]
@.Lt_071E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0720 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0722 to i8*) } ]
@.Lt_0717 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071B to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_071C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0719 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_071E to i8*) } ]
@.Lt_0714 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0717 to i8*) } ]
@.Lt_0711 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0714 to i8*) } ]
@.Lt_070E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0711 to i8*) } ]
@.Lt_070B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_070E to i8*) } ]
@.Lt_0708 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_070B to i8*) } ]
@.Lt_0705 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0708 to i8*) } ]
@.Lt_0702 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0705 to i8*) } ]
@.Lt_06FF = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0702 to i8*) } ]
@.Lt_06FC = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06FF to i8*) } ]
@.Lt_06F9 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06FC to i8*) } ]
@.Lt_06F6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06F9 to i8*) } ]
@.Lt_06F0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06F4 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06F6 to i8*) } ]
@.Lt_06EB = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06ED to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06EE to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06F0 to i8*) } ]
@.Lt_06E8 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06EB to i8*) } ]
@.Lt_06E5 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06E8 to i8*) } ]
@.Lt_06E2 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06E5 to i8*) } ]
@.Lt_06DE = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0655 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06CB to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06CB to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06E0 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0042 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06E2 to i8*) } ]
@.Lt_06DB = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06DE to i8*) } ]
@.Lt_06D8 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0057 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0057 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06DB to i8*) } ]
@.Lt_06D5 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06D8 to i8*) } ]
@.Lt_06D0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D3 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06D2 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06D5 to i8*) } ]
@.Lt_06CD = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06D0 to i8*) } ]
@.Lt_06C9 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06CB to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0057 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06CD to i8*) } ]
@.Lt_06C6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06C9 to i8*) } ]
@.Lt_06C3 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06C6 to i8*) } ]
@.Lt_06BF = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06C1 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06C3 to i8*) } ]
@.Lt_06BB = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_06BD to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0054 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06BF to i8*) } ]
@.Lt_06B6 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B8 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_06B9 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06BB to i8*) } ]
@.Lt_06B3 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06B6 to i8*) } ]
@.Lt_06B0 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06B3 to i8*) } ]
@.Lt_06AD = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06B0 to i8*) } ]
@.Lt_06AA = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0057 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06AD to i8*) } ]
@.Lt_06A7 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06AA to i8*) } ]
@.Lt_06A4 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06A7 to i8*) } ]
@.Lt_06A1 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06A4 to i8*) } ]
@.Lt_069E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_06A1 to i8*) } ]
@.Lt_069B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_069E to i8*) } ]
@.Lt_0698 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0647 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_069B to i8*) } ]
@.Lt_0694 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0696 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0698 to i8*) } ]
@.Lt_0691 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0655 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0694 to i8*) } ]
@.Lt_068E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0048 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0691 to i8*) } ]
@.Lt_068B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_068E to i8*) } ]
@.Lt_0688 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_068B to i8*) } ]
@.Lt_0685 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0688 to i8*) } ]
@.Lt_0680 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0682 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0683 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0685 to i8*) } ]
@.Lt_067B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0632 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_067E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0680 to i8*) } ]
@.Lt_0677 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0679 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_067B to i8*) } ]
@.Lt_0674 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0677 to i8*) } ]
@.Lt_0670 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0672 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0672 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0674 to i8*) } ]
@.Lt_066B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_066D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0632 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_066E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0670 to i8*) } ]
@.Lt_0667 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0669 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_066B to i8*) } ]
@.Lt_0664 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0667 to i8*) } ]
@.Lt_0661 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0651 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0664 to i8*) } ]
@.Lt_065E = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0661 to i8*) } ]
@.Lt_065B = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_0051 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_065E to i8*) } ]
@.Lt_0657 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0659 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_065B to i8*) } ]
@.Lt_0653 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0655 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0657 to i8*) } ]
@.Lt_064C = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0650 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0651 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_064E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0653 to i8*) } ]
@.Lt_0645 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0647 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0648 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0649 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_064A to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_064C to i8*) } ]
@.Lt_0642 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0645 to i8*) } ]
@.Lt_063F = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0642 to i8*) } ]
@.Lt_063A = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063D to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_063C to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_063F to i8*) } ]
@.Lt_0636 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0638 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_063A to i8*) } ]
@.Lt_0491 = global [17 x %__FB_DATADESC$] [ %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0630 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0631 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0632 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_0633 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 2 to i16), i8* bitcast (i8* @Lt_062E to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_0634 to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 3 to i16), i8* bitcast (i8* @Lt_062F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 1 to i16), i8* bitcast (i8* @Lt_003F to i8*) }, %__FB_DATADESC$ { i16 trunc (i64 -1 to i16), i8* bitcast (%__FB_DATADESC$* @.Lt_0636 to i8*) } ]

define i64 @SCREENCODE( i64 %CODE.0$ ) nounwind
{

	; paramvar CODE
	%CODE.0 = alloca i64
	store i64 %CODE.0$, i64* %CODE.0

	; localvar fb$result
	%fb$result.1 = alloca i64

	; addrof fb$result

	; memclear fb$result
	%vr1 = bitcast i64* %fb$result.1 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr1, i8 0, i32 8, i32 1, i1 false )

	; label .Lt_000A
	br label %.Lt_000A
.Lt_000A:

	; localvar LT_000D
	%LT_000D.2 = alloca %FBSTRING
	%vr3 = load i64* %CODE.0
	%vr2 = bitcast i64 %vr3 to i64

	; call fb_CHR()
	; arg 1
	; arg vr2
	%vr5 = inttoptr i64 %vr2 to i8*
	%vr4 = call %FBSTRING* @fb_CHR( i32 1, i8* %vr5 )

	; addrof LT_000D
	%vr7 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrInit()
	; arg vr7
	; arg -1
	; arg vr4
	%vr9 = bitcast %FBSTRING* %vr4 to i8*
	; arg -1
	; arg 0
	%vr8 = call %FBSTRING* @fb_StrInit( i8* %vr7, i64 -1, i8* %vr9, i64 -1, i32 0 )
	%vr10 = bitcast i8* bitcast ([2 x i8]* @Lt_000F to i8*) to i8*

	; addrof LT_000D
	%vr12 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr12
	; arg -1
	; arg vr10
	; arg 2
	%vr13 = call i32 @fb_StrCompare( i8* %vr12, i64 -1, i8* %vr10, i64 2 )

	; conv vr13 => vr14
	%vr14 = sext i32 %vr13 to i64

	; branchbop vr14 <> 0
	%vr15 = icmp ne i64 %vr14, 0
	br i1 %vr15, label %.Lt_000E, label %.Lt_012B
.Lt_012B:

	; label .Lt_0010
	br label %.Lt_0010
.Lt_0010:

	; store fb$result := 32
	store i64 32, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_012C:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_012D:

	; label .Lt_000E
	br label %.Lt_000E
.Lt_000E:
	%vr17 = bitcast i8* bitcast ([2 x i8]* @Lt_0012 to i8*) to i8*

	; addrof LT_000D
	%vr19 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr19
	; arg -1
	; arg vr17
	; arg 2
	%vr20 = call i32 @fb_StrCompare( i8* %vr19, i64 -1, i8* %vr17, i64 2 )

	; conv vr20 => vr21
	%vr21 = sext i32 %vr20 to i64

	; branchbop vr21 <> 0
	%vr22 = icmp ne i64 %vr21, 0
	br i1 %vr22, label %.Lt_0011, label %.Lt_012E
.Lt_012E:

	; label .Lt_0013
	br label %.Lt_0013
.Lt_0013:

	; store fb$result := 33
	store i64 33, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_012F:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0130:

	; label .Lt_0011
	br label %.Lt_0011
.Lt_0011:
	%vr24 = bitcast i8* bitcast ([2 x i8]* @Lt_0015 to i8*) to i8*

	; addrof LT_000D
	%vr26 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr26
	; arg -1
	; arg vr24
	; arg 2
	%vr27 = call i32 @fb_StrCompare( i8* %vr26, i64 -1, i8* %vr24, i64 2 )

	; conv vr27 => vr28
	%vr28 = sext i32 %vr27 to i64

	; branchbop vr28 <> 0
	%vr29 = icmp ne i64 %vr28, 0
	br i1 %vr29, label %.Lt_0014, label %.Lt_0131
.Lt_0131:

	; label .Lt_0016
	br label %.Lt_0016
.Lt_0016:

	; store fb$result := 34
	store i64 34, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0132:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0133:

	; label .Lt_0014
	br label %.Lt_0014
.Lt_0014:
	%vr31 = bitcast i8* bitcast ([2 x i8]* @Lt_0018 to i8*) to i8*

	; addrof LT_000D
	%vr33 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr33
	; arg -1
	; arg vr31
	; arg 2
	%vr34 = call i32 @fb_StrCompare( i8* %vr33, i64 -1, i8* %vr31, i64 2 )

	; conv vr34 => vr35
	%vr35 = sext i32 %vr34 to i64

	; branchbop vr35 <> 0
	%vr36 = icmp ne i64 %vr35, 0
	br i1 %vr36, label %.Lt_0017, label %.Lt_0134
.Lt_0134:

	; label .Lt_0019
	br label %.Lt_0019
.Lt_0019:

	; store fb$result := 35
	store i64 35, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0135:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0136:

	; label .Lt_0017
	br label %.Lt_0017
.Lt_0017:
	%vr38 = bitcast i8* bitcast ([2 x i8]* @Lt_001B to i8*) to i8*

	; addrof LT_000D
	%vr40 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr40
	; arg -1
	; arg vr38
	; arg 2
	%vr41 = call i32 @fb_StrCompare( i8* %vr40, i64 -1, i8* %vr38, i64 2 )

	; conv vr41 => vr42
	%vr42 = sext i32 %vr41 to i64

	; branchbop vr42 <> 0
	%vr43 = icmp ne i64 %vr42, 0
	br i1 %vr43, label %.Lt_001A, label %.Lt_0137
.Lt_0137:

	; label .Lt_001C
	br label %.Lt_001C
.Lt_001C:

	; store fb$result := 36
	store i64 36, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0138:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0139:

	; label .Lt_001A
	br label %.Lt_001A
.Lt_001A:
	%vr45 = bitcast i8* bitcast ([2 x i8]* @Lt_001E to i8*) to i8*

	; addrof LT_000D
	%vr47 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr47
	; arg -1
	; arg vr45
	; arg 2
	%vr48 = call i32 @fb_StrCompare( i8* %vr47, i64 -1, i8* %vr45, i64 2 )

	; conv vr48 => vr49
	%vr49 = sext i32 %vr48 to i64

	; branchbop vr49 <> 0
	%vr50 = icmp ne i64 %vr49, 0
	br i1 %vr50, label %.Lt_001D, label %.Lt_013A
.Lt_013A:

	; label .Lt_001F
	br label %.Lt_001F
.Lt_001F:

	; store fb$result := 37
	store i64 37, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_013B:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_013C:

	; label .Lt_001D
	br label %.Lt_001D
.Lt_001D:
	%vr52 = bitcast i8* bitcast ([2 x i8]* @Lt_0021 to i8*) to i8*

	; addrof LT_000D
	%vr54 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr54
	; arg -1
	; arg vr52
	; arg 2
	%vr55 = call i32 @fb_StrCompare( i8* %vr54, i64 -1, i8* %vr52, i64 2 )

	; conv vr55 => vr56
	%vr56 = sext i32 %vr55 to i64

	; branchbop vr56 <> 0
	%vr57 = icmp ne i64 %vr56, 0
	br i1 %vr57, label %.Lt_0020, label %.Lt_013D
.Lt_013D:

	; label .Lt_0022
	br label %.Lt_0022
.Lt_0022:

	; store fb$result := 38
	store i64 38, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_013E:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_013F:

	; label .Lt_0020
	br label %.Lt_0020
.Lt_0020:
	%vr59 = bitcast i8* bitcast ([2 x i8]* @Lt_0024 to i8*) to i8*

	; addrof LT_000D
	%vr61 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr61
	; arg -1
	; arg vr59
	; arg 2
	%vr62 = call i32 @fb_StrCompare( i8* %vr61, i64 -1, i8* %vr59, i64 2 )

	; conv vr62 => vr63
	%vr63 = sext i32 %vr62 to i64

	; branchbop vr63 <> 0
	%vr64 = icmp ne i64 %vr63, 0
	br i1 %vr64, label %.Lt_0023, label %.Lt_0140
.Lt_0140:

	; label .Lt_0025
	br label %.Lt_0025
.Lt_0025:

	; store fb$result := 39
	store i64 39, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0141:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0142:

	; label .Lt_0023
	br label %.Lt_0023
.Lt_0023:
	%vr66 = bitcast i8* bitcast ([2 x i8]* @Lt_0027 to i8*) to i8*

	; addrof LT_000D
	%vr68 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr68
	; arg -1
	; arg vr66
	; arg 2
	%vr69 = call i32 @fb_StrCompare( i8* %vr68, i64 -1, i8* %vr66, i64 2 )

	; conv vr69 => vr70
	%vr70 = sext i32 %vr69 to i64

	; branchbop vr70 <> 0
	%vr71 = icmp ne i64 %vr70, 0
	br i1 %vr71, label %.Lt_0026, label %.Lt_0143
.Lt_0143:

	; label .Lt_0028
	br label %.Lt_0028
.Lt_0028:

	; store fb$result := 40
	store i64 40, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0144:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0145:

	; label .Lt_0026
	br label %.Lt_0026
.Lt_0026:
	%vr73 = bitcast i8* bitcast ([2 x i8]* @Lt_002A to i8*) to i8*

	; addrof LT_000D
	%vr75 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr75
	; arg -1
	; arg vr73
	; arg 2
	%vr76 = call i32 @fb_StrCompare( i8* %vr75, i64 -1, i8* %vr73, i64 2 )

	; conv vr76 => vr77
	%vr77 = sext i32 %vr76 to i64

	; branchbop vr77 <> 0
	%vr78 = icmp ne i64 %vr77, 0
	br i1 %vr78, label %.Lt_0029, label %.Lt_0146
.Lt_0146:

	; label .Lt_002B
	br label %.Lt_002B
.Lt_002B:

	; store fb$result := 41
	store i64 41, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0147:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0148:

	; label .Lt_0029
	br label %.Lt_0029
.Lt_0029:
	%vr80 = bitcast i8* bitcast ([2 x i8]* @Lt_002D to i8*) to i8*

	; addrof LT_000D
	%vr82 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr82
	; arg -1
	; arg vr80
	; arg 2
	%vr83 = call i32 @fb_StrCompare( i8* %vr82, i64 -1, i8* %vr80, i64 2 )

	; conv vr83 => vr84
	%vr84 = sext i32 %vr83 to i64

	; branchbop vr84 <> 0
	%vr85 = icmp ne i64 %vr84, 0
	br i1 %vr85, label %.Lt_002C, label %.Lt_0149
.Lt_0149:

	; label .Lt_002E
	br label %.Lt_002E
.Lt_002E:

	; store fb$result := 42
	store i64 42, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_014A:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_014B:

	; label .Lt_002C
	br label %.Lt_002C
.Lt_002C:
	%vr87 = bitcast i8* bitcast ([2 x i8]* @Lt_0030 to i8*) to i8*

	; addrof LT_000D
	%vr89 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr89
	; arg -1
	; arg vr87
	; arg 2
	%vr90 = call i32 @fb_StrCompare( i8* %vr89, i64 -1, i8* %vr87, i64 2 )

	; conv vr90 => vr91
	%vr91 = sext i32 %vr90 to i64

	; branchbop vr91 <> 0
	%vr92 = icmp ne i64 %vr91, 0
	br i1 %vr92, label %.Lt_002F, label %.Lt_014C
.Lt_014C:

	; label .Lt_0031
	br label %.Lt_0031
.Lt_0031:

	; store fb$result := 43
	store i64 43, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_014D:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_014E:

	; label .Lt_002F
	br label %.Lt_002F
.Lt_002F:
	%vr94 = bitcast i8* bitcast ([2 x i8]* @Lt_0033 to i8*) to i8*

	; addrof LT_000D
	%vr96 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr96
	; arg -1
	; arg vr94
	; arg 2
	%vr97 = call i32 @fb_StrCompare( i8* %vr96, i64 -1, i8* %vr94, i64 2 )

	; conv vr97 => vr98
	%vr98 = sext i32 %vr97 to i64

	; branchbop vr98 <> 0
	%vr99 = icmp ne i64 %vr98, 0
	br i1 %vr99, label %.Lt_0032, label %.Lt_014F
.Lt_014F:

	; label .Lt_0034
	br label %.Lt_0034
.Lt_0034:

	; store fb$result := 44
	store i64 44, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0150:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0151:

	; label .Lt_0032
	br label %.Lt_0032
.Lt_0032:
	%vr101 = bitcast i8* bitcast ([2 x i8]* @Lt_0036 to i8*) to i8*

	; addrof LT_000D
	%vr103 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr103
	; arg -1
	; arg vr101
	; arg 2
	%vr104 = call i32 @fb_StrCompare( i8* %vr103, i64 -1, i8* %vr101, i64 2 )

	; conv vr104 => vr105
	%vr105 = sext i32 %vr104 to i64

	; branchbop vr105 <> 0
	%vr106 = icmp ne i64 %vr105, 0
	br i1 %vr106, label %.Lt_0035, label %.Lt_0152
.Lt_0152:

	; label .Lt_0037
	br label %.Lt_0037
.Lt_0037:

	; store fb$result := 45
	store i64 45, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0153:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0154:

	; label .Lt_0035
	br label %.Lt_0035
.Lt_0035:
	%vr108 = bitcast i8* bitcast ([2 x i8]* @Lt_0039 to i8*) to i8*

	; addrof LT_000D
	%vr110 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr110
	; arg -1
	; arg vr108
	; arg 2
	%vr111 = call i32 @fb_StrCompare( i8* %vr110, i64 -1, i8* %vr108, i64 2 )

	; conv vr111 => vr112
	%vr112 = sext i32 %vr111 to i64

	; branchbop vr112 <> 0
	%vr113 = icmp ne i64 %vr112, 0
	br i1 %vr113, label %.Lt_0038, label %.Lt_0155
.Lt_0155:

	; label .Lt_003A
	br label %.Lt_003A
.Lt_003A:

	; store fb$result := 46
	store i64 46, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0156:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0157:

	; label .Lt_0038
	br label %.Lt_0038
.Lt_0038:
	%vr115 = bitcast i8* bitcast ([2 x i8]* @Lt_003C to i8*) to i8*

	; addrof LT_000D
	%vr117 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr117
	; arg -1
	; arg vr115
	; arg 2
	%vr118 = call i32 @fb_StrCompare( i8* %vr117, i64 -1, i8* %vr115, i64 2 )

	; conv vr118 => vr119
	%vr119 = sext i32 %vr118 to i64

	; branchbop vr119 <> 0
	%vr120 = icmp ne i64 %vr119, 0
	br i1 %vr120, label %.Lt_003B, label %.Lt_0158
.Lt_0158:

	; label .Lt_003D
	br label %.Lt_003D
.Lt_003D:

	; store fb$result := 47
	store i64 47, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0159:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_015A:

	; label .Lt_003B
	br label %.Lt_003B
.Lt_003B:
	%vr122 = bitcast i8* bitcast ([2 x i8]* @Lt_003F to i8*) to i8*

	; addrof LT_000D
	%vr124 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr124
	; arg -1
	; arg vr122
	; arg 2
	%vr125 = call i32 @fb_StrCompare( i8* %vr124, i64 -1, i8* %vr122, i64 2 )

	; conv vr125 => vr126
	%vr126 = sext i32 %vr125 to i64

	; branchbop vr126 <> 0
	%vr127 = icmp ne i64 %vr126, 0
	br i1 %vr127, label %.Lt_003E, label %.Lt_015B
.Lt_015B:

	; label .Lt_0040
	br label %.Lt_0040
.Lt_0040:

	; store fb$result := 48
	store i64 48, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_015C:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_015D:

	; label .Lt_003E
	br label %.Lt_003E
.Lt_003E:
	%vr129 = bitcast i8* bitcast ([2 x i8]* @Lt_0042 to i8*) to i8*

	; addrof LT_000D
	%vr131 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr131
	; arg -1
	; arg vr129
	; arg 2
	%vr132 = call i32 @fb_StrCompare( i8* %vr131, i64 -1, i8* %vr129, i64 2 )

	; conv vr132 => vr133
	%vr133 = sext i32 %vr132 to i64

	; branchbop vr133 <> 0
	%vr134 = icmp ne i64 %vr133, 0
	br i1 %vr134, label %.Lt_0041, label %.Lt_015E
.Lt_015E:

	; label .Lt_0043
	br label %.Lt_0043
.Lt_0043:

	; store fb$result := 49
	store i64 49, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_015F:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0160:

	; label .Lt_0041
	br label %.Lt_0041
.Lt_0041:
	%vr136 = bitcast i8* bitcast ([2 x i8]* @Lt_0045 to i8*) to i8*

	; addrof LT_000D
	%vr138 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr138
	; arg -1
	; arg vr136
	; arg 2
	%vr139 = call i32 @fb_StrCompare( i8* %vr138, i64 -1, i8* %vr136, i64 2 )

	; conv vr139 => vr140
	%vr140 = sext i32 %vr139 to i64

	; branchbop vr140 <> 0
	%vr141 = icmp ne i64 %vr140, 0
	br i1 %vr141, label %.Lt_0044, label %.Lt_0161
.Lt_0161:

	; label .Lt_0046
	br label %.Lt_0046
.Lt_0046:

	; store fb$result := 50
	store i64 50, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0162:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0163:

	; label .Lt_0044
	br label %.Lt_0044
.Lt_0044:
	%vr143 = bitcast i8* bitcast ([2 x i8]* @Lt_0048 to i8*) to i8*

	; addrof LT_000D
	%vr145 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr145
	; arg -1
	; arg vr143
	; arg 2
	%vr146 = call i32 @fb_StrCompare( i8* %vr145, i64 -1, i8* %vr143, i64 2 )

	; conv vr146 => vr147
	%vr147 = sext i32 %vr146 to i64

	; branchbop vr147 <> 0
	%vr148 = icmp ne i64 %vr147, 0
	br i1 %vr148, label %.Lt_0047, label %.Lt_0164
.Lt_0164:

	; label .Lt_0049
	br label %.Lt_0049
.Lt_0049:

	; store fb$result := 51
	store i64 51, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0165:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0166:

	; label .Lt_0047
	br label %.Lt_0047
.Lt_0047:
	%vr150 = bitcast i8* bitcast ([2 x i8]* @Lt_004B to i8*) to i8*

	; addrof LT_000D
	%vr152 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr152
	; arg -1
	; arg vr150
	; arg 2
	%vr153 = call i32 @fb_StrCompare( i8* %vr152, i64 -1, i8* %vr150, i64 2 )

	; conv vr153 => vr154
	%vr154 = sext i32 %vr153 to i64

	; branchbop vr154 <> 0
	%vr155 = icmp ne i64 %vr154, 0
	br i1 %vr155, label %.Lt_004A, label %.Lt_0167
.Lt_0167:

	; label .Lt_004C
	br label %.Lt_004C
.Lt_004C:

	; store fb$result := 52
	store i64 52, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0168:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0169:

	; label .Lt_004A
	br label %.Lt_004A
.Lt_004A:
	%vr157 = bitcast i8* bitcast ([2 x i8]* @Lt_004E to i8*) to i8*

	; addrof LT_000D
	%vr159 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr159
	; arg -1
	; arg vr157
	; arg 2
	%vr160 = call i32 @fb_StrCompare( i8* %vr159, i64 -1, i8* %vr157, i64 2 )

	; conv vr160 => vr161
	%vr161 = sext i32 %vr160 to i64

	; branchbop vr161 <> 0
	%vr162 = icmp ne i64 %vr161, 0
	br i1 %vr162, label %.Lt_004D, label %.Lt_016A
.Lt_016A:

	; label .Lt_004F
	br label %.Lt_004F
.Lt_004F:

	; store fb$result := 53
	store i64 53, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_016B:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_016C:

	; label .Lt_004D
	br label %.Lt_004D
.Lt_004D:
	%vr164 = bitcast i8* bitcast ([2 x i8]* @Lt_0051 to i8*) to i8*

	; addrof LT_000D
	%vr166 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr166
	; arg -1
	; arg vr164
	; arg 2
	%vr167 = call i32 @fb_StrCompare( i8* %vr166, i64 -1, i8* %vr164, i64 2 )

	; conv vr167 => vr168
	%vr168 = sext i32 %vr167 to i64

	; branchbop vr168 <> 0
	%vr169 = icmp ne i64 %vr168, 0
	br i1 %vr169, label %.Lt_0050, label %.Lt_016D
.Lt_016D:

	; label .Lt_0052
	br label %.Lt_0052
.Lt_0052:

	; store fb$result := 54
	store i64 54, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_016E:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_016F:

	; label .Lt_0050
	br label %.Lt_0050
.Lt_0050:
	%vr171 = bitcast i8* bitcast ([2 x i8]* @Lt_0054 to i8*) to i8*

	; addrof LT_000D
	%vr173 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr173
	; arg -1
	; arg vr171
	; arg 2
	%vr174 = call i32 @fb_StrCompare( i8* %vr173, i64 -1, i8* %vr171, i64 2 )

	; conv vr174 => vr175
	%vr175 = sext i32 %vr174 to i64

	; branchbop vr175 <> 0
	%vr176 = icmp ne i64 %vr175, 0
	br i1 %vr176, label %.Lt_0053, label %.Lt_0170
.Lt_0170:

	; label .Lt_0055
	br label %.Lt_0055
.Lt_0055:

	; store fb$result := 55
	store i64 55, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0171:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0172:

	; label .Lt_0053
	br label %.Lt_0053
.Lt_0053:
	%vr178 = bitcast i8* bitcast ([2 x i8]* @Lt_0057 to i8*) to i8*

	; addrof LT_000D
	%vr180 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr180
	; arg -1
	; arg vr178
	; arg 2
	%vr181 = call i32 @fb_StrCompare( i8* %vr180, i64 -1, i8* %vr178, i64 2 )

	; conv vr181 => vr182
	%vr182 = sext i32 %vr181 to i64

	; branchbop vr182 <> 0
	%vr183 = icmp ne i64 %vr182, 0
	br i1 %vr183, label %.Lt_0056, label %.Lt_0173
.Lt_0173:

	; label .Lt_0058
	br label %.Lt_0058
.Lt_0058:

	; store fb$result := 56
	store i64 56, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0174:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0175:

	; label .Lt_0056
	br label %.Lt_0056
.Lt_0056:
	%vr185 = bitcast i8* bitcast ([2 x i8]* @Lt_005A to i8*) to i8*

	; addrof LT_000D
	%vr187 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr187
	; arg -1
	; arg vr185
	; arg 2
	%vr188 = call i32 @fb_StrCompare( i8* %vr187, i64 -1, i8* %vr185, i64 2 )

	; conv vr188 => vr189
	%vr189 = sext i32 %vr188 to i64

	; branchbop vr189 <> 0
	%vr190 = icmp ne i64 %vr189, 0
	br i1 %vr190, label %.Lt_0059, label %.Lt_0176
.Lt_0176:

	; label .Lt_005B
	br label %.Lt_005B
.Lt_005B:

	; store fb$result := 57
	store i64 57, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0177:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0178:

	; label .Lt_0059
	br label %.Lt_0059
.Lt_0059:
	%vr192 = bitcast i8* bitcast ([2 x i8]* @Lt_005D to i8*) to i8*

	; addrof LT_000D
	%vr194 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr194
	; arg -1
	; arg vr192
	; arg 2
	%vr195 = call i32 @fb_StrCompare( i8* %vr194, i64 -1, i8* %vr192, i64 2 )

	; conv vr195 => vr196
	%vr196 = sext i32 %vr195 to i64

	; branchbop vr196 <> 0
	%vr197 = icmp ne i64 %vr196, 0
	br i1 %vr197, label %.Lt_005C, label %.Lt_0179
.Lt_0179:

	; label .Lt_005E
	br label %.Lt_005E
.Lt_005E:

	; store fb$result := 58
	store i64 58, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_017A:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_017B:

	; label .Lt_005C
	br label %.Lt_005C
.Lt_005C:
	%vr199 = bitcast i8* bitcast ([2 x i8]* @Lt_0060 to i8*) to i8*

	; addrof LT_000D
	%vr201 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr201
	; arg -1
	; arg vr199
	; arg 2
	%vr202 = call i32 @fb_StrCompare( i8* %vr201, i64 -1, i8* %vr199, i64 2 )

	; conv vr202 => vr203
	%vr203 = sext i32 %vr202 to i64

	; branchbop vr203 <> 0
	%vr204 = icmp ne i64 %vr203, 0
	br i1 %vr204, label %.Lt_005F, label %.Lt_017C
.Lt_017C:

	; label .Lt_0061
	br label %.Lt_0061
.Lt_0061:

	; store fb$result := 59
	store i64 59, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_017D:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_017E:

	; label .Lt_005F
	br label %.Lt_005F
.Lt_005F:
	%vr206 = bitcast i8* bitcast ([2 x i8]* @Lt_0063 to i8*) to i8*

	; addrof LT_000D
	%vr208 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr208
	; arg -1
	; arg vr206
	; arg 2
	%vr209 = call i32 @fb_StrCompare( i8* %vr208, i64 -1, i8* %vr206, i64 2 )

	; conv vr209 => vr210
	%vr210 = sext i32 %vr209 to i64

	; branchbop vr210 <> 0
	%vr211 = icmp ne i64 %vr210, 0
	br i1 %vr211, label %.Lt_0062, label %.Lt_017F
.Lt_017F:

	; label .Lt_0064
	br label %.Lt_0064
.Lt_0064:

	; store fb$result := 60
	store i64 60, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0180:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0181:

	; label .Lt_0062
	br label %.Lt_0062
.Lt_0062:
	%vr213 = bitcast i8* bitcast ([2 x i8]* @Lt_0066 to i8*) to i8*

	; addrof LT_000D
	%vr215 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr215
	; arg -1
	; arg vr213
	; arg 2
	%vr216 = call i32 @fb_StrCompare( i8* %vr215, i64 -1, i8* %vr213, i64 2 )

	; conv vr216 => vr217
	%vr217 = sext i32 %vr216 to i64

	; branchbop vr217 <> 0
	%vr218 = icmp ne i64 %vr217, 0
	br i1 %vr218, label %.Lt_0065, label %.Lt_0182
.Lt_0182:

	; label .Lt_0067
	br label %.Lt_0067
.Lt_0067:

	; store fb$result := 61
	store i64 61, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0183:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0184:

	; label .Lt_0065
	br label %.Lt_0065
.Lt_0065:
	%vr220 = bitcast i8* bitcast ([2 x i8]* @Lt_0069 to i8*) to i8*

	; addrof LT_000D
	%vr222 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr222
	; arg -1
	; arg vr220
	; arg 2
	%vr223 = call i32 @fb_StrCompare( i8* %vr222, i64 -1, i8* %vr220, i64 2 )

	; conv vr223 => vr224
	%vr224 = sext i32 %vr223 to i64

	; branchbop vr224 <> 0
	%vr225 = icmp ne i64 %vr224, 0
	br i1 %vr225, label %.Lt_0068, label %.Lt_0185
.Lt_0185:

	; label .Lt_006A
	br label %.Lt_006A
.Lt_006A:

	; store fb$result := 62
	store i64 62, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0186:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0187:

	; label .Lt_0068
	br label %.Lt_0068
.Lt_0068:
	%vr227 = bitcast i8* bitcast ([2 x i8]* @Lt_006C to i8*) to i8*

	; addrof LT_000D
	%vr229 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr229
	; arg -1
	; arg vr227
	; arg 2
	%vr230 = call i32 @fb_StrCompare( i8* %vr229, i64 -1, i8* %vr227, i64 2 )

	; conv vr230 => vr231
	%vr231 = sext i32 %vr230 to i64

	; branchbop vr231 <> 0
	%vr232 = icmp ne i64 %vr231, 0
	br i1 %vr232, label %.Lt_006B, label %.Lt_0188
.Lt_0188:

	; label .Lt_006D
	br label %.Lt_006D
.Lt_006D:

	; store fb$result := 63
	store i64 63, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0189:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_018A:

	; label .Lt_006B
	br label %.Lt_006B
.Lt_006B:
	%vr234 = bitcast i8* bitcast ([2 x i8]* @Lt_006F to i8*) to i8*

	; addrof LT_000D
	%vr236 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr236
	; arg -1
	; arg vr234
	; arg 2
	%vr237 = call i32 @fb_StrCompare( i8* %vr236, i64 -1, i8* %vr234, i64 2 )

	; conv vr237 => vr238
	%vr238 = sext i32 %vr237 to i64

	; branchbop vr238 <> 0
	%vr239 = icmp ne i64 %vr238, 0
	br i1 %vr239, label %.Lt_006E, label %.Lt_018B
.Lt_018B:

	; label .Lt_0070
	br label %.Lt_0070
.Lt_0070:

	; store fb$result := 0
	store i64 0, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_018C:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_018D:

	; label .Lt_006E
	br label %.Lt_006E
.Lt_006E:
	%vr241 = bitcast i8* bitcast ([2 x i8]* @Lt_0072 to i8*) to i8*

	; addrof LT_000D
	%vr243 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr243
	; arg -1
	; arg vr241
	; arg 2
	%vr244 = call i32 @fb_StrCompare( i8* %vr243, i64 -1, i8* %vr241, i64 2 )

	; conv vr244 => vr245
	%vr245 = sext i32 %vr244 to i64

	; branchbop vr245 <> 0
	%vr246 = icmp ne i64 %vr245, 0
	br i1 %vr246, label %.Lt_0071, label %.Lt_018E
.Lt_018E:

	; label .Lt_0073
	br label %.Lt_0073
.Lt_0073:

	; store fb$result := 1
	store i64 1, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_018F:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0190:

	; label .Lt_0071
	br label %.Lt_0071
.Lt_0071:
	%vr248 = bitcast i8* bitcast ([2 x i8]* @Lt_0075 to i8*) to i8*

	; addrof LT_000D
	%vr250 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr250
	; arg -1
	; arg vr248
	; arg 2
	%vr251 = call i32 @fb_StrCompare( i8* %vr250, i64 -1, i8* %vr248, i64 2 )

	; conv vr251 => vr252
	%vr252 = sext i32 %vr251 to i64

	; branchbop vr252 <> 0
	%vr253 = icmp ne i64 %vr252, 0
	br i1 %vr253, label %.Lt_0074, label %.Lt_0191
.Lt_0191:

	; label .Lt_0076
	br label %.Lt_0076
.Lt_0076:

	; store fb$result := 2
	store i64 2, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0192:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0193:

	; label .Lt_0074
	br label %.Lt_0074
.Lt_0074:
	%vr255 = bitcast i8* bitcast ([2 x i8]* @Lt_0078 to i8*) to i8*

	; addrof LT_000D
	%vr257 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr257
	; arg -1
	; arg vr255
	; arg 2
	%vr258 = call i32 @fb_StrCompare( i8* %vr257, i64 -1, i8* %vr255, i64 2 )

	; conv vr258 => vr259
	%vr259 = sext i32 %vr258 to i64

	; branchbop vr259 <> 0
	%vr260 = icmp ne i64 %vr259, 0
	br i1 %vr260, label %.Lt_0077, label %.Lt_0194
.Lt_0194:

	; label .Lt_0079
	br label %.Lt_0079
.Lt_0079:

	; store fb$result := 3
	store i64 3, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0195:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0196:

	; label .Lt_0077
	br label %.Lt_0077
.Lt_0077:
	%vr262 = bitcast i8* bitcast ([2 x i8]* @Lt_007B to i8*) to i8*

	; addrof LT_000D
	%vr264 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr264
	; arg -1
	; arg vr262
	; arg 2
	%vr265 = call i32 @fb_StrCompare( i8* %vr264, i64 -1, i8* %vr262, i64 2 )

	; conv vr265 => vr266
	%vr266 = sext i32 %vr265 to i64

	; branchbop vr266 <> 0
	%vr267 = icmp ne i64 %vr266, 0
	br i1 %vr267, label %.Lt_007A, label %.Lt_0197
.Lt_0197:

	; label .Lt_007C
	br label %.Lt_007C
.Lt_007C:

	; store fb$result := 4
	store i64 4, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0198:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0199:

	; label .Lt_007A
	br label %.Lt_007A
.Lt_007A:
	%vr269 = bitcast i8* bitcast ([2 x i8]* @Lt_007E to i8*) to i8*

	; addrof LT_000D
	%vr271 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr271
	; arg -1
	; arg vr269
	; arg 2
	%vr272 = call i32 @fb_StrCompare( i8* %vr271, i64 -1, i8* %vr269, i64 2 )

	; conv vr272 => vr273
	%vr273 = sext i32 %vr272 to i64

	; branchbop vr273 <> 0
	%vr274 = icmp ne i64 %vr273, 0
	br i1 %vr274, label %.Lt_007D, label %.Lt_019A
.Lt_019A:

	; label .Lt_007F
	br label %.Lt_007F
.Lt_007F:

	; store fb$result := 5
	store i64 5, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_019B:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_019C:

	; label .Lt_007D
	br label %.Lt_007D
.Lt_007D:
	%vr276 = bitcast i8* bitcast ([2 x i8]* @Lt_0081 to i8*) to i8*

	; addrof LT_000D
	%vr278 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr278
	; arg -1
	; arg vr276
	; arg 2
	%vr279 = call i32 @fb_StrCompare( i8* %vr278, i64 -1, i8* %vr276, i64 2 )

	; conv vr279 => vr280
	%vr280 = sext i32 %vr279 to i64

	; branchbop vr280 <> 0
	%vr281 = icmp ne i64 %vr280, 0
	br i1 %vr281, label %.Lt_0080, label %.Lt_019D
.Lt_019D:

	; label .Lt_0082
	br label %.Lt_0082
.Lt_0082:

	; store fb$result := 6
	store i64 6, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_019E:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_019F:

	; label .Lt_0080
	br label %.Lt_0080
.Lt_0080:
	%vr283 = bitcast i8* bitcast ([2 x i8]* @Lt_0084 to i8*) to i8*

	; addrof LT_000D
	%vr285 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr285
	; arg -1
	; arg vr283
	; arg 2
	%vr286 = call i32 @fb_StrCompare( i8* %vr285, i64 -1, i8* %vr283, i64 2 )

	; conv vr286 => vr287
	%vr287 = sext i32 %vr286 to i64

	; branchbop vr287 <> 0
	%vr288 = icmp ne i64 %vr287, 0
	br i1 %vr288, label %.Lt_0083, label %.Lt_01A0
.Lt_01A0:

	; label .Lt_0085
	br label %.Lt_0085
.Lt_0085:

	; store fb$result := 7
	store i64 7, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01A1:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01A2:

	; label .Lt_0083
	br label %.Lt_0083
.Lt_0083:
	%vr290 = bitcast i8* bitcast ([2 x i8]* @Lt_0087 to i8*) to i8*

	; addrof LT_000D
	%vr292 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr292
	; arg -1
	; arg vr290
	; arg 2
	%vr293 = call i32 @fb_StrCompare( i8* %vr292, i64 -1, i8* %vr290, i64 2 )

	; conv vr293 => vr294
	%vr294 = sext i32 %vr293 to i64

	; branchbop vr294 <> 0
	%vr295 = icmp ne i64 %vr294, 0
	br i1 %vr295, label %.Lt_0086, label %.Lt_01A3
.Lt_01A3:

	; label .Lt_0088
	br label %.Lt_0088
.Lt_0088:

	; store fb$result := 8
	store i64 8, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01A4:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01A5:

	; label .Lt_0086
	br label %.Lt_0086
.Lt_0086:
	%vr297 = bitcast i8* bitcast ([2 x i8]* @Lt_008A to i8*) to i8*

	; addrof LT_000D
	%vr299 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr299
	; arg -1
	; arg vr297
	; arg 2
	%vr300 = call i32 @fb_StrCompare( i8* %vr299, i64 -1, i8* %vr297, i64 2 )

	; conv vr300 => vr301
	%vr301 = sext i32 %vr300 to i64

	; branchbop vr301 <> 0
	%vr302 = icmp ne i64 %vr301, 0
	br i1 %vr302, label %.Lt_0089, label %.Lt_01A6
.Lt_01A6:

	; label .Lt_008B
	br label %.Lt_008B
.Lt_008B:

	; store fb$result := 9
	store i64 9, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01A7:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01A8:

	; label .Lt_0089
	br label %.Lt_0089
.Lt_0089:
	%vr304 = bitcast i8* bitcast ([2 x i8]* @Lt_008D to i8*) to i8*

	; addrof LT_000D
	%vr306 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr306
	; arg -1
	; arg vr304
	; arg 2
	%vr307 = call i32 @fb_StrCompare( i8* %vr306, i64 -1, i8* %vr304, i64 2 )

	; conv vr307 => vr308
	%vr308 = sext i32 %vr307 to i64

	; branchbop vr308 <> 0
	%vr309 = icmp ne i64 %vr308, 0
	br i1 %vr309, label %.Lt_008C, label %.Lt_01A9
.Lt_01A9:

	; label .Lt_008E
	br label %.Lt_008E
.Lt_008E:

	; store fb$result := 10
	store i64 10, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01AA:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01AB:

	; label .Lt_008C
	br label %.Lt_008C
.Lt_008C:
	%vr311 = bitcast i8* bitcast ([2 x i8]* @Lt_0090 to i8*) to i8*

	; addrof LT_000D
	%vr313 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr313
	; arg -1
	; arg vr311
	; arg 2
	%vr314 = call i32 @fb_StrCompare( i8* %vr313, i64 -1, i8* %vr311, i64 2 )

	; conv vr314 => vr315
	%vr315 = sext i32 %vr314 to i64

	; branchbop vr315 <> 0
	%vr316 = icmp ne i64 %vr315, 0
	br i1 %vr316, label %.Lt_008F, label %.Lt_01AC
.Lt_01AC:

	; label .Lt_0091
	br label %.Lt_0091
.Lt_0091:

	; store fb$result := 11
	store i64 11, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01AD:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01AE:

	; label .Lt_008F
	br label %.Lt_008F
.Lt_008F:
	%vr318 = bitcast i8* bitcast ([2 x i8]* @Lt_0093 to i8*) to i8*

	; addrof LT_000D
	%vr320 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr320
	; arg -1
	; arg vr318
	; arg 2
	%vr321 = call i32 @fb_StrCompare( i8* %vr320, i64 -1, i8* %vr318, i64 2 )

	; conv vr321 => vr322
	%vr322 = sext i32 %vr321 to i64

	; branchbop vr322 <> 0
	%vr323 = icmp ne i64 %vr322, 0
	br i1 %vr323, label %.Lt_0092, label %.Lt_01AF
.Lt_01AF:

	; label .Lt_0094
	br label %.Lt_0094
.Lt_0094:

	; store fb$result := 12
	store i64 12, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01B0:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01B1:

	; label .Lt_0092
	br label %.Lt_0092
.Lt_0092:
	%vr325 = bitcast i8* bitcast ([2 x i8]* @Lt_0096 to i8*) to i8*

	; addrof LT_000D
	%vr327 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr327
	; arg -1
	; arg vr325
	; arg 2
	%vr328 = call i32 @fb_StrCompare( i8* %vr327, i64 -1, i8* %vr325, i64 2 )

	; conv vr328 => vr329
	%vr329 = sext i32 %vr328 to i64

	; branchbop vr329 <> 0
	%vr330 = icmp ne i64 %vr329, 0
	br i1 %vr330, label %.Lt_0095, label %.Lt_01B2
.Lt_01B2:

	; label .Lt_0097
	br label %.Lt_0097
.Lt_0097:

	; store fb$result := 13
	store i64 13, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01B3:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01B4:

	; label .Lt_0095
	br label %.Lt_0095
.Lt_0095:
	%vr332 = bitcast i8* bitcast ([2 x i8]* @Lt_0099 to i8*) to i8*

	; addrof LT_000D
	%vr334 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr334
	; arg -1
	; arg vr332
	; arg 2
	%vr335 = call i32 @fb_StrCompare( i8* %vr334, i64 -1, i8* %vr332, i64 2 )

	; conv vr335 => vr336
	%vr336 = sext i32 %vr335 to i64

	; branchbop vr336 <> 0
	%vr337 = icmp ne i64 %vr336, 0
	br i1 %vr337, label %.Lt_0098, label %.Lt_01B5
.Lt_01B5:

	; label .Lt_009A
	br label %.Lt_009A
.Lt_009A:

	; store fb$result := 14
	store i64 14, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01B6:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01B7:

	; label .Lt_0098
	br label %.Lt_0098
.Lt_0098:
	%vr339 = bitcast i8* bitcast ([2 x i8]* @Lt_009C to i8*) to i8*

	; addrof LT_000D
	%vr341 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr341
	; arg -1
	; arg vr339
	; arg 2
	%vr342 = call i32 @fb_StrCompare( i8* %vr341, i64 -1, i8* %vr339, i64 2 )

	; conv vr342 => vr343
	%vr343 = sext i32 %vr342 to i64

	; branchbop vr343 <> 0
	%vr344 = icmp ne i64 %vr343, 0
	br i1 %vr344, label %.Lt_009B, label %.Lt_01B8
.Lt_01B8:

	; label .Lt_009D
	br label %.Lt_009D
.Lt_009D:

	; store fb$result := 15
	store i64 15, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01B9:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01BA:

	; label .Lt_009B
	br label %.Lt_009B
.Lt_009B:
	%vr346 = bitcast i8* bitcast ([2 x i8]* @Lt_009F to i8*) to i8*

	; addrof LT_000D
	%vr348 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr348
	; arg -1
	; arg vr346
	; arg 2
	%vr349 = call i32 @fb_StrCompare( i8* %vr348, i64 -1, i8* %vr346, i64 2 )

	; conv vr349 => vr350
	%vr350 = sext i32 %vr349 to i64

	; branchbop vr350 <> 0
	%vr351 = icmp ne i64 %vr350, 0
	br i1 %vr351, label %.Lt_009E, label %.Lt_01BB
.Lt_01BB:

	; label .Lt_00A0
	br label %.Lt_00A0
.Lt_00A0:

	; store fb$result := 16
	store i64 16, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01BC:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01BD:

	; label .Lt_009E
	br label %.Lt_009E
.Lt_009E:
	%vr353 = bitcast i8* bitcast ([2 x i8]* @Lt_00A2 to i8*) to i8*

	; addrof LT_000D
	%vr355 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr355
	; arg -1
	; arg vr353
	; arg 2
	%vr356 = call i32 @fb_StrCompare( i8* %vr355, i64 -1, i8* %vr353, i64 2 )

	; conv vr356 => vr357
	%vr357 = sext i32 %vr356 to i64

	; branchbop vr357 <> 0
	%vr358 = icmp ne i64 %vr357, 0
	br i1 %vr358, label %.Lt_00A1, label %.Lt_01BE
.Lt_01BE:

	; label .Lt_00A3
	br label %.Lt_00A3
.Lt_00A3:

	; store fb$result := 17
	store i64 17, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01BF:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01C0:

	; label .Lt_00A1
	br label %.Lt_00A1
.Lt_00A1:
	%vr360 = bitcast i8* bitcast ([2 x i8]* @Lt_00A5 to i8*) to i8*

	; addrof LT_000D
	%vr362 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr362
	; arg -1
	; arg vr360
	; arg 2
	%vr363 = call i32 @fb_StrCompare( i8* %vr362, i64 -1, i8* %vr360, i64 2 )

	; conv vr363 => vr364
	%vr364 = sext i32 %vr363 to i64

	; branchbop vr364 <> 0
	%vr365 = icmp ne i64 %vr364, 0
	br i1 %vr365, label %.Lt_00A4, label %.Lt_01C1
.Lt_01C1:

	; label .Lt_00A6
	br label %.Lt_00A6
.Lt_00A6:

	; store fb$result := 18
	store i64 18, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01C2:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01C3:

	; label .Lt_00A4
	br label %.Lt_00A4
.Lt_00A4:
	%vr367 = bitcast i8* bitcast ([2 x i8]* @Lt_00A8 to i8*) to i8*

	; addrof LT_000D
	%vr369 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr369
	; arg -1
	; arg vr367
	; arg 2
	%vr370 = call i32 @fb_StrCompare( i8* %vr369, i64 -1, i8* %vr367, i64 2 )

	; conv vr370 => vr371
	%vr371 = sext i32 %vr370 to i64

	; branchbop vr371 <> 0
	%vr372 = icmp ne i64 %vr371, 0
	br i1 %vr372, label %.Lt_00A7, label %.Lt_01C4
.Lt_01C4:

	; label .Lt_00A9
	br label %.Lt_00A9
.Lt_00A9:

	; store fb$result := 19
	store i64 19, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01C5:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01C6:

	; label .Lt_00A7
	br label %.Lt_00A7
.Lt_00A7:
	%vr374 = bitcast i8* bitcast ([2 x i8]* @Lt_00AB to i8*) to i8*

	; addrof LT_000D
	%vr376 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr376
	; arg -1
	; arg vr374
	; arg 2
	%vr377 = call i32 @fb_StrCompare( i8* %vr376, i64 -1, i8* %vr374, i64 2 )

	; conv vr377 => vr378
	%vr378 = sext i32 %vr377 to i64

	; branchbop vr378 <> 0
	%vr379 = icmp ne i64 %vr378, 0
	br i1 %vr379, label %.Lt_00AA, label %.Lt_01C7
.Lt_01C7:

	; label .Lt_00AC
	br label %.Lt_00AC
.Lt_00AC:

	; store fb$result := 20
	store i64 20, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01C8:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01C9:

	; label .Lt_00AA
	br label %.Lt_00AA
.Lt_00AA:
	%vr381 = bitcast i8* bitcast ([2 x i8]* @Lt_00AE to i8*) to i8*

	; addrof LT_000D
	%vr383 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr383
	; arg -1
	; arg vr381
	; arg 2
	%vr384 = call i32 @fb_StrCompare( i8* %vr383, i64 -1, i8* %vr381, i64 2 )

	; conv vr384 => vr385
	%vr385 = sext i32 %vr384 to i64

	; branchbop vr385 <> 0
	%vr386 = icmp ne i64 %vr385, 0
	br i1 %vr386, label %.Lt_00AD, label %.Lt_01CA
.Lt_01CA:

	; label .Lt_00AF
	br label %.Lt_00AF
.Lt_00AF:

	; store fb$result := 21
	store i64 21, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01CB:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01CC:

	; label .Lt_00AD
	br label %.Lt_00AD
.Lt_00AD:
	%vr388 = bitcast i8* bitcast ([2 x i8]* @Lt_00B1 to i8*) to i8*

	; addrof LT_000D
	%vr390 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr390
	; arg -1
	; arg vr388
	; arg 2
	%vr391 = call i32 @fb_StrCompare( i8* %vr390, i64 -1, i8* %vr388, i64 2 )

	; conv vr391 => vr392
	%vr392 = sext i32 %vr391 to i64

	; branchbop vr392 <> 0
	%vr393 = icmp ne i64 %vr392, 0
	br i1 %vr393, label %.Lt_00B0, label %.Lt_01CD
.Lt_01CD:

	; label .Lt_00B2
	br label %.Lt_00B2
.Lt_00B2:

	; store fb$result := 22
	store i64 22, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01CE:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01CF:

	; label .Lt_00B0
	br label %.Lt_00B0
.Lt_00B0:
	%vr395 = bitcast i8* bitcast ([2 x i8]* @Lt_00B4 to i8*) to i8*

	; addrof LT_000D
	%vr397 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr397
	; arg -1
	; arg vr395
	; arg 2
	%vr398 = call i32 @fb_StrCompare( i8* %vr397, i64 -1, i8* %vr395, i64 2 )

	; conv vr398 => vr399
	%vr399 = sext i32 %vr398 to i64

	; branchbop vr399 <> 0
	%vr400 = icmp ne i64 %vr399, 0
	br i1 %vr400, label %.Lt_00B3, label %.Lt_01D0
.Lt_01D0:

	; label .Lt_00B5
	br label %.Lt_00B5
.Lt_00B5:

	; store fb$result := 23
	store i64 23, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01D1:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01D2:

	; label .Lt_00B3
	br label %.Lt_00B3
.Lt_00B3:
	%vr402 = bitcast i8* bitcast ([2 x i8]* @Lt_00B7 to i8*) to i8*

	; addrof LT_000D
	%vr404 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr404
	; arg -1
	; arg vr402
	; arg 2
	%vr405 = call i32 @fb_StrCompare( i8* %vr404, i64 -1, i8* %vr402, i64 2 )

	; conv vr405 => vr406
	%vr406 = sext i32 %vr405 to i64

	; branchbop vr406 <> 0
	%vr407 = icmp ne i64 %vr406, 0
	br i1 %vr407, label %.Lt_00B6, label %.Lt_01D3
.Lt_01D3:

	; label .Lt_00B8
	br label %.Lt_00B8
.Lt_00B8:

	; store fb$result := 24
	store i64 24, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01D4:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01D5:

	; label .Lt_00B6
	br label %.Lt_00B6
.Lt_00B6:
	%vr409 = bitcast i8* bitcast ([2 x i8]* @Lt_00BA to i8*) to i8*

	; addrof LT_000D
	%vr411 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr411
	; arg -1
	; arg vr409
	; arg 2
	%vr412 = call i32 @fb_StrCompare( i8* %vr411, i64 -1, i8* %vr409, i64 2 )

	; conv vr412 => vr413
	%vr413 = sext i32 %vr412 to i64

	; branchbop vr413 <> 0
	%vr414 = icmp ne i64 %vr413, 0
	br i1 %vr414, label %.Lt_00B9, label %.Lt_01D6
.Lt_01D6:

	; label .Lt_00BB
	br label %.Lt_00BB
.Lt_00BB:

	; store fb$result := 25
	store i64 25, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01D7:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01D8:

	; label .Lt_00B9
	br label %.Lt_00B9
.Lt_00B9:
	%vr416 = bitcast i8* bitcast ([2 x i8]* @Lt_00BD to i8*) to i8*

	; addrof LT_000D
	%vr418 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr418
	; arg -1
	; arg vr416
	; arg 2
	%vr419 = call i32 @fb_StrCompare( i8* %vr418, i64 -1, i8* %vr416, i64 2 )

	; conv vr419 => vr420
	%vr420 = sext i32 %vr419 to i64

	; branchbop vr420 <> 0
	%vr421 = icmp ne i64 %vr420, 0
	br i1 %vr421, label %.Lt_00BC, label %.Lt_01D9
.Lt_01D9:

	; label .Lt_00BE
	br label %.Lt_00BE
.Lt_00BE:

	; store fb$result := 26
	store i64 26, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01DA:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01DB:

	; label .Lt_00BC
	br label %.Lt_00BC
.Lt_00BC:
	%vr423 = bitcast i8* bitcast ([2 x i8]* @Lt_00C0 to i8*) to i8*

	; addrof LT_000D
	%vr425 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr425
	; arg -1
	; arg vr423
	; arg 2
	%vr426 = call i32 @fb_StrCompare( i8* %vr425, i64 -1, i8* %vr423, i64 2 )

	; conv vr426 => vr427
	%vr427 = sext i32 %vr426 to i64

	; branchbop vr427 <> 0
	%vr428 = icmp ne i64 %vr427, 0
	br i1 %vr428, label %.Lt_00BF, label %.Lt_01DC
.Lt_01DC:

	; label .Lt_00C1
	br label %.Lt_00C1
.Lt_00C1:

	; store fb$result := 27
	store i64 27, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01DD:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01DE:

	; label .Lt_00BF
	br label %.Lt_00BF
.Lt_00BF:
	%vr430 = bitcast i8* bitcast ([2 x i8]* @Lt_00C3 to i8*) to i8*

	; addrof LT_000D
	%vr432 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr432
	; arg -1
	; arg vr430
	; arg 2
	%vr433 = call i32 @fb_StrCompare( i8* %vr432, i64 -1, i8* %vr430, i64 2 )

	; conv vr433 => vr434
	%vr434 = sext i32 %vr433 to i64

	; branchbop vr434 <> 0
	%vr435 = icmp ne i64 %vr434, 0
	br i1 %vr435, label %.Lt_00C2, label %.Lt_01DF
.Lt_01DF:

	; label .Lt_00C4
	br label %.Lt_00C4
.Lt_00C4:

	; store fb$result := 28
	store i64 28, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01E0:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01E1:

	; label .Lt_00C2
	br label %.Lt_00C2
.Lt_00C2:
	%vr437 = bitcast i8* bitcast ([2 x i8]* @Lt_00C6 to i8*) to i8*

	; addrof LT_000D
	%vr439 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr439
	; arg -1
	; arg vr437
	; arg 2
	%vr440 = call i32 @fb_StrCompare( i8* %vr439, i64 -1, i8* %vr437, i64 2 )

	; conv vr440 => vr441
	%vr441 = sext i32 %vr440 to i64

	; branchbop vr441 <> 0
	%vr442 = icmp ne i64 %vr441, 0
	br i1 %vr442, label %.Lt_00C5, label %.Lt_01E2
.Lt_01E2:

	; label .Lt_00C7
	br label %.Lt_00C7
.Lt_00C7:

	; store fb$result := 29
	store i64 29, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01E3:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01E4:

	; label .Lt_00C5
	br label %.Lt_00C5
.Lt_00C5:
	%vr444 = bitcast i8* bitcast ([2 x i8]* @Lt_00C9 to i8*) to i8*

	; addrof LT_000D
	%vr446 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr446
	; arg -1
	; arg vr444
	; arg 2
	%vr447 = call i32 @fb_StrCompare( i8* %vr446, i64 -1, i8* %vr444, i64 2 )

	; conv vr447 => vr448
	%vr448 = sext i32 %vr447 to i64

	; branchbop vr448 <> 0
	%vr449 = icmp ne i64 %vr448, 0
	br i1 %vr449, label %.Lt_00C8, label %.Lt_01E5
.Lt_01E5:

	; label .Lt_00CA
	br label %.Lt_00CA
.Lt_00CA:

	; store fb$result := 30
	store i64 30, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01E6:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01E7:

	; label .Lt_00C8
	br label %.Lt_00C8
.Lt_00C8:
	%vr451 = bitcast i8* bitcast ([2 x i8]* @Lt_00CC to i8*) to i8*

	; addrof LT_000D
	%vr453 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr453
	; arg -1
	; arg vr451
	; arg 2
	%vr454 = call i32 @fb_StrCompare( i8* %vr453, i64 -1, i8* %vr451, i64 2 )

	; conv vr454 => vr455
	%vr455 = sext i32 %vr454 to i64

	; branchbop vr455 <> 0
	%vr456 = icmp ne i64 %vr455, 0
	br i1 %vr456, label %.Lt_00CB, label %.Lt_01E8
.Lt_01E8:

	; label .Lt_00CD
	br label %.Lt_00CD
.Lt_00CD:

	; store fb$result := 31
	store i64 31, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01E9:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01EA:

	; label .Lt_00CB
	br label %.Lt_00CB
.Lt_00CB:
	%vr458 = bitcast i8* bitcast ([2 x i8]* @Lt_00CF to i8*) to i8*

	; addrof LT_000D
	%vr460 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr460
	; arg -1
	; arg vr458
	; arg 2
	%vr461 = call i32 @fb_StrCompare( i8* %vr460, i64 -1, i8* %vr458, i64 2 )

	; conv vr461 => vr462
	%vr462 = sext i32 %vr461 to i64

	; branchbop vr462 <> 0
	%vr463 = icmp ne i64 %vr462, 0
	br i1 %vr463, label %.Lt_00CE, label %.Lt_01EB
.Lt_01EB:

	; label .Lt_00D0
	br label %.Lt_00D0
.Lt_00D0:

	; store fb$result := 128
	store i64 128, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01EC:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01ED:

	; label .Lt_00CE
	br label %.Lt_00CE
.Lt_00CE:
	%vr465 = bitcast i8* bitcast ([2 x i8]* @Lt_00D2 to i8*) to i8*

	; addrof LT_000D
	%vr467 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr467
	; arg -1
	; arg vr465
	; arg 2
	%vr468 = call i32 @fb_StrCompare( i8* %vr467, i64 -1, i8* %vr465, i64 2 )

	; conv vr468 => vr469
	%vr469 = sext i32 %vr468 to i64

	; branchbop vr469 <> 0
	%vr470 = icmp ne i64 %vr469, 0
	br i1 %vr470, label %.Lt_00D1, label %.Lt_01EE
.Lt_01EE:

	; label .Lt_00D3
	br label %.Lt_00D3
.Lt_00D3:

	; store fb$result := 129
	store i64 129, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01EF:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01F0:

	; label .Lt_00D1
	br label %.Lt_00D1
.Lt_00D1:
	%vr472 = bitcast i8* bitcast ([2 x i8]* @Lt_00D5 to i8*) to i8*

	; addrof LT_000D
	%vr474 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr474
	; arg -1
	; arg vr472
	; arg 2
	%vr475 = call i32 @fb_StrCompare( i8* %vr474, i64 -1, i8* %vr472, i64 2 )

	; conv vr475 => vr476
	%vr476 = sext i32 %vr475 to i64

	; branchbop vr476 <> 0
	%vr477 = icmp ne i64 %vr476, 0
	br i1 %vr477, label %.Lt_00D4, label %.Lt_01F1
.Lt_01F1:

	; label .Lt_00D6
	br label %.Lt_00D6
.Lt_00D6:

	; store fb$result := 130
	store i64 130, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01F2:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01F3:

	; label .Lt_00D4
	br label %.Lt_00D4
.Lt_00D4:
	%vr479 = bitcast i8* bitcast ([2 x i8]* @Lt_00D8 to i8*) to i8*

	; addrof LT_000D
	%vr481 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr481
	; arg -1
	; arg vr479
	; arg 2
	%vr482 = call i32 @fb_StrCompare( i8* %vr481, i64 -1, i8* %vr479, i64 2 )

	; conv vr482 => vr483
	%vr483 = sext i32 %vr482 to i64

	; branchbop vr483 <> 0
	%vr484 = icmp ne i64 %vr483, 0
	br i1 %vr484, label %.Lt_00D7, label %.Lt_01F4
.Lt_01F4:

	; label .Lt_00D9
	br label %.Lt_00D9
.Lt_00D9:

	; store fb$result := 131
	store i64 131, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01F5:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01F6:

	; label .Lt_00D7
	br label %.Lt_00D7
.Lt_00D7:
	%vr486 = bitcast i8* bitcast ([2 x i8]* @Lt_00DB to i8*) to i8*

	; addrof LT_000D
	%vr488 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr488
	; arg -1
	; arg vr486
	; arg 2
	%vr489 = call i32 @fb_StrCompare( i8* %vr488, i64 -1, i8* %vr486, i64 2 )

	; conv vr489 => vr490
	%vr490 = sext i32 %vr489 to i64

	; branchbop vr490 <> 0
	%vr491 = icmp ne i64 %vr490, 0
	br i1 %vr491, label %.Lt_00DA, label %.Lt_01F7
.Lt_01F7:

	; label .Lt_00DC
	br label %.Lt_00DC
.Lt_00DC:

	; store fb$result := 132
	store i64 132, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01F8:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01F9:

	; label .Lt_00DA
	br label %.Lt_00DA
.Lt_00DA:
	%vr493 = bitcast i8* bitcast ([2 x i8]* @Lt_00DE to i8*) to i8*

	; addrof LT_000D
	%vr495 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr495
	; arg -1
	; arg vr493
	; arg 2
	%vr496 = call i32 @fb_StrCompare( i8* %vr495, i64 -1, i8* %vr493, i64 2 )

	; conv vr496 => vr497
	%vr497 = sext i32 %vr496 to i64

	; branchbop vr497 <> 0
	%vr498 = icmp ne i64 %vr497, 0
	br i1 %vr498, label %.Lt_00DD, label %.Lt_01FA
.Lt_01FA:

	; label .Lt_00DF
	br label %.Lt_00DF
.Lt_00DF:

	; store fb$result := 133
	store i64 133, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01FB:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01FC:

	; label .Lt_00DD
	br label %.Lt_00DD
.Lt_00DD:
	%vr500 = bitcast i8* bitcast ([2 x i8]* @Lt_00E1 to i8*) to i8*

	; addrof LT_000D
	%vr502 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr502
	; arg -1
	; arg vr500
	; arg 2
	%vr503 = call i32 @fb_StrCompare( i8* %vr502, i64 -1, i8* %vr500, i64 2 )

	; conv vr503 => vr504
	%vr504 = sext i32 %vr503 to i64

	; branchbop vr504 <> 0
	%vr505 = icmp ne i64 %vr504, 0
	br i1 %vr505, label %.Lt_00E0, label %.Lt_01FD
.Lt_01FD:

	; label .Lt_00E2
	br label %.Lt_00E2
.Lt_00E2:

	; store fb$result := 134
	store i64 134, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_01FE:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_01FF:

	; label .Lt_00E0
	br label %.Lt_00E0
.Lt_00E0:
	%vr507 = bitcast i8* bitcast ([2 x i8]* @Lt_00E4 to i8*) to i8*

	; addrof LT_000D
	%vr509 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr509
	; arg -1
	; arg vr507
	; arg 2
	%vr510 = call i32 @fb_StrCompare( i8* %vr509, i64 -1, i8* %vr507, i64 2 )

	; conv vr510 => vr511
	%vr511 = sext i32 %vr510 to i64

	; branchbop vr511 <> 0
	%vr512 = icmp ne i64 %vr511, 0
	br i1 %vr512, label %.Lt_00E3, label %.Lt_0200
.Lt_0200:

	; label .Lt_00E5
	br label %.Lt_00E5
.Lt_00E5:

	; store fb$result := 135
	store i64 135, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0201:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0202:

	; label .Lt_00E3
	br label %.Lt_00E3
.Lt_00E3:
	%vr514 = bitcast i8* bitcast ([2 x i8]* @Lt_00E7 to i8*) to i8*

	; addrof LT_000D
	%vr516 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr516
	; arg -1
	; arg vr514
	; arg 2
	%vr517 = call i32 @fb_StrCompare( i8* %vr516, i64 -1, i8* %vr514, i64 2 )

	; conv vr517 => vr518
	%vr518 = sext i32 %vr517 to i64

	; branchbop vr518 <> 0
	%vr519 = icmp ne i64 %vr518, 0
	br i1 %vr519, label %.Lt_00E6, label %.Lt_0203
.Lt_0203:

	; label .Lt_00E8
	br label %.Lt_00E8
.Lt_00E8:

	; store fb$result := 136
	store i64 136, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0204:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0205:

	; label .Lt_00E6
	br label %.Lt_00E6
.Lt_00E6:
	%vr521 = bitcast i8* bitcast ([2 x i8]* @Lt_00EA to i8*) to i8*

	; addrof LT_000D
	%vr523 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr523
	; arg -1
	; arg vr521
	; arg 2
	%vr524 = call i32 @fb_StrCompare( i8* %vr523, i64 -1, i8* %vr521, i64 2 )

	; conv vr524 => vr525
	%vr525 = sext i32 %vr524 to i64

	; branchbop vr525 <> 0
	%vr526 = icmp ne i64 %vr525, 0
	br i1 %vr526, label %.Lt_00E9, label %.Lt_0206
.Lt_0206:

	; label .Lt_00EB
	br label %.Lt_00EB
.Lt_00EB:

	; store fb$result := 137
	store i64 137, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0207:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0208:

	; label .Lt_00E9
	br label %.Lt_00E9
.Lt_00E9:
	%vr528 = bitcast i8* bitcast ([2 x i8]* @Lt_00ED to i8*) to i8*

	; addrof LT_000D
	%vr530 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr530
	; arg -1
	; arg vr528
	; arg 2
	%vr531 = call i32 @fb_StrCompare( i8* %vr530, i64 -1, i8* %vr528, i64 2 )

	; conv vr531 => vr532
	%vr532 = sext i32 %vr531 to i64

	; branchbop vr532 <> 0
	%vr533 = icmp ne i64 %vr532, 0
	br i1 %vr533, label %.Lt_00EC, label %.Lt_0209
.Lt_0209:

	; label .Lt_00EE
	br label %.Lt_00EE
.Lt_00EE:

	; store fb$result := 138
	store i64 138, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_020A:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_020B:

	; label .Lt_00EC
	br label %.Lt_00EC
.Lt_00EC:
	%vr535 = bitcast i8* bitcast ([2 x i8]* @Lt_00F0 to i8*) to i8*

	; addrof LT_000D
	%vr537 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr537
	; arg -1
	; arg vr535
	; arg 2
	%vr538 = call i32 @fb_StrCompare( i8* %vr537, i64 -1, i8* %vr535, i64 2 )

	; conv vr538 => vr539
	%vr539 = sext i32 %vr538 to i64

	; branchbop vr539 <> 0
	%vr540 = icmp ne i64 %vr539, 0
	br i1 %vr540, label %.Lt_00EF, label %.Lt_020C
.Lt_020C:

	; label .Lt_00F1
	br label %.Lt_00F1
.Lt_00F1:

	; store fb$result := 139
	store i64 139, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_020D:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_020E:

	; label .Lt_00EF
	br label %.Lt_00EF
.Lt_00EF:
	%vr542 = bitcast i8* bitcast ([2 x i8]* @Lt_00F3 to i8*) to i8*

	; addrof LT_000D
	%vr544 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr544
	; arg -1
	; arg vr542
	; arg 2
	%vr545 = call i32 @fb_StrCompare( i8* %vr544, i64 -1, i8* %vr542, i64 2 )

	; conv vr545 => vr546
	%vr546 = sext i32 %vr545 to i64

	; branchbop vr546 <> 0
	%vr547 = icmp ne i64 %vr546, 0
	br i1 %vr547, label %.Lt_00F2, label %.Lt_020F
.Lt_020F:

	; label .Lt_00F4
	br label %.Lt_00F4
.Lt_00F4:

	; store fb$result := 140
	store i64 140, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0210:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0211:

	; label .Lt_00F2
	br label %.Lt_00F2
.Lt_00F2:
	%vr549 = bitcast i8* bitcast ([2 x i8]* @Lt_00F6 to i8*) to i8*

	; addrof LT_000D
	%vr551 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr551
	; arg -1
	; arg vr549
	; arg 2
	%vr552 = call i32 @fb_StrCompare( i8* %vr551, i64 -1, i8* %vr549, i64 2 )

	; conv vr552 => vr553
	%vr553 = sext i32 %vr552 to i64

	; branchbop vr553 <> 0
	%vr554 = icmp ne i64 %vr553, 0
	br i1 %vr554, label %.Lt_00F5, label %.Lt_0212
.Lt_0212:

	; label .Lt_00F7
	br label %.Lt_00F7
.Lt_00F7:

	; store fb$result := 141
	store i64 141, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0213:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0214:

	; label .Lt_00F5
	br label %.Lt_00F5
.Lt_00F5:
	%vr556 = bitcast i8* bitcast ([2 x i8]* @Lt_00F9 to i8*) to i8*

	; addrof LT_000D
	%vr558 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr558
	; arg -1
	; arg vr556
	; arg 2
	%vr559 = call i32 @fb_StrCompare( i8* %vr558, i64 -1, i8* %vr556, i64 2 )

	; conv vr559 => vr560
	%vr560 = sext i32 %vr559 to i64

	; branchbop vr560 <> 0
	%vr561 = icmp ne i64 %vr560, 0
	br i1 %vr561, label %.Lt_00F8, label %.Lt_0215
.Lt_0215:

	; label .Lt_00FA
	br label %.Lt_00FA
.Lt_00FA:

	; store fb$result := 142
	store i64 142, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0216:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0217:

	; label .Lt_00F8
	br label %.Lt_00F8
.Lt_00F8:
	%vr563 = bitcast i8* bitcast ([2 x i8]* @Lt_00FC to i8*) to i8*

	; addrof LT_000D
	%vr565 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr565
	; arg -1
	; arg vr563
	; arg 2
	%vr566 = call i32 @fb_StrCompare( i8* %vr565, i64 -1, i8* %vr563, i64 2 )

	; conv vr566 => vr567
	%vr567 = sext i32 %vr566 to i64

	; branchbop vr567 <> 0
	%vr568 = icmp ne i64 %vr567, 0
	br i1 %vr568, label %.Lt_00FB, label %.Lt_0218
.Lt_0218:

	; label .Lt_00FD
	br label %.Lt_00FD
.Lt_00FD:

	; store fb$result := 143
	store i64 143, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0219:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_021A:

	; label .Lt_00FB
	br label %.Lt_00FB
.Lt_00FB:
	%vr570 = bitcast i8* bitcast ([2 x i8]* @Lt_00FF to i8*) to i8*

	; addrof LT_000D
	%vr572 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr572
	; arg -1
	; arg vr570
	; arg 2
	%vr573 = call i32 @fb_StrCompare( i8* %vr572, i64 -1, i8* %vr570, i64 2 )

	; conv vr573 => vr574
	%vr574 = sext i32 %vr573 to i64

	; branchbop vr574 <> 0
	%vr575 = icmp ne i64 %vr574, 0
	br i1 %vr575, label %.Lt_00FE, label %.Lt_021B
.Lt_021B:

	; label .Lt_0100
	br label %.Lt_0100
.Lt_0100:

	; store fb$result := 144
	store i64 144, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_021C:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_021D:

	; label .Lt_00FE
	br label %.Lt_00FE
.Lt_00FE:
	%vr577 = bitcast i8* bitcast ([2 x i8]* @Lt_0102 to i8*) to i8*

	; addrof LT_000D
	%vr579 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr579
	; arg -1
	; arg vr577
	; arg 2
	%vr580 = call i32 @fb_StrCompare( i8* %vr579, i64 -1, i8* %vr577, i64 2 )

	; conv vr580 => vr581
	%vr581 = sext i32 %vr580 to i64

	; branchbop vr581 <> 0
	%vr582 = icmp ne i64 %vr581, 0
	br i1 %vr582, label %.Lt_0101, label %.Lt_021E
.Lt_021E:

	; label .Lt_0103
	br label %.Lt_0103
.Lt_0103:

	; store fb$result := 145
	store i64 145, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_021F:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0220:

	; label .Lt_0101
	br label %.Lt_0101
.Lt_0101:
	%vr584 = bitcast i8* bitcast ([2 x i8]* @Lt_0105 to i8*) to i8*

	; addrof LT_000D
	%vr586 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr586
	; arg -1
	; arg vr584
	; arg 2
	%vr587 = call i32 @fb_StrCompare( i8* %vr586, i64 -1, i8* %vr584, i64 2 )

	; conv vr587 => vr588
	%vr588 = sext i32 %vr587 to i64

	; branchbop vr588 <> 0
	%vr589 = icmp ne i64 %vr588, 0
	br i1 %vr589, label %.Lt_0104, label %.Lt_0221
.Lt_0221:

	; label .Lt_0106
	br label %.Lt_0106
.Lt_0106:

	; store fb$result := 146
	store i64 146, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0222:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0223:

	; label .Lt_0104
	br label %.Lt_0104
.Lt_0104:
	%vr591 = bitcast i8* bitcast ([2 x i8]* @Lt_0108 to i8*) to i8*

	; addrof LT_000D
	%vr593 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr593
	; arg -1
	; arg vr591
	; arg 2
	%vr594 = call i32 @fb_StrCompare( i8* %vr593, i64 -1, i8* %vr591, i64 2 )

	; conv vr594 => vr595
	%vr595 = sext i32 %vr594 to i64

	; branchbop vr595 <> 0
	%vr596 = icmp ne i64 %vr595, 0
	br i1 %vr596, label %.Lt_0107, label %.Lt_0224
.Lt_0224:

	; label .Lt_0109
	br label %.Lt_0109
.Lt_0109:

	; store fb$result := 147
	store i64 147, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0225:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0226:

	; label .Lt_0107
	br label %.Lt_0107
.Lt_0107:
	%vr598 = bitcast i8* bitcast ([2 x i8]* @Lt_010B to i8*) to i8*

	; addrof LT_000D
	%vr600 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr600
	; arg -1
	; arg vr598
	; arg 2
	%vr601 = call i32 @fb_StrCompare( i8* %vr600, i64 -1, i8* %vr598, i64 2 )

	; conv vr601 => vr602
	%vr602 = sext i32 %vr601 to i64

	; branchbop vr602 <> 0
	%vr603 = icmp ne i64 %vr602, 0
	br i1 %vr603, label %.Lt_010A, label %.Lt_0227
.Lt_0227:

	; label .Lt_010C
	br label %.Lt_010C
.Lt_010C:

	; store fb$result := 148
	store i64 148, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0228:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0229:

	; label .Lt_010A
	br label %.Lt_010A
.Lt_010A:
	%vr605 = bitcast i8* bitcast ([2 x i8]* @Lt_010E to i8*) to i8*

	; addrof LT_000D
	%vr607 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr607
	; arg -1
	; arg vr605
	; arg 2
	%vr608 = call i32 @fb_StrCompare( i8* %vr607, i64 -1, i8* %vr605, i64 2 )

	; conv vr608 => vr609
	%vr609 = sext i32 %vr608 to i64

	; branchbop vr609 <> 0
	%vr610 = icmp ne i64 %vr609, 0
	br i1 %vr610, label %.Lt_010D, label %.Lt_022A
.Lt_022A:

	; label .Lt_010F
	br label %.Lt_010F
.Lt_010F:

	; store fb$result := 149
	store i64 149, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_022B:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_022C:

	; label .Lt_010D
	br label %.Lt_010D
.Lt_010D:
	%vr612 = bitcast i8* bitcast ([2 x i8]* @Lt_0111 to i8*) to i8*

	; addrof LT_000D
	%vr614 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr614
	; arg -1
	; arg vr612
	; arg 2
	%vr615 = call i32 @fb_StrCompare( i8* %vr614, i64 -1, i8* %vr612, i64 2 )

	; conv vr615 => vr616
	%vr616 = sext i32 %vr615 to i64

	; branchbop vr616 <> 0
	%vr617 = icmp ne i64 %vr616, 0
	br i1 %vr617, label %.Lt_0110, label %.Lt_022D
.Lt_022D:

	; label .Lt_0112
	br label %.Lt_0112
.Lt_0112:

	; store fb$result := 150
	store i64 150, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_022E:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_022F:

	; label .Lt_0110
	br label %.Lt_0110
.Lt_0110:
	%vr619 = bitcast i8* bitcast ([2 x i8]* @Lt_0114 to i8*) to i8*

	; addrof LT_000D
	%vr621 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr621
	; arg -1
	; arg vr619
	; arg 2
	%vr622 = call i32 @fb_StrCompare( i8* %vr621, i64 -1, i8* %vr619, i64 2 )

	; conv vr622 => vr623
	%vr623 = sext i32 %vr622 to i64

	; branchbop vr623 <> 0
	%vr624 = icmp ne i64 %vr623, 0
	br i1 %vr624, label %.Lt_0113, label %.Lt_0230
.Lt_0230:

	; label .Lt_0115
	br label %.Lt_0115
.Lt_0115:

	; store fb$result := 151
	store i64 151, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0231:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0232:

	; label .Lt_0113
	br label %.Lt_0113
.Lt_0113:
	%vr626 = bitcast i8* bitcast ([2 x i8]* @Lt_0117 to i8*) to i8*

	; addrof LT_000D
	%vr628 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr628
	; arg -1
	; arg vr626
	; arg 2
	%vr629 = call i32 @fb_StrCompare( i8* %vr628, i64 -1, i8* %vr626, i64 2 )

	; conv vr629 => vr630
	%vr630 = sext i32 %vr629 to i64

	; branchbop vr630 <> 0
	%vr631 = icmp ne i64 %vr630, 0
	br i1 %vr631, label %.Lt_0116, label %.Lt_0233
.Lt_0233:

	; label .Lt_0118
	br label %.Lt_0118
.Lt_0118:

	; store fb$result := 152
	store i64 152, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0234:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0235:

	; label .Lt_0116
	br label %.Lt_0116
.Lt_0116:
	%vr633 = bitcast i8* bitcast ([2 x i8]* @Lt_011A to i8*) to i8*

	; addrof LT_000D
	%vr635 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr635
	; arg -1
	; arg vr633
	; arg 2
	%vr636 = call i32 @fb_StrCompare( i8* %vr635, i64 -1, i8* %vr633, i64 2 )

	; conv vr636 => vr637
	%vr637 = sext i32 %vr636 to i64

	; branchbop vr637 <> 0
	%vr638 = icmp ne i64 %vr637, 0
	br i1 %vr638, label %.Lt_0119, label %.Lt_0236
.Lt_0236:

	; label .Lt_011B
	br label %.Lt_011B
.Lt_011B:

	; store fb$result := 153
	store i64 153, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0237:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0238:

	; label .Lt_0119
	br label %.Lt_0119
.Lt_0119:
	%vr640 = bitcast i8* bitcast ([2 x i8]* @Lt_011D to i8*) to i8*

	; addrof LT_000D
	%vr642 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr642
	; arg -1
	; arg vr640
	; arg 2
	%vr643 = call i32 @fb_StrCompare( i8* %vr642, i64 -1, i8* %vr640, i64 2 )

	; conv vr643 => vr644
	%vr644 = sext i32 %vr643 to i64

	; branchbop vr644 <> 0
	%vr645 = icmp ne i64 %vr644, 0
	br i1 %vr645, label %.Lt_011C, label %.Lt_0239
.Lt_0239:

	; label .Lt_011E
	br label %.Lt_011E
.Lt_011E:

	; store fb$result := 154
	store i64 154, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_023A:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_023B:

	; label .Lt_011C
	br label %.Lt_011C
.Lt_011C:
	%vr647 = bitcast i8* bitcast ([2 x i8]* @Lt_0120 to i8*) to i8*

	; addrof LT_000D
	%vr649 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr649
	; arg -1
	; arg vr647
	; arg 2
	%vr650 = call i32 @fb_StrCompare( i8* %vr649, i64 -1, i8* %vr647, i64 2 )

	; conv vr650 => vr651
	%vr651 = sext i32 %vr650 to i64

	; branchbop vr651 <> 0
	%vr652 = icmp ne i64 %vr651, 0
	br i1 %vr652, label %.Lt_011F, label %.Lt_023C
.Lt_023C:

	; label .Lt_0121
	br label %.Lt_0121
.Lt_0121:

	; store fb$result := 155
	store i64 155, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_023D:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_023E:

	; label .Lt_011F
	br label %.Lt_011F
.Lt_011F:
	%vr654 = bitcast i8* bitcast ([2 x i8]* @Lt_0123 to i8*) to i8*

	; addrof LT_000D
	%vr656 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr656
	; arg -1
	; arg vr654
	; arg 2
	%vr657 = call i32 @fb_StrCompare( i8* %vr656, i64 -1, i8* %vr654, i64 2 )

	; conv vr657 => vr658
	%vr658 = sext i32 %vr657 to i64

	; branchbop vr658 <> 0
	%vr659 = icmp ne i64 %vr658, 0
	br i1 %vr659, label %.Lt_0122, label %.Lt_023F
.Lt_023F:

	; label .Lt_0124
	br label %.Lt_0124
.Lt_0124:

	; store fb$result := 156
	store i64 156, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0240:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0241:

	; label .Lt_0122
	br label %.Lt_0122
.Lt_0122:
	%vr661 = bitcast i8* bitcast ([2 x i8]* @Lt_0126 to i8*) to i8*

	; addrof LT_000D
	%vr663 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr663
	; arg -1
	; arg vr661
	; arg 2
	%vr664 = call i32 @fb_StrCompare( i8* %vr663, i64 -1, i8* %vr661, i64 2 )

	; conv vr664 => vr665
	%vr665 = sext i32 %vr664 to i64

	; branchbop vr665 <> 0
	%vr666 = icmp ne i64 %vr665, 0
	br i1 %vr666, label %.Lt_0125, label %.Lt_0242
.Lt_0242:

	; label .Lt_0127
	br label %.Lt_0127
.Lt_0127:

	; store fb$result := 157
	store i64 157, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0243:

	; goto .Lt_000C
	br label %.Lt_000C
.Lt_0244:

	; label .Lt_0125
	br label %.Lt_0125
.Lt_0125:
	%vr668 = bitcast i8* bitcast ([2 x i8]* @Lt_0129 to i8*) to i8*

	; addrof LT_000D
	%vr670 = bitcast %FBSTRING* %LT_000D.2 to i8*

	; call fb_StrCompare()
	; arg vr670
	; arg -1
	; arg vr668
	; arg 2
	%vr671 = call i32 @fb_StrCompare( i8* %vr670, i64 -1, i8* %vr668, i64 2 )

	; conv vr671 => vr672
	%vr672 = sext i32 %vr671 to i64

	; branchbop vr672 <> 0
	%vr673 = icmp ne i64 %vr672, 0
	br i1 %vr673, label %.Lt_0128, label %.Lt_0245
.Lt_0245:

	; label .Lt_012A
	br label %.Lt_012A
.Lt_012A:

	; store fb$result := 158
	store i64 158, i64* %fb$result.1

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; goto .Lt_000B
	br label %.Lt_000B
.Lt_0246:

	; label .Lt_0128
	br label %.Lt_0128
.Lt_0128:

	; label .Lt_000C
	br label %.Lt_000C
.Lt_000C:

	; addrof LT_000D

	; call fb_StrDelete()
	; arg LT_000D
	call void @fb_StrDelete( %FBSTRING* %LT_000D.2 )

	; label .Lt_000B
	br label %.Lt_000B
.Lt_000B:

	; loadres fb$result
	%vr677 = load i64* %fb$result.1
	ret i64 %vr677
}

define i32 @PEEKB( i64 %ADR.3$ ) nounwind
{

	; paramvar ADR
	%ADR.3 = alloca i64
	store i64 %ADR.3$, i64* %ADR.3

	; localvar fb$result
	%fb$result.4 = alloca i32

	; addrof fb$result

	; memclear fb$result
	%vr1 = bitcast i32* %fb$result.4 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr1, i8 0, i32 4, i32 1, i1 false )

	; label .Lt_0247
	br label %.Lt_0247
.Lt_0247:
	%vr3 = load i64* %ADR.3
	%vr2 = bitcast i64 %vr3 to i64

	; conv RAM+vr2 => vr4
	%vr5 = ptrtoint i8* @RAM to i64
	%vr6 = inttoptr i64 %vr5 to i8*
	%vr7 = load i8* %vr6
	%vr4 = zext i8 %vr7 to i32

	; store fb$result := vr4
	store i32 %vr4, i32* %fb$result.4

	; goto .Lt_0248
	br label %.Lt_0248
.Lt_0249:

	; label .Lt_0248
	br label %.Lt_0248
.Lt_0248:

	; loadres fb$result
	%vr9 = load i32* %fb$result.4
	ret i32 %vr9
}

define void @POKEB( i64 %ADR.5$, i64 %V.6$ ) nounwind
{

	; paramvar ADR
	%ADR.5 = alloca i64
	store i64 %ADR.5$, i64* %ADR.5

	; paramvar V
	%V.6 = alloca i64
	store i64 %V.6$, i64* %V.6

	; label .Lt_024A
	br label %.Lt_024A
.Lt_024A:

	; conv V => vr0
	%vr1 = load i64* %V.6
	%vr0 = trunc i64 %vr1 to i8
	%vr3 = load i64* %ADR.5
	%vr2 = bitcast i64 %vr3 to i64

	; store RAM+vr2 := vr0
	%vr4 = ptrtoint i8* @RAM to i64
	%vr5 = inttoptr i64 %vr4 to i8*
	store i8 %vr0, i8* %vr5

	; branchbop ADR <> 1
	%vr7 = load i64* %ADR.5
	%vr6 = icmp ne i64 %vr7, 1
	br i1 %vr6, label %.Lt_024D, label %.Lt_0371
.Lt_0371:

	; label .Lt_024E
	br label %.Lt_024E
.Lt_024E:

	; conv V => vr8
	%vr9 = load i64* %V.6
	%vr8 = trunc i64 %vr9 to i32

	; store R0 := vr8
	store i32 %vr8, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0372:

	; label .Lt_024D
	br label %.Lt_024D
.Lt_024D:

	; branchbop ADR <> 2
	%vr11 = load i64* %ADR.5
	%vr10 = icmp ne i64 %vr11, 2
	br i1 %vr10, label %.Lt_024F, label %.Lt_0373
.Lt_0373:

	; label .Lt_0250
	br label %.Lt_0250
.Lt_0250:

	; conv V => vr12
	%vr13 = load i64* %V.6
	%vr12 = trunc i64 %vr13 to i32

	; store R1 := vr12
	store i32 %vr12, i32* @R1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0374:

	; label .Lt_024F
	br label %.Lt_024F
.Lt_024F:

	; branchbop ADR <> 3
	%vr15 = load i64* %ADR.5
	%vr14 = icmp ne i64 %vr15, 3
	br i1 %vr14, label %.Lt_0251, label %.Lt_0375
.Lt_0375:

	; label .Lt_0252
	br label %.Lt_0252
.Lt_0252:

	; conv V => vr16
	%vr17 = load i64* %V.6
	%vr16 = trunc i64 %vr17 to i32

	; store R2 := vr16
	store i32 %vr16, i32* @R2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0376:

	; label .Lt_0251
	br label %.Lt_0251
.Lt_0251:

	; branchbop ADR <> 4
	%vr19 = load i64* %ADR.5
	%vr18 = icmp ne i64 %vr19, 4
	br i1 %vr18, label %.Lt_0253, label %.Lt_0377
.Lt_0377:

	; label .Lt_0254
	br label %.Lt_0254
.Lt_0254:

	; store R0 := R1
	%vr20 = load i32* @R1
	store i32 %vr20, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0378:

	; label .Lt_0253
	br label %.Lt_0253
.Lt_0253:

	; branchbop ADR <> 5
	%vr22 = load i64* %ADR.5
	%vr21 = icmp ne i64 %vr22, 5
	br i1 %vr21, label %.Lt_0255, label %.Lt_0379
.Lt_0379:

	; label .Lt_0256
	br label %.Lt_0256
.Lt_0256:

	; store R0 := R2
	%vr23 = load i32* @R2
	store i32 %vr23, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_037A:

	; label .Lt_0255
	br label %.Lt_0255
.Lt_0255:

	; branchbop ADR <> 6
	%vr25 = load i64* %ADR.5
	%vr24 = icmp ne i64 %vr25, 6
	br i1 %vr24, label %.Lt_0257, label %.Lt_037B
.Lt_037B:

	; label .Lt_0258
	br label %.Lt_0258
.Lt_0258:

	; store R1 := R0
	%vr26 = load i32* @R0
	store i32 %vr26, i32* @R1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_037C:

	; label .Lt_0257
	br label %.Lt_0257
.Lt_0257:

	; branchbop ADR <> 7
	%vr28 = load i64* %ADR.5
	%vr27 = icmp ne i64 %vr28, 7
	br i1 %vr27, label %.Lt_0259, label %.Lt_037D
.Lt_037D:

	; label .Lt_025A
	br label %.Lt_025A
.Lt_025A:

	; store R1 := R2
	%vr29 = load i32* @R2
	store i32 %vr29, i32* @R1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_037E:

	; label .Lt_0259
	br label %.Lt_0259
.Lt_0259:

	; branchbop ADR <> 8
	%vr31 = load i64* %ADR.5
	%vr30 = icmp ne i64 %vr31, 8
	br i1 %vr30, label %.Lt_025B, label %.Lt_037F
.Lt_037F:

	; label .Lt_025C
	br label %.Lt_025C
.Lt_025C:

	; store R2 := R0
	%vr32 = load i32* @R0
	store i32 %vr32, i32* @R2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0380:

	; label .Lt_025B
	br label %.Lt_025B
.Lt_025B:

	; branchbop ADR <> 9
	%vr34 = load i64* %ADR.5
	%vr33 = icmp ne i64 %vr34, 9
	br i1 %vr33, label %.Lt_025D, label %.Lt_0381
.Lt_0381:

	; label .Lt_025E
	br label %.Lt_025E
.Lt_025E:

	; store R2 := R1
	%vr35 = load i32* @R1
	store i32 %vr35, i32* @R2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0382:

	; label .Lt_025D
	br label %.Lt_025D
.Lt_025D:

	; branchbop ADR <> 10
	%vr37 = load i64* %ADR.5
	%vr36 = icmp ne i64 %vr37, 10
	br i1 %vr36, label %.Lt_025F, label %.Lt_0383
.Lt_0383:

	; label .Lt_0260
	br label %.Lt_0260
.Lt_0260:

	; store PC := R0
	%vr38 = load i32* @R0
	store i32 %vr38, i32* @PC

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0384:

	; label .Lt_025F
	br label %.Lt_025F
.Lt_025F:

	; branchbop ADR <> 11
	%vr40 = load i64* %ADR.5
	%vr39 = icmp ne i64 %vr40, 11
	br i1 %vr39, label %.Lt_0261, label %.Lt_0385
.Lt_0385:

	; label .Lt_0262
	br label %.Lt_0262
.Lt_0262:

	; store PC := R1
	%vr41 = load i32* @R1
	store i32 %vr41, i32* @PC

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0386:

	; label .Lt_0261
	br label %.Lt_0261
.Lt_0261:

	; branchbop ADR <> 12
	%vr43 = load i64* %ADR.5
	%vr42 = icmp ne i64 %vr43, 12
	br i1 %vr42, label %.Lt_0263, label %.Lt_0387
.Lt_0387:

	; label .Lt_0264
	br label %.Lt_0264
.Lt_0264:

	; store PC := R2
	%vr44 = load i32* @R2
	store i32 %vr44, i32* @PC

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0388:

	; label .Lt_0263
	br label %.Lt_0263
.Lt_0263:

	; branchbop ADR <> 13
	%vr46 = load i64* %ADR.5
	%vr45 = icmp ne i64 %vr46, 13
	br i1 %vr45, label %.Lt_0265, label %.Lt_0389
.Lt_0389:

	; label .Lt_0266
	br label %.Lt_0266
.Lt_0266:

	; store ADR0 := R0
	%vr47 = load i32* @R0
	store i32 %vr47, i32* @ADR0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_038A:

	; label .Lt_0265
	br label %.Lt_0265
.Lt_0265:

	; branchbop ADR <> 14
	%vr49 = load i64* %ADR.5
	%vr48 = icmp ne i64 %vr49, 14
	br i1 %vr48, label %.Lt_0267, label %.Lt_038B
.Lt_038B:

	; label .Lt_0268
	br label %.Lt_0268
.Lt_0268:

	; store ADR0 := R1
	%vr50 = load i32* @R1
	store i32 %vr50, i32* @ADR0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_038C:

	; label .Lt_0267
	br label %.Lt_0267
.Lt_0267:

	; branchbop ADR <> 15
	%vr52 = load i64* %ADR.5
	%vr51 = icmp ne i64 %vr52, 15
	br i1 %vr51, label %.Lt_0269, label %.Lt_038D
.Lt_038D:

	; label .Lt_026A
	br label %.Lt_026A
.Lt_026A:

	; store ADR0 := R2
	%vr53 = load i32* @R2
	store i32 %vr53, i32* @ADR0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_038E:

	; label .Lt_0269
	br label %.Lt_0269
.Lt_0269:

	; branchbop ADR <> 16
	%vr55 = load i64* %ADR.5
	%vr54 = icmp ne i64 %vr55, 16
	br i1 %vr54, label %.Lt_026B, label %.Lt_038F
.Lt_038F:

	; label .Lt_026C
	br label %.Lt_026C
.Lt_026C:

	; store ADR1 := R0
	%vr56 = load i32* @R0
	store i32 %vr56, i32* @ADR1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0390:

	; label .Lt_026B
	br label %.Lt_026B
.Lt_026B:

	; branchbop ADR <> 17
	%vr58 = load i64* %ADR.5
	%vr57 = icmp ne i64 %vr58, 17
	br i1 %vr57, label %.Lt_026D, label %.Lt_0391
.Lt_0391:

	; label .Lt_026E
	br label %.Lt_026E
.Lt_026E:

	; store ADR1 := R1
	%vr59 = load i32* @R1
	store i32 %vr59, i32* @ADR1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0392:

	; label .Lt_026D
	br label %.Lt_026D
.Lt_026D:

	; branchbop ADR <> 18
	%vr61 = load i64* %ADR.5
	%vr60 = icmp ne i64 %vr61, 18
	br i1 %vr60, label %.Lt_026F, label %.Lt_0393
.Lt_0393:

	; label .Lt_0270
	br label %.Lt_0270
.Lt_0270:

	; store ADR1 := R2
	%vr62 = load i32* @R2
	store i32 %vr62, i32* @ADR1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0394:

	; label .Lt_026F
	br label %.Lt_026F
.Lt_026F:

	; branchbop ADR <> 19
	%vr64 = load i64* %ADR.5
	%vr63 = icmp ne i64 %vr64, 19
	br i1 %vr63, label %.Lt_0271, label %.Lt_0395
.Lt_0395:

	; label .Lt_0272
	br label %.Lt_0272
.Lt_0272:

	; store ADR3 := R0
	%vr65 = load i32* @R0
	store i32 %vr65, i32* @ADR3

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0396:

	; label .Lt_0271
	br label %.Lt_0271
.Lt_0271:

	; branchbop ADR <> 20
	%vr67 = load i64* %ADR.5
	%vr66 = icmp ne i64 %vr67, 20
	br i1 %vr66, label %.Lt_0273, label %.Lt_0397
.Lt_0397:

	; label .Lt_0274
	br label %.Lt_0274
.Lt_0274:

	; store ADR3 := R1
	%vr68 = load i32* @R1
	store i32 %vr68, i32* @ADR3

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0398:

	; label .Lt_0273
	br label %.Lt_0273
.Lt_0273:

	; branchbop ADR <> 21
	%vr70 = load i64* %ADR.5
	%vr69 = icmp ne i64 %vr70, 21
	br i1 %vr69, label %.Lt_0275, label %.Lt_0399
.Lt_0399:

	; label .Lt_0276
	br label %.Lt_0276
.Lt_0276:

	; store ADR3 := R2
	%vr71 = load i32* @R2
	store i32 %vr71, i32* @ADR3

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_039A:

	; label .Lt_0275
	br label %.Lt_0275
.Lt_0275:

	; branchbop ADR <> 22
	%vr73 = load i64* %ADR.5
	%vr72 = icmp ne i64 %vr73, 22
	br i1 %vr72, label %.Lt_0277, label %.Lt_039B
.Lt_039B:

	; label .Lt_0278
	br label %.Lt_0278
.Lt_0278:

	; store RED0 := R0
	%vr74 = load i32* @R0
	store i32 %vr74, i32* @RED0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_039C:

	; label .Lt_0277
	br label %.Lt_0277
.Lt_0277:

	; branchbop ADR <> 23
	%vr76 = load i64* %ADR.5
	%vr75 = icmp ne i64 %vr76, 23
	br i1 %vr75, label %.Lt_0279, label %.Lt_039D
.Lt_039D:

	; label .Lt_027A
	br label %.Lt_027A
.Lt_027A:

	; store RED1 := R0
	%vr77 = load i32* @R0
	store i32 %vr77, i32* @RED1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_039E:

	; label .Lt_0279
	br label %.Lt_0279
.Lt_0279:

	; branchbop ADR <> 24
	%vr79 = load i64* %ADR.5
	%vr78 = icmp ne i64 %vr79, 24
	br i1 %vr78, label %.Lt_027B, label %.Lt_039F
.Lt_039F:

	; label .Lt_027C
	br label %.Lt_027C
.Lt_027C:

	; store RED2 := R0
	%vr80 = load i32* @R0
	store i32 %vr80, i32* @RED2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03A0:

	; label .Lt_027B
	br label %.Lt_027B
.Lt_027B:

	; branchbop ADR <> 25
	%vr82 = load i64* %ADR.5
	%vr81 = icmp ne i64 %vr82, 25
	br i1 %vr81, label %.Lt_027D, label %.Lt_03A1
.Lt_03A1:

	; label .Lt_027E
	br label %.Lt_027E
.Lt_027E:

	; store GREEN0 := R0
	%vr83 = load i32* @R0
	store i32 %vr83, i32* @GREEN0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03A2:

	; label .Lt_027D
	br label %.Lt_027D
.Lt_027D:

	; branchbop ADR <> 26
	%vr85 = load i64* %ADR.5
	%vr84 = icmp ne i64 %vr85, 26
	br i1 %vr84, label %.Lt_027F, label %.Lt_03A3
.Lt_03A3:

	; label .Lt_0280
	br label %.Lt_0280
.Lt_0280:

	; store GREEN1 := R0
	%vr86 = load i32* @R0
	store i32 %vr86, i32* @GREEN1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03A4:

	; label .Lt_027F
	br label %.Lt_027F
.Lt_027F:

	; branchbop ADR <> 27
	%vr88 = load i64* %ADR.5
	%vr87 = icmp ne i64 %vr88, 27
	br i1 %vr87, label %.Lt_0281, label %.Lt_03A5
.Lt_03A5:

	; label .Lt_0282
	br label %.Lt_0282
.Lt_0282:

	; store GREEN2 := R0
	%vr89 = load i32* @R0
	store i32 %vr89, i32* @GREEN2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03A6:

	; label .Lt_0281
	br label %.Lt_0281
.Lt_0281:

	; branchbop ADR <> 28
	%vr91 = load i64* %ADR.5
	%vr90 = icmp ne i64 %vr91, 28
	br i1 %vr90, label %.Lt_0283, label %.Lt_03A7
.Lt_03A7:

	; label .Lt_0284
	br label %.Lt_0284
.Lt_0284:

	; store BLUE0 := R0
	%vr92 = load i32* @R0
	store i32 %vr92, i32* @BLUE0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03A8:

	; label .Lt_0283
	br label %.Lt_0283
.Lt_0283:

	; branchbop ADR <> 29
	%vr94 = load i64* %ADR.5
	%vr93 = icmp ne i64 %vr94, 29
	br i1 %vr93, label %.Lt_0285, label %.Lt_03A9
.Lt_03A9:

	; label .Lt_0286
	br label %.Lt_0286
.Lt_0286:

	; store BLUE1 := R0
	%vr95 = load i32* @R0
	store i32 %vr95, i32* @BLUE1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03AA:

	; label .Lt_0285
	br label %.Lt_0285
.Lt_0285:

	; branchbop ADR <> 30
	%vr97 = load i64* %ADR.5
	%vr96 = icmp ne i64 %vr97, 30
	br i1 %vr96, label %.Lt_0287, label %.Lt_03AB
.Lt_03AB:

	; label .Lt_0288
	br label %.Lt_0288
.Lt_0288:

	; store BLUE2 := R0
	%vr98 = load i32* @R0
	store i32 %vr98, i32* @BLUE2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03AC:

	; label .Lt_0287
	br label %.Lt_0287
.Lt_0287:

	; branchbop ADR <> 31
	%vr100 = load i64* %ADR.5
	%vr99 = icmp ne i64 %vr100, 31
	br i1 %vr99, label %.Lt_0289, label %.Lt_03AD
.Lt_03AD:

	; label .Lt_028A
	br label %.Lt_028A
.Lt_028A:

	; store XALPHA0 := R0
	%vr101 = load i32* @R0
	store i32 %vr101, i32* @XALPHA0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03AE:

	; label .Lt_0289
	br label %.Lt_0289
.Lt_0289:

	; branchbop ADR <> 32
	%vr103 = load i64* %ADR.5
	%vr102 = icmp ne i64 %vr103, 32
	br i1 %vr102, label %.Lt_028B, label %.Lt_03AF
.Lt_03AF:

	; label .Lt_028C
	br label %.Lt_028C
.Lt_028C:

	; store XALPHA1 := R0
	%vr104 = load i32* @R0
	store i32 %vr104, i32* @XALPHA1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03B0:

	; label .Lt_028B
	br label %.Lt_028B
.Lt_028B:

	; branchbop ADR <> 33
	%vr106 = load i64* %ADR.5
	%vr105 = icmp ne i64 %vr106, 33
	br i1 %vr105, label %.Lt_028D, label %.Lt_03B1
.Lt_03B1:

	; label .Lt_028E
	br label %.Lt_028E
.Lt_028E:

	; store XALPHA2 := R0
	%vr107 = load i32* @R0
	store i32 %vr107, i32* @XALPHA2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03B2:

	; label .Lt_028D
	br label %.Lt_028D
.Lt_028D:

	; branchbop ADR <> 34
	%vr109 = load i64* %ADR.5
	%vr108 = icmp ne i64 %vr109, 34
	br i1 %vr108, label %.Lt_028F, label %.Lt_03B3
.Lt_03B3:

	; label .Lt_0290
	br label %.Lt_0290
.Lt_0290:

	; store X_AXIS0 := R0
	%vr110 = load i32* @R0
	store i32 %vr110, i32* @X_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03B4:

	; label .Lt_028F
	br label %.Lt_028F
.Lt_028F:

	; branchbop ADR <> 35
	%vr112 = load i64* %ADR.5
	%vr111 = icmp ne i64 %vr112, 35
	br i1 %vr111, label %.Lt_0291, label %.Lt_03B5
.Lt_03B5:

	; label .Lt_0292
	br label %.Lt_0292
.Lt_0292:

	; store X_AXIS1 := R0
	%vr113 = load i32* @R0
	store i32 %vr113, i32* @X_AXIS1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03B6:

	; label .Lt_0291
	br label %.Lt_0291
.Lt_0291:

	; branchbop ADR <> 36
	%vr115 = load i64* %ADR.5
	%vr114 = icmp ne i64 %vr115, 36
	br i1 %vr114, label %.Lt_0293, label %.Lt_03B7
.Lt_03B7:

	; label .Lt_0294
	br label %.Lt_0294
.Lt_0294:

	; store Y_AXIS0 := R0
	%vr116 = load i32* @R0
	store i32 %vr116, i32* @Y_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03B8:

	; label .Lt_0293
	br label %.Lt_0293
.Lt_0293:

	; branchbop ADR <> 37
	%vr118 = load i64* %ADR.5
	%vr117 = icmp ne i64 %vr118, 37
	br i1 %vr117, label %.Lt_0295, label %.Lt_03B9
.Lt_03B9:

	; label .Lt_0296
	br label %.Lt_0296
.Lt_0296:

	; store Y_AXIS1 := R0
	%vr119 = load i32* @R0
	store i32 %vr119, i32* @Y_AXIS1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03BA:

	; label .Lt_0295
	br label %.Lt_0295
.Lt_0295:

	; branchbop ADR <> 38
	%vr121 = load i64* %ADR.5
	%vr120 = icmp ne i64 %vr121, 38
	br i1 %vr120, label %.Lt_0297, label %.Lt_03BB
.Lt_03BB:

	; label .Lt_0298
	br label %.Lt_0298
.Lt_0298:

	; store Z_AXIS0 := R0
	%vr122 = load i32* @R0
	store i32 %vr122, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03BC:

	; label .Lt_0297
	br label %.Lt_0297
.Lt_0297:

	; branchbop ADR <> 39
	%vr124 = load i64* %ADR.5
	%vr123 = icmp ne i64 %vr124, 39
	br i1 %vr123, label %.Lt_0299, label %.Lt_03BD
.Lt_03BD:

	; label .Lt_029A
	br label %.Lt_029A
.Lt_029A:

	; store Z_AXIS1 := R0
	%vr125 = load i32* @R0
	store i32 %vr125, i32* @Z_AXIS1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03BE:

	; label .Lt_0299
	br label %.Lt_0299
.Lt_0299:

	; branchbop ADR <> 40
	%vr127 = load i64* %ADR.5
	%vr126 = icmp ne i64 %vr127, 40
	br i1 %vr126, label %.Lt_029B, label %.Lt_03BF
.Lt_03BF:

	; label .Lt_029C
	br label %.Lt_029C
.Lt_029C:

	; store COL0 := R0
	%vr128 = load i32* @R0
	store i32 %vr128, i32* @COL0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03C0:

	; label .Lt_029B
	br label %.Lt_029B
.Lt_029B:

	; branchbop ADR <> 41
	%vr130 = load i64* %ADR.5
	%vr129 = icmp ne i64 %vr130, 41
	br i1 %vr129, label %.Lt_029D, label %.Lt_03C1
.Lt_03C1:

	; label .Lt_029E
	br label %.Lt_029E
.Lt_029E:

	; store COL1 := R0
	%vr131 = load i32* @R0
	store i32 %vr131, i32* @COL1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03C2:

	; label .Lt_029D
	br label %.Lt_029D
.Lt_029D:

	; branchbop ADR <> 42
	%vr133 = load i64* %ADR.5
	%vr132 = icmp ne i64 %vr133, 42
	br i1 %vr132, label %.Lt_029F, label %.Lt_03C3
.Lt_03C3:

	; label .Lt_02A0
	br label %.Lt_02A0
.Lt_02A0:

	; store CHAR_H := R0
	%vr134 = load i32* @R0
	store i32 %vr134, i32* @CHAR_H

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03C4:

	; label .Lt_029F
	br label %.Lt_029F
.Lt_029F:

	; branchbop ADR <> 43
	%vr136 = load i64* %ADR.5
	%vr135 = icmp ne i64 %vr136, 43
	br i1 %vr135, label %.Lt_02A1, label %.Lt_03C5
.Lt_03C5:

	; label .Lt_02A2
	br label %.Lt_02A2
.Lt_02A2:

	; store CHAR_W := R0
	%vr137 = load i32* @R0
	store i32 %vr137, i32* @CHAR_W

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03C6:

	; label .Lt_02A1
	br label %.Lt_02A1
.Lt_02A1:

	; branchbop ADR <> 44
	%vr139 = load i64* %ADR.5
	%vr138 = icmp ne i64 %vr139, 44
	br i1 %vr138, label %.Lt_02A3, label %.Lt_03C7
.Lt_03C7:

	; label .Lt_02A4
	br label %.Lt_02A4
.Lt_02A4:

	; store CHAR_PTR := R0
	%vr140 = load i32* @R0
	store i32 %vr140, i32* @CHAR_PTR

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03C8:

	; label .Lt_02A3
	br label %.Lt_02A3
.Lt_02A3:

	; branchbop ADR <> 45
	%vr142 = load i64* %ADR.5
	%vr141 = icmp ne i64 %vr142, 45
	br i1 %vr141, label %.Lt_02A5, label %.Lt_03C9
.Lt_03C9:

	; label .Lt_02A6
	br label %.Lt_02A6
.Lt_02A6:

	; store CHAR_BUFFER := R0
	%vr143 = load i32* @R0
	store i32 %vr143, i32* @CHAR_BUFFER

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03CA:

	; label .Lt_02A5
	br label %.Lt_02A5
.Lt_02A5:

	; branchbop ADR <> 46
	%vr145 = load i64* %ADR.5
	%vr144 = icmp ne i64 %vr145, 46
	br i1 %vr144, label %.Lt_02A7, label %.Lt_03CB
.Lt_03CB:

	; label .Lt_02A8
	br label %.Lt_02A8
.Lt_02A8:

	; store BITMASK := R0
	%vr146 = load i32* @R0
	store i32 %vr146, i32* @BITMASK

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03CC:

	; label .Lt_02A7
	br label %.Lt_02A7
.Lt_02A7:

	; branchbop ADR <> 47
	%vr148 = load i64* %ADR.5
	%vr147 = icmp ne i64 %vr148, 47
	br i1 %vr147, label %.Lt_02A9, label %.Lt_03CD
.Lt_03CD:

	; label .Lt_02AA
	br label %.Lt_02AA
.Lt_02AA:

	; store PIXEL_SIZE := R0
	%vr149 = load i32* @R0
	store i32 %vr149, i32* @PIXEL_SIZE

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03CE:

	; label .Lt_02A9
	br label %.Lt_02A9
.Lt_02A9:

	; branchbop ADR <> 48
	%vr151 = load i64* %ADR.5
	%vr150 = icmp ne i64 %vr151, 48
	br i1 %vr150, label %.Lt_02AB, label %.Lt_03CF
.Lt_03CF:

	; label .Lt_02AC
	br label %.Lt_02AC
.Lt_02AC:

	; conv R0 => vr152
	%vr153 = load i32* @R0
	%vr152 = zext i32 %vr153 to i64

	; store RADIUS := vr152
	store i64 %vr152, i64* @RADIUS

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03D0:

	; label .Lt_02AB
	br label %.Lt_02AB
.Lt_02AB:

	; branchbop ADR <> 49
	%vr155 = load i64* %ADR.5
	%vr154 = icmp ne i64 %vr155, 49
	br i1 %vr154, label %.Lt_02AD, label %.Lt_03D1
.Lt_03D1:

	; label .Lt_02AE
	br label %.Lt_02AE
.Lt_02AE:

	; store STRING_ADR := R0
	%vr156 = load i32* @R0
	store i32 %vr156, i32* @STRING_ADR

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03D2:

	; label .Lt_02AD
	br label %.Lt_02AD
.Lt_02AD:

	; branchbop ADR <> 50
	%vr158 = load i64* %ADR.5
	%vr157 = icmp ne i64 %vr158, 50
	br i1 %vr157, label %.Lt_02AF, label %.Lt_03D3
.Lt_03D3:

	; label .Lt_02B0
	br label %.Lt_02B0
.Lt_02B0:

	; store STRING_LEN := R0
	%vr159 = load i32* @R0
	store i32 %vr159, i32* @STRING_LEN

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03D4:

	; label .Lt_02AF
	br label %.Lt_02AF
.Lt_02AF:

	; branchbop ADR <> 51
	%vr161 = load i64* %ADR.5
	%vr160 = icmp ne i64 %vr161, 51
	br i1 %vr160, label %.Lt_02B1, label %.Lt_03D5
.Lt_03D5:

	; label .Lt_02B2
	br label %.Lt_02B2
.Lt_02B2:
	%vr163 = load i32* @MOUSE_X
	%vr162 = bitcast i32 %vr163 to i32

	; store R0 := vr162
	store i32 %vr162, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03D6:

	; label .Lt_02B1
	br label %.Lt_02B1
.Lt_02B1:

	; branchbop ADR <> 52
	%vr165 = load i64* %ADR.5
	%vr164 = icmp ne i64 %vr165, 52
	br i1 %vr164, label %.Lt_02B3, label %.Lt_03D7
.Lt_03D7:

	; label .Lt_02B4
	br label %.Lt_02B4
.Lt_02B4:
	%vr167 = load i32* @R0
	%vr166 = bitcast i32 %vr167 to i32

	; store MOUSE_X := vr166
	store i32 %vr166, i32* @MOUSE_X

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03D8:

	; label .Lt_02B3
	br label %.Lt_02B3
.Lt_02B3:

	; branchbop ADR <> 53
	%vr169 = load i64* %ADR.5
	%vr168 = icmp ne i64 %vr169, 53
	br i1 %vr168, label %.Lt_02B5, label %.Lt_03D9
.Lt_03D9:

	; label .Lt_02B6
	br label %.Lt_02B6
.Lt_02B6:
	%vr171 = load i32* @MOUSE_Y
	%vr170 = bitcast i32 %vr171 to i32

	; store R0 := vr170
	store i32 %vr170, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03DA:

	; label .Lt_02B5
	br label %.Lt_02B5
.Lt_02B5:

	; branchbop ADR <> 54
	%vr173 = load i64* %ADR.5
	%vr172 = icmp ne i64 %vr173, 54
	br i1 %vr172, label %.Lt_02B7, label %.Lt_03DB
.Lt_03DB:

	; label .Lt_02B8
	br label %.Lt_02B8
.Lt_02B8:
	%vr175 = load i32* @R0
	%vr174 = bitcast i32 %vr175 to i32

	; store MOUSE_Y := vr174
	store i32 %vr174, i32* @MOUSE_Y

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03DC:

	; label .Lt_02B7
	br label %.Lt_02B7
.Lt_02B7:

	; branchbop ADR <> 55
	%vr177 = load i64* %ADR.5
	%vr176 = icmp ne i64 %vr177, 55
	br i1 %vr176, label %.Lt_02B9, label %.Lt_03DD
.Lt_03DD:

	; label .Lt_02BA
	br label %.Lt_02BA
.Lt_02BA:
	%vr179 = load i32* @MOUSE_W
	%vr178 = bitcast i32 %vr179 to i32

	; store R0 := vr178
	store i32 %vr178, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03DE:

	; label .Lt_02B9
	br label %.Lt_02B9
.Lt_02B9:

	; branchbop ADR <> 56
	%vr181 = load i64* %ADR.5
	%vr180 = icmp ne i64 %vr181, 56
	br i1 %vr180, label %.Lt_02BB, label %.Lt_03DF
.Lt_03DF:

	; label .Lt_02BC
	br label %.Lt_02BC
.Lt_02BC:
	%vr183 = load i32* @MOUSE_B
	%vr182 = bitcast i32 %vr183 to i32

	; store R0 := vr182
	store i32 %vr182, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03E0:

	; label .Lt_02BB
	br label %.Lt_02BB
.Lt_02BB:

	; branchbop ADR <> 57
	%vr185 = load i64* %ADR.5
	%vr184 = icmp ne i64 %vr185, 57
	br i1 %vr184, label %.Lt_02BD, label %.Lt_03E1
.Lt_03E1:

	; label .Lt_02BE
	br label %.Lt_02BE
.Lt_02BE:
	%vr187 = load i32* @MOUSE_C
	%vr186 = bitcast i32 %vr187 to i32

	; store R0 := vr186
	store i32 %vr186, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03E2:

	; label .Lt_02BD
	br label %.Lt_02BD
.Lt_02BD:

	; branchbop ADR <> 58
	%vr189 = load i64* %ADR.5
	%vr188 = icmp ne i64 %vr189, 58
	br i1 %vr188, label %.Lt_02BF, label %.Lt_03E3
.Lt_03E3:

	; label .Lt_02C0
	br label %.Lt_02C0
.Lt_02C0:
	%vr191 = load i32* @MOUSE_V
	%vr190 = bitcast i32 %vr191 to i32

	; store R0 := vr190
	store i32 %vr190, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03E4:

	; label .Lt_02BF
	br label %.Lt_02BF
.Lt_02BF:

	; branchbop ADR <> 59
	%vr193 = load i64* %ADR.5
	%vr192 = icmp ne i64 %vr193, 59
	br i1 %vr192, label %.Lt_02C1, label %.Lt_03E5
.Lt_03E5:

	; label .Lt_02C2
	br label %.Lt_02C2
.Lt_02C2:
	%vr195 = load i32* @R0
	%vr194 = bitcast i32 %vr195 to i32

	; store MOUSE_V := vr194
	store i32 %vr194, i32* @MOUSE_V

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03E6:

	; label .Lt_02C1
	br label %.Lt_02C1
.Lt_02C1:

	; branchbop ADR <> 60
	%vr197 = load i64* %ADR.5
	%vr196 = icmp ne i64 %vr197, 60
	br i1 %vr196, label %.Lt_02C3, label %.Lt_03E7
.Lt_03E7:

	; label .Lt_02C4
	br label %.Lt_02C4
.Lt_02C4:

	; conv JOYSTICK_ID => vr198
	%vr199 = load i64* @JOYSTICK_ID
	%vr198 = trunc i64 %vr199 to i32

	; store R0 := vr198
	store i32 %vr198, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03E8:

	; label .Lt_02C3
	br label %.Lt_02C3
.Lt_02C3:

	; branchbop ADR <> 61
	%vr201 = load i64* %ADR.5
	%vr200 = icmp ne i64 %vr201, 61
	br i1 %vr200, label %.Lt_02C5, label %.Lt_03E9
.Lt_03E9:

	; label .Lt_02C6
	br label %.Lt_02C6
.Lt_02C6:

	; conv JOYSTICK_B => vr202
	%vr203 = load i64* @JOYSTICK_B
	%vr202 = trunc i64 %vr203 to i32

	; store R0 := vr202
	store i32 %vr202, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03EA:

	; label .Lt_02C5
	br label %.Lt_02C5
.Lt_02C5:

	; branchbop ADR <> 62
	%vr205 = load i64* %ADR.5
	%vr204 = icmp ne i64 %vr205, 62
	br i1 %vr204, label %.Lt_02C7, label %.Lt_03EB
.Lt_03EB:

	; label .Lt_02C8
	br label %.Lt_02C8
.Lt_02C8:

	; conv A1 => vr206
	%vr208 = load float* @A1
	%vr207 = call float @llvm.nearbyint.f32(float %vr208)
	%vr206 = fptoui float %vr207 to i32

	; store R0 := vr206
	store i32 %vr206, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03EC:

	; label .Lt_02C7
	br label %.Lt_02C7
.Lt_02C7:

	; branchbop ADR <> 63
	%vr210 = load i64* %ADR.5
	%vr209 = icmp ne i64 %vr210, 63
	br i1 %vr209, label %.Lt_02C9, label %.Lt_03ED
.Lt_03ED:

	; label .Lt_02CA
	br label %.Lt_02CA
.Lt_02CA:

	; conv A2 => vr211
	%vr213 = load float* @A2
	%vr212 = call float @llvm.nearbyint.f32(float %vr213)
	%vr211 = fptoui float %vr212 to i32

	; store R0 := vr211
	store i32 %vr211, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03EE:

	; label .Lt_02C9
	br label %.Lt_02C9
.Lt_02C9:

	; branchbop ADR <> 64
	%vr215 = load i64* %ADR.5
	%vr214 = icmp ne i64 %vr215, 64
	br i1 %vr214, label %.Lt_02CB, label %.Lt_03EF
.Lt_03EF:

	; label .Lt_02CC
	br label %.Lt_02CC
.Lt_02CC:

	; conv A3 => vr216
	%vr218 = load float* @A3
	%vr217 = call float @llvm.nearbyint.f32(float %vr218)
	%vr216 = fptoui float %vr217 to i32

	; store R0 := vr216
	store i32 %vr216, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03F0:

	; label .Lt_02CB
	br label %.Lt_02CB
.Lt_02CB:

	; branchbop ADR <> 65
	%vr220 = load i64* %ADR.5
	%vr219 = icmp ne i64 %vr220, 65
	br i1 %vr219, label %.Lt_02CD, label %.Lt_03F1
.Lt_03F1:

	; label .Lt_02CE
	br label %.Lt_02CE
.Lt_02CE:

	; conv A4 => vr221
	%vr223 = load float* @A4
	%vr222 = call float @llvm.nearbyint.f32(float %vr223)
	%vr221 = fptoui float %vr222 to i32

	; store R0 := vr221
	store i32 %vr221, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03F2:

	; label .Lt_02CD
	br label %.Lt_02CD
.Lt_02CD:

	; branchbop ADR <> 66
	%vr225 = load i64* %ADR.5
	%vr224 = icmp ne i64 %vr225, 66
	br i1 %vr224, label %.Lt_02CF, label %.Lt_03F3
.Lt_03F3:

	; label .Lt_02D0
	br label %.Lt_02D0
.Lt_02D0:

	; conv A5 => vr226
	%vr228 = load float* @A5
	%vr227 = call float @llvm.nearbyint.f32(float %vr228)
	%vr226 = fptoui float %vr227 to i32

	; store R0 := vr226
	store i32 %vr226, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03F4:

	; label .Lt_02CF
	br label %.Lt_02CF
.Lt_02CF:

	; branchbop ADR <> 67
	%vr230 = load i64* %ADR.5
	%vr229 = icmp ne i64 %vr230, 67
	br i1 %vr229, label %.Lt_02D1, label %.Lt_03F5
.Lt_03F5:

	; label .Lt_02D2
	br label %.Lt_02D2
.Lt_02D2:

	; conv A6 => vr231
	%vr233 = load float* @A6
	%vr232 = call float @llvm.nearbyint.f32(float %vr233)
	%vr231 = fptoui float %vr232 to i32

	; store R0 := vr231
	store i32 %vr231, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03F6:

	; label .Lt_02D1
	br label %.Lt_02D1
.Lt_02D1:

	; branchbop ADR <> 68
	%vr235 = load i64* %ADR.5
	%vr234 = icmp ne i64 %vr235, 68
	br i1 %vr234, label %.Lt_02D3, label %.Lt_03F7
.Lt_03F7:

	; label .Lt_02D4
	br label %.Lt_02D4
.Lt_02D4:

	; conv A7 => vr236
	%vr238 = load float* @A7
	%vr237 = call float @llvm.nearbyint.f32(float %vr238)
	%vr236 = fptoui float %vr237 to i32

	; store R0 := vr236
	store i32 %vr236, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03F8:

	; label .Lt_02D3
	br label %.Lt_02D3
.Lt_02D3:

	; branchbop ADR <> 69
	%vr240 = load i64* %ADR.5
	%vr239 = icmp ne i64 %vr240, 69
	br i1 %vr239, label %.Lt_02D5, label %.Lt_03F9
.Lt_03F9:

	; label .Lt_02D6
	br label %.Lt_02D6
.Lt_02D6:

	; conv A8 => vr241
	%vr243 = load float* @A8
	%vr242 = call float @llvm.nearbyint.f32(float %vr243)
	%vr241 = fptoui float %vr242 to i32

	; store R0 := vr241
	store i32 %vr241, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03FA:

	; label .Lt_02D5
	br label %.Lt_02D5
.Lt_02D5:

	; branchbop ADR <> 70
	%vr245 = load i64* %ADR.5
	%vr244 = icmp ne i64 %vr245, 70
	br i1 %vr244, label %.Lt_02D7, label %.Lt_03FB
.Lt_03FB:

	; label .Lt_02D8
	br label %.Lt_02D8
.Lt_02D8:

	; conv KEY => vr246
	%vr247 = load i8* @KEY
	%vr246 = zext i8 %vr247 to i32

	; store R0 := vr246
	store i32 %vr246, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03FC:

	; label .Lt_02D7
	br label %.Lt_02D7
.Lt_02D7:

	; branchbop ADR <> 71
	%vr249 = load i64* %ADR.5
	%vr248 = icmp ne i64 %vr249, 71
	br i1 %vr248, label %.Lt_02D9, label %.Lt_03FD
.Lt_03FD:

	; label .Lt_02DA
	br label %.Lt_02DA
.Lt_02DA:

	; conv R1 => vr250
	%vr251 = load i32* @R1
	%vr250 = sext i32 %vr251 to i64

	; conv R2 => vr252
	%vr253 = load i32* @R2
	%vr252 = sext i32 %vr253 to i64

	; bop vr250 + vr252
	%vr254 = add i64 %vr250, %vr252

	; conv vr254 => vr255
	%vr255 = trunc i64 %vr254 to i32

	; store R0 := vr255
	store i32 %vr255, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_03FE:

	; label .Lt_02D9
	br label %.Lt_02D9
.Lt_02D9:

	; branchbop ADR <> 72
	%vr257 = load i64* %ADR.5
	%vr256 = icmp ne i64 %vr257, 72
	br i1 %vr256, label %.Lt_02DB, label %.Lt_03FF
.Lt_03FF:

	; label .Lt_02DC
	br label %.Lt_02DC
.Lt_02DC:

	; conv R1 => vr258
	%vr259 = load i32* @R1
	%vr258 = sext i32 %vr259 to i64

	; conv R2 => vr260
	%vr261 = load i32* @R2
	%vr260 = sext i32 %vr261 to i64

	; bop vr258 - vr260
	%vr262 = sub i64 %vr258, %vr260

	; conv vr262 => vr263
	%vr263 = trunc i64 %vr262 to i32

	; store R0 := vr263
	store i32 %vr263, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0400:

	; label .Lt_02DB
	br label %.Lt_02DB
.Lt_02DB:

	; branchbop ADR <> 73
	%vr265 = load i64* %ADR.5
	%vr264 = icmp ne i64 %vr265, 73
	br i1 %vr264, label %.Lt_02DD, label %.Lt_0401
.Lt_0401:

	; label .Lt_02DE
	br label %.Lt_02DE
.Lt_02DE:

	; conv R1 => vr266
	%vr267 = load i32* @R1
	%vr266 = sext i32 %vr267 to i64

	; conv R2 => vr268
	%vr269 = load i32* @R2
	%vr268 = sext i32 %vr269 to i64

	; bop vr266 * vr268
	%vr270 = mul i64 %vr266, %vr268

	; conv vr270 => vr271
	%vr271 = trunc i64 %vr270 to i32

	; store R0 := vr271
	store i32 %vr271, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0402:

	; label .Lt_02DD
	br label %.Lt_02DD
.Lt_02DD:

	; branchbop ADR <> 74
	%vr273 = load i64* %ADR.5
	%vr272 = icmp ne i64 %vr273, 74
	br i1 %vr272, label %.Lt_02DF, label %.Lt_0403
.Lt_0403:

	; label .Lt_02E0
	br label %.Lt_02E0
.Lt_02E0:

	; conv R1 => vr274
	%vr275 = load i32* @R1
	%vr274 = sext i32 %vr275 to i64

	; conv vr274 => vr276
	%vr276 = sitofp i64 %vr274 to double

	; conv R2 => vr277
	%vr278 = load i32* @R2
	%vr277 = sext i32 %vr278 to i64

	; conv vr277 => vr279
	%vr279 = sitofp i64 %vr277 to double

	; bop vr276 / vr279
	%vr280 = fdiv double %vr276, %vr279

	; conv vr280 => vr281
	%vr282 = call double @llvm.nearbyint.f64(double %vr280)
	%vr281 = fptoui double %vr282 to i32

	; store R0 := vr281
	store i32 %vr281, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0404:

	; label .Lt_02DF
	br label %.Lt_02DF
.Lt_02DF:

	; branchbop ADR <> 75
	%vr284 = load i64* %ADR.5
	%vr283 = icmp ne i64 %vr284, 75
	br i1 %vr283, label %.Lt_02E1, label %.Lt_0405
.Lt_0405:

	; label .Lt_02E2
	br label %.Lt_02E2
.Lt_02E2:

	; conv R1 => vr285
	%vr286 = load i32* @R1
	%vr285 = sext i32 %vr286 to i64

	; conv R2 => vr287
	%vr288 = load i32* @R2
	%vr287 = sext i32 %vr288 to i64

	; bop vr285 \ vr287
	%vr289 = sdiv i64 %vr285, %vr287

	; conv vr289 => vr290
	%vr290 = trunc i64 %vr289 to i32

	; store R0 := vr290
	store i32 %vr290, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0406:

	; label .Lt_02E1
	br label %.Lt_02E1
.Lt_02E1:

	; branchbop ADR <> 76
	%vr292 = load i64* %ADR.5
	%vr291 = icmp ne i64 %vr292, 76
	br i1 %vr291, label %.Lt_02E3, label %.Lt_0407
.Lt_0407:

	; label .Lt_02E4
	br label %.Lt_02E4
.Lt_02E4:

	; conv R2 => vr293
	%vr294 = load i32* @R2
	%vr293 = sext i32 %vr294 to i64

	; conv vr293 => vr295
	%vr295 = sitofp i64 %vr293 to double

	; conv R1 => vr296
	%vr297 = load i32* @R1
	%vr296 = sext i32 %vr297 to i64

	; conv vr296 => vr298
	%vr298 = sitofp i64 %vr296 to double

	; call pow()
	; arg vr298
	; arg vr295
	%vr299 = call double @pow( double %vr298, double %vr295 )

	; conv vr299 => vr300
	%vr301 = call double @llvm.nearbyint.f64(double %vr299)
	%vr300 = fptoui double %vr301 to i32

	; store R0 := vr300
	store i32 %vr300, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0408:

	; label .Lt_02E3
	br label %.Lt_02E3
.Lt_02E3:

	; branchbop ADR <> 77
	%vr303 = load i64* %ADR.5
	%vr302 = icmp ne i64 %vr303, 77
	br i1 %vr302, label %.Lt_02E5, label %.Lt_0409
.Lt_0409:

	; label .Lt_02E6
	br label %.Lt_02E6
.Lt_02E6:

	; conv R1 => vr304
	%vr305 = load i32* @R1
	%vr304 = sext i32 %vr305 to i64

	; conv R2 => vr306
	%vr307 = load i32* @R2
	%vr306 = sext i32 %vr307 to i64

	; bop vr304 MOD vr306
	%vr308 = srem i64 %vr304, %vr306

	; conv vr308 => vr309
	%vr309 = trunc i64 %vr308 to i32

	; store R0 := vr309
	store i32 %vr309, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_040A:

	; label .Lt_02E5
	br label %.Lt_02E5
.Lt_02E5:

	; branchbop ADR <> 78
	%vr311 = load i64* %ADR.5
	%vr310 = icmp ne i64 %vr311, 78
	br i1 %vr310, label %.Lt_02E7, label %.Lt_040B
.Lt_040B:

	; label .Lt_02E8
	br label %.Lt_02E8
.Lt_02E8:

	; conv R0 => vr312
	%vr313 = load i32* @R0
	%vr312 = sext i32 %vr313 to i64

	; uop NEG vr312
	%vr314 = sub i64 0, %vr312

	; conv vr314 => vr315
	%vr315 = trunc i64 %vr314 to i32

	; store R0 := vr315
	store i32 %vr315, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_040C:

	; label .Lt_02E7
	br label %.Lt_02E7
.Lt_02E7:

	; branchbop ADR <> 79
	%vr317 = load i64* %ADR.5
	%vr316 = icmp ne i64 %vr317, 79
	br i1 %vr316, label %.Lt_02E9, label %.Lt_040D
.Lt_040D:

	; label .Lt_02EA
	br label %.Lt_02EA
.Lt_02EA:

	; conv R1 => vr318
	%vr319 = load i32* @R1
	%vr318 = sext i32 %vr319 to i64

	; conv R2 => vr320
	%vr321 = load i32* @R2
	%vr320 = sext i32 %vr321 to i64

	; bop vr318 SHL vr320
	%vr322 = shl i64 %vr318, %vr320

	; conv vr322 => vr323
	%vr323 = trunc i64 %vr322 to i32

	; store R0 := vr323
	store i32 %vr323, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_040E:

	; label .Lt_02E9
	br label %.Lt_02E9
.Lt_02E9:

	; branchbop ADR <> 80
	%vr325 = load i64* %ADR.5
	%vr324 = icmp ne i64 %vr325, 80
	br i1 %vr324, label %.Lt_02EB, label %.Lt_040F
.Lt_040F:

	; label .Lt_02EC
	br label %.Lt_02EC
.Lt_02EC:

	; conv R1 => vr326
	%vr327 = load i32* @R1
	%vr326 = sext i32 %vr327 to i64

	; conv R2 => vr328
	%vr329 = load i32* @R2
	%vr328 = sext i32 %vr329 to i64

	; bop vr326 SHR vr328
	%vr330 = ashr i64 %vr326, %vr328

	; conv vr330 => vr331
	%vr331 = trunc i64 %vr330 to i32

	; store R0 := vr331
	store i32 %vr331, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0410:

	; label .Lt_02EB
	br label %.Lt_02EB
.Lt_02EB:

	; branchbop ADR <> 81
	%vr333 = load i64* %ADR.5
	%vr332 = icmp ne i64 %vr333, 81
	br i1 %vr332, label %.Lt_02ED, label %.Lt_0411
.Lt_0411:

	; label .Lt_02EE
	br label %.Lt_02EE
.Lt_02EE:

	; conv R1 => vr334
	%vr335 = load i32* @R1
	%vr334 = sext i32 %vr335 to i64

	; conv R2 => vr336
	%vr337 = load i32* @R2
	%vr336 = sext i32 %vr337 to i64

	; bop vr334 == vr336
	%vr338 = icmp eq i64 %vr334, %vr336
	%vr339 = sext i1 %vr338 to i64

	; conv vr339 => vr340
	%vr340 = trunc i64 %vr339 to i32

	; store R0 := vr340
	store i32 %vr340, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0412:

	; label .Lt_02ED
	br label %.Lt_02ED
.Lt_02ED:

	; branchbop ADR <> 82
	%vr342 = load i64* %ADR.5
	%vr341 = icmp ne i64 %vr342, 82
	br i1 %vr341, label %.Lt_02EF, label %.Lt_0413
.Lt_0413:

	; label .Lt_02F0
	br label %.Lt_02F0
.Lt_02F0:

	; conv R1 => vr343
	%vr344 = load i32* @R1
	%vr343 = sext i32 %vr344 to i64

	; conv R2 => vr345
	%vr346 = load i32* @R2
	%vr345 = sext i32 %vr346 to i64

	; bop vr343 <> vr345
	%vr347 = icmp ne i64 %vr343, %vr345
	%vr348 = sext i1 %vr347 to i64

	; conv vr348 => vr349
	%vr349 = trunc i64 %vr348 to i32

	; store R0 := vr349
	store i32 %vr349, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0414:

	; label .Lt_02EF
	br label %.Lt_02EF
.Lt_02EF:

	; branchbop ADR <> 83
	%vr351 = load i64* %ADR.5
	%vr350 = icmp ne i64 %vr351, 83
	br i1 %vr350, label %.Lt_02F1, label %.Lt_0415
.Lt_0415:

	; label .Lt_02F2
	br label %.Lt_02F2
.Lt_02F2:

	; conv R1 => vr352
	%vr353 = load i32* @R1
	%vr352 = sext i32 %vr353 to i64

	; conv R2 => vr354
	%vr355 = load i32* @R2
	%vr354 = sext i32 %vr355 to i64

	; bop vr352 < vr354
	%vr356 = icmp slt i64 %vr352, %vr354
	%vr357 = sext i1 %vr356 to i64

	; conv vr357 => vr358
	%vr358 = trunc i64 %vr357 to i32

	; store R0 := vr358
	store i32 %vr358, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0416:

	; label .Lt_02F1
	br label %.Lt_02F1
.Lt_02F1:

	; branchbop ADR <> 84
	%vr360 = load i64* %ADR.5
	%vr359 = icmp ne i64 %vr360, 84
	br i1 %vr359, label %.Lt_02F3, label %.Lt_0417
.Lt_0417:

	; label .Lt_02F4
	br label %.Lt_02F4
.Lt_02F4:

	; conv R1 => vr361
	%vr362 = load i32* @R1
	%vr361 = sext i32 %vr362 to i64

	; conv R2 => vr363
	%vr364 = load i32* @R2
	%vr363 = sext i32 %vr364 to i64

	; bop vr361 <= vr363
	%vr365 = icmp sle i64 %vr361, %vr363
	%vr366 = sext i1 %vr365 to i64

	; conv vr366 => vr367
	%vr367 = trunc i64 %vr366 to i32

	; store R0 := vr367
	store i32 %vr367, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0418:

	; label .Lt_02F3
	br label %.Lt_02F3
.Lt_02F3:

	; branchbop ADR <> 85
	%vr369 = load i64* %ADR.5
	%vr368 = icmp ne i64 %vr369, 85
	br i1 %vr368, label %.Lt_02F5, label %.Lt_0419
.Lt_0419:

	; label .Lt_02F6
	br label %.Lt_02F6
.Lt_02F6:

	; conv R1 => vr370
	%vr371 = load i32* @R1
	%vr370 = sext i32 %vr371 to i64

	; conv R2 => vr372
	%vr373 = load i32* @R2
	%vr372 = sext i32 %vr373 to i64

	; bop vr370 >= vr372
	%vr374 = icmp sge i64 %vr370, %vr372
	%vr375 = sext i1 %vr374 to i64

	; conv vr375 => vr376
	%vr376 = trunc i64 %vr375 to i32

	; store R0 := vr376
	store i32 %vr376, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_041A:

	; label .Lt_02F5
	br label %.Lt_02F5
.Lt_02F5:

	; branchbop ADR <> 86
	%vr378 = load i64* %ADR.5
	%vr377 = icmp ne i64 %vr378, 86
	br i1 %vr377, label %.Lt_02F7, label %.Lt_041B
.Lt_041B:

	; label .Lt_02F8
	br label %.Lt_02F8
.Lt_02F8:

	; conv R1 => vr379
	%vr380 = load i32* @R1
	%vr379 = sext i32 %vr380 to i64

	; conv R2 => vr381
	%vr382 = load i32* @R2
	%vr381 = sext i32 %vr382 to i64

	; bop vr379 > vr381
	%vr383 = icmp sgt i64 %vr379, %vr381
	%vr384 = sext i1 %vr383 to i64

	; conv vr384 => vr385
	%vr385 = trunc i64 %vr384 to i32

	; store R0 := vr385
	store i32 %vr385, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_041C:

	; label .Lt_02F7
	br label %.Lt_02F7
.Lt_02F7:

	; branchbop ADR <> 87
	%vr387 = load i64* %ADR.5
	%vr386 = icmp ne i64 %vr387, 87
	br i1 %vr386, label %.Lt_02F9, label %.Lt_041D
.Lt_041D:

	; label .Lt_02FA
	br label %.Lt_02FA
.Lt_02FA:

	; conv R1 => vr388
	%vr389 = load i32* @R1
	%vr388 = sext i32 %vr389 to i64

	; conv R2 => vr390
	%vr391 = load i32* @R2
	%vr390 = sext i32 %vr391 to i64

	; bop vr388 AND vr390
	%vr392 = and i64 %vr388, %vr390

	; conv vr392 => vr393
	%vr393 = trunc i64 %vr392 to i32

	; store R0 := vr393
	store i32 %vr393, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_041E:

	; label .Lt_02F9
	br label %.Lt_02F9
.Lt_02F9:

	; branchbop ADR <> 88
	%vr395 = load i64* %ADR.5
	%vr394 = icmp ne i64 %vr395, 88
	br i1 %vr394, label %.Lt_02FB, label %.Lt_041F
.Lt_041F:

	; label .Lt_02FC
	br label %.Lt_02FC
.Lt_02FC:

	; conv R1 => vr396
	%vr397 = load i32* @R1
	%vr396 = sext i32 %vr397 to i64

	; conv R2 => vr398
	%vr399 = load i32* @R2
	%vr398 = sext i32 %vr399 to i64

	; bop vr396 EQV vr398
	%vr400 = eqv i64 %vr396, %vr398

	; conv vr400 => vr401
	%vr401 = trunc i64 %vr400 to i32

	; store R0 := vr401
	store i32 %vr401, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0420:

	; label .Lt_02FB
	br label %.Lt_02FB
.Lt_02FB:

	; branchbop ADR <> 89
	%vr403 = load i64* %ADR.5
	%vr402 = icmp ne i64 %vr403, 89
	br i1 %vr402, label %.Lt_02FD, label %.Lt_0421
.Lt_0421:

	; label .Lt_02FE
	br label %.Lt_02FE
.Lt_02FE:

	; conv R1 => vr404
	%vr405 = load i32* @R1
	%vr404 = sext i32 %vr405 to i64

	; conv R2 => vr406
	%vr407 = load i32* @R2
	%vr406 = sext i32 %vr407 to i64

	; bop vr404 IMP vr406
	%vr408 = imp i64 %vr404, %vr406

	; conv vr408 => vr409
	%vr409 = trunc i64 %vr408 to i32

	; store R0 := vr409
	store i32 %vr409, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0422:

	; label .Lt_02FD
	br label %.Lt_02FD
.Lt_02FD:

	; branchbop ADR <> 90
	%vr411 = load i64* %ADR.5
	%vr410 = icmp ne i64 %vr411, 90
	br i1 %vr410, label %.Lt_02FF, label %.Lt_0423
.Lt_0423:

	; label .Lt_0300
	br label %.Lt_0300
.Lt_0300:

	; conv R1 => vr412
	%vr413 = load i32* @R1
	%vr412 = sext i32 %vr413 to i64

	; conv R2 => vr414
	%vr415 = load i32* @R2
	%vr414 = sext i32 %vr415 to i64

	; bop vr412 OR vr414
	%vr416 = or i64 %vr412, %vr414

	; conv vr416 => vr417
	%vr417 = trunc i64 %vr416 to i32

	; store R0 := vr417
	store i32 %vr417, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0424:

	; label .Lt_02FF
	br label %.Lt_02FF
.Lt_02FF:

	; branchbop ADR <> 91
	%vr419 = load i64* %ADR.5
	%vr418 = icmp ne i64 %vr419, 91
	br i1 %vr418, label %.Lt_0301, label %.Lt_0425
.Lt_0425:

	; label .Lt_0302
	br label %.Lt_0302
.Lt_0302:

	; conv R1 => vr420
	%vr421 = load i32* @R1
	%vr420 = sext i32 %vr421 to i64

	; conv R2 => vr422
	%vr423 = load i32* @R2
	%vr422 = sext i32 %vr423 to i64

	; bop vr420 XOR vr422
	%vr424 = xor i64 %vr420, %vr422

	; conv vr424 => vr425
	%vr425 = trunc i64 %vr424 to i32

	; store R0 := vr425
	store i32 %vr425, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0426:

	; label .Lt_0301
	br label %.Lt_0301
.Lt_0301:

	; branchbop ADR <> 92
	%vr427 = load i64* %ADR.5
	%vr426 = icmp ne i64 %vr427, 92
	br i1 %vr426, label %.Lt_0303, label %.Lt_0427
.Lt_0427:

	; label .Lt_0304
	br label %.Lt_0304
.Lt_0304:

	; store STRING_ADR := R0
	%vr428 = load i32* @R0
	store i32 %vr428, i32* @STRING_ADR

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0428:

	; label .Lt_0303
	br label %.Lt_0303
.Lt_0303:

	; branchbop ADR <> 93
	%vr430 = load i64* %ADR.5
	%vr429 = icmp ne i64 %vr430, 93
	br i1 %vr429, label %.Lt_0305, label %.Lt_0429
.Lt_0429:

	; label .Lt_0306
	br label %.Lt_0306
.Lt_0306:

	; store STRING_LEN := R0
	%vr431 = load i32* @R0
	store i32 %vr431, i32* @STRING_LEN

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_042A:

	; label .Lt_0305
	br label %.Lt_0305
.Lt_0305:

	; branchbop ADR <> 94
	%vr433 = load i64* %ADR.5
	%vr432 = icmp ne i64 %vr433, 94
	br i1 %vr432, label %.Lt_0307, label %.Lt_042B
.Lt_042B:

	; label .Lt_0308
	br label %.Lt_0308
.Lt_0308:

	; conv R0 => vr434
	%vr435 = load i32* @R0
	%vr434 = sext i32 %vr435 to i64

	; bop vr434 + 1
	%vr436 = add i64 %vr434, 1

	; conv vr436 => vr437
	%vr437 = trunc i64 %vr436 to i32

	; store R0 := vr437
	store i32 %vr437, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_042C:

	; label .Lt_0307
	br label %.Lt_0307
.Lt_0307:

	; branchbop ADR <> 95
	%vr439 = load i64* %ADR.5
	%vr438 = icmp ne i64 %vr439, 95
	br i1 %vr438, label %.Lt_0309, label %.Lt_042D
.Lt_042D:

	; label .Lt_030A
	br label %.Lt_030A
.Lt_030A:

	; conv R1 => vr440
	%vr441 = load i32* @R1
	%vr440 = sext i32 %vr441 to i64

	; bop vr440 + 1
	%vr442 = add i64 %vr440, 1

	; conv vr442 => vr443
	%vr443 = trunc i64 %vr442 to i32

	; store R1 := vr443
	store i32 %vr443, i32* @R1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_042E:

	; label .Lt_0309
	br label %.Lt_0309
.Lt_0309:

	; branchbop ADR <> 96
	%vr445 = load i64* %ADR.5
	%vr444 = icmp ne i64 %vr445, 96
	br i1 %vr444, label %.Lt_030B, label %.Lt_042F
.Lt_042F:

	; label .Lt_030C
	br label %.Lt_030C
.Lt_030C:

	; conv R2 => vr446
	%vr447 = load i32* @R2
	%vr446 = sext i32 %vr447 to i64

	; bop vr446 + 1
	%vr448 = add i64 %vr446, 1

	; conv vr448 => vr449
	%vr449 = trunc i64 %vr448 to i32

	; store R2 := vr449
	store i32 %vr449, i32* @R2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0430:

	; label .Lt_030B
	br label %.Lt_030B
.Lt_030B:

	; branchbop ADR <> 97
	%vr451 = load i64* %ADR.5
	%vr450 = icmp ne i64 %vr451, 97
	br i1 %vr450, label %.Lt_030D, label %.Lt_0431
.Lt_0431:

	; label .Lt_030E
	br label %.Lt_030E
.Lt_030E:

	; conv R0 => vr452
	%vr453 = load i32* @R0
	%vr452 = sext i32 %vr453 to i64

	; bop vr452 + -1
	%vr454 = add i64 %vr452, -1

	; conv vr454 => vr455
	%vr455 = trunc i64 %vr454 to i32

	; store R0 := vr455
	store i32 %vr455, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0432:

	; label .Lt_030D
	br label %.Lt_030D
.Lt_030D:

	; branchbop ADR <> 98
	%vr457 = load i64* %ADR.5
	%vr456 = icmp ne i64 %vr457, 98
	br i1 %vr456, label %.Lt_030F, label %.Lt_0433
.Lt_0433:

	; label .Lt_0310
	br label %.Lt_0310
.Lt_0310:

	; conv R1 => vr458
	%vr459 = load i32* @R1
	%vr458 = sext i32 %vr459 to i64

	; bop vr458 + -1
	%vr460 = add i64 %vr458, -1

	; conv vr460 => vr461
	%vr461 = trunc i64 %vr460 to i32

	; store R1 := vr461
	store i32 %vr461, i32* @R1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0434:

	; label .Lt_030F
	br label %.Lt_030F
.Lt_030F:

	; branchbop ADR <> 99
	%vr463 = load i64* %ADR.5
	%vr462 = icmp ne i64 %vr463, 99
	br i1 %vr462, label %.Lt_0311, label %.Lt_0435
.Lt_0435:

	; label .Lt_0312
	br label %.Lt_0312
.Lt_0312:

	; conv R2 => vr464
	%vr465 = load i32* @R2
	%vr464 = sext i32 %vr465 to i64

	; bop vr464 + -1
	%vr466 = add i64 %vr464, -1

	; conv vr466 => vr467
	%vr467 = trunc i64 %vr466 to i32

	; store R2 := vr467
	store i32 %vr467, i32* @R2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0436:

	; label .Lt_0311
	br label %.Lt_0311
.Lt_0311:

	; branchbop ADR <> 100
	%vr469 = load i64* %ADR.5
	%vr468 = icmp ne i64 %vr469, 100
	br i1 %vr468, label %.Lt_0313, label %.Lt_0437
.Lt_0437:

	; label .Lt_0314
	br label %.Lt_0314
.Lt_0314:

	; conv R1 => vr470
	%vr471 = load i32* @R1
	%vr470 = sext i32 %vr471 to i64

	; conv R2 => vr472
	%vr473 = load i32* @R2
	%vr472 = sext i32 %vr473 to i64

	; branchbop vr470 <> vr472
	%vr474 = icmp ne i64 %vr470, %vr472
	br i1 %vr474, label %.Lt_0316, label %.Lt_0438
.Lt_0438:

	; conv V => vr475
	%vr476 = load i64* %V.6
	%vr475 = trunc i64 %vr476 to i32

	; store PC := vr475
	store i32 %vr475, i32* @PC

	; label .Lt_0316
	br label %.Lt_0316
.Lt_0316:

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0439:

	; label .Lt_0313
	br label %.Lt_0313
.Lt_0313:

	; branchbop ADR <> 101
	%vr478 = load i64* %ADR.5
	%vr477 = icmp ne i64 %vr478, 101
	br i1 %vr477, label %.Lt_0317, label %.Lt_043A
.Lt_043A:

	; label .Lt_0318
	br label %.Lt_0318
.Lt_0318:

	; conv R1 => vr479
	%vr480 = load i32* @R1
	%vr479 = sext i32 %vr480 to i64

	; conv R2 => vr481
	%vr482 = load i32* @R2
	%vr481 = sext i32 %vr482 to i64

	; branchbop vr479 == vr481
	%vr483 = icmp eq i64 %vr479, %vr481
	br i1 %vr483, label %.Lt_031A, label %.Lt_043B
.Lt_043B:

	; conv V => vr484
	%vr485 = load i64* %V.6
	%vr484 = trunc i64 %vr485 to i32

	; store PC := vr484
	store i32 %vr484, i32* @PC

	; label .Lt_031A
	br label %.Lt_031A
.Lt_031A:

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_043C:

	; label .Lt_0317
	br label %.Lt_0317
.Lt_0317:

	; branchbop ADR <> 102
	%vr487 = load i64* %ADR.5
	%vr486 = icmp ne i64 %vr487, 102
	br i1 %vr486, label %.Lt_031B, label %.Lt_043D
.Lt_043D:

	; label .Lt_031C
	br label %.Lt_031C
.Lt_031C:

	; conv R1 => vr488
	%vr489 = load i32* @R1
	%vr488 = sext i32 %vr489 to i64

	; conv R2 => vr490
	%vr491 = load i32* @R2
	%vr490 = sext i32 %vr491 to i64

	; branchbop vr488 <= vr490
	%vr492 = icmp sle i64 %vr488, %vr490
	br i1 %vr492, label %.Lt_031E, label %.Lt_043E
.Lt_043E:

	; conv V => vr493
	%vr494 = load i64* %V.6
	%vr493 = trunc i64 %vr494 to i32

	; store PC := vr493
	store i32 %vr493, i32* @PC

	; label .Lt_031E
	br label %.Lt_031E
.Lt_031E:

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_043F:

	; label .Lt_031B
	br label %.Lt_031B
.Lt_031B:

	; branchbop ADR <> 103
	%vr496 = load i64* %ADR.5
	%vr495 = icmp ne i64 %vr496, 103
	br i1 %vr495, label %.Lt_031F, label %.Lt_0440
.Lt_0440:

	; label .Lt_0320
	br label %.Lt_0320
.Lt_0320:

	; conv R1 => vr497
	%vr498 = load i32* @R1
	%vr497 = sext i32 %vr498 to i64

	; conv R2 => vr499
	%vr500 = load i32* @R2
	%vr499 = sext i32 %vr500 to i64

	; branchbop vr497 < vr499
	%vr501 = icmp slt i64 %vr497, %vr499
	br i1 %vr501, label %.Lt_0322, label %.Lt_0441
.Lt_0441:

	; conv V => vr502
	%vr503 = load i64* %V.6
	%vr502 = trunc i64 %vr503 to i32

	; store PC := vr502
	store i32 %vr502, i32* @PC

	; label .Lt_0322
	br label %.Lt_0322
.Lt_0322:

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0442:

	; label .Lt_031F
	br label %.Lt_031F
.Lt_031F:

	; branchbop ADR <> 104
	%vr505 = load i64* %ADR.5
	%vr504 = icmp ne i64 %vr505, 104
	br i1 %vr504, label %.Lt_0323, label %.Lt_0443
.Lt_0443:

	; label .Lt_0324
	br label %.Lt_0324
.Lt_0324:

	; conv R1 => vr506
	%vr507 = load i32* @R1
	%vr506 = sext i32 %vr507 to i64

	; conv R2 => vr508
	%vr509 = load i32* @R2
	%vr508 = sext i32 %vr509 to i64

	; branchbop vr506 > vr508
	%vr510 = icmp sgt i64 %vr506, %vr508
	br i1 %vr510, label %.Lt_0326, label %.Lt_0444
.Lt_0444:

	; conv V => vr511
	%vr512 = load i64* %V.6
	%vr511 = trunc i64 %vr512 to i32

	; store PC := vr511
	store i32 %vr511, i32* @PC

	; label .Lt_0326
	br label %.Lt_0326
.Lt_0326:

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0445:

	; label .Lt_0323
	br label %.Lt_0323
.Lt_0323:

	; branchbop ADR <> 105
	%vr514 = load i64* %ADR.5
	%vr513 = icmp ne i64 %vr514, 105
	br i1 %vr513, label %.Lt_0327, label %.Lt_0446
.Lt_0446:

	; label .Lt_0328
	br label %.Lt_0328
.Lt_0328:

	; conv R1 => vr515
	%vr516 = load i32* @R1
	%vr515 = sext i32 %vr516 to i64

	; conv R2 => vr517
	%vr518 = load i32* @R2
	%vr517 = sext i32 %vr518 to i64

	; branchbop vr515 >= vr517
	%vr519 = icmp sge i64 %vr515, %vr517
	br i1 %vr519, label %.Lt_032A, label %.Lt_0447
.Lt_0447:

	; conv V => vr520
	%vr521 = load i64* %V.6
	%vr520 = trunc i64 %vr521 to i32

	; store PC := vr520
	store i32 %vr520, i32* @PC

	; label .Lt_032A
	br label %.Lt_032A
.Lt_032A:

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0448:

	; label .Lt_0327
	br label %.Lt_0327
.Lt_0327:

	; branchbop ADR <> 106
	%vr523 = load i64* %ADR.5
	%vr522 = icmp ne i64 %vr523, 106
	br i1 %vr522, label %.Lt_032B, label %.Lt_0449
.Lt_0449:

	; label .Lt_032C
	br label %.Lt_032C
.Lt_032C:

	; conv V => vr524
	%vr525 = load i64* %V.6
	%vr524 = trunc i64 %vr525 to i32

	; store PC := vr524
	store i32 %vr524, i32* @PC

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_044A:

	; label .Lt_032B
	br label %.Lt_032B
.Lt_032B:

	; branchbop ADR <> 107
	%vr527 = load i64* %ADR.5
	%vr526 = icmp ne i64 %vr527, 107
	br i1 %vr526, label %.Lt_032D, label %.Lt_044B
.Lt_044B:

	; label .Lt_032E
	br label %.Lt_032E
.Lt_032E:

	; call PEEKB()
	; arg V
	%vr529 = load i64* %V.6
	%vr528 = call i32 @PEEKB( i64 %vr529 )

	; store R0 := vr528
	store i32 %vr528, i32* @R0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_044C:

	; label .Lt_032D
	br label %.Lt_032D
.Lt_032D:

	; branchbop ADR <> 108
	%vr531 = load i64* %ADR.5
	%vr530 = icmp ne i64 %vr531, 108
	br i1 %vr530, label %.Lt_032F, label %.Lt_044D
.Lt_044D:

	; label .Lt_0330
	br label %.Lt_0330
.Lt_0330:

	; conv R0 => vr532
	%vr533 = load i32* @R0
	%vr532 = zext i32 %vr533 to i64

	; call POKEB()
	; arg V
	%vr534 = load i64* %V.6
	; arg vr532
	call void @POKEB( i64 %vr534, i64 %vr532 )

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_044E:

	; label .Lt_032F
	br label %.Lt_032F
.Lt_032F:

	; branchbop ADR < 16384
	%vr536 = load i64* %ADR.5
	%vr535 = icmp slt i64 %vr536, 16384
	br i1 %vr535, label %.Lt_0331, label %.Lt_044F
.Lt_044F:

	; branchbop ADR > 32368
	%vr538 = load i64* %ADR.5
	%vr537 = icmp sgt i64 %vr538, 32368
	br i1 %vr537, label %.Lt_0331, label %.Lt_0450
.Lt_0450:

	; label .Lt_0332
	br label %.Lt_0332
.Lt_0332:

	; selfbop ADR + -16384
	%vr540 = load i64* %ADR.5
	%vr539 = add i64 %vr540, -16384
	store i64 %vr539, i64* %ADR.5

	; conv RED0 => vr541
	%vr542 = load i32* @RED0
	%vr541 = zext i32 %vr542 to i64

	; bop vr541 SHL 16
	%vr544 = bitcast i64 16 to i64
	%vr543 = shl i64 %vr541, %vr544

	; conv GREEN0 => vr545
	%vr546 = load i32* @GREEN0
	%vr545 = zext i32 %vr546 to i64

	; bop vr545 SHL 8
	%vr548 = bitcast i64 8 to i64
	%vr547 = shl i64 %vr545, %vr548

	; bop vr543 OR vr547
	%vr549 = or i64 %vr543, %vr547

	; conv BLUE0 => vr550
	%vr551 = load i32* @BLUE0
	%vr550 = zext i32 %vr551 to i64

	; bop vr549 OR vr550
	%vr552 = or i64 %vr549, %vr550

	; conv XALPHA0 => vr553
	%vr554 = load i32* @XALPHA0
	%vr553 = zext i32 %vr554 to i64

	; bop vr553 SHL 24
	%vr556 = bitcast i64 24 to i64
	%vr555 = shl i64 %vr553, %vr556

	; bop vr552 OR vr555
	%vr557 = or i64 %vr552, %vr555

	; conv vr557 => vr558
	%vr558 = trunc i64 %vr557 to i32

	; store COL0 := vr558
	store i32 %vr558, i32* @COL0

	; conv V => vr559
	%vr560 = load i64* %V.6
	%vr559 = trunc i64 %vr560 to i32

	; store CHAR_PTR := vr559
	store i32 %vr559, i32* @CHAR_PTR

	; conv CHAR_PTR => vr561
	%vr562 = load i32* @CHAR_PTR
	%vr561 = sext i32 %vr562 to i64

	; bop vr561 SHL 3
	%vr563 = shl i64 %vr561, 3

	; conv vr563 => vr564
	%vr564 = trunc i64 %vr563 to i32

	; store CHAR_PTR := vr564
	store i32 %vr564, i32* @CHAR_PTR

	; conv CHAR_W => vr565
	%vr566 = load i32* @CHAR_W
	%vr565 = sext i32 %vr566 to i64
	%vr567 = bitcast i64 %vr565 to i64

	; bop ADR MOD vr567
	%vr569 = load i64* %ADR.5
	%vr568 = srem i64 %vr569, %vr567

	; conv vr568 => vr570
	%vr570 = trunc i64 %vr568 to i32

	; store X_AXIS0 := vr570
	store i32 %vr570, i32* @X_AXIS0

	; conv X_AXIS0 => vr571
	%vr572 = load i32* @X_AXIS0
	%vr571 = sext i32 %vr572 to i64

	; bop vr571 SHL 3
	%vr573 = shl i64 %vr571, 3

	; conv vr573 => vr574
	%vr574 = trunc i64 %vr573 to i32

	; store X_AXIS0 := vr574
	store i32 %vr574, i32* @X_AXIS0

	; conv X_AXIS0 => vr575
	%vr576 = load i32* @X_AXIS0
	%vr575 = sext i32 %vr576 to i64

	; bop vr575 + 32
	%vr577 = add i64 %vr575, 32

	; conv vr577 => vr578
	%vr578 = trunc i64 %vr577 to i32

	; store X_AXIS0 := vr578
	store i32 %vr578, i32* @X_AXIS0

	; conv CHAR_H => vr579
	%vr580 = load i32* @CHAR_H
	%vr579 = sext i32 %vr580 to i64
	%vr581 = bitcast i64 %vr579 to i64

	; bop ADR \ vr581
	%vr583 = load i64* %ADR.5
	%vr582 = sdiv i64 %vr583, %vr581

	; conv vr582 => vr584
	%vr584 = trunc i64 %vr582 to i32

	; store Y_AXIS0 := vr584
	store i32 %vr584, i32* @Y_AXIS0

	; conv Y_AXIS0 => vr585
	%vr586 = load i32* @Y_AXIS0
	%vr585 = sext i32 %vr586 to i64

	; bop vr585 SHL 3
	%vr587 = shl i64 %vr585, 3

	; conv vr587 => vr588
	%vr588 = trunc i64 %vr587 to i32

	; store Y_AXIS0 := vr588
	store i32 %vr588, i32* @Y_AXIS0

	; conv Y_AXIS0 => vr589
	%vr590 = load i32* @Y_AXIS0
	%vr589 = sext i32 %vr590 to i64

	; bop vr589 + 32
	%vr591 = add i64 %vr589, 32

	; conv vr591 => vr592
	%vr592 = trunc i64 %vr591 to i32

	; store Y_AXIS0 := vr592
	store i32 %vr592, i32* @Y_AXIS0

	; call fb_GfxLock()
	call void @fb_GfxLock(  )

	; store Y_AXIS1 := 0
	store i32 0, i32* @Y_AXIS1

	; label .Lt_0336
	br label %.Lt_0336
.Lt_0336:

	; store X_AXIS1 := 0
	store i32 0, i32* @X_AXIS1

	; label .Lt_033A
	br label %.Lt_033A
.Lt_033A:

	; conv CHAR_PTR => vr593
	%vr594 = load i32* @CHAR_PTR
	%vr593 = sext i32 %vr594 to i64

	; conv CHAR+vr593 => vr595
	%vr596 = ptrtoint i8* @CHAR to i64
	%vr597 = inttoptr i64 %vr596 to i8*
	%vr598 = load i8* %vr597
	%vr595 = sext i8 %vr598 to i64

	; conv X_AXIS1 => vr599
	%vr600 = load i32* @X_AXIS1
	%vr599 = sext i32 %vr600 to i64

	; bop 128 SHR vr599
	%vr601 = ashr i64 128, %vr599

	; bop vr595 AND vr601
	%vr602 = and i64 %vr595, %vr601

	; branchbop vr602 == 0
	%vr603 = icmp eq i64 %vr602, 0
	br i1 %vr603, label %.Lt_033C, label %.Lt_0451
.Lt_0451:

	; conv Y_AXIS0 => vr604
	%vr605 = load i32* @Y_AXIS0
	%vr604 = sext i32 %vr605 to i64

	; conv Y_AXIS1 => vr606
	%vr607 = load i32* @Y_AXIS1
	%vr606 = sext i32 %vr607 to i64

	; bop vr604 + vr606
	%vr608 = add i64 %vr604, %vr606

	; conv vr608 => vr609
	%vr609 = sitofp i64 %vr608 to float

	; conv X_AXIS0 => vr610
	%vr611 = load i32* @X_AXIS0
	%vr610 = sext i32 %vr611 to i64

	; conv X_AXIS1 => vr612
	%vr613 = load i32* @X_AXIS1
	%vr612 = sext i32 %vr613 to i64

	; bop vr610 + vr612
	%vr614 = add i64 %vr610, %vr612

	; conv vr614 => vr615
	%vr615 = sitofp i64 %vr614 to float

	; call fb_GfxPset()
	; arg 0
	; arg vr615
	; arg vr609
	; arg COL0
	%vr616 = load i32* @COL0
	; arg 4
	; arg 0
	call void @fb_GfxPset( i8* 0, float %vr615, float %vr609, i32 %vr616, i32 4, i32 0 )

	; goto .Lt_033B
	br label %.Lt_033B
.Lt_0452:

	; label .Lt_033C
	br label %.Lt_033C
.Lt_033C:

	; conv Y_AXIS0 => vr617
	%vr618 = load i32* @Y_AXIS0
	%vr617 = sext i32 %vr618 to i64

	; conv Y_AXIS1 => vr619
	%vr620 = load i32* @Y_AXIS1
	%vr619 = sext i32 %vr620 to i64

	; bop vr617 + vr619
	%vr621 = add i64 %vr617, %vr619

	; conv vr621 => vr622
	%vr622 = sitofp i64 %vr621 to float

	; conv X_AXIS0 => vr623
	%vr624 = load i32* @X_AXIS0
	%vr623 = sext i32 %vr624 to i64

	; conv X_AXIS1 => vr625
	%vr626 = load i32* @X_AXIS1
	%vr625 = sext i32 %vr626 to i64

	; bop vr623 + vr625
	%vr627 = add i64 %vr623, %vr625

	; conv vr627 => vr628
	%vr628 = sitofp i64 %vr627 to float

	; call fb_GfxPset()
	; arg 0
	; arg vr628
	; arg vr622
	; arg COL1
	%vr629 = load i32* @COL1
	; arg 4
	; arg 0
	call void @fb_GfxPset( i8* 0, float %vr628, float %vr622, i32 %vr629, i32 4, i32 0 )

	; label .Lt_033B
	br label %.Lt_033B
.Lt_033B:

	; label .Lt_0338
	br label %.Lt_0338
.Lt_0338:

	; conv X_AXIS1 => vr630
	%vr631 = load i32* @X_AXIS1
	%vr630 = sext i32 %vr631 to i64

	; bop vr630 + 1
	%vr632 = add i64 %vr630, 1

	; conv vr632 => vr633
	%vr633 = trunc i64 %vr632 to i32

	; store X_AXIS1 := vr633
	store i32 %vr633, i32* @X_AXIS1

	; label .Lt_0337
	br label %.Lt_0337
.Lt_0337:

	; conv X_AXIS1 => vr634
	%vr635 = load i32* @X_AXIS1
	%vr634 = sext i32 %vr635 to i64

	; branchbop vr634 <= 7
	%vr636 = icmp sle i64 %vr634, 7
	br i1 %vr636, label %.Lt_033A, label %.Lt_0453
.Lt_0453:

	; label .Lt_0339
	br label %.Lt_0339
.Lt_0339:

	; conv CHAR_PTR => vr637
	%vr638 = load i32* @CHAR_PTR
	%vr637 = sext i32 %vr638 to i64

	; bop vr637 + 1
	%vr639 = add i64 %vr637, 1

	; conv vr639 => vr640
	%vr640 = trunc i64 %vr639 to i32

	; store CHAR_PTR := vr640
	store i32 %vr640, i32* @CHAR_PTR

	; label .Lt_0334
	br label %.Lt_0334
.Lt_0334:

	; conv Y_AXIS1 => vr641
	%vr642 = load i32* @Y_AXIS1
	%vr641 = sext i32 %vr642 to i64

	; bop vr641 + 1
	%vr643 = add i64 %vr641, 1

	; conv vr643 => vr644
	%vr644 = trunc i64 %vr643 to i32

	; store Y_AXIS1 := vr644
	store i32 %vr644, i32* @Y_AXIS1

	; label .Lt_0333
	br label %.Lt_0333
.Lt_0333:

	; conv Y_AXIS1 => vr645
	%vr646 = load i32* @Y_AXIS1
	%vr645 = sext i32 %vr646 to i64

	; branchbop vr645 <= 7
	%vr647 = icmp sle i64 %vr645, 7
	br i1 %vr647, label %.Lt_0336, label %.Lt_0454
.Lt_0454:

	; label .Lt_0335
	br label %.Lt_0335
.Lt_0335:

	; conv Y_AXIS0 => vr648
	%vr649 = load i32* @Y_AXIS0
	%vr648 = sext i32 %vr649 to i64

	; bop vr648 + 8
	%vr650 = add i64 %vr648, 8

	; conv vr650 => vr651
	%vr651 = trunc i64 %vr650 to i32
	%vr653 = load i32* @Y_AXIS0
	%vr652 = bitcast i32 %vr653 to i32

	; call fb_GfxUnlock()
	; arg vr652
	; arg vr651
	call void @fb_GfxUnlock( i32 %vr652, i32 %vr651 )

	; selfbop ADR + 16384
	%vr655 = load i64* %ADR.5
	%vr654 = add i64 %vr655, 16384
	store i64 %vr654, i64* %ADR.5
	%vr657 = load i64* %ADR.5
	%vr656 = bitcast i64 %vr657 to i64

	; conv RAM+vr656 => vr658
	%vr659 = ptrtoint i8* @RAM to i64
	%vr660 = inttoptr i64 %vr659 to i8*
	%vr661 = load i8* %vr660
	%vr658 = zext i8 %vr661 to i64

	; store V := vr658
	store i64 %vr658, i64* %V.6

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0455:

	; label .Lt_0331
	br label %.Lt_0331
.Lt_0331:

	; branchbop ADR <> 655360
	%vr663 = load i64* %ADR.5
	%vr662 = icmp ne i64 %vr663, 655360
	br i1 %vr662, label %.Lt_033D, label %.Lt_0456
.Lt_0456:

	; label .Lt_033E
	br label %.Lt_033E
.Lt_033E:

	; conv RED2 => vr664
	%vr665 = load i32* @RED2
	%vr664 = zext i32 %vr665 to i64

	; bop vr664 SHL 16
	%vr667 = bitcast i64 16 to i64
	%vr666 = shl i64 %vr664, %vr667

	; conv GREEN2 => vr668
	%vr669 = load i32* @GREEN2
	%vr668 = zext i32 %vr669 to i64

	; bop vr668 SHL 8
	%vr671 = bitcast i64 8 to i64
	%vr670 = shl i64 %vr668, %vr671

	; bop vr666 OR vr670
	%vr672 = or i64 %vr666, %vr670

	; conv BLUE2 => vr673
	%vr674 = load i32* @BLUE2
	%vr673 = zext i32 %vr674 to i64

	; bop vr672 OR vr673
	%vr675 = or i64 %vr672, %vr673

	; conv XALPHA2 => vr676
	%vr677 = load i32* @XALPHA2
	%vr676 = zext i32 %vr677 to i64

	; bop vr676 SHL 24
	%vr679 = bitcast i64 24 to i64
	%vr678 = shl i64 %vr676, %vr679

	; bop vr675 OR vr678
	%vr680 = or i64 %vr675, %vr678

	; conv vr680 => vr681
	%vr681 = trunc i64 %vr680 to i32

	; conv Y_AXIS0 => vr682
	%vr683 = load i32* @Y_AXIS0
	%vr682 = sext i32 %vr683 to i64

	; conv PIXEL_SIZE => vr684
	%vr685 = load i32* @PIXEL_SIZE
	%vr684 = sext i32 %vr685 to i64

	; bop vr682 + vr684
	%vr686 = add i64 %vr682, %vr684

	; conv vr686 => vr687
	%vr687 = sitofp i64 %vr686 to float

	; conv X_AXIS0 => vr688
	%vr689 = load i32* @X_AXIS0
	%vr688 = sext i32 %vr689 to i64

	; conv PIXEL_SIZE => vr690
	%vr691 = load i32* @PIXEL_SIZE
	%vr690 = sext i32 %vr691 to i64

	; bop vr688 + vr690
	%vr692 = add i64 %vr688, %vr690

	; conv vr692 => vr693
	%vr693 = sitofp i64 %vr692 to float

	; conv Y_AXIS0 => vr694
	%vr695 = load i32* @Y_AXIS0
	%vr694 = uitofp i32 %vr695 to float

	; conv X_AXIS0 => vr696
	%vr697 = load i32* @X_AXIS0
	%vr696 = uitofp i32 %vr697 to float

	; call fb_GfxLine()
	; arg 0
	; arg vr696
	; arg vr694
	; arg vr693
	; arg vr687
	; arg vr681
	; arg 2
	; arg 65535
	; arg 0
	call void @fb_GfxLine( i8* 0, float %vr696, float %vr694, float %vr693, float %vr687, i32 %vr681, i32 2, i32 65535, i32 0 )

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0457:

	; label .Lt_033D
	br label %.Lt_033D
.Lt_033D:

	; branchbop ADR <> 655361
	%vr699 = load i64* %ADR.5
	%vr698 = icmp ne i64 %vr699, 655361
	br i1 %vr698, label %.Lt_033F, label %.Lt_0458
.Lt_0458:

	; label .Lt_0340
	br label %.Lt_0340
.Lt_0340:

	; conv RED2 => vr700
	%vr701 = load i32* @RED2
	%vr700 = zext i32 %vr701 to i64

	; bop vr700 SHL 16
	%vr703 = bitcast i64 16 to i64
	%vr702 = shl i64 %vr700, %vr703

	; conv GREEN2 => vr704
	%vr705 = load i32* @GREEN2
	%vr704 = zext i32 %vr705 to i64

	; bop vr704 SHL 8
	%vr707 = bitcast i64 8 to i64
	%vr706 = shl i64 %vr704, %vr707

	; bop vr702 OR vr706
	%vr708 = or i64 %vr702, %vr706

	; conv BLUE2 => vr709
	%vr710 = load i32* @BLUE2
	%vr709 = zext i32 %vr710 to i64

	; bop vr708 OR vr709
	%vr711 = or i64 %vr708, %vr709

	; conv XALPHA2 => vr712
	%vr713 = load i32* @XALPHA2
	%vr712 = zext i32 %vr713 to i64

	; bop vr712 SHL 24
	%vr715 = bitcast i64 24 to i64
	%vr714 = shl i64 %vr712, %vr715

	; bop vr711 OR vr714
	%vr716 = or i64 %vr711, %vr714

	; conv vr716 => vr717
	%vr717 = trunc i64 %vr716 to i32

	; conv Y_AXIS1 => vr718
	%vr719 = load i32* @Y_AXIS1
	%vr718 = uitofp i32 %vr719 to float

	; conv X_AXIS1 => vr720
	%vr721 = load i32* @X_AXIS1
	%vr720 = uitofp i32 %vr721 to float

	; conv Y_AXIS0 => vr722
	%vr723 = load i32* @Y_AXIS0
	%vr722 = uitofp i32 %vr723 to float

	; conv X_AXIS0 => vr724
	%vr725 = load i32* @X_AXIS0
	%vr724 = uitofp i32 %vr725 to float

	; call fb_GfxLine()
	; arg 0
	; arg vr724
	; arg vr722
	; arg vr720
	; arg vr718
	; arg vr717
	; arg 0
	; arg BITMASK
	%vr726 = load i32* @BITMASK
	; arg 0
	call void @fb_GfxLine( i8* 0, float %vr724, float %vr722, float %vr720, float %vr718, i32 %vr717, i32 0, i32 %vr726, i32 0 )

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0459:

	; label .Lt_033F
	br label %.Lt_033F
.Lt_033F:

	; branchbop ADR <> 655362
	%vr728 = load i64* %ADR.5
	%vr727 = icmp ne i64 %vr728, 655362
	br i1 %vr727, label %.Lt_0341, label %.Lt_045A
.Lt_045A:

	; label .Lt_0342
	br label %.Lt_0342
.Lt_0342:

	; conv RED2 => vr729
	%vr730 = load i32* @RED2
	%vr729 = zext i32 %vr730 to i64

	; bop vr729 SHL 16
	%vr732 = bitcast i64 16 to i64
	%vr731 = shl i64 %vr729, %vr732

	; conv GREEN2 => vr733
	%vr734 = load i32* @GREEN2
	%vr733 = zext i32 %vr734 to i64

	; bop vr733 SHL 8
	%vr736 = bitcast i64 8 to i64
	%vr735 = shl i64 %vr733, %vr736

	; bop vr731 OR vr735
	%vr737 = or i64 %vr731, %vr735

	; conv BLUE2 => vr738
	%vr739 = load i32* @BLUE2
	%vr738 = zext i32 %vr739 to i64

	; bop vr737 OR vr738
	%vr740 = or i64 %vr737, %vr738

	; conv XALPHA2 => vr741
	%vr742 = load i32* @XALPHA2
	%vr741 = zext i32 %vr742 to i64

	; bop vr741 SHL 24
	%vr744 = bitcast i64 24 to i64
	%vr743 = shl i64 %vr741, %vr744

	; bop vr740 OR vr743
	%vr745 = or i64 %vr740, %vr743

	; conv vr745 => vr746
	%vr746 = trunc i64 %vr745 to i32

	; conv RADIUS => vr747
	%vr748 = load i64* @RADIUS
	%vr747 = uitofp i64 %vr748 to float

	; conv Y_AXIS1 => vr749
	%vr750 = load i32* @Y_AXIS1
	%vr749 = uitofp i32 %vr750 to float

	; conv X_AXIS0 => vr751
	%vr752 = load i32* @X_AXIS0
	%vr751 = uitofp i32 %vr752 to float

	; call fb_GfxEllipse()
	; arg 0
	; arg vr751
	; arg vr749
	; arg vr747
	; arg vr746
	; arg 0
	; arg 0
	; arg 6.283185958862305
	; arg 0
	; arg 4
	call void @fb_GfxEllipse( i8* 0, float %vr751, float %vr749, float %vr747, i32 %vr746, float 0x0000000000000000, float 0x0000000000000000, float 0x401921FB80000000, i32 0, i32 4 )

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_045B:

	; label .Lt_0341
	br label %.Lt_0341
.Lt_0341:

	; branchbop ADR <> 655363
	%vr754 = load i64* %ADR.5
	%vr753 = icmp ne i64 %vr754, 655363
	br i1 %vr753, label %.Lt_0343, label %.Lt_045C
.Lt_045C:

	; label .Lt_0344
	br label %.Lt_0344
.Lt_0344:

	; conv X_AXIS0 => vr755
	%vr756 = load i32* @X_AXIS0
	%vr755 = sext i32 %vr756 to i64

	; bop FOV * vr755
	%vr758 = load i64* @FOV
	%vr757 = mul i64 %vr758, %vr755

	; conv vr757 => vr759
	%vr759 = sitofp i64 %vr757 to double

	; conv Z_AXIS0 => vr760
	%vr761 = load i32* @Z_AXIS0
	%vr760 = sext i32 %vr761 to i64

	; bop vr760 + Z_CENTER
	%vr763 = load i64* @Z_CENTER
	%vr762 = add i64 %vr760, %vr763

	; conv vr762 => vr764
	%vr764 = sitofp i64 %vr762 to double

	; bop vr759 / vr764
	%vr765 = fdiv double %vr759, %vr764

	; conv X_CENTER => vr766
	%vr767 = load i64* @X_CENTER
	%vr766 = sitofp i64 %vr767 to double

	; bop vr765 + vr766
	%vr768 = fadd double %vr765, %vr766

	; conv vr768 => vr769
	%vr770 = call double @llvm.nearbyint.f64(double %vr768)
	%vr769 = fptoui double %vr770 to i32

	; store R1 := vr769
	store i32 %vr769, i32* @R1

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_045D:

	; label .Lt_0343
	br label %.Lt_0343
.Lt_0343:

	; branchbop ADR <> 655364
	%vr772 = load i64* %ADR.5
	%vr771 = icmp ne i64 %vr772, 655364
	br i1 %vr771, label %.Lt_0345, label %.Lt_045E
.Lt_045E:

	; label .Lt_0346
	br label %.Lt_0346
.Lt_0346:

	; conv Y_AXIS0 => vr773
	%vr774 = load i32* @Y_AXIS0
	%vr773 = sext i32 %vr774 to i64

	; bop FOV * vr773
	%vr776 = load i64* @FOV
	%vr775 = mul i64 %vr776, %vr773

	; conv vr775 => vr777
	%vr777 = sitofp i64 %vr775 to double

	; conv Z_AXIS0 => vr778
	%vr779 = load i32* @Z_AXIS0
	%vr778 = sext i32 %vr779 to i64

	; bop vr778 + Z_CENTER
	%vr781 = load i64* @Z_CENTER
	%vr780 = add i64 %vr778, %vr781

	; conv vr780 => vr782
	%vr782 = sitofp i64 %vr780 to double

	; bop vr777 / vr782
	%vr783 = fdiv double %vr777, %vr782

	; conv Y_CENTER => vr784
	%vr785 = load i64* @Y_CENTER
	%vr784 = sitofp i64 %vr785 to double

	; bop vr783 + vr784
	%vr786 = fadd double %vr783, %vr784

	; conv vr786 => vr787
	%vr788 = call double @llvm.nearbyint.f64(double %vr786)
	%vr787 = fptoui double %vr788 to i32

	; store R2 := vr787
	store i32 %vr787, i32* @R2

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_045F:

	; label .Lt_0345
	br label %.Lt_0345
.Lt_0345:

	; branchbop ADR <> 655365
	%vr790 = load i64* %ADR.5
	%vr789 = icmp ne i64 %vr790, 655365
	br i1 %vr789, label %.Lt_0347, label %.Lt_0460
.Lt_0460:

	; label .Lt_0348
	br label %.Lt_0348
.Lt_0348:

	; conv RAM+720897 => vr791
	%vr792 = ptrtoint i8* @RAM to i64
	%vr793 = add i64 %vr792, 720897
	%vr794 = inttoptr i64 %vr793 to i8*
	%vr795 = load i8* %vr794
	%vr791 = sext i8 %vr795 to i64

	; bop vr791 SHL 32
	%vr796 = shl i64 %vr791, 32

	; conv RAM+720898 => vr797
	%vr798 = ptrtoint i8* @RAM to i64
	%vr799 = add i64 %vr798, 720898
	%vr800 = inttoptr i64 %vr799 to i8*
	%vr801 = load i8* %vr800
	%vr797 = sext i8 %vr801 to i64

	; bop vr797 SHL 24
	%vr802 = shl i64 %vr797, 24

	; bop vr796 + vr802
	%vr803 = add i64 %vr796, %vr802

	; conv RAM+720899 => vr804
	%vr805 = ptrtoint i8* @RAM to i64
	%vr806 = add i64 %vr805, 720899
	%vr807 = inttoptr i64 %vr806 to i8*
	%vr808 = load i8* %vr807
	%vr804 = sext i8 %vr808 to i64

	; bop vr804 SHL 16
	%vr809 = shl i64 %vr804, 16

	; bop vr803 + vr809
	%vr810 = add i64 %vr803, %vr809

	; conv RAM+720900 => vr811
	%vr812 = ptrtoint i8* @RAM to i64
	%vr813 = add i64 %vr812, 720900
	%vr814 = inttoptr i64 %vr813 to i8*
	%vr815 = load i8* %vr814
	%vr811 = sext i8 %vr815 to i64

	; bop vr811 SHL 8
	%vr816 = shl i64 %vr811, 8

	; bop vr810 + vr816
	%vr817 = add i64 %vr810, %vr816

	; conv RAM+720901 => vr818
	%vr819 = ptrtoint i8* @RAM to i64
	%vr820 = add i64 %vr819, 720901
	%vr821 = inttoptr i64 %vr820 to i8*
	%vr822 = load i8* %vr821
	%vr818 = sext i8 %vr822 to i64

	; bop vr817 + vr818
	%vr823 = add i64 %vr817, %vr818

	; conv vr823 => vr824
	%vr824 = trunc i64 %vr823 to i32

	; store R1 := vr824
	store i32 %vr824, i32* @R1

	; conv RAM+720902 => vr825
	%vr826 = ptrtoint i8* @RAM to i64
	%vr827 = add i64 %vr826, 720902
	%vr828 = inttoptr i64 %vr827 to i8*
	%vr829 = load i8* %vr828
	%vr825 = sext i8 %vr829 to i64

	; bop vr825 SHL 32
	%vr830 = shl i64 %vr825, 32

	; conv RAM+720903 => vr831
	%vr832 = ptrtoint i8* @RAM to i64
	%vr833 = add i64 %vr832, 720903
	%vr834 = inttoptr i64 %vr833 to i8*
	%vr835 = load i8* %vr834
	%vr831 = sext i8 %vr835 to i64

	; bop vr831 SHL 24
	%vr836 = shl i64 %vr831, 24

	; bop vr830 + vr836
	%vr837 = add i64 %vr830, %vr836

	; conv RAM+720904 => vr838
	%vr839 = ptrtoint i8* @RAM to i64
	%vr840 = add i64 %vr839, 720904
	%vr841 = inttoptr i64 %vr840 to i8*
	%vr842 = load i8* %vr841
	%vr838 = sext i8 %vr842 to i64

	; bop vr838 SHL 16
	%vr843 = shl i64 %vr838, 16

	; bop vr837 + vr843
	%vr844 = add i64 %vr837, %vr843

	; conv RAM+720905 => vr845
	%vr846 = ptrtoint i8* @RAM to i64
	%vr847 = add i64 %vr846, 720905
	%vr848 = inttoptr i64 %vr847 to i8*
	%vr849 = load i8* %vr848
	%vr845 = sext i8 %vr849 to i64

	; bop vr845 SHL 8
	%vr850 = shl i64 %vr845, 8

	; bop vr844 + vr850
	%vr851 = add i64 %vr844, %vr850

	; conv RAM+720906 => vr852
	%vr853 = ptrtoint i8* @RAM to i64
	%vr854 = add i64 %vr853, 720906
	%vr855 = inttoptr i64 %vr854 to i8*
	%vr856 = load i8* %vr855
	%vr852 = sext i8 %vr856 to i64

	; bop vr851 + vr852
	%vr857 = add i64 %vr851, %vr852

	; conv vr857 => vr858
	%vr858 = trunc i64 %vr857 to i32

	; store R2 := vr858
	store i32 %vr858, i32* @R2

	; conv R2 => vr859
	%vr860 = load i32* @R2
	%vr859 = uitofp i32 %vr860 to float

	; conv R1 => vr861
	%vr862 = load i32* @R1
	%vr861 = sext i32 %vr862 to i64

	; bop vr861 * 24
	%vr863 = mul i64 %vr861, 24

	; store POINTS+vr863 := vr859
	%vr864 = bitcast %POINT3D* @POINTS to float*
	%vr865 = ptrtoint float* %vr864 to i64
	%vr866 = inttoptr i64 %vr865 to float*
	store float %vr859, float* %vr866

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0461:

	; label .Lt_0347
	br label %.Lt_0347
.Lt_0347:

	; branchbop ADR <> 655366
	%vr868 = load i64* %ADR.5
	%vr867 = icmp ne i64 %vr868, 655366
	br i1 %vr867, label %.Lt_0349, label %.Lt_0462
.Lt_0462:

	; label .Lt_034A
	br label %.Lt_034A
.Lt_034A:

	; conv RAM+720907 => vr869
	%vr870 = ptrtoint i8* @RAM to i64
	%vr871 = add i64 %vr870, 720907
	%vr872 = inttoptr i64 %vr871 to i8*
	%vr873 = load i8* %vr872
	%vr869 = sext i8 %vr873 to i64

	; bop vr869 SHL 32
	%vr874 = shl i64 %vr869, 32

	; conv RAM+720908 => vr875
	%vr876 = ptrtoint i8* @RAM to i64
	%vr877 = add i64 %vr876, 720908
	%vr878 = inttoptr i64 %vr877 to i8*
	%vr879 = load i8* %vr878
	%vr875 = sext i8 %vr879 to i64

	; bop vr875 SHL 24
	%vr880 = shl i64 %vr875, 24

	; bop vr874 + vr880
	%vr881 = add i64 %vr874, %vr880

	; conv RAM+720909 => vr882
	%vr883 = ptrtoint i8* @RAM to i64
	%vr884 = add i64 %vr883, 720909
	%vr885 = inttoptr i64 %vr884 to i8*
	%vr886 = load i8* %vr885
	%vr882 = sext i8 %vr886 to i64

	; bop vr882 SHL 16
	%vr887 = shl i64 %vr882, 16

	; bop vr881 + vr887
	%vr888 = add i64 %vr881, %vr887

	; conv RAM+720910 => vr889
	%vr890 = ptrtoint i8* @RAM to i64
	%vr891 = add i64 %vr890, 720910
	%vr892 = inttoptr i64 %vr891 to i8*
	%vr893 = load i8* %vr892
	%vr889 = sext i8 %vr893 to i64

	; bop vr889 SHL 8
	%vr894 = shl i64 %vr889, 8

	; bop vr888 + vr894
	%vr895 = add i64 %vr888, %vr894

	; conv RAM+720911 => vr896
	%vr897 = ptrtoint i8* @RAM to i64
	%vr898 = add i64 %vr897, 720911
	%vr899 = inttoptr i64 %vr898 to i8*
	%vr900 = load i8* %vr899
	%vr896 = sext i8 %vr900 to i64

	; bop vr895 + vr896
	%vr901 = add i64 %vr895, %vr896

	; conv vr901 => vr902
	%vr902 = trunc i64 %vr901 to i32

	; store R1 := vr902
	store i32 %vr902, i32* @R1

	; conv RAM+720912 => vr903
	%vr904 = ptrtoint i8* @RAM to i64
	%vr905 = add i64 %vr904, 720912
	%vr906 = inttoptr i64 %vr905 to i8*
	%vr907 = load i8* %vr906
	%vr903 = sext i8 %vr907 to i64

	; bop vr903 SHL 32
	%vr908 = shl i64 %vr903, 32

	; conv RAM+720913 => vr909
	%vr910 = ptrtoint i8* @RAM to i64
	%vr911 = add i64 %vr910, 720913
	%vr912 = inttoptr i64 %vr911 to i8*
	%vr913 = load i8* %vr912
	%vr909 = sext i8 %vr913 to i64

	; bop vr909 SHL 24
	%vr914 = shl i64 %vr909, 24

	; bop vr908 + vr914
	%vr915 = add i64 %vr908, %vr914

	; conv RAM+720914 => vr916
	%vr917 = ptrtoint i8* @RAM to i64
	%vr918 = add i64 %vr917, 720914
	%vr919 = inttoptr i64 %vr918 to i8*
	%vr920 = load i8* %vr919
	%vr916 = sext i8 %vr920 to i64

	; bop vr916 SHL 16
	%vr921 = shl i64 %vr916, 16

	; bop vr915 + vr921
	%vr922 = add i64 %vr915, %vr921

	; conv RAM+720915 => vr923
	%vr924 = ptrtoint i8* @RAM to i64
	%vr925 = add i64 %vr924, 720915
	%vr926 = inttoptr i64 %vr925 to i8*
	%vr927 = load i8* %vr926
	%vr923 = sext i8 %vr927 to i64

	; bop vr923 SHL 8
	%vr928 = shl i64 %vr923, 8

	; bop vr922 + vr928
	%vr929 = add i64 %vr922, %vr928

	; conv RAM+720916 => vr930
	%vr931 = ptrtoint i8* @RAM to i64
	%vr932 = add i64 %vr931, 720916
	%vr933 = inttoptr i64 %vr932 to i8*
	%vr934 = load i8* %vr933
	%vr930 = sext i8 %vr934 to i64

	; bop vr929 + vr930
	%vr935 = add i64 %vr929, %vr930

	; conv vr935 => vr936
	%vr936 = trunc i64 %vr935 to i32

	; store R2 := vr936
	store i32 %vr936, i32* @R2

	; conv R2 => vr937
	%vr938 = load i32* @R2
	%vr937 = uitofp i32 %vr938 to float

	; conv R1 => vr939
	%vr940 = load i32* @R1
	%vr939 = sext i32 %vr940 to i64

	; bop vr939 * 24
	%vr941 = mul i64 %vr939, 24

	; store POINTS+vr941+4 := vr937
	%vr942 = bitcast %POINT3D* @POINTS to float*
	%vr943 = ptrtoint float* %vr942 to i64
	%vr944 = add i64 %vr943, 4
	%vr945 = inttoptr i64 %vr944 to float*
	store float %vr937, float* %vr945

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0463:

	; label .Lt_0349
	br label %.Lt_0349
.Lt_0349:

	; branchbop ADR <> 655367
	%vr947 = load i64* %ADR.5
	%vr946 = icmp ne i64 %vr947, 655367
	br i1 %vr946, label %.Lt_034B, label %.Lt_0464
.Lt_0464:

	; label .Lt_034C
	br label %.Lt_034C
.Lt_034C:

	; conv RAM+720917 => vr948
	%vr949 = ptrtoint i8* @RAM to i64
	%vr950 = add i64 %vr949, 720917
	%vr951 = inttoptr i64 %vr950 to i8*
	%vr952 = load i8* %vr951
	%vr948 = sext i8 %vr952 to i64

	; bop vr948 SHL 32
	%vr953 = shl i64 %vr948, 32

	; conv RAM+720918 => vr954
	%vr955 = ptrtoint i8* @RAM to i64
	%vr956 = add i64 %vr955, 720918
	%vr957 = inttoptr i64 %vr956 to i8*
	%vr958 = load i8* %vr957
	%vr954 = sext i8 %vr958 to i64

	; bop vr954 SHL 24
	%vr959 = shl i64 %vr954, 24

	; bop vr953 + vr959
	%vr960 = add i64 %vr953, %vr959

	; conv RAM+720919 => vr961
	%vr962 = ptrtoint i8* @RAM to i64
	%vr963 = add i64 %vr962, 720919
	%vr964 = inttoptr i64 %vr963 to i8*
	%vr965 = load i8* %vr964
	%vr961 = sext i8 %vr965 to i64

	; bop vr961 SHL 16
	%vr966 = shl i64 %vr961, 16

	; bop vr960 + vr966
	%vr967 = add i64 %vr960, %vr966

	; conv RAM+720920 => vr968
	%vr969 = ptrtoint i8* @RAM to i64
	%vr970 = add i64 %vr969, 720920
	%vr971 = inttoptr i64 %vr970 to i8*
	%vr972 = load i8* %vr971
	%vr968 = sext i8 %vr972 to i64

	; bop vr968 SHL 8
	%vr973 = shl i64 %vr968, 8

	; bop vr967 + vr973
	%vr974 = add i64 %vr967, %vr973

	; conv RAM+720921 => vr975
	%vr976 = ptrtoint i8* @RAM to i64
	%vr977 = add i64 %vr976, 720921
	%vr978 = inttoptr i64 %vr977 to i8*
	%vr979 = load i8* %vr978
	%vr975 = sext i8 %vr979 to i64

	; bop vr974 + vr975
	%vr980 = add i64 %vr974, %vr975

	; conv vr980 => vr981
	%vr981 = trunc i64 %vr980 to i32

	; store R1 := vr981
	store i32 %vr981, i32* @R1

	; conv RAM+720922 => vr982
	%vr983 = ptrtoint i8* @RAM to i64
	%vr984 = add i64 %vr983, 720922
	%vr985 = inttoptr i64 %vr984 to i8*
	%vr986 = load i8* %vr985
	%vr982 = sext i8 %vr986 to i64

	; bop vr982 SHL 32
	%vr987 = shl i64 %vr982, 32

	; conv RAM+720923 => vr988
	%vr989 = ptrtoint i8* @RAM to i64
	%vr990 = add i64 %vr989, 720923
	%vr991 = inttoptr i64 %vr990 to i8*
	%vr992 = load i8* %vr991
	%vr988 = sext i8 %vr992 to i64

	; bop vr988 SHL 24
	%vr993 = shl i64 %vr988, 24

	; bop vr987 + vr993
	%vr994 = add i64 %vr987, %vr993

	; conv RAM+720924 => vr995
	%vr996 = ptrtoint i8* @RAM to i64
	%vr997 = add i64 %vr996, 720924
	%vr998 = inttoptr i64 %vr997 to i8*
	%vr999 = load i8* %vr998
	%vr995 = sext i8 %vr999 to i64

	; bop vr995 SHL 16
	%vr1000 = shl i64 %vr995, 16

	; bop vr994 + vr1000
	%vr1001 = add i64 %vr994, %vr1000

	; conv RAM+720925 => vr1002
	%vr1003 = ptrtoint i8* @RAM to i64
	%vr1004 = add i64 %vr1003, 720925
	%vr1005 = inttoptr i64 %vr1004 to i8*
	%vr1006 = load i8* %vr1005
	%vr1002 = sext i8 %vr1006 to i64

	; bop vr1002 SHL 8
	%vr1007 = shl i64 %vr1002, 8

	; bop vr1001 + vr1007
	%vr1008 = add i64 %vr1001, %vr1007

	; conv RAM+720926 => vr1009
	%vr1010 = ptrtoint i8* @RAM to i64
	%vr1011 = add i64 %vr1010, 720926
	%vr1012 = inttoptr i64 %vr1011 to i8*
	%vr1013 = load i8* %vr1012
	%vr1009 = sext i8 %vr1013 to i64

	; bop vr1008 + vr1009
	%vr1014 = add i64 %vr1008, %vr1009

	; conv vr1014 => vr1015
	%vr1015 = trunc i64 %vr1014 to i32

	; store R2 := vr1015
	store i32 %vr1015, i32* @R2

	; conv R2 => vr1016
	%vr1017 = load i32* @R2
	%vr1016 = uitofp i32 %vr1017 to float

	; conv R1 => vr1018
	%vr1019 = load i32* @R1
	%vr1018 = sext i32 %vr1019 to i64

	; bop vr1018 * 24
	%vr1020 = mul i64 %vr1018, 24

	; store POINTS+vr1020+8 := vr1016
	%vr1021 = bitcast %POINT3D* @POINTS to float*
	%vr1022 = ptrtoint float* %vr1021 to i64
	%vr1023 = add i64 %vr1022, 8
	%vr1024 = inttoptr i64 %vr1023 to float*
	store float %vr1016, float* %vr1024

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0465:

	; label .Lt_034B
	br label %.Lt_034B
.Lt_034B:

	; branchbop ADR <> 655368
	%vr1026 = load i64* %ADR.5
	%vr1025 = icmp ne i64 %vr1026, 655368
	br i1 %vr1025, label %.Lt_034D, label %.Lt_0466
.Lt_0466:

	; label .Lt_034E
	br label %.Lt_034E
.Lt_034E:

	; conv RAM+720927 => vr1027
	%vr1028 = ptrtoint i8* @RAM to i64
	%vr1029 = add i64 %vr1028, 720927
	%vr1030 = inttoptr i64 %vr1029 to i8*
	%vr1031 = load i8* %vr1030
	%vr1027 = sext i8 %vr1031 to i64

	; bop vr1027 SHL 32
	%vr1032 = shl i64 %vr1027, 32

	; conv RAM+720928 => vr1033
	%vr1034 = ptrtoint i8* @RAM to i64
	%vr1035 = add i64 %vr1034, 720928
	%vr1036 = inttoptr i64 %vr1035 to i8*
	%vr1037 = load i8* %vr1036
	%vr1033 = sext i8 %vr1037 to i64

	; bop vr1033 SHL 24
	%vr1038 = shl i64 %vr1033, 24

	; bop vr1032 + vr1038
	%vr1039 = add i64 %vr1032, %vr1038

	; conv RAM+720929 => vr1040
	%vr1041 = ptrtoint i8* @RAM to i64
	%vr1042 = add i64 %vr1041, 720929
	%vr1043 = inttoptr i64 %vr1042 to i8*
	%vr1044 = load i8* %vr1043
	%vr1040 = sext i8 %vr1044 to i64

	; bop vr1040 SHL 16
	%vr1045 = shl i64 %vr1040, 16

	; bop vr1039 + vr1045
	%vr1046 = add i64 %vr1039, %vr1045

	; conv RAM+720930 => vr1047
	%vr1048 = ptrtoint i8* @RAM to i64
	%vr1049 = add i64 %vr1048, 720930
	%vr1050 = inttoptr i64 %vr1049 to i8*
	%vr1051 = load i8* %vr1050
	%vr1047 = sext i8 %vr1051 to i64

	; bop vr1047 SHL 8
	%vr1052 = shl i64 %vr1047, 8

	; bop vr1046 + vr1052
	%vr1053 = add i64 %vr1046, %vr1052

	; conv RAM+720931 => vr1054
	%vr1055 = ptrtoint i8* @RAM to i64
	%vr1056 = add i64 %vr1055, 720931
	%vr1057 = inttoptr i64 %vr1056 to i8*
	%vr1058 = load i8* %vr1057
	%vr1054 = sext i8 %vr1058 to i64

	; bop vr1053 + vr1054
	%vr1059 = add i64 %vr1053, %vr1054

	; conv vr1059 => vr1060
	%vr1060 = trunc i64 %vr1059 to i32

	; store R1 := vr1060
	store i32 %vr1060, i32* @R1

	; conv RAM+720932 => vr1061
	%vr1062 = ptrtoint i8* @RAM to i64
	%vr1063 = add i64 %vr1062, 720932
	%vr1064 = inttoptr i64 %vr1063 to i8*
	%vr1065 = load i8* %vr1064
	%vr1061 = sext i8 %vr1065 to i64

	; bop vr1061 SHL 32
	%vr1066 = shl i64 %vr1061, 32

	; conv RAM+720933 => vr1067
	%vr1068 = ptrtoint i8* @RAM to i64
	%vr1069 = add i64 %vr1068, 720933
	%vr1070 = inttoptr i64 %vr1069 to i8*
	%vr1071 = load i8* %vr1070
	%vr1067 = sext i8 %vr1071 to i64

	; bop vr1067 SHL 24
	%vr1072 = shl i64 %vr1067, 24

	; bop vr1066 + vr1072
	%vr1073 = add i64 %vr1066, %vr1072

	; conv RAM+720934 => vr1074
	%vr1075 = ptrtoint i8* @RAM to i64
	%vr1076 = add i64 %vr1075, 720934
	%vr1077 = inttoptr i64 %vr1076 to i8*
	%vr1078 = load i8* %vr1077
	%vr1074 = sext i8 %vr1078 to i64

	; bop vr1074 SHL 16
	%vr1079 = shl i64 %vr1074, 16

	; bop vr1073 + vr1079
	%vr1080 = add i64 %vr1073, %vr1079

	; conv RAM+720935 => vr1081
	%vr1082 = ptrtoint i8* @RAM to i64
	%vr1083 = add i64 %vr1082, 720935
	%vr1084 = inttoptr i64 %vr1083 to i8*
	%vr1085 = load i8* %vr1084
	%vr1081 = sext i8 %vr1085 to i64

	; bop vr1081 SHL 8
	%vr1086 = shl i64 %vr1081, 8

	; bop vr1080 + vr1086
	%vr1087 = add i64 %vr1080, %vr1086

	; conv RAM+720936 => vr1088
	%vr1089 = ptrtoint i8* @RAM to i64
	%vr1090 = add i64 %vr1089, 720936
	%vr1091 = inttoptr i64 %vr1090 to i8*
	%vr1092 = load i8* %vr1091
	%vr1088 = sext i8 %vr1092 to i64

	; bop vr1087 + vr1088
	%vr1093 = add i64 %vr1087, %vr1088

	; conv vr1093 => vr1094
	%vr1094 = trunc i64 %vr1093 to i32

	; store R2 := vr1094
	store i32 %vr1094, i32* @R2

	; conv R2 => vr1095
	%vr1096 = load i32* @R2
	%vr1095 = uitofp i32 %vr1096 to float

	; conv R1 => vr1097
	%vr1098 = load i32* @R1
	%vr1097 = sext i32 %vr1098 to i64

	; bop vr1097 * 12
	%vr1099 = mul i64 %vr1097, 12

	; store TRIS+vr1099 := vr1095
	%vr1100 = bitcast %TRI2D* @TRIS to float*
	%vr1101 = ptrtoint float* %vr1100 to i64
	%vr1102 = inttoptr i64 %vr1101 to float*
	store float %vr1095, float* %vr1102

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0467:

	; label .Lt_034D
	br label %.Lt_034D
.Lt_034D:

	; branchbop ADR <> 655369
	%vr1104 = load i64* %ADR.5
	%vr1103 = icmp ne i64 %vr1104, 655369
	br i1 %vr1103, label %.Lt_034F, label %.Lt_0468
.Lt_0468:

	; label .Lt_0350
	br label %.Lt_0350
.Lt_0350:

	; conv RAM+720937 => vr1105
	%vr1106 = ptrtoint i8* @RAM to i64
	%vr1107 = add i64 %vr1106, 720937
	%vr1108 = inttoptr i64 %vr1107 to i8*
	%vr1109 = load i8* %vr1108
	%vr1105 = sext i8 %vr1109 to i64

	; bop vr1105 SHL 32
	%vr1110 = shl i64 %vr1105, 32

	; conv RAM+720938 => vr1111
	%vr1112 = ptrtoint i8* @RAM to i64
	%vr1113 = add i64 %vr1112, 720938
	%vr1114 = inttoptr i64 %vr1113 to i8*
	%vr1115 = load i8* %vr1114
	%vr1111 = sext i8 %vr1115 to i64

	; bop vr1111 SHL 24
	%vr1116 = shl i64 %vr1111, 24

	; bop vr1110 + vr1116
	%vr1117 = add i64 %vr1110, %vr1116

	; conv RAM+720939 => vr1118
	%vr1119 = ptrtoint i8* @RAM to i64
	%vr1120 = add i64 %vr1119, 720939
	%vr1121 = inttoptr i64 %vr1120 to i8*
	%vr1122 = load i8* %vr1121
	%vr1118 = sext i8 %vr1122 to i64

	; bop vr1118 SHL 16
	%vr1123 = shl i64 %vr1118, 16

	; bop vr1117 + vr1123
	%vr1124 = add i64 %vr1117, %vr1123

	; conv RAM+720940 => vr1125
	%vr1126 = ptrtoint i8* @RAM to i64
	%vr1127 = add i64 %vr1126, 720940
	%vr1128 = inttoptr i64 %vr1127 to i8*
	%vr1129 = load i8* %vr1128
	%vr1125 = sext i8 %vr1129 to i64

	; bop vr1125 SHL 8
	%vr1130 = shl i64 %vr1125, 8

	; bop vr1124 + vr1130
	%vr1131 = add i64 %vr1124, %vr1130

	; conv RAM+720941 => vr1132
	%vr1133 = ptrtoint i8* @RAM to i64
	%vr1134 = add i64 %vr1133, 720941
	%vr1135 = inttoptr i64 %vr1134 to i8*
	%vr1136 = load i8* %vr1135
	%vr1132 = sext i8 %vr1136 to i64

	; bop vr1131 + vr1132
	%vr1137 = add i64 %vr1131, %vr1132

	; conv vr1137 => vr1138
	%vr1138 = trunc i64 %vr1137 to i32

	; store R1 := vr1138
	store i32 %vr1138, i32* @R1

	; conv RAM+720942 => vr1139
	%vr1140 = ptrtoint i8* @RAM to i64
	%vr1141 = add i64 %vr1140, 720942
	%vr1142 = inttoptr i64 %vr1141 to i8*
	%vr1143 = load i8* %vr1142
	%vr1139 = sext i8 %vr1143 to i64

	; bop vr1139 SHL 32
	%vr1144 = shl i64 %vr1139, 32

	; conv RAM+720943 => vr1145
	%vr1146 = ptrtoint i8* @RAM to i64
	%vr1147 = add i64 %vr1146, 720943
	%vr1148 = inttoptr i64 %vr1147 to i8*
	%vr1149 = load i8* %vr1148
	%vr1145 = sext i8 %vr1149 to i64

	; bop vr1145 SHL 24
	%vr1150 = shl i64 %vr1145, 24

	; bop vr1144 + vr1150
	%vr1151 = add i64 %vr1144, %vr1150

	; conv RAM+720944 => vr1152
	%vr1153 = ptrtoint i8* @RAM to i64
	%vr1154 = add i64 %vr1153, 720944
	%vr1155 = inttoptr i64 %vr1154 to i8*
	%vr1156 = load i8* %vr1155
	%vr1152 = sext i8 %vr1156 to i64

	; bop vr1152 SHL 16
	%vr1157 = shl i64 %vr1152, 16

	; bop vr1151 + vr1157
	%vr1158 = add i64 %vr1151, %vr1157

	; conv RAM+720945 => vr1159
	%vr1160 = ptrtoint i8* @RAM to i64
	%vr1161 = add i64 %vr1160, 720945
	%vr1162 = inttoptr i64 %vr1161 to i8*
	%vr1163 = load i8* %vr1162
	%vr1159 = sext i8 %vr1163 to i64

	; bop vr1159 SHL 8
	%vr1164 = shl i64 %vr1159, 8

	; bop vr1158 + vr1164
	%vr1165 = add i64 %vr1158, %vr1164

	; conv RAM+720946 => vr1166
	%vr1167 = ptrtoint i8* @RAM to i64
	%vr1168 = add i64 %vr1167, 720946
	%vr1169 = inttoptr i64 %vr1168 to i8*
	%vr1170 = load i8* %vr1169
	%vr1166 = sext i8 %vr1170 to i64

	; bop vr1165 + vr1166
	%vr1171 = add i64 %vr1165, %vr1166

	; conv vr1171 => vr1172
	%vr1172 = trunc i64 %vr1171 to i32

	; store R2 := vr1172
	store i32 %vr1172, i32* @R2

	; conv R2 => vr1173
	%vr1174 = load i32* @R2
	%vr1173 = uitofp i32 %vr1174 to float

	; conv R1 => vr1175
	%vr1176 = load i32* @R1
	%vr1175 = sext i32 %vr1176 to i64

	; bop vr1175 * 12
	%vr1177 = mul i64 %vr1175, 12

	; store TRIS+vr1177+4 := vr1173
	%vr1178 = bitcast %TRI2D* @TRIS to float*
	%vr1179 = ptrtoint float* %vr1178 to i64
	%vr1180 = add i64 %vr1179, 4
	%vr1181 = inttoptr i64 %vr1180 to float*
	store float %vr1173, float* %vr1181

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0469:

	; label .Lt_034F
	br label %.Lt_034F
.Lt_034F:

	; branchbop ADR <> 655370
	%vr1183 = load i64* %ADR.5
	%vr1182 = icmp ne i64 %vr1183, 655370
	br i1 %vr1182, label %.Lt_0351, label %.Lt_046A
.Lt_046A:

	; label .Lt_0352
	br label %.Lt_0352
.Lt_0352:

	; conv RAM+720947 => vr1184
	%vr1185 = ptrtoint i8* @RAM to i64
	%vr1186 = add i64 %vr1185, 720947
	%vr1187 = inttoptr i64 %vr1186 to i8*
	%vr1188 = load i8* %vr1187
	%vr1184 = sext i8 %vr1188 to i64

	; bop vr1184 SHL 32
	%vr1189 = shl i64 %vr1184, 32

	; conv RAM+720948 => vr1190
	%vr1191 = ptrtoint i8* @RAM to i64
	%vr1192 = add i64 %vr1191, 720948
	%vr1193 = inttoptr i64 %vr1192 to i8*
	%vr1194 = load i8* %vr1193
	%vr1190 = sext i8 %vr1194 to i64

	; bop vr1190 SHL 24
	%vr1195 = shl i64 %vr1190, 24

	; bop vr1189 + vr1195
	%vr1196 = add i64 %vr1189, %vr1195

	; conv RAM+720949 => vr1197
	%vr1198 = ptrtoint i8* @RAM to i64
	%vr1199 = add i64 %vr1198, 720949
	%vr1200 = inttoptr i64 %vr1199 to i8*
	%vr1201 = load i8* %vr1200
	%vr1197 = sext i8 %vr1201 to i64

	; bop vr1197 SHL 16
	%vr1202 = shl i64 %vr1197, 16

	; bop vr1196 + vr1202
	%vr1203 = add i64 %vr1196, %vr1202

	; conv RAM+720950 => vr1204
	%vr1205 = ptrtoint i8* @RAM to i64
	%vr1206 = add i64 %vr1205, 720950
	%vr1207 = inttoptr i64 %vr1206 to i8*
	%vr1208 = load i8* %vr1207
	%vr1204 = sext i8 %vr1208 to i64

	; bop vr1204 SHL 8
	%vr1209 = shl i64 %vr1204, 8

	; bop vr1203 + vr1209
	%vr1210 = add i64 %vr1203, %vr1209

	; conv RAM+720951 => vr1211
	%vr1212 = ptrtoint i8* @RAM to i64
	%vr1213 = add i64 %vr1212, 720951
	%vr1214 = inttoptr i64 %vr1213 to i8*
	%vr1215 = load i8* %vr1214
	%vr1211 = sext i8 %vr1215 to i64

	; bop vr1210 + vr1211
	%vr1216 = add i64 %vr1210, %vr1211

	; conv vr1216 => vr1217
	%vr1217 = trunc i64 %vr1216 to i32

	; store R1 := vr1217
	store i32 %vr1217, i32* @R1

	; conv RAM+720952 => vr1218
	%vr1219 = ptrtoint i8* @RAM to i64
	%vr1220 = add i64 %vr1219, 720952
	%vr1221 = inttoptr i64 %vr1220 to i8*
	%vr1222 = load i8* %vr1221
	%vr1218 = sext i8 %vr1222 to i64

	; bop vr1218 SHL 32
	%vr1223 = shl i64 %vr1218, 32

	; conv RAM+720953 => vr1224
	%vr1225 = ptrtoint i8* @RAM to i64
	%vr1226 = add i64 %vr1225, 720953
	%vr1227 = inttoptr i64 %vr1226 to i8*
	%vr1228 = load i8* %vr1227
	%vr1224 = sext i8 %vr1228 to i64

	; bop vr1224 SHL 24
	%vr1229 = shl i64 %vr1224, 24

	; bop vr1223 + vr1229
	%vr1230 = add i64 %vr1223, %vr1229

	; conv RAM+720954 => vr1231
	%vr1232 = ptrtoint i8* @RAM to i64
	%vr1233 = add i64 %vr1232, 720954
	%vr1234 = inttoptr i64 %vr1233 to i8*
	%vr1235 = load i8* %vr1234
	%vr1231 = sext i8 %vr1235 to i64

	; bop vr1231 SHL 16
	%vr1236 = shl i64 %vr1231, 16

	; bop vr1230 + vr1236
	%vr1237 = add i64 %vr1230, %vr1236

	; conv RAM+720955 => vr1238
	%vr1239 = ptrtoint i8* @RAM to i64
	%vr1240 = add i64 %vr1239, 720955
	%vr1241 = inttoptr i64 %vr1240 to i8*
	%vr1242 = load i8* %vr1241
	%vr1238 = sext i8 %vr1242 to i64

	; bop vr1238 SHL 8
	%vr1243 = shl i64 %vr1238, 8

	; bop vr1237 + vr1243
	%vr1244 = add i64 %vr1237, %vr1243

	; conv RAM+720956 => vr1245
	%vr1246 = ptrtoint i8* @RAM to i64
	%vr1247 = add i64 %vr1246, 720956
	%vr1248 = inttoptr i64 %vr1247 to i8*
	%vr1249 = load i8* %vr1248
	%vr1245 = sext i8 %vr1249 to i64

	; bop vr1244 + vr1245
	%vr1250 = add i64 %vr1244, %vr1245

	; conv vr1250 => vr1251
	%vr1251 = trunc i64 %vr1250 to i32

	; store R2 := vr1251
	store i32 %vr1251, i32* @R2

	; conv R2 => vr1252
	%vr1253 = load i32* @R2
	%vr1252 = uitofp i32 %vr1253 to float

	; conv R1 => vr1254
	%vr1255 = load i32* @R1
	%vr1254 = sext i32 %vr1255 to i64

	; bop vr1254 * 12
	%vr1256 = mul i64 %vr1254, 12

	; store TRIS+vr1256+8 := vr1252
	%vr1257 = bitcast %TRI2D* @TRIS to float*
	%vr1258 = ptrtoint float* %vr1257 to i64
	%vr1259 = add i64 %vr1258, 8
	%vr1260 = inttoptr i64 %vr1259 to float*
	store float %vr1252, float* %vr1260

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_046B:

	; label .Lt_0351
	br label %.Lt_0351
.Lt_0351:

	; branchbop ADR <> 655371
	%vr1262 = load i64* %ADR.5
	%vr1261 = icmp ne i64 %vr1262, 655371
	br i1 %vr1261, label %.Lt_0353, label %.Lt_046C
.Lt_046C:

	; label .Lt_0354
	br label %.Lt_0354
.Lt_0354:

	; bop TRI_NUM * 12
	%vr1264 = load i64* @TRI_NUM
	%vr1263 = mul i64 %vr1264, 12

	; conv TRIS+vr1263 => vr1265
	%vr1267 = bitcast %TRI2D* @TRIS to float*
	%vr1268 = ptrtoint float* %vr1267 to i64
	%vr1269 = inttoptr i64 %vr1268 to float*
	%vr1270 = load float* %vr1269
	%vr1266 = call float @llvm.nearbyint.f32(float %vr1270)
	%vr1265 = fptosi float %vr1266 to i64

	; bop vr1265 * 24
	%vr1271 = mul i64 %vr1265, 24

	; conv POINTS+vr1271 => vr1272
	%vr1274 = bitcast %POINT3D* @POINTS to float*
	%vr1275 = ptrtoint float* %vr1274 to i64
	%vr1276 = inttoptr i64 %vr1275 to float*
	%vr1277 = load float* %vr1276
	%vr1273 = call float @llvm.nearbyint.f32(float %vr1277)
	%vr1272 = fptosi float %vr1273 to i64

	; store PX1 := vr1272
	store i64 %vr1272, i64* @PX1

	; bop TRI_NUM * 12
	%vr1279 = load i64* @TRI_NUM
	%vr1278 = mul i64 %vr1279, 12

	; conv TRIS+vr1278+4 => vr1280
	%vr1282 = bitcast %TRI2D* @TRIS to float*
	%vr1283 = ptrtoint float* %vr1282 to i64
	%vr1284 = add i64 %vr1283, 4
	%vr1285 = inttoptr i64 %vr1284 to float*
	%vr1286 = load float* %vr1285
	%vr1281 = call float @llvm.nearbyint.f32(float %vr1286)
	%vr1280 = fptosi float %vr1281 to i64

	; bop vr1280 * 24
	%vr1287 = mul i64 %vr1280, 24

	; conv POINTS+vr1287 => vr1288
	%vr1290 = bitcast %POINT3D* @POINTS to float*
	%vr1291 = ptrtoint float* %vr1290 to i64
	%vr1292 = inttoptr i64 %vr1291 to float*
	%vr1293 = load float* %vr1292
	%vr1289 = call float @llvm.nearbyint.f32(float %vr1293)
	%vr1288 = fptosi float %vr1289 to i64

	; store PX2 := vr1288
	store i64 %vr1288, i64* @PX2

	; bop TRI_NUM * 12
	%vr1295 = load i64* @TRI_NUM
	%vr1294 = mul i64 %vr1295, 12

	; conv TRIS+vr1294+8 => vr1296
	%vr1298 = bitcast %TRI2D* @TRIS to float*
	%vr1299 = ptrtoint float* %vr1298 to i64
	%vr1300 = add i64 %vr1299, 8
	%vr1301 = inttoptr i64 %vr1300 to float*
	%vr1302 = load float* %vr1301
	%vr1297 = call float @llvm.nearbyint.f32(float %vr1302)
	%vr1296 = fptosi float %vr1297 to i64

	; bop vr1296 * 24
	%vr1303 = mul i64 %vr1296, 24

	; conv POINTS+vr1303 => vr1304
	%vr1306 = bitcast %POINT3D* @POINTS to float*
	%vr1307 = ptrtoint float* %vr1306 to i64
	%vr1308 = inttoptr i64 %vr1307 to float*
	%vr1309 = load float* %vr1308
	%vr1305 = call float @llvm.nearbyint.f32(float %vr1309)
	%vr1304 = fptosi float %vr1305 to i64

	; store PX3 := vr1304
	store i64 %vr1304, i64* @PX3

	; bop TRI_NUM * 12
	%vr1311 = load i64* @TRI_NUM
	%vr1310 = mul i64 %vr1311, 12

	; conv TRIS+vr1310 => vr1312
	%vr1314 = bitcast %TRI2D* @TRIS to float*
	%vr1315 = ptrtoint float* %vr1314 to i64
	%vr1316 = inttoptr i64 %vr1315 to float*
	%vr1317 = load float* %vr1316
	%vr1313 = call float @llvm.nearbyint.f32(float %vr1317)
	%vr1312 = fptosi float %vr1313 to i64

	; bop vr1312 * 24
	%vr1318 = mul i64 %vr1312, 24

	; conv POINTS+vr1318+4 => vr1319
	%vr1321 = bitcast %POINT3D* @POINTS to float*
	%vr1322 = ptrtoint float* %vr1321 to i64
	%vr1323 = add i64 %vr1322, 4
	%vr1324 = inttoptr i64 %vr1323 to float*
	%vr1325 = load float* %vr1324
	%vr1320 = call float @llvm.nearbyint.f32(float %vr1325)
	%vr1319 = fptosi float %vr1320 to i64

	; store PY1 := vr1319
	store i64 %vr1319, i64* @PY1

	; bop TRI_NUM * 12
	%vr1327 = load i64* @TRI_NUM
	%vr1326 = mul i64 %vr1327, 12

	; conv TRIS+vr1326+4 => vr1328
	%vr1330 = bitcast %TRI2D* @TRIS to float*
	%vr1331 = ptrtoint float* %vr1330 to i64
	%vr1332 = add i64 %vr1331, 4
	%vr1333 = inttoptr i64 %vr1332 to float*
	%vr1334 = load float* %vr1333
	%vr1329 = call float @llvm.nearbyint.f32(float %vr1334)
	%vr1328 = fptosi float %vr1329 to i64

	; bop vr1328 * 24
	%vr1335 = mul i64 %vr1328, 24

	; conv POINTS+vr1335+4 => vr1336
	%vr1338 = bitcast %POINT3D* @POINTS to float*
	%vr1339 = ptrtoint float* %vr1338 to i64
	%vr1340 = add i64 %vr1339, 4
	%vr1341 = inttoptr i64 %vr1340 to float*
	%vr1342 = load float* %vr1341
	%vr1337 = call float @llvm.nearbyint.f32(float %vr1342)
	%vr1336 = fptosi float %vr1337 to i64

	; store PY2 := vr1336
	store i64 %vr1336, i64* @PY2

	; bop TRI_NUM * 12
	%vr1344 = load i64* @TRI_NUM
	%vr1343 = mul i64 %vr1344, 12

	; conv TRIS+vr1343+8 => vr1345
	%vr1347 = bitcast %TRI2D* @TRIS to float*
	%vr1348 = ptrtoint float* %vr1347 to i64
	%vr1349 = add i64 %vr1348, 8
	%vr1350 = inttoptr i64 %vr1349 to float*
	%vr1351 = load float* %vr1350
	%vr1346 = call float @llvm.nearbyint.f32(float %vr1351)
	%vr1345 = fptosi float %vr1346 to i64

	; bop vr1345 * 24
	%vr1352 = mul i64 %vr1345, 24

	; conv POINTS+vr1352+4 => vr1353
	%vr1355 = bitcast %POINT3D* @POINTS to float*
	%vr1356 = ptrtoint float* %vr1355 to i64
	%vr1357 = add i64 %vr1356, 4
	%vr1358 = inttoptr i64 %vr1357 to float*
	%vr1359 = load float* %vr1358
	%vr1354 = call float @llvm.nearbyint.f32(float %vr1359)
	%vr1353 = fptosi float %vr1354 to i64

	; store PY3 := vr1353
	store i64 %vr1353, i64* @PY3

	; bop TRI_NUM * 12
	%vr1361 = load i64* @TRI_NUM
	%vr1360 = mul i64 %vr1361, 12

	; conv TRIS+vr1360 => vr1362
	%vr1364 = bitcast %TRI2D* @TRIS to float*
	%vr1365 = ptrtoint float* %vr1364 to i64
	%vr1366 = inttoptr i64 %vr1365 to float*
	%vr1367 = load float* %vr1366
	%vr1363 = call float @llvm.nearbyint.f32(float %vr1367)
	%vr1362 = fptosi float %vr1363 to i64

	; bop vr1362 * 24
	%vr1368 = mul i64 %vr1362, 24

	; conv POINTS+vr1368+8 => vr1369
	%vr1371 = bitcast %POINT3D* @POINTS to float*
	%vr1372 = ptrtoint float* %vr1371 to i64
	%vr1373 = add i64 %vr1372, 8
	%vr1374 = inttoptr i64 %vr1373 to float*
	%vr1375 = load float* %vr1374
	%vr1370 = call float @llvm.nearbyint.f32(float %vr1375)
	%vr1369 = fptosi float %vr1370 to i64

	; store PZ1 := vr1369
	store i64 %vr1369, i64* @PZ1

	; bop TRI_NUM * 12
	%vr1377 = load i64* @TRI_NUM
	%vr1376 = mul i64 %vr1377, 12

	; conv TRIS+vr1376+4 => vr1378
	%vr1380 = bitcast %TRI2D* @TRIS to float*
	%vr1381 = ptrtoint float* %vr1380 to i64
	%vr1382 = add i64 %vr1381, 4
	%vr1383 = inttoptr i64 %vr1382 to float*
	%vr1384 = load float* %vr1383
	%vr1379 = call float @llvm.nearbyint.f32(float %vr1384)
	%vr1378 = fptosi float %vr1379 to i64

	; bop vr1378 * 24
	%vr1385 = mul i64 %vr1378, 24

	; conv POINTS+vr1385+8 => vr1386
	%vr1388 = bitcast %POINT3D* @POINTS to float*
	%vr1389 = ptrtoint float* %vr1388 to i64
	%vr1390 = add i64 %vr1389, 8
	%vr1391 = inttoptr i64 %vr1390 to float*
	%vr1392 = load float* %vr1391
	%vr1387 = call float @llvm.nearbyint.f32(float %vr1392)
	%vr1386 = fptosi float %vr1387 to i64

	; store PZ2 := vr1386
	store i64 %vr1386, i64* @PZ2

	; bop TRI_NUM * 12
	%vr1394 = load i64* @TRI_NUM
	%vr1393 = mul i64 %vr1394, 12

	; conv TRIS+vr1393+8 => vr1395
	%vr1397 = bitcast %TRI2D* @TRIS to float*
	%vr1398 = ptrtoint float* %vr1397 to i64
	%vr1399 = add i64 %vr1398, 8
	%vr1400 = inttoptr i64 %vr1399 to float*
	%vr1401 = load float* %vr1400
	%vr1396 = call float @llvm.nearbyint.f32(float %vr1401)
	%vr1395 = fptosi float %vr1396 to i64

	; bop vr1395 * 24
	%vr1402 = mul i64 %vr1395, 24

	; conv POINTS+vr1402+8 => vr1403
	%vr1405 = bitcast %POINT3D* @POINTS to float*
	%vr1406 = ptrtoint float* %vr1405 to i64
	%vr1407 = add i64 %vr1406, 8
	%vr1408 = inttoptr i64 %vr1407 to float*
	%vr1409 = load float* %vr1408
	%vr1404 = call float @llvm.nearbyint.f32(float %vr1409)
	%vr1403 = fptosi float %vr1404 to i64

	; store PZ3 := vr1403
	store i64 %vr1403, i64* @PZ3

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_046D:

	; label .Lt_0353
	br label %.Lt_0353
.Lt_0353:

	; branchbop ADR <> 655372
	%vr1411 = load i64* %ADR.5
	%vr1410 = icmp ne i64 %vr1411, 655372
	br i1 %vr1410, label %.Lt_0355, label %.Lt_046E
.Lt_046E:

	; label .Lt_0356
	br label %.Lt_0356
.Lt_0356:

	; conv PX1 => vr1412
	%vr1413 = load i64* @PX1
	%vr1412 = trunc i64 %vr1413 to i32

	; store X_AXIS0 := vr1412
	store i32 %vr1412, i32* @X_AXIS0

	; conv PZ1 => vr1414
	%vr1415 = load i64* @PZ1
	%vr1414 = trunc i64 %vr1415 to i32

	; store Z_AXIS0 := vr1414
	store i32 %vr1414, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_046F:

	; label .Lt_0355
	br label %.Lt_0355
.Lt_0355:

	; branchbop ADR <> 655373
	%vr1417 = load i64* %ADR.5
	%vr1416 = icmp ne i64 %vr1417, 655373
	br i1 %vr1416, label %.Lt_0357, label %.Lt_0470
.Lt_0470:

	; label .Lt_0358
	br label %.Lt_0358
.Lt_0358:

	; conv PY1 => vr1418
	%vr1419 = load i64* @PY1
	%vr1418 = trunc i64 %vr1419 to i32

	; store Y_AXIS0 := vr1418
	store i32 %vr1418, i32* @Y_AXIS0

	; conv PZ1 => vr1420
	%vr1421 = load i64* @PZ1
	%vr1420 = trunc i64 %vr1421 to i32

	; store Z_AXIS0 := vr1420
	store i32 %vr1420, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0471:

	; label .Lt_0357
	br label %.Lt_0357
.Lt_0357:

	; branchbop ADR <> 655375
	%vr1423 = load i64* %ADR.5
	%vr1422 = icmp ne i64 %vr1423, 655375
	br i1 %vr1422, label %.Lt_0359, label %.Lt_0472
.Lt_0472:

	; label .Lt_035A
	br label %.Lt_035A
.Lt_035A:

	; conv PX2 => vr1424
	%vr1425 = load i64* @PX2
	%vr1424 = trunc i64 %vr1425 to i32

	; store X_AXIS0 := vr1424
	store i32 %vr1424, i32* @X_AXIS0

	; conv PZ2 => vr1426
	%vr1427 = load i64* @PZ2
	%vr1426 = trunc i64 %vr1427 to i32

	; store Z_AXIS0 := vr1426
	store i32 %vr1426, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0473:

	; label .Lt_0359
	br label %.Lt_0359
.Lt_0359:

	; branchbop ADR <> 655376
	%vr1429 = load i64* %ADR.5
	%vr1428 = icmp ne i64 %vr1429, 655376
	br i1 %vr1428, label %.Lt_035B, label %.Lt_0474
.Lt_0474:

	; label .Lt_035C
	br label %.Lt_035C
.Lt_035C:

	; conv PY2 => vr1430
	%vr1431 = load i64* @PY2
	%vr1430 = trunc i64 %vr1431 to i32

	; store Y_AXIS0 := vr1430
	store i32 %vr1430, i32* @Y_AXIS0

	; conv PZ2 => vr1432
	%vr1433 = load i64* @PZ2
	%vr1432 = trunc i64 %vr1433 to i32

	; store Z_AXIS0 := vr1432
	store i32 %vr1432, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0475:

	; label .Lt_035B
	br label %.Lt_035B
.Lt_035B:

	; branchbop ADR <> 655377
	%vr1435 = load i64* %ADR.5
	%vr1434 = icmp ne i64 %vr1435, 655377
	br i1 %vr1434, label %.Lt_035D, label %.Lt_0476
.Lt_0476:

	; label .Lt_035E
	br label %.Lt_035E
.Lt_035E:

	; conv PX2 => vr1436
	%vr1437 = load i64* @PX2
	%vr1436 = trunc i64 %vr1437 to i32

	; store X_AXIS0 := vr1436
	store i32 %vr1436, i32* @X_AXIS0

	; conv PZ2 => vr1438
	%vr1439 = load i64* @PZ2
	%vr1438 = trunc i64 %vr1439 to i32

	; store Z_AXIS0 := vr1438
	store i32 %vr1438, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0477:

	; label .Lt_035D
	br label %.Lt_035D
.Lt_035D:

	; branchbop ADR <> 655378
	%vr1441 = load i64* %ADR.5
	%vr1440 = icmp ne i64 %vr1441, 655378
	br i1 %vr1440, label %.Lt_035F, label %.Lt_0478
.Lt_0478:

	; label .Lt_0360
	br label %.Lt_0360
.Lt_0360:

	; conv PY2 => vr1442
	%vr1443 = load i64* @PY2
	%vr1442 = trunc i64 %vr1443 to i32

	; store Y_AXIS0 := vr1442
	store i32 %vr1442, i32* @Y_AXIS0

	; conv PZ2 => vr1444
	%vr1445 = load i64* @PZ2
	%vr1444 = trunc i64 %vr1445 to i32

	; store Z_AXIS0 := vr1444
	store i32 %vr1444, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0479:

	; label .Lt_035F
	br label %.Lt_035F
.Lt_035F:

	; branchbop ADR <> 655379
	%vr1447 = load i64* %ADR.5
	%vr1446 = icmp ne i64 %vr1447, 655379
	br i1 %vr1446, label %.Lt_0361, label %.Lt_047A
.Lt_047A:

	; label .Lt_0362
	br label %.Lt_0362
.Lt_0362:

	; conv PX3 => vr1448
	%vr1449 = load i64* @PX3
	%vr1448 = trunc i64 %vr1449 to i32

	; store X_AXIS0 := vr1448
	store i32 %vr1448, i32* @X_AXIS0

	; conv PZ3 => vr1450
	%vr1451 = load i64* @PZ3
	%vr1450 = trunc i64 %vr1451 to i32

	; store Z_AXIS0 := vr1450
	store i32 %vr1450, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_047B:

	; label .Lt_0361
	br label %.Lt_0361
.Lt_0361:

	; branchbop ADR <> 655380
	%vr1453 = load i64* %ADR.5
	%vr1452 = icmp ne i64 %vr1453, 655380
	br i1 %vr1452, label %.Lt_0363, label %.Lt_047C
.Lt_047C:

	; label .Lt_0364
	br label %.Lt_0364
.Lt_0364:

	; conv PY3 => vr1454
	%vr1455 = load i64* @PY3
	%vr1454 = trunc i64 %vr1455 to i32

	; store Y_AXIS0 := vr1454
	store i32 %vr1454, i32* @Y_AXIS0

	; conv PZ3 => vr1456
	%vr1457 = load i64* @PZ3
	%vr1456 = trunc i64 %vr1457 to i32

	; store Z_AXIS0 := vr1456
	store i32 %vr1456, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_047D:

	; label .Lt_0363
	br label %.Lt_0363
.Lt_0363:

	; branchbop ADR <> 655382
	%vr1459 = load i64* %ADR.5
	%vr1458 = icmp ne i64 %vr1459, 655382
	br i1 %vr1458, label %.Lt_0365, label %.Lt_047E
.Lt_047E:

	; label .Lt_0366
	br label %.Lt_0366
.Lt_0366:

	; conv PY3 => vr1460
	%vr1461 = load i64* @PY3
	%vr1460 = trunc i64 %vr1461 to i32

	; store X_AXIS0 := vr1460
	store i32 %vr1460, i32* @X_AXIS0

	; conv PZ3 => vr1462
	%vr1463 = load i64* @PZ3
	%vr1462 = trunc i64 %vr1463 to i32

	; store Z_AXIS0 := vr1462
	store i32 %vr1462, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_047F:

	; label .Lt_0365
	br label %.Lt_0365
.Lt_0365:

	; branchbop ADR <> 655383
	%vr1465 = load i64* %ADR.5
	%vr1464 = icmp ne i64 %vr1465, 655383
	br i1 %vr1464, label %.Lt_0367, label %.Lt_0480
.Lt_0480:

	; label .Lt_0368
	br label %.Lt_0368
.Lt_0368:

	; conv PY3 => vr1466
	%vr1467 = load i64* @PY3
	%vr1466 = trunc i64 %vr1467 to i32

	; store Y_AXIS0 := vr1466
	store i32 %vr1466, i32* @Y_AXIS0

	; conv PZ3 => vr1468
	%vr1469 = load i64* @PZ3
	%vr1468 = trunc i64 %vr1469 to i32

	; store Z_AXIS0 := vr1468
	store i32 %vr1468, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0481:

	; label .Lt_0367
	br label %.Lt_0367
.Lt_0367:

	; branchbop ADR <> 655384
	%vr1471 = load i64* %ADR.5
	%vr1470 = icmp ne i64 %vr1471, 655384
	br i1 %vr1470, label %.Lt_0369, label %.Lt_0482
.Lt_0482:

	; label .Lt_036A
	br label %.Lt_036A
.Lt_036A:

	; conv PX1 => vr1472
	%vr1473 = load i64* @PX1
	%vr1472 = trunc i64 %vr1473 to i32

	; store X_AXIS0 := vr1472
	store i32 %vr1472, i32* @X_AXIS0

	; conv PZ1 => vr1474
	%vr1475 = load i64* @PZ1
	%vr1474 = trunc i64 %vr1475 to i32

	; store Z_AXIS0 := vr1474
	store i32 %vr1474, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0483:

	; label .Lt_0369
	br label %.Lt_0369
.Lt_0369:

	; branchbop ADR <> 655385
	%vr1477 = load i64* %ADR.5
	%vr1476 = icmp ne i64 %vr1477, 655385
	br i1 %vr1476, label %.Lt_036B, label %.Lt_0484
.Lt_0484:

	; label .Lt_036C
	br label %.Lt_036C
.Lt_036C:

	; conv PY1 => vr1478
	%vr1479 = load i64* @PY1
	%vr1478 = trunc i64 %vr1479 to i32

	; store Y_AXIS0 := vr1478
	store i32 %vr1478, i32* @Y_AXIS0

	; conv PZ1 => vr1480
	%vr1481 = load i64* @PZ1
	%vr1480 = trunc i64 %vr1481 to i32

	; store Z_AXIS0 := vr1480
	store i32 %vr1480, i32* @Z_AXIS0

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0485:

	; label .Lt_036B
	br label %.Lt_036B
.Lt_036B:

	; branchbop ADR <> 655386
	%vr1483 = load i64* %ADR.5
	%vr1482 = icmp ne i64 %vr1483, 655386
	br i1 %vr1482, label %.Lt_036D, label %.Lt_0486
.Lt_0486:

	; label .Lt_036E
	br label %.Lt_036E
.Lt_036E:

	; conv RED2 => vr1484
	%vr1485 = load i32* @RED2
	%vr1484 = zext i32 %vr1485 to i64

	; bop vr1484 SHL 16
	%vr1487 = bitcast i64 16 to i64
	%vr1486 = shl i64 %vr1484, %vr1487

	; conv GREEN2 => vr1488
	%vr1489 = load i32* @GREEN2
	%vr1488 = zext i32 %vr1489 to i64

	; bop vr1488 SHL 8
	%vr1491 = bitcast i64 8 to i64
	%vr1490 = shl i64 %vr1488, %vr1491

	; bop vr1486 OR vr1490
	%vr1492 = or i64 %vr1486, %vr1490

	; conv BLUE2 => vr1493
	%vr1494 = load i32* @BLUE2
	%vr1493 = zext i32 %vr1494 to i64

	; bop vr1492 OR vr1493
	%vr1495 = or i64 %vr1492, %vr1493

	; conv XALPHA2 => vr1496
	%vr1497 = load i32* @XALPHA2
	%vr1496 = zext i32 %vr1497 to i64

	; bop vr1496 SHL 24
	%vr1499 = bitcast i64 24 to i64
	%vr1498 = shl i64 %vr1496, %vr1499

	; bop vr1495 OR vr1498
	%vr1500 = or i64 %vr1495, %vr1498

	; conv vr1500 => vr1501
	%vr1501 = trunc i64 %vr1500 to i32

	; conv R2 => vr1502
	%vr1503 = load i32* @R2
	%vr1502 = uitofp i32 %vr1503 to float

	; conv R1 => vr1504
	%vr1505 = load i32* @R1
	%vr1504 = uitofp i32 %vr1505 to float

	; call fb_GfxPset()
	; arg 0
	; arg vr1504
	; arg vr1502
	; arg vr1501
	; arg 4
	; arg 0
	call void @fb_GfxPset( i8* 0, float %vr1504, float %vr1502, i32 %vr1501, i32 4, i32 0 )

	; goto .Lt_024C
	br label %.Lt_024C
.Lt_0487:

	; label .Lt_036D
	br label %.Lt_036D
.Lt_036D:

	; branchbop ADR < 786432
	%vr1507 = load i64* %ADR.5
	%vr1506 = icmp slt i64 %vr1507, 786432
	br i1 %vr1506, label %.Lt_036F, label %.Lt_0488
.Lt_0488:

	; branchbop ADR > 819184
	%vr1509 = load i64* %ADR.5
	%vr1508 = icmp sgt i64 %vr1509, 819184
	br i1 %vr1508, label %.Lt_036F, label %.Lt_0489
.Lt_0489:

	; label .Lt_0370
	br label %.Lt_0370
.Lt_0370:

	; selfbop ADR + -786432
	%vr1511 = load i64* %ADR.5
	%vr1510 = add i64 %vr1511, -786432
	store i64 %vr1510, i64* %ADR.5

	; conv V => vr1512
	%vr1513 = load i64* %V.6
	%vr1512 = trunc i64 %vr1513 to i8
	%vr1515 = load i64* %ADR.5
	%vr1514 = bitcast i64 %vr1515 to i64

	; store CHAR+vr1514 := vr1512
	%vr1516 = ptrtoint i8* @CHAR to i64
	%vr1517 = inttoptr i64 %vr1516 to i8*
	store i8 %vr1512, i8* %vr1517

	; selfbop ADR + 786432
	%vr1519 = load i64* %ADR.5
	%vr1518 = add i64 %vr1519, 786432
	store i64 %vr1518, i64* %ADR.5

	; label .Lt_036F
	br label %.Lt_036F
.Lt_036F:

	; label .Lt_024C
	br label %.Lt_024C
.Lt_024C:

	; label .Lt_024B
	br label %.Lt_024B
.Lt_024B:
	ret void
}

define i32 @PEEKW( i32 %ADR.7$ ) nounwind
{

	; paramvar ADR
	%ADR.7 = alloca i32
	store i32 %ADR.7$, i32* %ADR.7

	; localvar fb$result
	%fb$result.8 = alloca i32

	; addrof fb$result

	; memclear fb$result
	%vr1 = bitcast i32* %fb$result.8 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr1, i8 0, i32 4, i32 1, i1 false )

	; label .Lt_048A
	br label %.Lt_048A
.Lt_048A:

	; conv ADR => vr2
	%vr3 = load i32* %ADR.7
	%vr2 = zext i32 %vr3 to i64

	; call PEEKB()
	; arg vr2
	%vr4 = call i32 @PEEKB( i64 %vr2 )

	; conv vr4 => vr5
	%vr5 = sext i32 %vr4 to i64

	; conv ADR => vr6
	%vr7 = load i32* %ADR.7
	%vr6 = sext i32 %vr7 to i64

	; bop vr6 + 1
	%vr8 = add i64 %vr6, 1
	%vr9 = bitcast i64 %vr8 to i64

	; call PEEKB()
	; arg vr9
	%vr10 = call i32 @PEEKB( i64 %vr9 )

	; conv vr10 => vr11
	%vr11 = sext i32 %vr10 to i64

	; bop vr11 SHL 8
	%vr12 = shl i64 %vr11, 8

	; bop vr5 OR vr12
	%vr13 = or i64 %vr5, %vr12

	; conv vr13 => vr14
	%vr14 = trunc i64 %vr13 to i32

	; store fb$result := vr14
	store i32 %vr14, i32* %fb$result.8

	; goto .Lt_048B
	br label %.Lt_048B
.Lt_048C:

	; label .Lt_048B
	br label %.Lt_048B
.Lt_048B:

	; loadres fb$result
	%vr16 = load i32* %fb$result.8
	ret i32 %vr16
}

define void @POKEW( i32 %ADR.9$, i16 %VALUE.10$ ) nounwind
{

	; paramvar ADR
	%ADR.9 = alloca i32
	store i32 %ADR.9$, i32* %ADR.9

	; paramvar VALUE
	%VALUE.10 = alloca i16
	store i16 %VALUE.10$, i16* %VALUE.10

	; label .Lt_048D
	br label %.Lt_048D
.Lt_048D:

	; conv VALUE => vr0
	%vr1 = load i16* %VALUE.10
	%vr0 = zext i16 %vr1 to i64

	; bop vr0 AND 255
	%vr2 = and i64 %vr0, 255

	; conv ADR => vr3
	%vr4 = load i32* %ADR.9
	%vr3 = zext i32 %vr4 to i64

	; call POKEB()
	; arg vr3
	; arg vr2
	call void @POKEB( i64 %vr3, i64 %vr2 )

	; conv VALUE => vr5
	%vr6 = load i16* %VALUE.10
	%vr5 = zext i16 %vr6 to i64

	; bop vr5 AND 65280
	%vr7 = and i64 %vr5, 65280

	; bop vr7 SHR 8
	%vr9 = bitcast i64 8 to i64
	%vr8 = ashr i64 %vr7, %vr9

	; conv ADR => vr10
	%vr11 = load i32* %ADR.9
	%vr10 = sext i32 %vr11 to i64

	; bop vr10 + 1
	%vr12 = add i64 %vr10, 1
	%vr13 = bitcast i64 %vr12 to i64

	; call POKEB()
	; arg vr13
	; arg vr8
	call void @POKEB( i64 %vr13, i64 %vr8 )

	; label .Lt_048E
	br label %.Lt_048E
.Lt_048E:
	ret void
}

define i32 @main( i32 %__FB_ARGC__.11$, i8** %__FB_ARGV__.12$ ) nounwind
{

	; paramvar __FB_ARGC__
	%__FB_ARGC__.11 = alloca i32
	store i32 %__FB_ARGC__.11$, i32* %__FB_ARGC__.11

	; paramvar __FB_ARGV__
	%__FB_ARGV__.12 = alloca i8**
	store i8** %__FB_ARGV__.12$, i8*** %__FB_ARGV__.12

	; localvar fb$result
	%fb$result.13 = alloca i32

	; localvar GET_KEY
	%GET_KEY.14 = alloca %FBSTRING

	; localvar GET_DATA
	%GET_DATA.15 = alloca %FBSTRING

	; localvar OLD_DATA
	%OLD_DATA.16 = alloca [10001 x %FBSTRING]

	; localvar Lt_048F
	%Lt_048F.17 = alloca %FBARRAY1

	; localvar DATA_POINTER
	%DATA_POINTER.18 = alloca i16

	; localvar REPEAT
	%REPEAT.19 = alloca i16

	; localvar COUNT
	%COUNT.20 = alloca i16

	; localvar PROMPT_FLAG
	%PROMPT_FLAG.21 = alloca i64

	; localvar LINENO
	%LINENO.22 = alloca i64

	; localvar TEXT_BUFFER
	%TEXT_BUFFER.23 = alloca i64

	; addrof fb$result

	; memclear fb$result
	%vr1 = bitcast i32* %fb$result.13 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr1, i8 0, i32 4, i32 1, i1 false )

	; call fb_Init()
	; arg __FB_ARGC__
	%vr2 = load i32* %__FB_ARGC__.11
	; arg __FB_ARGV__
	%vr3 = load i8*** %__FB_ARGV__.12
	; arg 0
	call void @fb_Init( i32 %vr2, i8** %vr3, i32 0 )
	%vr4 = bitcast %__FB_DATADESC$* @.Lt_0491 to i8*

	; call fb_DataRestore()
	; arg vr4
	call void @fb_DataRestore( i8* %vr4 )

	; label .Lt_0002
	br label %.Lt_0002
.Lt_0002:

	; addrof GET_KEY

	; memclear GET_KEY
	%vr6 = bitcast %FBSTRING* %GET_KEY.14 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr6, i8 0, i32 24, i32 1, i1 false )

	; addrof GET_DATA

	; memclear GET_DATA
	%vr8 = bitcast %FBSTRING* %GET_DATA.15 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr8, i8 0, i32 24, i32 1, i1 false )

	; addrof OLD_DATA

	; memclear OLD_DATA
	%vr10 = bitcast %FBSTRING* %OLD_DATA.16 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr10, i8 0, i32 240024, i32 1, i1 false )

	; addrof OLD_DATA

	; store Lt_048F := OLD_DATA
	%vr12 = bitcast %FBARRAY1* %Lt_048F.17 to %FBSTRING**
	store %FBSTRING* %OLD_DATA.16, %FBSTRING** %vr12

	; addrof OLD_DATA

	; store Lt_048F+8 := OLD_DATA
	%vr14 = bitcast %FBARRAY1* %Lt_048F.17 to %FBSTRING**
	%vr15 = ptrtoint %FBSTRING** %vr14 to i64
	%vr16 = add i64 %vr15, 8
	%vr17 = inttoptr i64 %vr16 to %FBSTRING**
	store %FBSTRING* %OLD_DATA.16, %FBSTRING** %vr17

	; store Lt_048F+16 := 240024
	%vr18 = bitcast %FBARRAY1* %Lt_048F.17 to i64*
	%vr19 = ptrtoint i64* %vr18 to i64
	%vr20 = add i64 %vr19, 16
	%vr21 = inttoptr i64 %vr20 to i64*
	store i64 240024, i64* %vr21

	; store Lt_048F+24 := 24
	%vr22 = bitcast %FBARRAY1* %Lt_048F.17 to i64*
	%vr23 = ptrtoint i64* %vr22 to i64
	%vr24 = add i64 %vr23, 24
	%vr25 = inttoptr i64 %vr24 to i64*
	store i64 24, i64* %vr25

	; store Lt_048F+32 := 1
	%vr26 = bitcast %FBARRAY1* %Lt_048F.17 to i64*
	%vr27 = ptrtoint i64* %vr26 to i64
	%vr28 = add i64 %vr27, 32
	%vr29 = inttoptr i64 %vr28 to i64*
	store i64 1, i64* %vr29

	; store Lt_048F+40 := 10001
	%vr30 = bitcast %FBARRAY1* %Lt_048F.17 to i64*
	%vr31 = ptrtoint i64* %vr30 to i64
	%vr32 = add i64 %vr31, 40
	%vr33 = inttoptr i64 %vr32 to i64*
	store i64 10001, i64* %vr33

	; store Lt_048F+48 := 0
	%vr34 = bitcast %FBARRAY1* %Lt_048F.17 to i64*
	%vr35 = ptrtoint i64* %vr34 to i64
	%vr36 = add i64 %vr35, 48
	%vr37 = inttoptr i64 %vr36 to i64*
	store i64 0, i64* %vr37

	; store Lt_048F+56 := 10000
	%vr38 = bitcast %FBARRAY1* %Lt_048F.17 to i64*
	%vr39 = ptrtoint i64* %vr38 to i64
	%vr40 = add i64 %vr39, 56
	%vr41 = inttoptr i64 %vr40 to i64*
	store i64 10000, i64* %vr41

	; store DATA_POINTER := 1
	store i16 trunc (i64 1 to i16), i16* %DATA_POINTER.18

	; addrof REPEAT

	; memclear REPEAT
	%vr43 = bitcast i16* %REPEAT.19 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr43, i8 0, i32 2, i32 1, i1 false )

	; addrof COUNT

	; memclear COUNT
	%vr45 = bitcast i16* %COUNT.20 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr45, i8 0, i32 2, i32 1, i1 false )

	; store PROMPT_FLAG := 1
	store i64 1, i64* %PROMPT_FLAG.21

	; addrof LINENO

	; memclear LINENO
	%vr47 = bitcast i64* %LINENO.22 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr47, i8 0, i32 8, i32 1, i1 false )

	; conv CHAR_BUFFER => vr48
	%vr49 = load i32* @CHAR_BUFFER
	%vr48 = zext i32 %vr49 to i64

	; store TEXT_BUFFER := vr48
	store i64 %vr48, i64* %TEXT_BUFFER.23

	; call fb_GfxScreenRes()
	; arg 1366
	; arg 768
	; arg 32
	; arg 1
	; arg 0
	; arg 0
	%vr50 = call i32 @fb_GfxScreenRes( i32 1366, i32 768, i32 32, i32 1, i32 0, i32 0 )
	%vr51 = bitcast i64* @REFRESH_RATE to i64*
	%vr52 = bitcast i64* @BYTES_PER_SCANLINE to i64*
	%vr53 = bitcast i64* @BYTES_PER_PIXEL to i64*
	%vr54 = bitcast i64* @BITS_PER_PIXEL to i64*
	%vr55 = bitcast i64* @SCREEN_HEIGHT to i64*
	%vr56 = bitcast i64* @SCREEN_WIDTH to i64*

	; call fb_GfxScreenInfo()
	; arg vr56
	; arg vr55
	; arg vr54
	; arg vr53
	; arg vr52
	; arg vr51
	; arg DRIVER_NAME
	call void @fb_GfxScreenInfo( i64* %vr56, i64* %vr55, i64* %vr54, i64* %vr53, i64* %vr52, i64* %vr51, %FBSTRING* @DRIVER_NAME )

	; conv SCREEN_WIDTH => vr57
	%vr58 = load i64* @SCREEN_WIDTH
	%vr57 = uitofp i64 %vr58 to double

	; bop vr57 / 2
	%vr59 = fdiv double %vr57, 0x4000000000000000

	; conv vr59 => vr60
	%vr61 = call double @llvm.nearbyint.f64(double %vr59)
	%vr60 = fptosi double %vr61 to i64

	; store X_CENTER := vr60
	store i64 %vr60, i64* @X_CENTER

	; conv SCREEN_HEIGHT => vr62
	%vr63 = load i64* @SCREEN_HEIGHT
	%vr62 = uitofp i64 %vr63 to double

	; bop vr62 / 2
	%vr64 = fdiv double %vr62, 0x4000000000000000

	; conv vr64 => vr65
	%vr66 = call double @llvm.nearbyint.f64(double %vr64)
	%vr65 = fptosi double %vr66 to i64

	; store Y_CENTER := vr65
	store i64 %vr65, i64* @Y_CENTER

	; bop Y_CENTER + 16
	%vr68 = load i64* @Y_CENTER
	%vr67 = add i64 %vr68, 16

	; store Z_CENTER := vr67
	store i64 %vr67, i64* @Z_CENTER

	; store FOV := Z_CENTER
	%vr69 = load i64* @Z_CENTER
	store i64 %vr69, i64* @FOV
	%vr70 = bitcast %__FB_DATADESC$* @.Lt_0491 to i8*

	; call fb_DataRestore()
	; arg vr70
	call void @fb_DataRestore( i8* %vr70 )

	; store CHAR_PTR := 0
	store i32 0, i32* @CHAR_PTR

	; label .Lt_0496
	br label %.Lt_0496
.Lt_0496:

	; conv CHAR_PTR => vr71
	%vr72 = load i32* @CHAR_PTR
	%vr71 = sext i32 %vr72 to i64

	; addrof CHAR+vr71
	%vr74 = ptrtoint i8* @CHAR to i64
	%vr75 = inttoptr i64 %vr74 to i8*

	; call fb_DataReadUByte()
	; arg vr75
	call void @fb_DataReadUByte( i8* %vr75 )

	; conv R0 => vr76
	%vr77 = load i32* @R0
	%vr76 = sext i32 %vr77 to i64

	; bop vr76 + 1
	%vr78 = add i64 %vr76, 1

	; conv vr78 => vr79
	%vr79 = trunc i64 %vr78 to i32

	; store R0 := vr79
	store i32 %vr79, i32* @R0

	; conv R0 => vr80
	%vr81 = load i32* @R0
	%vr80 = sext i32 %vr81 to i64

	; branchbop vr80 <= 2047
	%vr82 = icmp sle i64 %vr80, 2047
	br i1 %vr82, label %.Lt_0498, label %.Lt_0971
.Lt_0971:

	; store R0 := 0
	store i32 0, i32* @R0
	%vr83 = bitcast %__FB_DATADESC$* @.Lt_0491 to i8*

	; call fb_DataRestore()
	; arg vr83
	call void @fb_DataRestore( i8* %vr83 )

	; label .Lt_0498
	br label %.Lt_0498
.Lt_0498:

	; label .Lt_0497
	br label %.Lt_0497
.Lt_0497:

	; label .Lt_0494
	br label %.Lt_0494
.Lt_0494:

	; conv CHAR_PTR => vr84
	%vr85 = load i32* @CHAR_PTR
	%vr84 = sext i32 %vr85 to i64

	; bop vr84 + 1
	%vr86 = add i64 %vr84, 1

	; conv vr86 => vr87
	%vr87 = trunc i64 %vr86 to i32

	; store CHAR_PTR := vr87
	store i32 %vr87, i32* @CHAR_PTR

	; label .Lt_0493
	br label %.Lt_0493
.Lt_0493:

	; conv CHAR_PTR => vr88
	%vr89 = load i32* @CHAR_PTR
	%vr88 = sext i32 %vr89 to i64

	; branchbop vr88 <= 16383
	%vr90 = icmp sle i64 %vr88, 16383
	br i1 %vr90, label %.Lt_0496, label %.Lt_0972
.Lt_0972:

	; label .Lt_0495
	br label %.Lt_0495
.Lt_0495:

	; call POKEB()
	; arg 0
	; arg 255
	call void @POKEB( i64 0, i64 255 )

	; call POKEB()
	; arg 1
	; arg 255
	call void @POKEB( i64 1, i64 255 )

	; store R0 := 0
	store i32 0, i32* @R0

	; label .Lt_049C
	br label %.Lt_049C
.Lt_049C:

	; conv R0 => vr91
	%vr92 = load i32* @R0
	%vr91 = sext i32 %vr92 to i64

	; conv vr91 => vr93
	%vr93 = sitofp i64 %vr91 to double

	; bop vr93 * 3.141592654
	%vr94 = fmul double %vr93, 0x400921FB54524550

	; bop vr94 / 180
	%vr95 = fdiv double %vr94, 0x4066800000000000

	; uop SIN vr95
	%vr96 = call double @llvm.sin.f64(double %vr95)

	; conv vr96 => vr97
	%vr97 = fptrunc double %vr96 to float

	; conv R0 => vr98
	%vr99 = load i32* @R0
	%vr98 = sext i32 %vr99 to i64

	; bop vr98 SHL 2
	%vr100 = shl i64 %vr98, 2

	; store SIN_TABLE+vr100 := vr97
	%vr101 = ptrtoint float* @SIN_TABLE to i64
	%vr102 = inttoptr i64 %vr101 to float*
	store float %vr97, float* %vr102

	; conv R0 => vr103
	%vr104 = load i32* @R0
	%vr103 = sext i32 %vr104 to i64

	; conv vr103 => vr105
	%vr105 = sitofp i64 %vr103 to double

	; bop vr105 * 3.141592654
	%vr106 = fmul double %vr105, 0x400921FB54524550

	; bop vr106 / 180
	%vr107 = fdiv double %vr106, 0x4066800000000000

	; uop COS vr107
	%vr108 = call double @llvm.cos.f64(double %vr107)

	; conv vr108 => vr109
	%vr109 = fptrunc double %vr108 to float

	; conv R0 => vr110
	%vr111 = load i32* @R0
	%vr110 = sext i32 %vr111 to i64

	; bop vr110 SHL 2
	%vr112 = shl i64 %vr110, 2

	; store COS_TABLE+vr112 := vr109
	%vr113 = ptrtoint float* @COS_TABLE to i64
	%vr114 = inttoptr i64 %vr113 to float*
	store float %vr109, float* %vr114

	; label .Lt_049A
	br label %.Lt_049A
.Lt_049A:

	; conv R0 => vr115
	%vr116 = load i32* @R0
	%vr115 = sext i32 %vr116 to i64

	; bop vr115 + 1
	%vr117 = add i64 %vr115, 1

	; conv vr117 => vr118
	%vr118 = trunc i64 %vr117 to i32

	; store R0 := vr118
	store i32 %vr118, i32* @R0

	; label .Lt_0499
	br label %.Lt_0499
.Lt_0499:

	; conv R0 => vr119
	%vr120 = load i32* @R0
	%vr119 = sext i32 %vr120 to i64

	; branchbop vr119 <= 356
	%vr121 = icmp sle i64 %vr119, 356
	br i1 %vr121, label %.Lt_049C, label %.Lt_0973
.Lt_0973:

	; label .Lt_049B
	br label %.Lt_049B
.Lt_049B:

	; label .Lt_049D
	br label %.Lt_049D
.Lt_049D:

	; call fb_Inkey()
	%vr122 = call %FBSTRING* @fb_Inkey(  )

	; call fb_ASC()
	; arg vr122
	; arg 1
	%vr123 = call i32 @fb_ASC( %FBSTRING* %vr122, i64 1 )

	; conv vr123 => vr124
	%vr124 = trunc i32 %vr123 to i8

	; store KEY := vr124
	store i8 %vr124, i8* @KEY

	; call fb_GetMouse()
	; arg MOUSE_X
	; arg MOUSE_Y
	; arg MOUSE_W
	; arg MOUSE_B
	; arg MOUSE_C
	%vr125 = call i32 @fb_GetMouse( i32* @MOUSE_X, i32* @MOUSE_Y, i32* @MOUSE_W, i32* @MOUSE_B, i32* @MOUSE_C )
	%vr126 = bitcast i64* @JOYSTICK_B to i64*

	; conv JOYSTICK_ID => vr127
	%vr128 = load i64* @JOYSTICK_ID
	%vr127 = trunc i64 %vr128 to i32

	; call fb_GfxGetJoystick()
	; arg vr127
	; arg vr126
	; arg A1
	; arg A2
	; arg A3
	; arg A4
	; arg A5
	; arg A6
	; arg A7
	; arg A8
	%vr129 = call i32 @fb_GfxGetJoystick( i32 %vr127, i64* %vr126, float* @A1, float* @A2, float* @A3, float* @A4, float* @A5, float* @A6, float* @A7, float* @A8 )

	; branchbop PROMPT_FLAG <> 1
	%vr131 = load i64* %PROMPT_FLAG.21
	%vr130 = icmp ne i64 %vr131, 1
	br i1 %vr130, label %.Lt_04A1, label %.Lt_0974
.Lt_0974:

	; call SCREENCODE()
	; arg 42
	%vr132 = call i64 @SCREENCODE( i64 42 )

	; call POKEB()
	; arg TEXT_BUFFER
	%vr133 = load i64* %TEXT_BUFFER.23
	; arg vr132
	call void @POKEB( i64 %vr133, i64 %vr132 )

	; selfbop TEXT_BUFFER + 1
	%vr135 = load i64* %TEXT_BUFFER.23
	%vr134 = add i64 %vr135, 1
	store i64 %vr134, i64* %TEXT_BUFFER.23

	; store PROMPT_FLAG := 0
	store i64 0, i64* %PROMPT_FLAG.21

	; label .Lt_04A1
	br label %.Lt_04A1
.Lt_04A1:

	; label .Lt_04A0
	br label %.Lt_04A0
.Lt_04A0:

	; localvar LT_04A3
	%LT_04A3.24 = alloca i8

	; conv PC => vr136
	%vr137 = load i32* @PC
	%vr136 = sext i32 %vr137 to i64

	; store LT_04A3 := RAM+vr136
	%vr138 = ptrtoint i8* @RAM to i64
	%vr139 = inttoptr i64 %vr138 to i8*
	%vr140 = load i8* %vr139
	store i8 %vr140, i8* %LT_04A3.24

	; conv LT_04A3 => vr141
	%vr142 = load i8* %LT_04A3.24
	%vr141 = sext i8 %vr142 to i64

	; branchbop vr141 < 1
	%vr143 = icmp slt i64 %vr141, 1
	br i1 %vr143, label %.Lt_04A4, label %.Lt_0975
.Lt_0975:

	; conv LT_04A3 => vr144
	%vr145 = load i8* %LT_04A3.24
	%vr144 = sext i8 %vr145 to i64

	; branchbop vr144 > 107
	%vr146 = icmp sgt i64 %vr144, 107
	br i1 %vr146, label %.Lt_04A4, label %.Lt_0976
.Lt_0976:

	; label .Lt_04A5
	br label %.Lt_04A5
.Lt_04A5:

	; conv PC => vr147
	%vr148 = load i32* @PC
	%vr147 = sext i32 %vr148 to i64

	; conv RAM+vr147+1 => vr149
	%vr150 = ptrtoint i8* @RAM to i64
	%vr151 = add i64 %vr150, 1
	%vr152 = inttoptr i64 %vr151 to i8*
	%vr153 = load i8* %vr152
	%vr149 = sext i8 %vr153 to i64

	; bop vr149 SHL 32
	%vr154 = shl i64 %vr149, 32

	; conv PC => vr155
	%vr156 = load i32* @PC
	%vr155 = sext i32 %vr156 to i64

	; conv RAM+vr155+2 => vr157
	%vr158 = ptrtoint i8* @RAM to i64
	%vr159 = add i64 %vr158, 2
	%vr160 = inttoptr i64 %vr159 to i8*
	%vr161 = load i8* %vr160
	%vr157 = sext i8 %vr161 to i64

	; bop vr157 SHL 24
	%vr162 = shl i64 %vr157, 24

	; bop vr154 + vr162
	%vr163 = add i64 %vr154, %vr162

	; conv PC => vr164
	%vr165 = load i32* @PC
	%vr164 = sext i32 %vr165 to i64

	; conv RAM+vr164+3 => vr166
	%vr167 = ptrtoint i8* @RAM to i64
	%vr168 = add i64 %vr167, 3
	%vr169 = inttoptr i64 %vr168 to i8*
	%vr170 = load i8* %vr169
	%vr166 = sext i8 %vr170 to i64

	; bop vr166 SHL 16
	%vr171 = shl i64 %vr166, 16

	; bop vr163 + vr171
	%vr172 = add i64 %vr163, %vr171

	; conv PC => vr173
	%vr174 = load i32* @PC
	%vr173 = sext i32 %vr174 to i64

	; conv RAM+vr173+4 => vr175
	%vr176 = ptrtoint i8* @RAM to i64
	%vr177 = add i64 %vr176, 4
	%vr178 = inttoptr i64 %vr177 to i8*
	%vr179 = load i8* %vr178
	%vr175 = sext i8 %vr179 to i64

	; bop vr175 SHL 8
	%vr180 = shl i64 %vr175, 8

	; bop vr172 + vr180
	%vr181 = add i64 %vr172, %vr180

	; conv PC => vr182
	%vr183 = load i32* @PC
	%vr182 = sext i32 %vr183 to i64

	; conv RAM+vr182+5 => vr184
	%vr185 = ptrtoint i8* @RAM to i64
	%vr186 = add i64 %vr185, 5
	%vr187 = inttoptr i64 %vr186 to i8*
	%vr188 = load i8* %vr187
	%vr184 = sext i8 %vr188 to i64

	; bop vr181 + vr184
	%vr189 = add i64 %vr181, %vr184

	; conv vr189 => vr190
	%vr190 = trunc i64 %vr189 to i32

	; store R3 := vr190
	store i32 %vr190, i32* @R3

	; conv R3 => vr191
	%vr192 = load i32* @R3
	%vr191 = zext i32 %vr192 to i64

	; conv PC => vr193
	%vr194 = load i32* @PC
	%vr193 = sext i32 %vr194 to i64

	; conv RAM+vr193 => vr195
	%vr196 = ptrtoint i8* @RAM to i64
	%vr197 = inttoptr i64 %vr196 to i8*
	%vr198 = load i8* %vr197
	%vr195 = zext i8 %vr198 to i64

	; call POKEB()
	; arg vr195
	; arg vr191
	call void @POKEB( i64 %vr195, i64 %vr191 )

	; conv PC => vr199
	%vr200 = load i32* @PC
	%vr199 = sext i32 %vr200 to i64

	; bop vr199 + 6
	%vr201 = add i64 %vr199, 6

	; conv vr201 => vr202
	%vr202 = trunc i64 %vr201 to i32

	; store PC := vr202
	store i32 %vr202, i32* @PC

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_0977:

	; label .Lt_04A4
	br label %.Lt_04A4
.Lt_04A4:

	; conv LT_04A3 => vr203
	%vr204 = load i8* %LT_04A3.24
	%vr203 = sext i8 %vr204 to i64

	; branchbop vr203 <> 111
	%vr205 = icmp ne i64 %vr203, 111
	br i1 %vr205, label %.Lt_04A6, label %.Lt_0978
.Lt_0978:

	; label .Lt_04A7
	br label %.Lt_04A7
.Lt_04A7:

	; conv PC => vr206
	%vr207 = load i32* @PC
	%vr206 = sext i32 %vr207 to i64

	; conv RAM+vr206+1 => vr208
	%vr209 = ptrtoint i8* @RAM to i64
	%vr210 = add i64 %vr209, 1
	%vr211 = inttoptr i64 %vr210 to i8*
	%vr212 = load i8* %vr211
	%vr208 = sext i8 %vr212 to i64

	; bop vr208 SHL 32
	%vr213 = shl i64 %vr208, 32

	; conv PC => vr214
	%vr215 = load i32* @PC
	%vr214 = sext i32 %vr215 to i64

	; conv RAM+vr214+2 => vr216
	%vr217 = ptrtoint i8* @RAM to i64
	%vr218 = add i64 %vr217, 2
	%vr219 = inttoptr i64 %vr218 to i8*
	%vr220 = load i8* %vr219
	%vr216 = sext i8 %vr220 to i64

	; bop vr216 SHL 24
	%vr221 = shl i64 %vr216, 24

	; bop vr213 + vr221
	%vr222 = add i64 %vr213, %vr221

	; conv PC => vr223
	%vr224 = load i32* @PC
	%vr223 = sext i32 %vr224 to i64

	; conv RAM+vr223+3 => vr225
	%vr226 = ptrtoint i8* @RAM to i64
	%vr227 = add i64 %vr226, 3
	%vr228 = inttoptr i64 %vr227 to i8*
	%vr229 = load i8* %vr228
	%vr225 = sext i8 %vr229 to i64

	; bop vr225 SHL 16
	%vr230 = shl i64 %vr225, 16

	; bop vr222 + vr230
	%vr231 = add i64 %vr222, %vr230

	; conv PC => vr232
	%vr233 = load i32* @PC
	%vr232 = sext i32 %vr233 to i64

	; conv RAM+vr232+4 => vr234
	%vr235 = ptrtoint i8* @RAM to i64
	%vr236 = add i64 %vr235, 4
	%vr237 = inttoptr i64 %vr236 to i8*
	%vr238 = load i8* %vr237
	%vr234 = sext i8 %vr238 to i64

	; bop vr234 SHL 8
	%vr239 = shl i64 %vr234, 8

	; bop vr231 + vr239
	%vr240 = add i64 %vr231, %vr239

	; conv PC => vr241
	%vr242 = load i32* @PC
	%vr241 = sext i32 %vr242 to i64

	; conv RAM+vr241+5 => vr243
	%vr244 = ptrtoint i8* @RAM to i64
	%vr245 = add i64 %vr244, 5
	%vr246 = inttoptr i64 %vr245 to i8*
	%vr247 = load i8* %vr246
	%vr243 = sext i8 %vr247 to i64

	; bop vr240 + vr243
	%vr248 = add i64 %vr240, %vr243

	; conv vr248 => vr249
	%vr249 = trunc i64 %vr248 to i32

	; store ADR0 := vr249
	store i32 %vr249, i32* @ADR0

	; conv ADR0 => vr250
	%vr251 = load i32* @ADR0
	%vr250 = zext i32 %vr251 to i64

	; call PEEKB()
	; arg vr250
	%vr252 = call i32 @PEEKB( i64 %vr250 )

	; store R3 := vr252
	store i32 %vr252, i32* @R3

	; conv PC => vr253
	%vr254 = load i32* @PC
	%vr253 = sext i32 %vr254 to i64

	; bop vr253 + 6
	%vr255 = add i64 %vr253, 6

	; conv vr255 => vr256
	%vr256 = trunc i64 %vr255 to i32

	; store PC := vr256
	store i32 %vr256, i32* @PC

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_0979:

	; label .Lt_04A6
	br label %.Lt_04A6
.Lt_04A6:

	; conv LT_04A3 => vr257
	%vr258 = load i8* %LT_04A3.24
	%vr257 = sext i8 %vr258 to i64

	; branchbop vr257 <> 112
	%vr259 = icmp ne i64 %vr257, 112
	br i1 %vr259, label %.Lt_04A8, label %.Lt_097A
.Lt_097A:

	; label .Lt_04A9
	br label %.Lt_04A9
.Lt_04A9:

	; conv PC => vr260
	%vr261 = load i32* @PC
	%vr260 = sext i32 %vr261 to i64

	; conv RAM+vr260+1 => vr262
	%vr263 = ptrtoint i8* @RAM to i64
	%vr264 = add i64 %vr263, 1
	%vr265 = inttoptr i64 %vr264 to i8*
	%vr266 = load i8* %vr265
	%vr262 = sext i8 %vr266 to i64

	; bop vr262 SHL 32
	%vr267 = shl i64 %vr262, 32

	; conv PC => vr268
	%vr269 = load i32* @PC
	%vr268 = sext i32 %vr269 to i64

	; conv RAM+vr268+2 => vr270
	%vr271 = ptrtoint i8* @RAM to i64
	%vr272 = add i64 %vr271, 2
	%vr273 = inttoptr i64 %vr272 to i8*
	%vr274 = load i8* %vr273
	%vr270 = sext i8 %vr274 to i64

	; bop vr270 SHL 24
	%vr275 = shl i64 %vr270, 24

	; bop vr267 + vr275
	%vr276 = add i64 %vr267, %vr275

	; conv PC => vr277
	%vr278 = load i32* @PC
	%vr277 = sext i32 %vr278 to i64

	; conv RAM+vr277+3 => vr279
	%vr280 = ptrtoint i8* @RAM to i64
	%vr281 = add i64 %vr280, 3
	%vr282 = inttoptr i64 %vr281 to i8*
	%vr283 = load i8* %vr282
	%vr279 = sext i8 %vr283 to i64

	; bop vr279 SHL 16
	%vr284 = shl i64 %vr279, 16

	; bop vr276 + vr284
	%vr285 = add i64 %vr276, %vr284

	; conv PC => vr286
	%vr287 = load i32* @PC
	%vr286 = sext i32 %vr287 to i64

	; conv RAM+vr286+4 => vr288
	%vr289 = ptrtoint i8* @RAM to i64
	%vr290 = add i64 %vr289, 4
	%vr291 = inttoptr i64 %vr290 to i8*
	%vr292 = load i8* %vr291
	%vr288 = sext i8 %vr292 to i64

	; bop vr288 SHL 8
	%vr293 = shl i64 %vr288, 8

	; bop vr285 + vr293
	%vr294 = add i64 %vr285, %vr293

	; conv PC => vr295
	%vr296 = load i32* @PC
	%vr295 = sext i32 %vr296 to i64

	; conv RAM+vr295+5 => vr297
	%vr298 = ptrtoint i8* @RAM to i64
	%vr299 = add i64 %vr298, 5
	%vr300 = inttoptr i64 %vr299 to i8*
	%vr301 = load i8* %vr300
	%vr297 = sext i8 %vr301 to i64

	; bop vr294 + vr297
	%vr302 = add i64 %vr294, %vr297

	; conv vr302 => vr303
	%vr303 = trunc i64 %vr302 to i32

	; store ADR0 := vr303
	store i32 %vr303, i32* @ADR0

	; conv PC => vr304
	%vr305 = load i32* @PC
	%vr304 = sext i32 %vr305 to i64

	; conv RAM+vr304+6 => vr306
	%vr307 = ptrtoint i8* @RAM to i64
	%vr308 = add i64 %vr307, 6
	%vr309 = inttoptr i64 %vr308 to i8*
	%vr310 = load i8* %vr309
	%vr306 = zext i8 %vr310 to i32

	; store R3 := vr306
	store i32 %vr306, i32* @R3

	; conv R3 => vr311
	%vr312 = load i32* @R3
	%vr311 = zext i32 %vr312 to i64

	; conv ADR0 => vr313
	%vr314 = load i32* @ADR0
	%vr313 = zext i32 %vr314 to i64

	; call POKEB()
	; arg vr313
	; arg vr311
	call void @POKEB( i64 %vr313, i64 %vr311 )

	; conv PC => vr315
	%vr316 = load i32* @PC
	%vr315 = sext i32 %vr316 to i64

	; bop vr315 + 7
	%vr317 = add i64 %vr315, 7

	; conv vr317 => vr318
	%vr318 = trunc i64 %vr317 to i32

	; store PC := vr318
	store i32 %vr318, i32* @PC

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_097B:

	; label .Lt_04A8
	br label %.Lt_04A8
.Lt_04A8:

	; conv LT_04A3 => vr319
	%vr320 = load i8* %LT_04A3.24
	%vr319 = sext i8 %vr320 to i64

	; branchbop vr319 <> 113
	%vr321 = icmp ne i64 %vr319, 113
	br i1 %vr321, label %.Lt_04AA, label %.Lt_097C
.Lt_097C:

	; label .Lt_04AB
	br label %.Lt_04AB
.Lt_04AB:

	; conv PC => vr322
	%vr323 = load i32* @PC
	%vr322 = sext i32 %vr323 to i64

	; conv RAM+vr322+1 => vr324
	%vr325 = ptrtoint i8* @RAM to i64
	%vr326 = add i64 %vr325, 1
	%vr327 = inttoptr i64 %vr326 to i8*
	%vr328 = load i8* %vr327
	%vr324 = sext i8 %vr328 to i64

	; bop vr324 SHL 32
	%vr329 = shl i64 %vr324, 32

	; conv PC => vr330
	%vr331 = load i32* @PC
	%vr330 = sext i32 %vr331 to i64

	; conv RAM+vr330+2 => vr332
	%vr333 = ptrtoint i8* @RAM to i64
	%vr334 = add i64 %vr333, 2
	%vr335 = inttoptr i64 %vr334 to i8*
	%vr336 = load i8* %vr335
	%vr332 = sext i8 %vr336 to i64

	; bop vr332 SHL 24
	%vr337 = shl i64 %vr332, 24

	; bop vr329 + vr337
	%vr338 = add i64 %vr329, %vr337

	; conv PC => vr339
	%vr340 = load i32* @PC
	%vr339 = sext i32 %vr340 to i64

	; conv RAM+vr339+3 => vr341
	%vr342 = ptrtoint i8* @RAM to i64
	%vr343 = add i64 %vr342, 3
	%vr344 = inttoptr i64 %vr343 to i8*
	%vr345 = load i8* %vr344
	%vr341 = sext i8 %vr345 to i64

	; bop vr341 SHL 16
	%vr346 = shl i64 %vr341, 16

	; bop vr338 + vr346
	%vr347 = add i64 %vr338, %vr346

	; conv PC => vr348
	%vr349 = load i32* @PC
	%vr348 = sext i32 %vr349 to i64

	; conv RAM+vr348+4 => vr350
	%vr351 = ptrtoint i8* @RAM to i64
	%vr352 = add i64 %vr351, 4
	%vr353 = inttoptr i64 %vr352 to i8*
	%vr354 = load i8* %vr353
	%vr350 = sext i8 %vr354 to i64

	; bop vr350 SHL 8
	%vr355 = shl i64 %vr350, 8

	; bop vr347 + vr355
	%vr356 = add i64 %vr347, %vr355

	; conv PC => vr357
	%vr358 = load i32* @PC
	%vr357 = sext i32 %vr358 to i64

	; conv RAM+vr357+5 => vr359
	%vr360 = ptrtoint i8* @RAM to i64
	%vr361 = add i64 %vr360, 5
	%vr362 = inttoptr i64 %vr361 to i8*
	%vr363 = load i8* %vr362
	%vr359 = sext i8 %vr363 to i64

	; bop vr356 + vr359
	%vr364 = add i64 %vr356, %vr359

	; conv vr364 => vr365
	%vr365 = trunc i64 %vr364 to i32

	; store ADR0 := vr365
	store i32 %vr365, i32* @ADR0

	; call PEEKW()
	; arg ADR0
	%vr367 = load i32* @ADR0
	%vr366 = call i32 @PEEKW( i32 %vr367 )

	; store R3 := vr366
	store i32 %vr366, i32* @R3

	; conv PC => vr368
	%vr369 = load i32* @PC
	%vr368 = sext i32 %vr369 to i64

	; bop vr368 + 6
	%vr370 = add i64 %vr368, 6

	; conv vr370 => vr371
	%vr371 = trunc i64 %vr370 to i32

	; store PC := vr371
	store i32 %vr371, i32* @PC

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_097D:

	; label .Lt_04AA
	br label %.Lt_04AA
.Lt_04AA:

	; conv LT_04A3 => vr372
	%vr373 = load i8* %LT_04A3.24
	%vr372 = sext i8 %vr373 to i64

	; branchbop vr372 <> 114
	%vr374 = icmp ne i64 %vr372, 114
	br i1 %vr374, label %.Lt_04AC, label %.Lt_097E
.Lt_097E:

	; label .Lt_04AD
	br label %.Lt_04AD
.Lt_04AD:

	; conv PC => vr375
	%vr376 = load i32* @PC
	%vr375 = sext i32 %vr376 to i64

	; conv RAM+vr375+1 => vr377
	%vr378 = ptrtoint i8* @RAM to i64
	%vr379 = add i64 %vr378, 1
	%vr380 = inttoptr i64 %vr379 to i8*
	%vr381 = load i8* %vr380
	%vr377 = sext i8 %vr381 to i64

	; bop vr377 SHL 32
	%vr382 = shl i64 %vr377, 32

	; conv PC => vr383
	%vr384 = load i32* @PC
	%vr383 = sext i32 %vr384 to i64

	; conv RAM+vr383+2 => vr385
	%vr386 = ptrtoint i8* @RAM to i64
	%vr387 = add i64 %vr386, 2
	%vr388 = inttoptr i64 %vr387 to i8*
	%vr389 = load i8* %vr388
	%vr385 = sext i8 %vr389 to i64

	; bop vr385 SHL 24
	%vr390 = shl i64 %vr385, 24

	; bop vr382 + vr390
	%vr391 = add i64 %vr382, %vr390

	; conv PC => vr392
	%vr393 = load i32* @PC
	%vr392 = sext i32 %vr393 to i64

	; conv RAM+vr392+3 => vr394
	%vr395 = ptrtoint i8* @RAM to i64
	%vr396 = add i64 %vr395, 3
	%vr397 = inttoptr i64 %vr396 to i8*
	%vr398 = load i8* %vr397
	%vr394 = sext i8 %vr398 to i64

	; bop vr394 SHL 16
	%vr399 = shl i64 %vr394, 16

	; bop vr391 + vr399
	%vr400 = add i64 %vr391, %vr399

	; conv PC => vr401
	%vr402 = load i32* @PC
	%vr401 = sext i32 %vr402 to i64

	; conv RAM+vr401+4 => vr403
	%vr404 = ptrtoint i8* @RAM to i64
	%vr405 = add i64 %vr404, 4
	%vr406 = inttoptr i64 %vr405 to i8*
	%vr407 = load i8* %vr406
	%vr403 = sext i8 %vr407 to i64

	; bop vr403 SHL 8
	%vr408 = shl i64 %vr403, 8

	; bop vr400 + vr408
	%vr409 = add i64 %vr400, %vr408

	; conv PC => vr410
	%vr411 = load i32* @PC
	%vr410 = sext i32 %vr411 to i64

	; conv RAM+vr410+5 => vr412
	%vr413 = ptrtoint i8* @RAM to i64
	%vr414 = add i64 %vr413, 5
	%vr415 = inttoptr i64 %vr414 to i8*
	%vr416 = load i8* %vr415
	%vr412 = sext i8 %vr416 to i64

	; bop vr409 + vr412
	%vr417 = add i64 %vr409, %vr412

	; conv vr417 => vr418
	%vr418 = trunc i64 %vr417 to i32

	; store ADR0 := vr418
	store i32 %vr418, i32* @ADR0

	; conv PC => vr419
	%vr420 = load i32* @PC
	%vr419 = sext i32 %vr420 to i64

	; conv RAM+vr419+6 => vr421
	%vr422 = ptrtoint i8* @RAM to i64
	%vr423 = add i64 %vr422, 6
	%vr424 = inttoptr i64 %vr423 to i8*
	%vr425 = load i8* %vr424
	%vr421 = sext i8 %vr425 to i64

	; bop vr421 SHL 32
	%vr426 = shl i64 %vr421, 32

	; conv PC => vr427
	%vr428 = load i32* @PC
	%vr427 = sext i32 %vr428 to i64

	; conv RAM+vr427+7 => vr429
	%vr430 = ptrtoint i8* @RAM to i64
	%vr431 = add i64 %vr430, 7
	%vr432 = inttoptr i64 %vr431 to i8*
	%vr433 = load i8* %vr432
	%vr429 = sext i8 %vr433 to i64

	; bop vr429 SHL 24
	%vr434 = shl i64 %vr429, 24

	; bop vr426 + vr434
	%vr435 = add i64 %vr426, %vr434

	; conv PC => vr436
	%vr437 = load i32* @PC
	%vr436 = sext i32 %vr437 to i64

	; conv RAM+vr436+8 => vr438
	%vr439 = ptrtoint i8* @RAM to i64
	%vr440 = add i64 %vr439, 8
	%vr441 = inttoptr i64 %vr440 to i8*
	%vr442 = load i8* %vr441
	%vr438 = sext i8 %vr442 to i64

	; bop vr438 SHL 16
	%vr443 = shl i64 %vr438, 16

	; bop vr435 + vr443
	%vr444 = add i64 %vr435, %vr443

	; conv PC => vr445
	%vr446 = load i32* @PC
	%vr445 = sext i32 %vr446 to i64

	; conv RAM+vr445+9 => vr447
	%vr448 = ptrtoint i8* @RAM to i64
	%vr449 = add i64 %vr448, 9
	%vr450 = inttoptr i64 %vr449 to i8*
	%vr451 = load i8* %vr450
	%vr447 = sext i8 %vr451 to i64

	; bop vr447 SHL 8
	%vr452 = shl i64 %vr447, 8

	; bop vr444 + vr452
	%vr453 = add i64 %vr444, %vr452

	; conv PC => vr454
	%vr455 = load i32* @PC
	%vr454 = sext i32 %vr455 to i64

	; conv RAM+vr454+10 => vr456
	%vr457 = ptrtoint i8* @RAM to i64
	%vr458 = add i64 %vr457, 10
	%vr459 = inttoptr i64 %vr458 to i8*
	%vr460 = load i8* %vr459
	%vr456 = sext i8 %vr460 to i64

	; bop vr453 + vr456
	%vr461 = add i64 %vr453, %vr456

	; conv vr461 => vr462
	%vr462 = trunc i64 %vr461 to i32

	; store R3 := vr462
	store i32 %vr462, i32* @R3

	; conv R3 => vr463
	%vr464 = load i32* @R3
	%vr463 = trunc i32 %vr464 to i16

	; call POKEW()
	; arg ADR0
	%vr465 = load i32* @ADR0
	; arg vr463
	call void @POKEW( i32 %vr465, i16 %vr463 )

	; conv PC => vr466
	%vr467 = load i32* @PC
	%vr466 = sext i32 %vr467 to i64

	; bop vr466 + 11
	%vr468 = add i64 %vr466, 11

	; conv vr468 => vr469
	%vr469 = trunc i64 %vr468 to i32

	; store PC := vr469
	store i32 %vr469, i32* @PC

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_097F:

	; label .Lt_04AC
	br label %.Lt_04AC
.Lt_04AC:

	; conv LT_04A3 => vr470
	%vr471 = load i8* %LT_04A3.24
	%vr470 = sext i8 %vr471 to i64

	; branchbop vr470 <> 115
	%vr472 = icmp ne i64 %vr470, 115
	br i1 %vr472, label %.Lt_04AE, label %.Lt_0980
.Lt_0980:

	; label .Lt_04AF
	br label %.Lt_04AF
.Lt_04AF:

	; conv PC => vr473
	%vr474 = load i32* @PC
	%vr473 = sext i32 %vr474 to i64

	; conv RAM+vr473+1 => vr475
	%vr476 = ptrtoint i8* @RAM to i64
	%vr477 = add i64 %vr476, 1
	%vr478 = inttoptr i64 %vr477 to i8*
	%vr479 = load i8* %vr478
	%vr475 = sext i8 %vr479 to i64

	; bop vr475 SHL 32
	%vr480 = shl i64 %vr475, 32

	; conv PC => vr481
	%vr482 = load i32* @PC
	%vr481 = sext i32 %vr482 to i64

	; conv RAM+vr481+2 => vr483
	%vr484 = ptrtoint i8* @RAM to i64
	%vr485 = add i64 %vr484, 2
	%vr486 = inttoptr i64 %vr485 to i8*
	%vr487 = load i8* %vr486
	%vr483 = sext i8 %vr487 to i64

	; bop vr483 SHL 24
	%vr488 = shl i64 %vr483, 24

	; bop vr480 + vr488
	%vr489 = add i64 %vr480, %vr488

	; conv PC => vr490
	%vr491 = load i32* @PC
	%vr490 = sext i32 %vr491 to i64

	; conv RAM+vr490+3 => vr492
	%vr493 = ptrtoint i8* @RAM to i64
	%vr494 = add i64 %vr493, 3
	%vr495 = inttoptr i64 %vr494 to i8*
	%vr496 = load i8* %vr495
	%vr492 = sext i8 %vr496 to i64

	; bop vr492 SHL 16
	%vr497 = shl i64 %vr492, 16

	; bop vr489 + vr497
	%vr498 = add i64 %vr489, %vr497

	; conv PC => vr499
	%vr500 = load i32* @PC
	%vr499 = sext i32 %vr500 to i64

	; conv RAM+vr499+4 => vr501
	%vr502 = ptrtoint i8* @RAM to i64
	%vr503 = add i64 %vr502, 4
	%vr504 = inttoptr i64 %vr503 to i8*
	%vr505 = load i8* %vr504
	%vr501 = sext i8 %vr505 to i64

	; bop vr501 SHL 8
	%vr506 = shl i64 %vr501, 8

	; bop vr498 + vr506
	%vr507 = add i64 %vr498, %vr506

	; conv PC => vr508
	%vr509 = load i32* @PC
	%vr508 = sext i32 %vr509 to i64

	; conv RAM+vr508+5 => vr510
	%vr511 = ptrtoint i8* @RAM to i64
	%vr512 = add i64 %vr511, 5
	%vr513 = inttoptr i64 %vr512 to i8*
	%vr514 = load i8* %vr513
	%vr510 = sext i8 %vr514 to i64

	; bop vr507 + vr510
	%vr515 = add i64 %vr507, %vr510

	; conv vr515 => vr516
	%vr516 = trunc i64 %vr515 to i32

	; store ADR0 := vr516
	store i32 %vr516, i32* @ADR0

	; conv PC => vr517
	%vr518 = load i32* @PC
	%vr517 = sext i32 %vr518 to i64

	; conv RAM+vr517+6 => vr519
	%vr520 = ptrtoint i8* @RAM to i64
	%vr521 = add i64 %vr520, 6
	%vr522 = inttoptr i64 %vr521 to i8*
	%vr523 = load i8* %vr522
	%vr519 = sext i8 %vr523 to i64

	; bop vr519 SHL 32
	%vr524 = shl i64 %vr519, 32

	; conv PC => vr525
	%vr526 = load i32* @PC
	%vr525 = sext i32 %vr526 to i64

	; conv RAM+vr525+7 => vr527
	%vr528 = ptrtoint i8* @RAM to i64
	%vr529 = add i64 %vr528, 7
	%vr530 = inttoptr i64 %vr529 to i8*
	%vr531 = load i8* %vr530
	%vr527 = sext i8 %vr531 to i64

	; bop vr527 SHL 24
	%vr532 = shl i64 %vr527, 24

	; bop vr524 + vr532
	%vr533 = add i64 %vr524, %vr532

	; conv PC => vr534
	%vr535 = load i32* @PC
	%vr534 = sext i32 %vr535 to i64

	; conv RAM+vr534+8 => vr536
	%vr537 = ptrtoint i8* @RAM to i64
	%vr538 = add i64 %vr537, 8
	%vr539 = inttoptr i64 %vr538 to i8*
	%vr540 = load i8* %vr539
	%vr536 = sext i8 %vr540 to i64

	; bop vr536 SHL 16
	%vr541 = shl i64 %vr536, 16

	; bop vr533 + vr541
	%vr542 = add i64 %vr533, %vr541

	; conv PC => vr543
	%vr544 = load i32* @PC
	%vr543 = sext i32 %vr544 to i64

	; conv RAM+vr543+9 => vr545
	%vr546 = ptrtoint i8* @RAM to i64
	%vr547 = add i64 %vr546, 9
	%vr548 = inttoptr i64 %vr547 to i8*
	%vr549 = load i8* %vr548
	%vr545 = sext i8 %vr549 to i64

	; bop vr545 SHL 8
	%vr550 = shl i64 %vr545, 8

	; bop vr542 + vr550
	%vr551 = add i64 %vr542, %vr550

	; conv PC => vr552
	%vr553 = load i32* @PC
	%vr552 = sext i32 %vr553 to i64

	; conv RAM+vr552+10 => vr554
	%vr555 = ptrtoint i8* @RAM to i64
	%vr556 = add i64 %vr555, 10
	%vr557 = inttoptr i64 %vr556 to i8*
	%vr558 = load i8* %vr557
	%vr554 = sext i8 %vr558 to i64

	; bop vr551 + vr554
	%vr559 = add i64 %vr551, %vr554

	; conv vr559 => vr560
	%vr560 = trunc i64 %vr559 to i32

	; store ADR1 := vr560
	store i32 %vr560, i32* @ADR1

	; conv PC => vr561
	%vr562 = load i32* @PC
	%vr561 = sext i32 %vr562 to i64

	; bop vr561 + 11
	%vr563 = add i64 %vr561, 11

	; conv vr563 => vr564
	%vr564 = trunc i64 %vr563 to i32

	; store PC := vr564
	store i32 %vr564, i32* @PC

	; conv ADR1 => vr565
	%vr566 = load i32* @ADR1
	%vr565 = zext i32 %vr566 to i64

	; call PEEKB()
	; arg vr565
	%vr567 = call i32 @PEEKB( i64 %vr565 )

	; conv vr567 => vr568
	%vr568 = zext i32 %vr567 to i64

	; conv ADR0 => vr569
	%vr570 = load i32* @ADR0
	%vr569 = zext i32 %vr570 to i64

	; call POKEB()
	; arg vr569
	; arg vr568
	call void @POKEB( i64 %vr569, i64 %vr568 )

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_0981:

	; label .Lt_04AE
	br label %.Lt_04AE
.Lt_04AE:

	; conv LT_04A3 => vr571
	%vr572 = load i8* %LT_04A3.24
	%vr571 = sext i8 %vr572 to i64

	; branchbop vr571 <> 116
	%vr573 = icmp ne i64 %vr571, 116
	br i1 %vr573, label %.Lt_04B0, label %.Lt_0982
.Lt_0982:

	; label .Lt_04B1
	br label %.Lt_04B1
.Lt_04B1:

	; conv PC => vr574
	%vr575 = load i32* @PC
	%vr574 = sext i32 %vr575 to i64

	; conv RAM+vr574+1 => vr576
	%vr577 = ptrtoint i8* @RAM to i64
	%vr578 = add i64 %vr577, 1
	%vr579 = inttoptr i64 %vr578 to i8*
	%vr580 = load i8* %vr579
	%vr576 = sext i8 %vr580 to i64

	; bop vr576 SHL 32
	%vr581 = shl i64 %vr576, 32

	; conv PC => vr582
	%vr583 = load i32* @PC
	%vr582 = sext i32 %vr583 to i64

	; conv RAM+vr582+2 => vr584
	%vr585 = ptrtoint i8* @RAM to i64
	%vr586 = add i64 %vr585, 2
	%vr587 = inttoptr i64 %vr586 to i8*
	%vr588 = load i8* %vr587
	%vr584 = sext i8 %vr588 to i64

	; bop vr584 SHL 24
	%vr589 = shl i64 %vr584, 24

	; bop vr581 + vr589
	%vr590 = add i64 %vr581, %vr589

	; conv PC => vr591
	%vr592 = load i32* @PC
	%vr591 = sext i32 %vr592 to i64

	; conv RAM+vr591+3 => vr593
	%vr594 = ptrtoint i8* @RAM to i64
	%vr595 = add i64 %vr594, 3
	%vr596 = inttoptr i64 %vr595 to i8*
	%vr597 = load i8* %vr596
	%vr593 = sext i8 %vr597 to i64

	; bop vr593 SHL 16
	%vr598 = shl i64 %vr593, 16

	; bop vr590 + vr598
	%vr599 = add i64 %vr590, %vr598

	; conv PC => vr600
	%vr601 = load i32* @PC
	%vr600 = sext i32 %vr601 to i64

	; conv RAM+vr600+4 => vr602
	%vr603 = ptrtoint i8* @RAM to i64
	%vr604 = add i64 %vr603, 4
	%vr605 = inttoptr i64 %vr604 to i8*
	%vr606 = load i8* %vr605
	%vr602 = sext i8 %vr606 to i64

	; bop vr602 SHL 8
	%vr607 = shl i64 %vr602, 8

	; bop vr599 + vr607
	%vr608 = add i64 %vr599, %vr607

	; conv PC => vr609
	%vr610 = load i32* @PC
	%vr609 = sext i32 %vr610 to i64

	; conv RAM+vr609+5 => vr611
	%vr612 = ptrtoint i8* @RAM to i64
	%vr613 = add i64 %vr612, 5
	%vr614 = inttoptr i64 %vr613 to i8*
	%vr615 = load i8* %vr614
	%vr611 = sext i8 %vr615 to i64

	; bop vr608 + vr611
	%vr616 = add i64 %vr608, %vr611

	; conv vr616 => vr617
	%vr617 = trunc i64 %vr616 to i32

	; store ADR0 := vr617
	store i32 %vr617, i32* @ADR0

	; conv PC => vr618
	%vr619 = load i32* @PC
	%vr618 = sext i32 %vr619 to i64

	; conv RAM+vr618+6 => vr620
	%vr621 = ptrtoint i8* @RAM to i64
	%vr622 = add i64 %vr621, 6
	%vr623 = inttoptr i64 %vr622 to i8*
	%vr624 = load i8* %vr623
	%vr620 = sext i8 %vr624 to i64

	; bop vr620 SHL 32
	%vr625 = shl i64 %vr620, 32

	; conv PC => vr626
	%vr627 = load i32* @PC
	%vr626 = sext i32 %vr627 to i64

	; conv RAM+vr626+7 => vr628
	%vr629 = ptrtoint i8* @RAM to i64
	%vr630 = add i64 %vr629, 7
	%vr631 = inttoptr i64 %vr630 to i8*
	%vr632 = load i8* %vr631
	%vr628 = sext i8 %vr632 to i64

	; bop vr628 SHL 24
	%vr633 = shl i64 %vr628, 24

	; bop vr625 + vr633
	%vr634 = add i64 %vr625, %vr633

	; conv PC => vr635
	%vr636 = load i32* @PC
	%vr635 = sext i32 %vr636 to i64

	; conv RAM+vr635+8 => vr637
	%vr638 = ptrtoint i8* @RAM to i64
	%vr639 = add i64 %vr638, 8
	%vr640 = inttoptr i64 %vr639 to i8*
	%vr641 = load i8* %vr640
	%vr637 = sext i8 %vr641 to i64

	; bop vr637 SHL 16
	%vr642 = shl i64 %vr637, 16

	; bop vr634 + vr642
	%vr643 = add i64 %vr634, %vr642

	; conv PC => vr644
	%vr645 = load i32* @PC
	%vr644 = sext i32 %vr645 to i64

	; conv RAM+vr644+9 => vr646
	%vr647 = ptrtoint i8* @RAM to i64
	%vr648 = add i64 %vr647, 9
	%vr649 = inttoptr i64 %vr648 to i8*
	%vr650 = load i8* %vr649
	%vr646 = sext i8 %vr650 to i64

	; bop vr646 SHL 8
	%vr651 = shl i64 %vr646, 8

	; bop vr643 + vr651
	%vr652 = add i64 %vr643, %vr651

	; conv PC => vr653
	%vr654 = load i32* @PC
	%vr653 = sext i32 %vr654 to i64

	; conv RAM+vr653+10 => vr655
	%vr656 = ptrtoint i8* @RAM to i64
	%vr657 = add i64 %vr656, 10
	%vr658 = inttoptr i64 %vr657 to i8*
	%vr659 = load i8* %vr658
	%vr655 = sext i8 %vr659 to i64

	; bop vr652 + vr655
	%vr660 = add i64 %vr652, %vr655

	; conv vr660 => vr661
	%vr661 = trunc i64 %vr660 to i32

	; store ADR1 := vr661
	store i32 %vr661, i32* @ADR1

	; conv PC => vr662
	%vr663 = load i32* @PC
	%vr662 = sext i32 %vr663 to i64

	; bop vr662 + 11
	%vr664 = add i64 %vr662, 11

	; conv vr664 => vr665
	%vr665 = trunc i64 %vr664 to i32

	; store PC := vr665
	store i32 %vr665, i32* @PC

	; call PEEKW()
	; arg ADR1
	%vr667 = load i32* @ADR1
	%vr666 = call i32 @PEEKW( i32 %vr667 )

	; conv vr666 => vr668
	%vr668 = trunc i32 %vr666 to i16

	; call POKEW()
	; arg ADR0
	%vr669 = load i32* @ADR0
	; arg vr668
	call void @POKEW( i32 %vr669, i16 %vr668 )

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_0983:

	; label .Lt_04B0
	br label %.Lt_04B0
.Lt_04B0:

	; conv LT_04A3 => vr670
	%vr671 = load i8* %LT_04A3.24
	%vr670 = sext i8 %vr671 to i64

	; branchbop vr670 <> 117
	%vr672 = icmp ne i64 %vr670, 117
	br i1 %vr672, label %.Lt_04B2, label %.Lt_0984
.Lt_0984:

	; label .Lt_04B3
	br label %.Lt_04B3
.Lt_04B3:

	; conv PC => vr673
	%vr674 = load i32* @PC
	%vr673 = sext i32 %vr674 to i64

	; conv RAM+vr673+1 => vr675
	%vr676 = ptrtoint i8* @RAM to i64
	%vr677 = add i64 %vr676, 1
	%vr678 = inttoptr i64 %vr677 to i8*
	%vr679 = load i8* %vr678
	%vr675 = sext i8 %vr679 to i64

	; bop vr675 SHL 32
	%vr680 = shl i64 %vr675, 32

	; conv PC => vr681
	%vr682 = load i32* @PC
	%vr681 = sext i32 %vr682 to i64

	; conv RAM+vr681+2 => vr683
	%vr684 = ptrtoint i8* @RAM to i64
	%vr685 = add i64 %vr684, 2
	%vr686 = inttoptr i64 %vr685 to i8*
	%vr687 = load i8* %vr686
	%vr683 = sext i8 %vr687 to i64

	; bop vr683 SHL 24
	%vr688 = shl i64 %vr683, 24

	; bop vr680 + vr688
	%vr689 = add i64 %vr680, %vr688

	; conv PC => vr690
	%vr691 = load i32* @PC
	%vr690 = sext i32 %vr691 to i64

	; conv RAM+vr690+3 => vr692
	%vr693 = ptrtoint i8* @RAM to i64
	%vr694 = add i64 %vr693, 3
	%vr695 = inttoptr i64 %vr694 to i8*
	%vr696 = load i8* %vr695
	%vr692 = sext i8 %vr696 to i64

	; bop vr692 SHL 16
	%vr697 = shl i64 %vr692, 16

	; bop vr689 + vr697
	%vr698 = add i64 %vr689, %vr697

	; conv PC => vr699
	%vr700 = load i32* @PC
	%vr699 = sext i32 %vr700 to i64

	; conv RAM+vr699+4 => vr701
	%vr702 = ptrtoint i8* @RAM to i64
	%vr703 = add i64 %vr702, 4
	%vr704 = inttoptr i64 %vr703 to i8*
	%vr705 = load i8* %vr704
	%vr701 = sext i8 %vr705 to i64

	; bop vr701 SHL 8
	%vr706 = shl i64 %vr701, 8

	; bop vr698 + vr706
	%vr707 = add i64 %vr698, %vr706

	; conv PC => vr708
	%vr709 = load i32* @PC
	%vr708 = sext i32 %vr709 to i64

	; conv RAM+vr708+5 => vr710
	%vr711 = ptrtoint i8* @RAM to i64
	%vr712 = add i64 %vr711, 5
	%vr713 = inttoptr i64 %vr712 to i8*
	%vr714 = load i8* %vr713
	%vr710 = sext i8 %vr714 to i64

	; bop vr707 + vr710
	%vr715 = add i64 %vr707, %vr710

	; conv vr715 => vr716
	%vr716 = trunc i64 %vr715 to i32

	; store ADR0 := vr716
	store i32 %vr716, i32* @ADR0

	; call fb_UIntToStr()
	; arg R0
	%vr718 = load i32* @R0
	%vr717 = call %FBSTRING* @fb_UIntToStr( i32 %vr718 )
	%vr719 = bitcast %FBSTRING* @STRING_DATA to i8*

	; call fb_StrAssign()
	; arg vr719
	; arg -1
	; arg vr717
	%vr721 = bitcast %FBSTRING* %vr717 to i8*
	; arg -1
	; arg 0
	%vr720 = call %FBSTRING* @fb_StrAssign( i8* %vr719, i64 -1, i8* %vr721, i64 -1, i32 0 )

	; localvar LT_04B4
	%LT_04B4.25 = alloca i32

	; store R3 := 1
	store i32 1, i32* @R3
	%vr722 = bitcast %FBSTRING* @STRING_DATA to i8*

	; call fb_StrLen()
	; arg vr722
	; arg -1
	%vr723 = call i64 @fb_StrLen( i8* %vr722, i64 -1 )

	; conv vr723 => vr724
	%vr724 = trunc i64 %vr723 to i32

	; store LT_04B4 := vr724
	store i32 %vr724, i32* %LT_04B4.25

	; goto .Lt_04B5
	br label %.Lt_04B5
.Lt_0985:

	; label .Lt_04B8
	br label %.Lt_04B8
.Lt_04B8:

	; conv R3 => vr725
	%vr726 = load i32* @R3
	%vr725 = sext i32 %vr726 to i64

	; call fb_StrMid()
	; arg STRING_DATA
	; arg vr725
	; arg 1
	%vr727 = call %FBSTRING* @fb_StrMid( %FBSTRING* @STRING_DATA, i64 %vr725, i64 1 )

	; call fb_ASC()
	; arg vr727
	; arg 1
	%vr728 = call i32 @fb_ASC( %FBSTRING* %vr727, i64 1 )

	; conv vr728 => vr729
	%vr729 = zext i32 %vr728 to i64

	; call SCREENCODE()
	; arg vr729
	%vr730 = call i64 @SCREENCODE( i64 %vr729 )

	; conv CHAR_BUFFER => vr731
	%vr732 = load i32* @CHAR_BUFFER
	%vr731 = sext i32 %vr732 to i64

	; conv ADR0 => vr733
	%vr734 = load i32* @ADR0
	%vr733 = sext i32 %vr734 to i64

	; bop vr731 + vr733
	%vr735 = add i64 %vr731, %vr733

	; conv R3 => vr736
	%vr737 = load i32* @R3
	%vr736 = sext i32 %vr737 to i64

	; bop vr735 + vr736
	%vr738 = add i64 %vr735, %vr736

	; bop vr738 + -1
	%vr739 = add i64 %vr738, -1
	%vr740 = bitcast i64 %vr739 to i64

	; call POKEB()
	; arg vr740
	; arg vr730
	call void @POKEB( i64 %vr740, i64 %vr730 )

	; label .Lt_04B6
	br label %.Lt_04B6
.Lt_04B6:

	; conv R3 => vr741
	%vr742 = load i32* @R3
	%vr741 = sext i32 %vr742 to i64

	; bop vr741 + 1
	%vr743 = add i64 %vr741, 1

	; conv vr743 => vr744
	%vr744 = trunc i64 %vr743 to i32

	; store R3 := vr744
	store i32 %vr744, i32* @R3

	; label .Lt_04B5
	br label %.Lt_04B5
.Lt_04B5:

	; conv R3 => vr745
	%vr746 = load i32* @R3
	%vr745 = sext i32 %vr746 to i64

	; conv LT_04B4 => vr747
	%vr748 = load i32* %LT_04B4.25
	%vr747 = sext i32 %vr748 to i64

	; branchbop vr745 <= vr747
	%vr749 = icmp sle i64 %vr745, %vr747
	br i1 %vr749, label %.Lt_04B8, label %.Lt_0986
.Lt_0986:

	; label .Lt_04B7
	br label %.Lt_04B7
.Lt_04B7:

	; conv PC => vr750
	%vr751 = load i32* @PC
	%vr750 = sext i32 %vr751 to i64

	; bop vr750 + 6
	%vr752 = add i64 %vr750, 6

	; conv vr752 => vr753
	%vr753 = trunc i64 %vr752 to i32

	; store PC := vr753
	store i32 %vr753, i32* @PC

	; goto .Lt_04A2
	br label %.Lt_04A2
.Lt_0987:

	; label .Lt_04B2
	br label %.Lt_04B2
.Lt_04B2:

	; conv LT_04A3 => vr754
	%vr755 = load i8* %LT_04A3.24
	%vr754 = sext i8 %vr755 to i64

	; branchbop vr754 <> 118
	%vr756 = icmp ne i64 %vr754, 118
	br i1 %vr756, label %.Lt_04B9, label %.Lt_0988
.Lt_0988:

	; label .Lt_04BA
	br label %.Lt_04BA
.Lt_04BA:

	; conv PC => vr757
	%vr758 = load i32* @PC
	%vr757 = sext i32 %vr758 to i64

	; conv RAM+vr757+1 => vr759
	%vr760 = ptrtoint i8* @RAM to i64
	%vr761 = add i64 %vr760, 1
	%vr762 = inttoptr i64 %vr761 to i8*
	%vr763 = load i8* %vr762
	%vr759 = sext i8 %vr763 to i64

	; bop vr759 SHL 32
	%vr764 = shl i64 %vr759, 32

	; conv PC => vr765
	%vr766 = load i32* @PC
	%vr765 = sext i32 %vr766 to i64

	; conv RAM+vr765+2 => vr767
	%vr768 = ptrtoint i8* @RAM to i64
	%vr769 = add i64 %vr768, 2
	%vr770 = inttoptr i64 %vr769 to i8*
	%vr771 = load i8* %vr770
	%vr767 = sext i8 %vr771 to i64

	; bop vr767 SHL 24
	%vr772 = shl i64 %vr767, 24

	; bop vr764 + vr772
	%vr773 = add i64 %vr764, %vr772

	; conv PC => vr774
	%vr775 = load i32* @PC
	%vr774 = sext i32 %vr775 to i64

	; conv RAM+vr774+3 => vr776
	%vr777 = ptrtoint i8* @RAM to i64
	%vr778 = add i64 %vr777, 3
	%vr779 = inttoptr i64 %vr778 to i8*
	%vr780 = load i8* %vr779
	%vr776 = sext i8 %vr780 to i64

	; bop vr776 SHL 16
	%vr781 = shl i64 %vr776, 16

	; bop vr773 + vr781
	%vr782 = add i64 %vr773, %vr781

	; conv PC => vr783
	%vr784 = load i32* @PC
	%vr783 = sext i32 %vr784 to i64

	; conv RAM+vr783+4 => vr785
	%vr786 = ptrtoint i8* @RAM to i64
	%vr787 = add i64 %vr786, 4
	%vr788 = inttoptr i64 %vr787 to i8*
	%vr789 = load i8* %vr788
	%vr785 = sext i8 %vr789 to i64

	; bop vr785 SHL 8
	%vr790 = shl i64 %vr785, 8

	; bop vr782 + vr790
	%vr791 = add i64 %vr782, %vr790

	; conv PC => vr792
	%vr793 = load i32* @PC
	%vr792 = sext i32 %vr793 to i64

	; conv RAM+vr792+5 => vr794
	%vr795 = ptrtoint i8* @RAM to i64
	%vr796 = add i64 %vr795, 5
	%vr797 = inttoptr i64 %vr796 to i8*
	%vr798 = load i8* %vr797
	%vr794 = sext i8 %vr798 to i64

	; bop vr791 + vr794
	%vr799 = add i64 %vr791, %vr794

	; conv vr799 => vr800
	%vr800 = trunc i64 %vr799 to i32

	; store STRING_ADR := vr800
	store i32 %vr800, i32* @STRING_ADR

	; conv PC => vr801
	%vr802 = load i32* @PC
	%vr801 = sext i32 %vr802 to i64

	; conv RAM+vr801+6 => vr803
	%vr804 = ptrtoint i8* @RAM to i64
	%vr805 = add i64 %vr804, 6
	%vr806 = inttoptr i64 %vr805 to i8*
	%vr807 = load i8* %vr806
	%vr803 = sext i8 %vr807 to i64

	; bop vr803 SHL 32
	%vr808 = shl i64 %vr803, 32

	; conv PC => vr809
	%vr810 = load i32* @PC
	%vr809 = sext i32 %vr810 to i64

	; conv RAM+vr809+7 => vr811
	%vr812 = ptrtoint i8* @RAM to i64
	%vr813 = add i64 %vr812, 7
	%vr814 = inttoptr i64 %vr813 to i8*
	%vr815 = load i8* %vr814
	%vr811 = sext i8 %vr815 to i64

	; bop vr811 SHL 24
	%vr816 = shl i64 %vr811, 24

	; bop vr808 + vr816
	%vr817 = add i64 %vr808, %vr816

	; conv PC => vr818
	%vr819 = load i32* @PC
	%vr818 = sext i32 %vr819 to i64

	; conv RAM+vr818+8 => vr820
	%vr821 = ptrtoint i8* @RAM to i64
	%vr822 = add i64 %vr821, 8
	%vr823 = inttoptr i64 %vr822 to i8*
	%vr824 = load i8* %vr823
	%vr820 = sext i8 %vr824 to i64

	; bop vr820 SHL 16
	%vr825 = shl i64 %vr820, 16

	; bop vr817 + vr825
	%vr826 = add i64 %vr817, %vr825

	; conv PC => vr827
	%vr828 = load i32* @PC
	%vr827 = sext i32 %vr828 to i64

	; conv RAM+vr827+9 => vr829
	%vr830 = ptrtoint i8* @RAM to i64
	%vr831 = add i64 %vr830, 9
	%vr832 = inttoptr i64 %vr831 to i8*
	%vr833 = load i8* %vr832
	%vr829 = sext i8 %vr833 to i64

	; bop vr829 SHL 8
	%vr834 = shl i64 %vr829, 8

	; bop vr826 + vr834
	%vr835 = add i64 %vr826, %vr834

	; conv PC => vr836
	%vr837 = load i32* @PC
	%vr836 = sext i32 %vr837 to i64

	; conv RAM+vr836+10 => vr838
	%vr839 = ptrtoint i8* @RAM to i64
	%vr840 = add i64 %vr839, 10
	%vr841 = inttoptr i64 %vr840 to i8*
	%vr842 = load i8* %vr841
	%vr838 = sext i8 %vr842 to i64

	; bop vr835 + vr838
	%vr843 = add i64 %vr835, %vr838

	; conv vr843 => vr844
	%vr844 = trunc i64 %vr843 to i32

	; store STRING_LEN := vr844
	store i32 %vr844, i32* @STRING_LEN

	; conv PC => vr845
	%vr846 = load i32* @PC
	%vr845 = sext i32 %vr846 to i64

	; conv RAM+vr845+11 => vr847
	%vr848 = ptrtoint i8* @RAM to i64
	%vr849 = add i64 %vr848, 11
	%vr850 = inttoptr i64 %vr849 to i8*
	%vr851 = load i8* %vr850
	%vr847 = sext i8 %vr851 to i64

	; bop vr847 SHL 32
	%vr852 = shl i64 %vr847, 32

	; conv PC => vr853
	%vr854 = load i32* @PC
	%vr853 = sext i32 %vr854 to i64

	; conv RAM+vr853+12 => vr855
	%vr856 = ptrtoint i8* @RAM to i64
	%vr857 = add i64 %vr856, 12
	%vr858 = inttoptr i64 %vr857 to i8*
	%vr859 = load i8* %vr858
	%vr855 = sext i8 %vr859 to i64

	; bop vr855 SHL 24
	%vr860 = shl i64 %vr855, 24

	; bop vr852 + vr860
	%vr861 = add i64 %vr852, %vr860

	; conv PC => vr862
	%vr863 = load i32* @PC
	%vr862 = sext i32 %vr863 to i64

	; conv RAM+vr862+13 => vr864
	%vr865 = ptrtoint i8* @RAM to i64
	%vr866 = add i64 %vr865, 13
	%vr867 = inttoptr i64 %vr866 to i8*
	%vr868 = load i8* %vr867
	%vr864 = sext i8 %vr868 to i64

	; bop vr864 SHL 16
	%vr869 = shl i64 %vr864, 16

	; bop vr861 + vr869
	%vr870 = add i64 %vr861, %vr869

	; conv PC => vr871
	%vr872 = load i32* @PC
	%vr871 = sext i32 %vr872 to i64

	; conv RAM+vr871+14 => vr873
	%vr874 = ptrtoint i8* @RAM to i64
	%vr875 = add i64 %vr874, 14
	%vr876 = inttoptr i64 %vr875 to i8*
	%vr877 = load i8* %vr876
	%vr873 = sext i8 %vr877 to i64

	; bop vr873 SHL 8
	%vr878 = shl i64 %vr873, 8

	; bop vr870 + vr878
	%vr879 = add i64 %vr870, %vr878

	; conv PC => vr880
	%vr881 = load i32* @PC
	%vr880 = sext i32 %vr881 to i64

	; conv RAM+vr880+15 => vr882
	%vr883 = ptrtoint i8* @RAM to i64
	%vr884 = add i64 %vr883, 15
	%vr885 = inttoptr i64 %vr884 to i8*
	%vr886 = load i8* %vr885
	%vr882 = sext i8 %vr886 to i64

	; bop vr879 + vr882
	%vr887 = add i64 %vr879, %vr882

	; conv vr887 => vr888
	%vr888 = trunc i64 %vr887 to i32

	; store ADR0 := vr888
	store i32 %vr888, i32* @ADR0

	; conv PC => vr889
	%vr890 = load i32* @PC
	%vr889 = sext i32 %vr890 to i64

	; bop vr889 + 16
	%vr891 = add i64 %vr889, 16

	; conv vr891 => vr892
	%vr892 = trunc i64 %vr891 to i32

	; store PC := vr892
	store i32 %vr892, i32* @PC

	; localvar LT_04BB
	%LT_04BB.26 = alloca i32

	; store R3 := 0
	store i32 0, i32* @R3

	; store LT_04BB := STRING_LEN
	%vr893 = load i32* @STRING_LEN
	store i32 %vr893, i32* %LT_04BB.26

	; goto .Lt_04BC
	br label %.Lt_04BC
.Lt_0989:

	; label .Lt_04BF
	br label %.Lt_04BF
.Lt_04BF:

	; conv STRING_ADR => vr894
	%vr895 = load i32* @STRING_ADR
	%vr894 = sext i32 %vr895 to i64

	; conv R3 => vr896
	%vr897 = load i32* @R3
	%vr896 = sext i32 %vr897 to i64

	; bop vr894 + vr896
	%vr898 = add i64 %vr894, %vr896

	; conv RAM+vr898 => vr899
	%vr900 = ptrtoint i8* @RAM to i64
	%vr901 = inttoptr i64 %vr900 to i8*
	%vr902 = load i8* %vr901
	%vr899 = zext i8 %vr902 to i64

	; call SCREENCODE()
	; arg vr899
	%vr903 = call i64 @SCREENCODE( i64 %vr899 )

	; conv CHAR_BUFFER => vr904
	%vr905 = load i32* @CHAR_BUFFER
	%vr904 = sext i32 %vr905 to i64

	; conv ADR0 => vr906
	%vr907 = load i32* @ADR0
	%vr906 = sext i32 %vr907 to i64

	; bop vr904 + vr906
	%vr908 = add i64 %vr904, %vr906

	; conv R3 => vr909
	%vr910 = load i32* @R3
	%vr909 = sext i32 %vr910 to i64

	; bop vr908 + vr909
	%vr911 = add i64 %vr908, %vr909
	%vr912 = bitcast i64 %vr911 to i64

	; call POKEB()
	; arg vr912
	; arg vr903
	call void @POKEB( i64 %vr912, i64 %vr903 )

	; label .Lt_04BD
	br label %.Lt_04BD
.Lt_04BD:

	; conv R3 => vr913
	%vr914 = load i32* @R3
	%vr913 = sext i32 %vr914 to i64

	; bop vr913 + 1
	%vr915 = add i64 %vr913, 1

	; conv vr915 => vr916
	%vr916 = trunc i64 %vr915 to i32

	; store R3 := vr916
	store i32 %vr916, i32* @R3

	; label .Lt_04BC
	br label %.Lt_04BC
.Lt_04BC:

	; conv R3 => vr917
	%vr918 = load i32* @R3
	%vr917 = sext i32 %vr918 to i64

	; conv LT_04BB => vr919
	%vr920 = load i32* %LT_04BB.26
	%vr919 = sext i32 %vr920 to i64

	; branchbop vr917 <= vr919
	%vr921 = icmp sle i64 %vr917, %vr919
	br i1 %vr921, label %.Lt_04BF, label %.Lt_098A
.Lt_098A:

	; label .Lt_04BE
	br label %.Lt_04BE
.Lt_04BE:

	; label .Lt_04B9
	br label %.Lt_04B9
.Lt_04B9:

	; label .Lt_04A2
	br label %.Lt_04A2
.Lt_04A2:

	; conv PC => vr922
	%vr923 = load i32* @PC
	%vr922 = sext i32 %vr923 to i64

	; conv RAM+vr922+1 => vr924
	%vr925 = ptrtoint i8* @RAM to i64
	%vr926 = add i64 %vr925, 1
	%vr927 = inttoptr i64 %vr926 to i8*
	%vr928 = load i8* %vr927
	%vr924 = sext i8 %vr928 to i64

	; bop vr924 SHL 32
	%vr929 = shl i64 %vr924, 32

	; conv PC => vr930
	%vr931 = load i32* @PC
	%vr930 = sext i32 %vr931 to i64

	; conv RAM+vr930+2 => vr932
	%vr933 = ptrtoint i8* @RAM to i64
	%vr934 = add i64 %vr933, 2
	%vr935 = inttoptr i64 %vr934 to i8*
	%vr936 = load i8* %vr935
	%vr932 = sext i8 %vr936 to i64

	; bop vr932 SHL 24
	%vr937 = shl i64 %vr932, 24

	; bop vr929 + vr937
	%vr938 = add i64 %vr929, %vr937

	; conv PC => vr939
	%vr940 = load i32* @PC
	%vr939 = sext i32 %vr940 to i64

	; conv RAM+vr939+3 => vr941
	%vr942 = ptrtoint i8* @RAM to i64
	%vr943 = add i64 %vr942, 3
	%vr944 = inttoptr i64 %vr943 to i8*
	%vr945 = load i8* %vr944
	%vr941 = sext i8 %vr945 to i64

	; bop vr941 SHL 16
	%vr946 = shl i64 %vr941, 16

	; bop vr938 + vr946
	%vr947 = add i64 %vr938, %vr946

	; conv PC => vr948
	%vr949 = load i32* @PC
	%vr948 = sext i32 %vr949 to i64

	; conv RAM+vr948+4 => vr950
	%vr951 = ptrtoint i8* @RAM to i64
	%vr952 = add i64 %vr951, 4
	%vr953 = inttoptr i64 %vr952 to i8*
	%vr954 = load i8* %vr953
	%vr950 = sext i8 %vr954 to i64

	; bop vr950 SHL 8
	%vr955 = shl i64 %vr950, 8

	; bop vr947 + vr955
	%vr956 = add i64 %vr947, %vr955

	; conv PC => vr957
	%vr958 = load i32* @PC
	%vr957 = sext i32 %vr958 to i64

	; conv RAM+vr957+5 => vr959
	%vr960 = ptrtoint i8* @RAM to i64
	%vr961 = add i64 %vr960, 5
	%vr962 = inttoptr i64 %vr961 to i8*
	%vr963 = load i8* %vr962
	%vr959 = sext i8 %vr963 to i64

	; bop vr956 + vr959
	%vr964 = add i64 %vr956, %vr959

	; conv vr964 => vr965
	%vr965 = trunc i64 %vr964 to i32

	; store ADR0 := vr965
	store i32 %vr965, i32* @ADR0

	; conv ADR0 => vr966
	%vr967 = load i32* @ADR0
	%vr966 = sext i32 %vr967 to i64

	; branchbop vr966 < 16384
	%vr968 = icmp slt i64 %vr966, 16384
	br i1 %vr968, label %.Lt_04C1, label %.Lt_098B
.Lt_098B:

	; conv ADR0 => vr969
	%vr970 = load i32* @ADR0
	%vr969 = sext i32 %vr970 to i64

	; branchbop vr969 > 32368
	%vr971 = icmp sgt i64 %vr969, 32368
	br i1 %vr971, label %.Lt_04C1, label %.Lt_098C
.Lt_098C:

	; label .Lt_04C2
	br label %.Lt_04C2
.Lt_04C2:

	; conv ADR0 => vr972
	%vr973 = load i32* @ADR0
	%vr972 = sext i32 %vr973 to i64

	; conv RAM+vr972+1 => vr974
	%vr975 = ptrtoint i8* @RAM to i64
	%vr976 = add i64 %vr975, 1
	%vr977 = inttoptr i64 %vr976 to i8*
	%vr978 = load i8* %vr977
	%vr974 = zext i8 %vr978 to i32

	; store R3 := vr974
	store i32 %vr974, i32* @R3

	; conv R3 => vr979
	%vr980 = load i32* @R3
	%vr979 = zext i32 %vr980 to i64

	; conv ADR0 => vr981
	%vr982 = load i32* @ADR0
	%vr981 = zext i32 %vr982 to i64

	; call POKEB()
	; arg vr981
	; arg vr979
	call void @POKEB( i64 %vr981, i64 %vr979 )

	; conv PC => vr983
	%vr984 = load i32* @PC
	%vr983 = sext i32 %vr984 to i64

	; bop vr983 + 3
	%vr985 = add i64 %vr983, 3

	; conv vr985 => vr986
	%vr986 = trunc i64 %vr985 to i32

	; store PC := vr986
	store i32 %vr986, i32* @PC

	; goto .Lt_04C0
	br label %.Lt_04C0
.Lt_098D:

	; label .Lt_04C1
	br label %.Lt_04C1
.Lt_04C1:

	; conv ADR0 => vr987
	%vr988 = load i32* @ADR0
	%vr987 = sext i32 %vr988 to i64

	; branchbop vr987 < 655360
	%vr989 = icmp slt i64 %vr987, 655360
	br i1 %vr989, label %.Lt_04C3, label %.Lt_098E
.Lt_098E:

	; conv ADR0 => vr990
	%vr991 = load i32* @ADR0
	%vr990 = sext i32 %vr991 to i64

	; branchbop vr990 > 720895
	%vr992 = icmp sgt i64 %vr990, 720895
	br i1 %vr992, label %.Lt_04C3, label %.Lt_098F
.Lt_098F:

	; label .Lt_04C4
	br label %.Lt_04C4
.Lt_04C4:

	; conv ADR0 => vr993
	%vr994 = load i32* @ADR0
	%vr993 = zext i32 %vr994 to i64

	; call POKEB()
	; arg vr993
	; arg 0
	call void @POKEB( i64 %vr993, i64 0 )

	; conv PC => vr995
	%vr996 = load i32* @PC
	%vr995 = sext i32 %vr996 to i64

	; bop vr995 + 4
	%vr997 = add i64 %vr995, 4

	; conv vr997 => vr998
	%vr998 = trunc i64 %vr997 to i32

	; store PC := vr998
	store i32 %vr998, i32* @PC

	; label .Lt_04C3
	br label %.Lt_04C3
.Lt_04C3:

	; label .Lt_04C0
	br label %.Lt_04C0
.Lt_04C0:

	; conv PC => vr999
	%vr1000 = load i32* @PC
	%vr999 = sext i32 %vr1000 to i64

	; bop vr999 MOD 285212671
	%vr1001 = srem i64 %vr999, 285212671

	; conv vr1001 => vr1002
	%vr1002 = trunc i64 %vr1001 to i32

	; store PC := vr1002
	store i32 %vr1002, i32* @PC

	; conv KEY => vr1003
	%vr1004 = load i8* @KEY
	%vr1003 = sext i8 %vr1004 to i64

	; bop vr1003 > 31
	%vr1005 = icmp sgt i64 %vr1003, 31
	%vr1006 = sext i1 %vr1005 to i64

	; conv KEY => vr1007
	%vr1008 = load i8* @KEY
	%vr1007 = sext i8 %vr1008 to i64

	; bop vr1007 < 127
	%vr1009 = icmp slt i64 %vr1007, 127
	%vr1010 = sext i1 %vr1009 to i64

	; bop vr1006 AND vr1010
	%vr1011 = and i64 %vr1006, %vr1010

	; branchbop vr1011 == 0
	%vr1012 = icmp eq i64 %vr1011, 0
	br i1 %vr1012, label %.Lt_04C6, label %.Lt_0990
.Lt_0990:

	; localvar TMP
	%TMP.27 = alloca i64

	; addrof TMP

	; memclear TMP
	%vr1014 = bitcast i64* %TMP.27 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr1014, i8 0, i32 8, i32 1, i1 false )

	; conv KEY => vr1015
	%vr1016 = load i8* @KEY
	%vr1015 = zext i8 %vr1016 to i64

	; call SCREENCODE()
	; arg vr1015
	%vr1017 = call i64 @SCREENCODE( i64 %vr1015 )
	%vr1018 = bitcast i64 %vr1017 to i64

	; store TMP := vr1018
	store i64 %vr1018, i64* %TMP.27
	%vr1020 = load i64* %TMP.27
	%vr1019 = bitcast i64 %vr1020 to i64

	; call POKEB()
	; arg TEXT_BUFFER
	%vr1021 = load i64* %TEXT_BUFFER.23
	; arg vr1019
	call void @POKEB( i64 %vr1021, i64 %vr1019 )

	; selfbop TEXT_BUFFER + 1
	%vr1023 = load i64* %TEXT_BUFFER.23
	%vr1022 = add i64 %vr1023, 1
	store i64 %vr1022, i64* %TEXT_BUFFER.23

	; conv KEY => vr1024
	%vr1025 = load i8* @KEY
	%vr1024 = sext i8 %vr1025 to i64

	; call fb_CHR()
	; arg 1
	; arg vr1024
	%vr1027 = inttoptr i64 %vr1024 to i8*
	%vr1026 = call %FBSTRING* @fb_CHR( i32 1, i8* %vr1027 )

	; addrof GET_DATA
	%vr1029 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrConcatAssign()
	; arg vr1029
	; arg -1
	; arg vr1026
	%vr1031 = bitcast %FBSTRING* %vr1026 to i8*
	; arg -1
	; arg 0
	%vr1030 = call %FBSTRING* @fb_StrConcatAssign( i8* %vr1029, i64 -1, i8* %vr1031, i64 -1, i32 0 )

	; goto .Lt_04C5
	br label %.Lt_04C5
.Lt_0991:

	; label .Lt_04C6
	br label %.Lt_04C6
.Lt_04C6:
	%vr1032 = bitcast i8* bitcast ([2 x i8]* @Lt_04C8 to i8*) to i8*

	; conv KEY => vr1033
	%vr1034 = load i8* @KEY
	%vr1033 = sext i8 %vr1034 to i64

	; call fb_CHR()
	; arg 1
	; arg vr1033
	%vr1036 = inttoptr i64 %vr1033 to i8*
	%vr1035 = call %FBSTRING* @fb_CHR( i32 1, i8* %vr1036 )

	; call fb_StrCompare()
	; arg vr1035
	%vr1038 = bitcast %FBSTRING* %vr1035 to i8*
	; arg -1
	; arg vr1032
	; arg 2
	%vr1037 = call i32 @fb_StrCompare( i8* %vr1038, i64 -1, i8* %vr1032, i64 2 )

	; conv vr1037 => vr1039
	%vr1039 = sext i32 %vr1037 to i64

	; branchbop vr1039 <> 0
	%vr1040 = icmp ne i64 %vr1039, 0
	br i1 %vr1040, label %.Lt_04C7, label %.Lt_0992
.Lt_0992:

	; addrof GET_DATA
	%vr1042 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1042
	; arg -1
	%vr1043 = call i64 @fb_StrLen( i8* %vr1042, i64 -1 )

	; bop vr1043 + 1
	%vr1044 = add i64 %vr1043, 1

	; uop NEG vr1044
	%vr1045 = sub i64 0, %vr1044

	; bop vr1045 + 160
	%vr1046 = add i64 %vr1045, 160
	%vr1047 = bitcast i64 %vr1046 to i64

	; selfbop TEXT_BUFFER + vr1047
	%vr1049 = load i64* %TEXT_BUFFER.23
	%vr1048 = add i64 %vr1049, %vr1047
	store i64 %vr1048, i64* %TEXT_BUFFER.23

	; localvar LT_04CA
	%LT_04CA.28 = alloca %FBSTRING

	; addrof GET_DATA

	; call fb_LEFT()
	; arg GET_DATA
	; arg 4
	%vr1051 = call %FBSTRING* @fb_LEFT( %FBSTRING* %GET_DATA.15, i64 4 )

	; call fb_StrUcase2()
	; arg vr1051
	; arg 0
	%vr1052 = call %FBSTRING* @fb_StrUcase2( %FBSTRING* %vr1051, i32 0 )

	; addrof LT_04CA
	%vr1054 = bitcast %FBSTRING* %LT_04CA.28 to i8*

	; call fb_StrInit()
	; arg vr1054
	; arg -1
	; arg vr1052
	%vr1056 = bitcast %FBSTRING* %vr1052 to i8*
	; arg -1
	; arg 0
	%vr1055 = call %FBSTRING* @fb_StrInit( i8* %vr1054, i64 -1, i8* %vr1056, i64 -1, i32 0 )
	%vr1057 = bitcast i8* bitcast ([5 x i8]* @Lt_04CC to i8*) to i8*

	; addrof LT_04CA
	%vr1059 = bitcast %FBSTRING* %LT_04CA.28 to i8*

	; call fb_StrCompare()
	; arg vr1059
	; arg -1
	; arg vr1057
	; arg 5
	%vr1060 = call i32 @fb_StrCompare( i8* %vr1059, i64 -1, i8* %vr1057, i64 5 )

	; conv vr1060 => vr1061
	%vr1061 = sext i32 %vr1060 to i64

	; branchbop vr1061 <> 0
	%vr1062 = icmp ne i64 %vr1061, 0
	br i1 %vr1062, label %.Lt_04CB, label %.Lt_0993
.Lt_0993:

	; label .Lt_04CD
	br label %.Lt_04CD
.Lt_04CD:

	; localvar LT_04CF
	%LT_04CF.29 = alloca %FBSTRING

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 6
	; arg 3
	%vr1064 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 6, i64 3 )

	; call fb_StrUcase2()
	; arg vr1064
	; arg 0
	%vr1065 = call %FBSTRING* @fb_StrUcase2( %FBSTRING* %vr1064, i32 0 )

	; addrof LT_04CF
	%vr1067 = bitcast %FBSTRING* %LT_04CF.29 to i8*

	; call fb_StrInit()
	; arg vr1067
	; arg -1
	; arg vr1065
	%vr1069 = bitcast %FBSTRING* %vr1065 to i8*
	; arg -1
	; arg 0
	%vr1068 = call %FBSTRING* @fb_StrInit( i8* %vr1067, i64 -1, i8* %vr1069, i64 -1, i32 0 )
	%vr1070 = bitcast i8* bitcast ([4 x i8]* @Lt_04D1 to i8*) to i8*

	; addrof LT_04CF
	%vr1072 = bitcast %FBSTRING* %LT_04CF.29 to i8*

	; call fb_StrCompare()
	; arg vr1072
	; arg -1
	; arg vr1070
	; arg 4
	%vr1073 = call i32 @fb_StrCompare( i8* %vr1072, i64 -1, i8* %vr1070, i64 4 )

	; conv vr1073 => vr1074
	%vr1074 = sext i32 %vr1073 to i64

	; branchbop vr1074 <> 0
	%vr1075 = icmp ne i64 %vr1074, 0
	br i1 %vr1075, label %.Lt_04D0, label %.Lt_0994
.Lt_0994:

	; label .Lt_04D2
	br label %.Lt_04D2
.Lt_04D2:

	; addrof GET_DATA
	%vr1077 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1077
	; arg -1
	%vr1078 = call i64 @fb_StrLen( i8* %vr1077, i64 -1 )

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 10
	; arg vr1078
	%vr1080 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 10, i64 %vr1078 )

	; call fb_VAL()
	; arg vr1080
	%vr1081 = call double @fb_VAL( %FBSTRING* %vr1080 )

	; conv vr1081 => vr1082
	%vr1083 = call double @llvm.nearbyint.f64(double %vr1081)
	%vr1082 = fptoui double %vr1083 to i32

	; store R0 := vr1082
	store i32 %vr1082, i32* @R0

	; goto .Lt_04CE
	br label %.Lt_04CE
.Lt_0995:

	; label .Lt_04D0
	br label %.Lt_04D0
.Lt_04D0:
	%vr1084 = bitcast i8* bitcast ([4 x i8]* @Lt_04D4 to i8*) to i8*

	; addrof LT_04CF
	%vr1086 = bitcast %FBSTRING* %LT_04CF.29 to i8*

	; call fb_StrCompare()
	; arg vr1086
	; arg -1
	; arg vr1084
	; arg 4
	%vr1087 = call i32 @fb_StrCompare( i8* %vr1086, i64 -1, i8* %vr1084, i64 4 )

	; conv vr1087 => vr1088
	%vr1088 = sext i32 %vr1087 to i64

	; branchbop vr1088 <> 0
	%vr1089 = icmp ne i64 %vr1088, 0
	br i1 %vr1089, label %.Lt_04D3, label %.Lt_0996
.Lt_0996:

	; label .Lt_04D5
	br label %.Lt_04D5
.Lt_04D5:

	; addrof GET_DATA
	%vr1091 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1091
	; arg -1
	%vr1092 = call i64 @fb_StrLen( i8* %vr1091, i64 -1 )

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 10
	; arg vr1092
	%vr1094 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 10, i64 %vr1092 )

	; call fb_VAL()
	; arg vr1094
	%vr1095 = call double @fb_VAL( %FBSTRING* %vr1094 )

	; conv vr1095 => vr1096
	%vr1097 = call double @llvm.nearbyint.f64(double %vr1095)
	%vr1096 = fptoui double %vr1097 to i32

	; store R1 := vr1096
	store i32 %vr1096, i32* @R1

	; goto .Lt_04CE
	br label %.Lt_04CE
.Lt_0997:

	; label .Lt_04D3
	br label %.Lt_04D3
.Lt_04D3:
	%vr1098 = bitcast i8* bitcast ([4 x i8]* @Lt_04D7 to i8*) to i8*

	; addrof LT_04CF
	%vr1100 = bitcast %FBSTRING* %LT_04CF.29 to i8*

	; call fb_StrCompare()
	; arg vr1100
	; arg -1
	; arg vr1098
	; arg 4
	%vr1101 = call i32 @fb_StrCompare( i8* %vr1100, i64 -1, i8* %vr1098, i64 4 )

	; conv vr1101 => vr1102
	%vr1102 = sext i32 %vr1101 to i64

	; branchbop vr1102 <> 0
	%vr1103 = icmp ne i64 %vr1102, 0
	br i1 %vr1103, label %.Lt_04D6, label %.Lt_0998
.Lt_0998:

	; label .Lt_04D8
	br label %.Lt_04D8
.Lt_04D8:

	; addrof GET_DATA
	%vr1105 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1105
	; arg -1
	%vr1106 = call i64 @fb_StrLen( i8* %vr1105, i64 -1 )

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 10
	; arg vr1106
	%vr1108 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 10, i64 %vr1106 )

	; call fb_VAL()
	; arg vr1108
	%vr1109 = call double @fb_VAL( %FBSTRING* %vr1108 )

	; conv vr1109 => vr1110
	%vr1111 = call double @llvm.nearbyint.f64(double %vr1109)
	%vr1110 = fptoui double %vr1111 to i32

	; store R2 := vr1110
	store i32 %vr1110, i32* @R2

	; label .Lt_04D6
	br label %.Lt_04D6
.Lt_04D6:

	; label .Lt_04CE
	br label %.Lt_04CE
.Lt_04CE:

	; addrof LT_04CF

	; call fb_StrDelete()
	; arg LT_04CF
	call void @fb_StrDelete( %FBSTRING* %LT_04CF.29 )

	; goto .Lt_04C9
	br label %.Lt_04C9
.Lt_0999:

	; label .Lt_04CB
	br label %.Lt_04CB
.Lt_04CB:
	%vr1113 = bitcast i8* bitcast ([5 x i8]* @Lt_04DA to i8*) to i8*

	; addrof LT_04CA
	%vr1115 = bitcast %FBSTRING* %LT_04CA.28 to i8*

	; call fb_StrCompare()
	; arg vr1115
	; arg -1
	; arg vr1113
	; arg 5
	%vr1116 = call i32 @fb_StrCompare( i8* %vr1115, i64 -1, i8* %vr1113, i64 5 )

	; conv vr1116 => vr1117
	%vr1117 = sext i32 %vr1116 to i64

	; branchbop vr1117 <> 0
	%vr1118 = icmp ne i64 %vr1117, 0
	br i1 %vr1118, label %.Lt_04D9, label %.Lt_099A
.Lt_099A:

	; label .Lt_04DB
	br label %.Lt_04DB
.Lt_04DB:
	%vr1119 = bitcast i8* bitcast ([6 x i8]* @Lt_04DC to i8*) to i8*

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 6
	; arg 5
	%vr1121 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 6, i64 5 )

	; call fb_StrUcase2()
	; arg vr1121
	; arg 0
	%vr1122 = call %FBSTRING* @fb_StrUcase2( %FBSTRING* %vr1121, i32 0 )

	; call fb_StrCompare()
	; arg vr1122
	%vr1124 = bitcast %FBSTRING* %vr1122 to i8*
	; arg -1
	; arg vr1119
	; arg 6
	%vr1123 = call i32 @fb_StrCompare( i8* %vr1124, i64 -1, i8* %vr1119, i64 6 )

	; conv vr1123 => vr1125
	%vr1125 = sext i32 %vr1123 to i64

	; branchbop vr1125 <> 0
	%vr1126 = icmp ne i64 %vr1125, 0
	br i1 %vr1126, label %.Lt_04DE, label %.Lt_099B
.Lt_099B:

	; call POKEB()
	; arg 655360
	; arg 0
	call void @POKEB( i64 655360, i64 0 )

	; label .Lt_04DE
	br label %.Lt_04DE
.Lt_04DE:
	%vr1127 = bitcast i8* bitcast ([5 x i8]* @Lt_04DF to i8*) to i8*

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 6
	; arg 4
	%vr1129 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 6, i64 4 )

	; call fb_StrUcase2()
	; arg vr1129
	; arg 0
	%vr1130 = call %FBSTRING* @fb_StrUcase2( %FBSTRING* %vr1129, i32 0 )

	; call fb_StrCompare()
	; arg vr1130
	%vr1132 = bitcast %FBSTRING* %vr1130 to i8*
	; arg -1
	; arg vr1127
	; arg 5
	%vr1131 = call i32 @fb_StrCompare( i8* %vr1132, i64 -1, i8* %vr1127, i64 5 )

	; conv vr1131 => vr1133
	%vr1133 = sext i32 %vr1131 to i64

	; branchbop vr1133 <> 0
	%vr1134 = icmp ne i64 %vr1133, 0
	br i1 %vr1134, label %.Lt_04E1, label %.Lt_099C
.Lt_099C:

	; call POKEB()
	; arg 655361
	; arg 0
	call void @POKEB( i64 655361, i64 0 )

	; label .Lt_04E1
	br label %.Lt_04E1
.Lt_04E1:
	%vr1135 = bitcast i8* bitcast ([7 x i8]* @Lt_04E2 to i8*) to i8*

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 6
	; arg 6
	%vr1137 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 6, i64 6 )

	; call fb_StrUcase2()
	; arg vr1137
	; arg 0
	%vr1138 = call %FBSTRING* @fb_StrUcase2( %FBSTRING* %vr1137, i32 0 )

	; call fb_StrCompare()
	; arg vr1138
	%vr1140 = bitcast %FBSTRING* %vr1138 to i8*
	; arg -1
	; arg vr1135
	; arg 7
	%vr1139 = call i32 @fb_StrCompare( i8* %vr1140, i64 -1, i8* %vr1135, i64 7 )

	; conv vr1139 => vr1141
	%vr1141 = sext i32 %vr1139 to i64

	; branchbop vr1141 <> 0
	%vr1142 = icmp ne i64 %vr1141, 0
	br i1 %vr1142, label %.Lt_04E4, label %.Lt_099D
.Lt_099D:

	; call POKEB()
	; arg 655362
	; arg 0
	call void @POKEB( i64 655362, i64 0 )

	; label .Lt_04E4
	br label %.Lt_04E4
.Lt_04E4:

	; addrof GET_DATA
	%vr1144 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1144
	; arg -1
	%vr1145 = call i64 @fb_StrLen( i8* %vr1144, i64 -1 )

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 6
	; arg vr1145
	%vr1147 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 6, i64 %vr1145 )

	; call fb_VAL()
	; arg vr1147
	%vr1148 = call double @fb_VAL( %FBSTRING* %vr1147 )

	; branchbop vr1148 <= 0
	%vr1149 = icmp sle double %vr1148, 0x0000000000000000
	br i1 %vr1149, label %.Lt_04E6, label %.Lt_099E
.Lt_099E:

	; store OLD_PC := PC
	%vr1150 = load i32* @PC
	store i32 %vr1150, i32* @OLD_PC

	; addrof GET_DATA
	%vr1152 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1152
	; arg -1
	%vr1153 = call i64 @fb_StrLen( i8* %vr1152, i64 -1 )

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 6
	; arg vr1153
	%vr1155 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 6, i64 %vr1153 )

	; call fb_VAL()
	; arg vr1155
	%vr1156 = call double @fb_VAL( %FBSTRING* %vr1155 )

	; conv vr1156 => vr1157
	%vr1158 = call double @llvm.nearbyint.f64(double %vr1156)
	%vr1157 = fptoui double %vr1158 to i32

	; store PC := vr1157
	store i32 %vr1157, i32* @PC

	; label .Lt_04E6
	br label %.Lt_04E6
.Lt_04E6:

	; label .Lt_04E5
	br label %.Lt_04E5
.Lt_04E5:

	; goto .Lt_04C9
	br label %.Lt_04C9
.Lt_099F:

	; label .Lt_04D9
	br label %.Lt_04D9
.Lt_04D9:
	%vr1159 = bitcast i8* bitcast ([5 x i8]* @Lt_04E8 to i8*) to i8*

	; addrof LT_04CA
	%vr1161 = bitcast %FBSTRING* %LT_04CA.28 to i8*

	; call fb_StrCompare()
	; arg vr1161
	; arg -1
	; arg vr1159
	; arg 5
	%vr1162 = call i32 @fb_StrCompare( i8* %vr1161, i64 -1, i8* %vr1159, i64 5 )

	; conv vr1162 => vr1163
	%vr1163 = sext i32 %vr1162 to i64

	; branchbop vr1163 <> 0
	%vr1164 = icmp ne i64 %vr1163, 0
	br i1 %vr1164, label %.Lt_04E7, label %.Lt_09A0
.Lt_09A0:

	; label .Lt_04E9
	br label %.Lt_04E9
.Lt_04E9:

	; localvar TMP
	%TMP.30 = alloca i32

	; call fb_Cls()
	; arg -65536
	call void @fb_Cls( i32 -65536 )

	; addrof TMP

	; memclear TMP
	%vr1166 = bitcast i32* %TMP.30 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr1166, i8 0, i32 4, i32 1, i1 false )

	; addrof GET_DATA
	%vr1168 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1168
	; arg -1
	%vr1169 = call i64 @fb_StrLen( i8* %vr1168, i64 -1 )

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 6
	; arg vr1169
	%vr1171 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 6, i64 %vr1169 )

	; call fb_VAL()
	; arg vr1171
	%vr1172 = call double @fb_VAL( %FBSTRING* %vr1171 )

	; conv vr1172 => vr1173
	%vr1174 = call double @llvm.nearbyint.f64(double %vr1172)
	%vr1173 = fptoui double %vr1174 to i32

	; store TMP := vr1173
	store i32 %vr1173, i32* %TMP.30

	; localvar LT_04EA
	%LT_04EA.31 = alloca i32

	; conv TMP => vr1175
	%vr1176 = load i32* %TMP.30
	%vr1175 = sext i32 %vr1176 to i64

	; bop vr1175 + 94
	%vr1177 = add i64 %vr1175, 94

	; conv vr1177 => vr1178
	%vr1178 = trunc i64 %vr1177 to i32

	; store LT_04EA := vr1178
	store i32 %vr1178, i32* %LT_04EA.31

	; goto .Lt_04EB
	br label %.Lt_04EB
.Lt_09A1:

	; label .Lt_04EE
	br label %.Lt_04EE
.Lt_04EE:

	; call fb_PrintTab()
	; arg 0
	; arg 160
	call void @fb_PrintTab( i32 0, i32 160 )

	; call fb_HEX_i()
	; arg TMP
	%vr1180 = load i32* %TMP.30
	%vr1179 = call %FBSTRING* @fb_HEX_i( i32 %vr1180 )

	; call fb_PrintString()
	; arg 0
	; arg vr1179
	; arg 0
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1179, i32 0 )

	; call fb_StrAllocTempDescZEx()
	; arg Lt_000F
	; arg 1
	%vr1181 = call %FBSTRING* @fb_StrAllocTempDescZEx( i8* bitcast ([2 x i8]* @Lt_000F to i8*), i64 1 )

	; call fb_PrintString()
	; arg 0
	; arg vr1181
	; arg 0
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1181, i32 0 )

	; conv TMP => vr1182
	%vr1183 = load i32* %TMP.30
	%vr1182 = sext i32 %vr1183 to i64

	; call fb_HEX_b()
	; arg RAM+vr1182
	%vr1185 = ptrtoint i8* @RAM to i64
	%vr1186 = inttoptr i64 %vr1185 to i8*
	%vr1187 = load i8* %vr1186
	%vr1184 = call %FBSTRING* @fb_HEX_b( i8 %vr1187 )

	; call fb_PrintString()
	; arg 0
	; arg vr1184
	; arg 1
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1184, i32 1 )

	; label .Lt_04EC
	br label %.Lt_04EC
.Lt_04EC:

	; conv TMP => vr1188
	%vr1189 = load i32* %TMP.30
	%vr1188 = sext i32 %vr1189 to i64

	; bop vr1188 + 1
	%vr1190 = add i64 %vr1188, 1

	; conv vr1190 => vr1191
	%vr1191 = trunc i64 %vr1190 to i32

	; store TMP := vr1191
	store i32 %vr1191, i32* %TMP.30

	; label .Lt_04EB
	br label %.Lt_04EB
.Lt_04EB:

	; conv TMP => vr1192
	%vr1193 = load i32* %TMP.30
	%vr1192 = sext i32 %vr1193 to i64

	; conv LT_04EA => vr1194
	%vr1195 = load i32* %LT_04EA.31
	%vr1194 = sext i32 %vr1195 to i64

	; branchbop vr1192 <= vr1194
	%vr1196 = icmp sle i64 %vr1192, %vr1194
	br i1 %vr1196, label %.Lt_04EE, label %.Lt_09A2
.Lt_09A2:

	; label .Lt_04ED
	br label %.Lt_04ED
.Lt_04ED:

	; label .Lt_04E7
	br label %.Lt_04E7
.Lt_04E7:

	; label .Lt_04C9
	br label %.Lt_04C9
.Lt_04C9:

	; addrof LT_04CA

	; call fb_StrDelete()
	; arg LT_04CA
	call void @fb_StrDelete( %FBSTRING* %LT_04CA.28 )

	; localvar LT_04F0
	%LT_04F0.32 = alloca %FBSTRING

	; addrof GET_DATA

	; call fb_LEFT()
	; arg GET_DATA
	; arg 5
	%vr1199 = call %FBSTRING* @fb_LEFT( %FBSTRING* %GET_DATA.15, i64 5 )

	; call fb_StrUcase2()
	; arg vr1199
	; arg 0
	%vr1200 = call %FBSTRING* @fb_StrUcase2( %FBSTRING* %vr1199, i32 0 )

	; addrof LT_04F0
	%vr1202 = bitcast %FBSTRING* %LT_04F0.32 to i8*

	; call fb_StrInit()
	; arg vr1202
	; arg -1
	; arg vr1200
	%vr1204 = bitcast %FBSTRING* %vr1200 to i8*
	; arg -1
	; arg 0
	%vr1203 = call %FBSTRING* @fb_StrInit( i8* %vr1202, i64 -1, i8* %vr1204, i64 -1, i32 0 )
	%vr1205 = bitcast i8* bitcast ([6 x i8]* @Lt_04F2 to i8*) to i8*

	; addrof LT_04F0
	%vr1207 = bitcast %FBSTRING* %LT_04F0.32 to i8*

	; call fb_StrCompare()
	; arg vr1207
	; arg -1
	; arg vr1205
	; arg 6
	%vr1208 = call i32 @fb_StrCompare( i8* %vr1207, i64 -1, i8* %vr1205, i64 6 )

	; conv vr1208 => vr1209
	%vr1209 = sext i32 %vr1208 to i64

	; branchbop vr1209 <> 0
	%vr1210 = icmp ne i64 %vr1209, 0
	br i1 %vr1210, label %.Lt_04F1, label %.Lt_09A3
.Lt_09A3:

	; label .Lt_04F3
	br label %.Lt_04F3
.Lt_04F3:

	; localvar TMP1
	%TMP1.33 = alloca %FBSTRING

	; conv CHAR_BUFFER => vr1211
	%vr1212 = load i32* @CHAR_BUFFER
	%vr1211 = zext i32 %vr1212 to i64

	; store TEXT_BUFFER := vr1211
	store i64 %vr1211, i64* %TEXT_BUFFER.23

	; call fb_Cls()
	; arg -65536
	call void @fb_Cls( i32 -65536 )

	; addrof TMP1

	; memclear TMP1
	%vr1214 = bitcast %FBSTRING* %TMP1.33 to i8*
	call void @llvm.memset.p0i8.i32( i8* %vr1214, i8 0, i32 24, i32 1, i1 false )

	; addrof GET_DATA
	%vr1216 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrLen()
	; arg vr1216
	; arg -1
	%vr1217 = call i64 @fb_StrLen( i8* %vr1216, i64 -1 )

	; addrof GET_DATA

	; call fb_StrMid()
	; arg GET_DATA
	; arg 7
	; arg vr1217
	%vr1219 = call %FBSTRING* @fb_StrMid( %FBSTRING* %GET_DATA.15, i64 7, i64 %vr1217 )

	; addrof TMP1
	%vr1221 = bitcast %FBSTRING* %TMP1.33 to i8*

	; call fb_StrAssign()
	; arg vr1221
	; arg -1
	; arg vr1219
	%vr1223 = bitcast %FBSTRING* %vr1219 to i8*
	; arg -1
	; arg 0
	%vr1222 = call %FBSTRING* @fb_StrAssign( i8* %vr1221, i64 -1, i8* %vr1223, i64 -1, i32 0 )

	; addrof TMP1

	; call fb_VAL()
	; arg TMP1
	%vr1225 = call double @fb_VAL( %FBSTRING* %TMP1.33 )

	; conv vr1225 => vr1226
	%vr1227 = call double @llvm.nearbyint.f64(double %vr1225)
	%vr1226 = fptoui double %vr1227 to i32

	; store ADR0 := vr1226
	store i32 %vr1226, i32* @ADR0
	%vr1228 = bitcast i8* bitcast ([1 x i8]* @Lt_0000 to i8*) to i8*

	; addrof GET_DATA
	%vr1230 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrAssign()
	; arg vr1230
	; arg -1
	; arg vr1228
	; arg 1
	; arg 0
	%vr1231 = call %FBSTRING* @fb_StrAssign( i8* %vr1230, i64 -1, i8* %vr1228, i64 1, i32 0 )

	; label .Lt_04F4
	br label %.Lt_04F4
.Lt_04F4:
	%vr1232 = bitcast i8* bitcast ([2 x i8]* @Lt_0102 to i8*) to i8*

	; conv KEY => vr1233
	%vr1234 = load i8* @KEY
	%vr1233 = sext i8 %vr1234 to i64

	; call fb_CHR()
	; arg 1
	; arg vr1233
	%vr1236 = inttoptr i64 %vr1233 to i8*
	%vr1235 = call %FBSTRING* @fb_CHR( i32 1, i8* %vr1236 )

	; call fb_StrCompare()
	; arg vr1235
	%vr1238 = bitcast %FBSTRING* %vr1235 to i8*
	; arg -1
	; arg vr1232
	; arg 2
	%vr1237 = call i32 @fb_StrCompare( i8* %vr1238, i64 -1, i8* %vr1232, i64 2 )

	; conv vr1237 => vr1239
	%vr1239 = sext i32 %vr1237 to i64

	; branchbop vr1239 == 0
	%vr1240 = icmp eq i64 %vr1239, 0
	br i1 %vr1240, label %.Lt_04F5, label %.Lt_09A4
.Lt_09A4:

	; call fb_Inkey()
	%vr1241 = call %FBSTRING* @fb_Inkey(  )

	; call fb_ASC()
	; arg vr1241
	; arg 1
	%vr1242 = call i32 @fb_ASC( %FBSTRING* %vr1241, i64 1 )

	; conv vr1242 => vr1243
	%vr1243 = trunc i32 %vr1242 to i8

	; store KEY := vr1243
	store i8 %vr1243, i8* @KEY

	; branchbop PROMPT_FLAG <> 0
	%vr1245 = load i64* %PROMPT_FLAG.21
	%vr1244 = icmp ne i64 %vr1245, 0
	br i1 %vr1244, label %.Lt_04F7, label %.Lt_09A5
.Lt_09A5:

	; call fb_HEX_i()
	; arg ADR0
	%vr1247 = load i32* @ADR0
	%vr1246 = call %FBSTRING* @fb_HEX_i( i32 %vr1247 )

	; call fb_PrintString()
	; arg 0
	; arg vr1246
	; arg 0
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1246, i32 0 )

	; call fb_StrAllocTempDescZEx()
	; arg Lt_005D
	; arg 1
	%vr1248 = call %FBSTRING* @fb_StrAllocTempDescZEx( i8* bitcast ([2 x i8]* @Lt_005D to i8*), i64 1 )

	; call fb_PrintString()
	; arg 0
	; arg vr1248
	; arg 0
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1248, i32 0 )

	; store PROMPT_FLAG := 1
	store i64 1, i64* %PROMPT_FLAG.21

	; label .Lt_04F7
	br label %.Lt_04F7
.Lt_04F7:

	; label .Lt_04F6
	br label %.Lt_04F6
.Lt_04F6:

	; conv KEY => vr1249
	%vr1250 = load i8* @KEY
	%vr1249 = sext i8 %vr1250 to i64

	; bop vr1249 > 31
	%vr1251 = icmp sgt i64 %vr1249, 31
	%vr1252 = sext i1 %vr1251 to i64

	; conv KEY => vr1253
	%vr1254 = load i8* @KEY
	%vr1253 = sext i8 %vr1254 to i64

	; bop vr1253 < 127
	%vr1255 = icmp slt i64 %vr1253, 127
	%vr1256 = sext i1 %vr1255 to i64

	; bop vr1252 AND vr1256
	%vr1257 = and i64 %vr1252, %vr1256

	; branchbop vr1257 == 0
	%vr1258 = icmp eq i64 %vr1257, 0
	br i1 %vr1258, label %.Lt_04F9, label %.Lt_09A6
.Lt_09A6:

	; conv KEY => vr1259
	%vr1260 = load i8* @KEY
	%vr1259 = sext i8 %vr1260 to i64

	; call fb_CHR()
	; arg 1
	; arg vr1259
	%vr1262 = inttoptr i64 %vr1259 to i8*
	%vr1261 = call %FBSTRING* @fb_CHR( i32 1, i8* %vr1262 )

	; call fb_PrintString()
	; arg 0
	; arg vr1261
	; arg 0
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1261, i32 0 )

	; conv KEY => vr1263
	%vr1264 = load i8* @KEY
	%vr1263 = sext i8 %vr1264 to i64

	; call fb_CHR()
	; arg 1
	; arg vr1263
	%vr1266 = inttoptr i64 %vr1263 to i8*
	%vr1265 = call %FBSTRING* @fb_CHR( i32 1, i8* %vr1266 )

	; addrof GET_DATA
	%vr1268 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrConcatAssign()
	; arg vr1268
	; arg -1
	; arg vr1265
	%vr1270 = bitcast %FBSTRING* %vr1265 to i8*
	; arg -1
	; arg 0
	%vr1269 = call %FBSTRING* @fb_StrConcatAssign( i8* %vr1268, i64 -1, i8* %vr1270, i64 -1, i32 0 )

	; goto .Lt_04F8
	br label %.Lt_04F8
.Lt_09A7:

	; label .Lt_04F9
	br label %.Lt_04F9
.Lt_04F9:
	%vr1271 = bitcast i8* bitcast ([2 x i8]* @Lt_04C8 to i8*) to i8*

	; conv KEY => vr1272
	%vr1273 = load i8* @KEY
	%vr1272 = sext i8 %vr1273 to i64

	; call fb_CHR()
	; arg 1
	; arg vr1272
	%vr1275 = inttoptr i64 %vr1272 to i8*
	%vr1274 = call %FBSTRING* @fb_CHR( i32 1, i8* %vr1275 )

	; call fb_StrCompare()
	; arg vr1274
	%vr1277 = bitcast %FBSTRING* %vr1274 to i8*
	; arg -1
	; arg vr1271
	; arg 2
	%vr1276 = call i32 @fb_StrCompare( i8* %vr1277, i64 -1, i8* %vr1271, i64 2 )

	; conv vr1276 => vr1278
	%vr1278 = sext i32 %vr1276 to i64

	; branchbop vr1278 <> 0
	%vr1279 = icmp ne i64 %vr1278, 0
	br i1 %vr1279, label %.Lt_04FA, label %.Lt_09A8
.Lt_09A8:

	; addrof GET_DATA

	; call fb_VAL()
	; arg GET_DATA
	%vr1281 = call double @fb_VAL( %FBSTRING* %GET_DATA.15 )

	; conv vr1281 => vr1282
	%vr1283 = call double @llvm.nearbyint.f64(double %vr1281)
	%vr1282 = fptoui double %vr1283 to i8

	; conv ADR0 => vr1284
	%vr1285 = load i32* @ADR0
	%vr1284 = sext i32 %vr1285 to i64

	; store RAM+vr1284 := vr1282
	%vr1286 = ptrtoint i8* @RAM to i64
	%vr1287 = inttoptr i64 %vr1286 to i8*
	store i8 %vr1282, i8* %vr1287

	; call fb_PrintTab()
	; arg 0
	; arg 10
	call void @fb_PrintTab( i32 0, i32 10 )

	; call fb_UIntToStr()
	; arg ADR0
	%vr1289 = load i32* @ADR0
	%vr1288 = call %FBSTRING* @fb_UIntToStr( i32 %vr1289 )

	; call fb_PrintString()
	; arg 0
	; arg vr1288
	; arg 0
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1288, i32 0 )

	; call fb_StrAllocTempDescZEx()
	; arg Lt_005D
	; arg 1
	%vr1290 = call %FBSTRING* @fb_StrAllocTempDescZEx( i8* bitcast ([2 x i8]* @Lt_005D to i8*), i64 1 )

	; call fb_PrintString()
	; arg 0
	; arg vr1290
	; arg 0
	call void @fb_PrintString( i32 0, %FBSTRING* %vr1290, i32 0 )

	; addrof GET_DATA

	; call fb_PrintString()
	; arg 0
	; arg GET_DATA
	; arg 1
	call void @fb_PrintString( i32 0, %FBSTRING* %GET_DATA.15, i32 1 )
	%vr1292 = bitcast i8* bitcast ([1 x i8]* @Lt_0000 to i8*) to i8*

	; addrof GET_DATA
	%vr1294 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrAssign()
	; arg vr1294
	; arg -1
	; arg vr1292
	; arg 1
	; arg 0
	%vr1295 = call %FBSTRING* @fb_StrAssign( i8* %vr1294, i64 -1, i8* %vr1292, i64 1, i32 0 )

	; store PROMPT_FLAG := 0
	store i64 0, i64* %PROMPT_FLAG.21

	; conv ADR0 => vr1296
	%vr1297 = load i32* @ADR0
	%vr1296 = sext i32 %vr1297 to i64

	; bop vr1296 + 1
	%vr1298 = add i64 %vr1296, 1

	; conv vr1298 => vr1299
	%vr1299 = trunc i64 %vr1298 to i32

	; store ADR0 := vr1299
	store i32 %vr1299, i32* @ADR0

	; call fb_PrintVoid()
	; arg 0
	; arg 1
	call void @fb_PrintVoid( i32 0, i32 1 )

	; label .Lt_04FA
	br label %.Lt_04FA
.Lt_04FA:

	; label .Lt_04F8
	br label %.Lt_04F8
.Lt_04F8:

	; goto .Lt_04F4
	br label %.Lt_04F4
.Lt_09A9:

	; label .Lt_04F5
	br label %.Lt_04F5
.Lt_04F5:

	; conv CHAR_BUFFER => vr1300
	%vr1301 = load i32* @CHAR_BUFFER
	%vr1300 = zext i32 %vr1301 to i64

	; store TEXT_BUFFER := vr1300
	store i64 %vr1300, i64* %TEXT_BUFFER.23

	; call fb_Cls()
	; arg -65536
	call void @fb_Cls( i32 -65536 )

	; addrof TMP1

	; call fb_StrDelete()
	; arg TMP1
	call void @fb_StrDelete( %FBSTRING* %TMP1.33 )

	; label .Lt_04F1
	br label %.Lt_04F1
.Lt_04F1:

	; label .Lt_04EF
	br label %.Lt_04EF
.Lt_04EF:

	; addrof LT_04F0

	; call fb_StrDelete()
	; arg LT_04F0
	call void @fb_StrDelete( %FBSTRING* %LT_04F0.32 )

	; localvar LT_04FC
	%LT_04FC.34 = alloca %FBSTRING

	; addrof GET_DATA

	; call fb_StrLcase2()
	; arg GET_DATA
	; arg 0
	%vr1305 = call %FBSTRING* @fb_StrLcase2( %FBSTRING* %GET_DATA.15, i32 0 )

	; addrof LT_04FC
	%vr1307 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrInit()
	; arg vr1307
	; arg -1
	; arg vr1305
	%vr1309 = bitcast %FBSTRING* %vr1305 to i8*
	; arg -1
	; arg 0
	%vr1308 = call %FBSTRING* @fb_StrInit( i8* %vr1307, i64 -1, i8* %vr1309, i64 -1, i32 0 )
	%vr1310 = bitcast i8* bitcast ([5 x i8]* @Lt_04FE to i8*) to i8*

	; addrof LT_04FC
	%vr1312 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1312
	; arg -1
	; arg vr1310
	; arg 5
	%vr1313 = call i32 @fb_StrCompare( i8* %vr1312, i64 -1, i8* %vr1310, i64 5 )

	; conv vr1313 => vr1314
	%vr1314 = sext i32 %vr1313 to i64

	; branchbop vr1314 == 0
	%vr1315 = icmp eq i64 %vr1314, 0
	br i1 %vr1315, label %.Lt_0503, label %.Lt_09AA
.Lt_09AA:

	; label .Lt_0504
	br label %.Lt_0504
.Lt_0504:
	%vr1316 = bitcast i8* bitcast ([5 x i8]* @Lt_04FF to i8*) to i8*

	; addrof LT_04FC
	%vr1318 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1318
	; arg -1
	; arg vr1316
	; arg 5
	%vr1319 = call i32 @fb_StrCompare( i8* %vr1318, i64 -1, i8* %vr1316, i64 5 )

	; conv vr1319 => vr1320
	%vr1320 = sext i32 %vr1319 to i64

	; branchbop vr1320 == 0
	%vr1321 = icmp eq i64 %vr1320, 0
	br i1 %vr1321, label %.Lt_0503, label %.Lt_09AB
.Lt_09AB:

	; label .Lt_0505
	br label %.Lt_0505
.Lt_0505:
	%vr1322 = bitcast i8* bitcast ([7 x i8]* @Lt_0500 to i8*) to i8*

	; addrof LT_04FC
	%vr1324 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1324
	; arg -1
	; arg vr1322
	; arg 7
	%vr1325 = call i32 @fb_StrCompare( i8* %vr1324, i64 -1, i8* %vr1322, i64 7 )

	; conv vr1325 => vr1326
	%vr1326 = sext i32 %vr1325 to i64

	; branchbop vr1326 == 0
	%vr1327 = icmp eq i64 %vr1326, 0
	br i1 %vr1327, label %.Lt_0503, label %.Lt_09AC
.Lt_09AC:

	; label .Lt_0506
	br label %.Lt_0506
.Lt_0506:
	%vr1328 = bitcast i8* bitcast ([4 x i8]* @Lt_0501 to i8*) to i8*

	; addrof LT_04FC
	%vr1330 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1330
	; arg -1
	; arg vr1328
	; arg 4
	%vr1331 = call i32 @fb_StrCompare( i8* %vr1330, i64 -1, i8* %vr1328, i64 4 )

	; conv vr1331 => vr1332
	%vr1332 = sext i32 %vr1331 to i64

	; branchbop vr1332 == 0
	%vr1333 = icmp eq i64 %vr1332, 0
	br i1 %vr1333, label %.Lt_0503, label %.Lt_09AD
.Lt_09AD:

	; label .Lt_0507
	br label %.Lt_0507
.Lt_0507:
	%vr1334 = bitcast i8* bitcast ([7 x i8]* @Lt_0502 to i8*) to i8*

	; addrof LT_04FC
	%vr1336 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1336
	; arg -1
	; arg vr1334
	; arg 7
	%vr1337 = call i32 @fb_StrCompare( i8* %vr1336, i64 -1, i8* %vr1334, i64 7 )

	; conv vr1337 => vr1338
	%vr1338 = sext i32 %vr1337 to i64

	; branchbop vr1338 <> 0
	%vr1339 = icmp ne i64 %vr1338, 0
	br i1 %vr1339, label %.Lt_04FD, label %.Lt_09AE
.Lt_09AE:

	; label .Lt_0503
	br label %.Lt_0503
.Lt_0503:

	; call fb_End()
	; arg 0
	call void @fb_End( i32 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09AF:

	; label .Lt_04FD
	br label %.Lt_04FD
.Lt_04FD:
	%vr1340 = bitcast i8* bitcast ([6 x i8]* @Lt_0509 to i8*) to i8*

	; addrof LT_04FC
	%vr1342 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1342
	; arg -1
	; arg vr1340
	; arg 6
	%vr1343 = call i32 @fb_StrCompare( i8* %vr1342, i64 -1, i8* %vr1340, i64 6 )

	; conv vr1343 => vr1344
	%vr1344 = sext i32 %vr1343 to i64

	; branchbop vr1344 == 0
	%vr1345 = icmp eq i64 %vr1344, 0
	br i1 %vr1345, label %.Lt_050C, label %.Lt_09B0
.Lt_09B0:

	; label .Lt_050D
	br label %.Lt_050D
.Lt_050D:
	%vr1346 = bitcast i8* bitcast ([4 x i8]* @Lt_050A to i8*) to i8*

	; addrof LT_04FC
	%vr1348 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1348
	; arg -1
	; arg vr1346
	; arg 4
	%vr1349 = call i32 @fb_StrCompare( i8* %vr1348, i64 -1, i8* %vr1346, i64 4 )

	; conv vr1349 => vr1350
	%vr1350 = sext i32 %vr1349 to i64

	; branchbop vr1350 == 0
	%vr1351 = icmp eq i64 %vr1350, 0
	br i1 %vr1351, label %.Lt_050C, label %.Lt_09B1
.Lt_09B1:

	; label .Lt_050E
	br label %.Lt_050E
.Lt_050E:
	%vr1352 = bitcast i8* bitcast ([5 x i8]* @Lt_050B to i8*) to i8*

	; addrof LT_04FC
	%vr1354 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1354
	; arg -1
	; arg vr1352
	; arg 5
	%vr1355 = call i32 @fb_StrCompare( i8* %vr1354, i64 -1, i8* %vr1352, i64 5 )

	; conv vr1355 => vr1356
	%vr1356 = sext i32 %vr1355 to i64

	; branchbop vr1356 <> 0
	%vr1357 = icmp ne i64 %vr1356, 0
	br i1 %vr1357, label %.Lt_0508, label %.Lt_09B2
.Lt_09B2:

	; label .Lt_050C
	br label %.Lt_050C
.Lt_050C:

	; conv CHAR_BUFFER => vr1358
	%vr1359 = load i32* @CHAR_BUFFER
	%vr1358 = zext i32 %vr1359 to i64

	; store TEXT_BUFFER := vr1358
	store i64 %vr1358, i64* %TEXT_BUFFER.23

	; call fb_Cls()
	; arg -65536
	call void @fb_Cls( i32 -65536 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09B3:

	; label .Lt_0508
	br label %.Lt_0508
.Lt_0508:
	%vr1360 = bitcast i8* bitcast ([12 x i8]* @Lt_0510 to i8*) to i8*

	; addrof LT_04FC
	%vr1362 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1362
	; arg -1
	; arg vr1360
	; arg 12
	%vr1363 = call i32 @fb_StrCompare( i8* %vr1362, i64 -1, i8* %vr1360, i64 12 )

	; conv vr1363 => vr1364
	%vr1364 = sext i32 %vr1363 to i64

	; branchbop vr1364 <> 0
	%vr1365 = icmp ne i64 %vr1364, 0
	br i1 %vr1365, label %.Lt_050F, label %.Lt_09B4
.Lt_09B4:

	; label .Lt_0511
	br label %.Lt_0511
.Lt_0511:

	; call POKEB()
	; arg 4
	; arg 0
	call void @POKEB( i64 4, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09B5:

	; label .Lt_050F
	br label %.Lt_050F
.Lt_050F:
	%vr1366 = bitcast i8* bitcast ([12 x i8]* @Lt_0513 to i8*) to i8*

	; addrof LT_04FC
	%vr1368 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1368
	; arg -1
	; arg vr1366
	; arg 12
	%vr1369 = call i32 @fb_StrCompare( i8* %vr1368, i64 -1, i8* %vr1366, i64 12 )

	; conv vr1369 => vr1370
	%vr1370 = sext i32 %vr1369 to i64

	; branchbop vr1370 <> 0
	%vr1371 = icmp ne i64 %vr1370, 0
	br i1 %vr1371, label %.Lt_0512, label %.Lt_09B6
.Lt_09B6:

	; label .Lt_0514
	br label %.Lt_0514
.Lt_0514:

	; call POKEB()
	; arg 5
	; arg 0
	call void @POKEB( i64 5, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09B7:

	; label .Lt_0512
	br label %.Lt_0512
.Lt_0512:
	%vr1372 = bitcast i8* bitcast ([12 x i8]* @Lt_0516 to i8*) to i8*

	; addrof LT_04FC
	%vr1374 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1374
	; arg -1
	; arg vr1372
	; arg 12
	%vr1375 = call i32 @fb_StrCompare( i8* %vr1374, i64 -1, i8* %vr1372, i64 12 )

	; conv vr1375 => vr1376
	%vr1376 = sext i32 %vr1375 to i64

	; branchbop vr1376 <> 0
	%vr1377 = icmp ne i64 %vr1376, 0
	br i1 %vr1377, label %.Lt_0515, label %.Lt_09B8
.Lt_09B8:

	; label .Lt_0517
	br label %.Lt_0517
.Lt_0517:

	; call POKEB()
	; arg 6
	; arg 0
	call void @POKEB( i64 6, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09B9:

	; label .Lt_0515
	br label %.Lt_0515
.Lt_0515:
	%vr1378 = bitcast i8* bitcast ([12 x i8]* @Lt_0519 to i8*) to i8*

	; addrof LT_04FC
	%vr1380 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1380
	; arg -1
	; arg vr1378
	; arg 12
	%vr1381 = call i32 @fb_StrCompare( i8* %vr1380, i64 -1, i8* %vr1378, i64 12 )

	; conv vr1381 => vr1382
	%vr1382 = sext i32 %vr1381 to i64

	; branchbop vr1382 <> 0
	%vr1383 = icmp ne i64 %vr1382, 0
	br i1 %vr1383, label %.Lt_0518, label %.Lt_09BA
.Lt_09BA:

	; label .Lt_051A
	br label %.Lt_051A
.Lt_051A:

	; call POKEB()
	; arg 7
	; arg 0
	call void @POKEB( i64 7, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09BB:

	; label .Lt_0518
	br label %.Lt_0518
.Lt_0518:
	%vr1384 = bitcast i8* bitcast ([12 x i8]* @Lt_051C to i8*) to i8*

	; addrof LT_04FC
	%vr1386 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1386
	; arg -1
	; arg vr1384
	; arg 12
	%vr1387 = call i32 @fb_StrCompare( i8* %vr1386, i64 -1, i8* %vr1384, i64 12 )

	; conv vr1387 => vr1388
	%vr1388 = sext i32 %vr1387 to i64

	; branchbop vr1388 <> 0
	%vr1389 = icmp ne i64 %vr1388, 0
	br i1 %vr1389, label %.Lt_051B, label %.Lt_09BC
.Lt_09BC:

	; label .Lt_051D
	br label %.Lt_051D
.Lt_051D:

	; call POKEB()
	; arg 8
	; arg 0
	call void @POKEB( i64 8, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09BD:

	; label .Lt_051B
	br label %.Lt_051B
.Lt_051B:
	%vr1390 = bitcast i8* bitcast ([12 x i8]* @Lt_051F to i8*) to i8*

	; addrof LT_04FC
	%vr1392 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1392
	; arg -1
	; arg vr1390
	; arg 12
	%vr1393 = call i32 @fb_StrCompare( i8* %vr1392, i64 -1, i8* %vr1390, i64 12 )

	; conv vr1393 => vr1394
	%vr1394 = sext i32 %vr1393 to i64

	; branchbop vr1394 <> 0
	%vr1395 = icmp ne i64 %vr1394, 0
	br i1 %vr1395, label %.Lt_051E, label %.Lt_09BE
.Lt_09BE:

	; label .Lt_0520
	br label %.Lt_0520
.Lt_0520:

	; call POKEB()
	; arg 9
	; arg 0
	call void @POKEB( i64 9, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09BF:

	; label .Lt_051E
	br label %.Lt_051E
.Lt_051E:
	%vr1396 = bitcast i8* bitcast ([12 x i8]* @Lt_0522 to i8*) to i8*

	; addrof LT_04FC
	%vr1398 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1398
	; arg -1
	; arg vr1396
	; arg 12
	%vr1399 = call i32 @fb_StrCompare( i8* %vr1398, i64 -1, i8* %vr1396, i64 12 )

	; conv vr1399 => vr1400
	%vr1400 = sext i32 %vr1399 to i64

	; branchbop vr1400 <> 0
	%vr1401 = icmp ne i64 %vr1400, 0
	br i1 %vr1401, label %.Lt_0521, label %.Lt_09C0
.Lt_09C0:

	; label .Lt_0523
	br label %.Lt_0523
.Lt_0523:

	; call POKEB()
	; arg 10
	; arg 0
	call void @POKEB( i64 10, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09C1:

	; label .Lt_0521
	br label %.Lt_0521
.Lt_0521:
	%vr1402 = bitcast i8* bitcast ([12 x i8]* @Lt_0525 to i8*) to i8*

	; addrof LT_04FC
	%vr1404 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1404
	; arg -1
	; arg vr1402
	; arg 12
	%vr1405 = call i32 @fb_StrCompare( i8* %vr1404, i64 -1, i8* %vr1402, i64 12 )

	; conv vr1405 => vr1406
	%vr1406 = sext i32 %vr1405 to i64

	; branchbop vr1406 <> 0
	%vr1407 = icmp ne i64 %vr1406, 0
	br i1 %vr1407, label %.Lt_0524, label %.Lt_09C2
.Lt_09C2:

	; label .Lt_0526
	br label %.Lt_0526
.Lt_0526:

	; call POKEB()
	; arg 11
	; arg 0
	call void @POKEB( i64 11, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09C3:

	; label .Lt_0524
	br label %.Lt_0524
.Lt_0524:
	%vr1408 = bitcast i8* bitcast ([12 x i8]* @Lt_0528 to i8*) to i8*

	; addrof LT_04FC
	%vr1410 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1410
	; arg -1
	; arg vr1408
	; arg 12
	%vr1411 = call i32 @fb_StrCompare( i8* %vr1410, i64 -1, i8* %vr1408, i64 12 )

	; conv vr1411 => vr1412
	%vr1412 = sext i32 %vr1411 to i64

	; branchbop vr1412 <> 0
	%vr1413 = icmp ne i64 %vr1412, 0
	br i1 %vr1413, label %.Lt_0527, label %.Lt_09C4
.Lt_09C4:

	; label .Lt_0529
	br label %.Lt_0529
.Lt_0529:

	; call POKEB()
	; arg 12
	; arg 0
	call void @POKEB( i64 12, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09C5:

	; label .Lt_0527
	br label %.Lt_0527
.Lt_0527:
	%vr1414 = bitcast i8* bitcast ([14 x i8]* @Lt_052B to i8*) to i8*

	; addrof LT_04FC
	%vr1416 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1416
	; arg -1
	; arg vr1414
	; arg 14
	%vr1417 = call i32 @fb_StrCompare( i8* %vr1416, i64 -1, i8* %vr1414, i64 14 )

	; conv vr1417 => vr1418
	%vr1418 = sext i32 %vr1417 to i64

	; branchbop vr1418 <> 0
	%vr1419 = icmp ne i64 %vr1418, 0
	br i1 %vr1419, label %.Lt_052A, label %.Lt_09C6
.Lt_09C6:

	; label .Lt_052C
	br label %.Lt_052C
.Lt_052C:

	; call POKEB()
	; arg 13
	; arg 0
	call void @POKEB( i64 13, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09C7:

	; label .Lt_052A
	br label %.Lt_052A
.Lt_052A:
	%vr1420 = bitcast i8* bitcast ([14 x i8]* @Lt_052E to i8*) to i8*

	; addrof LT_04FC
	%vr1422 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1422
	; arg -1
	; arg vr1420
	; arg 14
	%vr1423 = call i32 @fb_StrCompare( i8* %vr1422, i64 -1, i8* %vr1420, i64 14 )

	; conv vr1423 => vr1424
	%vr1424 = sext i32 %vr1423 to i64

	; branchbop vr1424 <> 0
	%vr1425 = icmp ne i64 %vr1424, 0
	br i1 %vr1425, label %.Lt_052D, label %.Lt_09C8
.Lt_09C8:

	; label .Lt_052F
	br label %.Lt_052F
.Lt_052F:

	; call POKEB()
	; arg 14
	; arg 0
	call void @POKEB( i64 14, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09C9:

	; label .Lt_052D
	br label %.Lt_052D
.Lt_052D:
	%vr1426 = bitcast i8* bitcast ([14 x i8]* @Lt_0531 to i8*) to i8*

	; addrof LT_04FC
	%vr1428 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1428
	; arg -1
	; arg vr1426
	; arg 14
	%vr1429 = call i32 @fb_StrCompare( i8* %vr1428, i64 -1, i8* %vr1426, i64 14 )

	; conv vr1429 => vr1430
	%vr1430 = sext i32 %vr1429 to i64

	; branchbop vr1430 <> 0
	%vr1431 = icmp ne i64 %vr1430, 0
	br i1 %vr1431, label %.Lt_0530, label %.Lt_09CA
.Lt_09CA:

	; label .Lt_0532
	br label %.Lt_0532
.Lt_0532:

	; call POKEB()
	; arg 15
	; arg 0
	call void @POKEB( i64 15, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09CB:

	; label .Lt_0530
	br label %.Lt_0530
.Lt_0530:
	%vr1432 = bitcast i8* bitcast ([14 x i8]* @Lt_0534 to i8*) to i8*

	; addrof LT_04FC
	%vr1434 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1434
	; arg -1
	; arg vr1432
	; arg 14
	%vr1435 = call i32 @fb_StrCompare( i8* %vr1434, i64 -1, i8* %vr1432, i64 14 )

	; conv vr1435 => vr1436
	%vr1436 = sext i32 %vr1435 to i64

	; branchbop vr1436 <> 0
	%vr1437 = icmp ne i64 %vr1436, 0
	br i1 %vr1437, label %.Lt_0533, label %.Lt_09CC
.Lt_09CC:

	; label .Lt_0535
	br label %.Lt_0535
.Lt_0535:

	; call POKEB()
	; arg 16
	; arg 0
	call void @POKEB( i64 16, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09CD:

	; label .Lt_0533
	br label %.Lt_0533
.Lt_0533:
	%vr1438 = bitcast i8* bitcast ([14 x i8]* @Lt_0537 to i8*) to i8*

	; addrof LT_04FC
	%vr1440 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1440
	; arg -1
	; arg vr1438
	; arg 14
	%vr1441 = call i32 @fb_StrCompare( i8* %vr1440, i64 -1, i8* %vr1438, i64 14 )

	; conv vr1441 => vr1442
	%vr1442 = sext i32 %vr1441 to i64

	; branchbop vr1442 <> 0
	%vr1443 = icmp ne i64 %vr1442, 0
	br i1 %vr1443, label %.Lt_0536, label %.Lt_09CE
.Lt_09CE:

	; label .Lt_0538
	br label %.Lt_0538
.Lt_0538:

	; call POKEB()
	; arg 17
	; arg 0
	call void @POKEB( i64 17, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09CF:

	; label .Lt_0536
	br label %.Lt_0536
.Lt_0536:
	%vr1444 = bitcast i8* bitcast ([14 x i8]* @Lt_053A to i8*) to i8*

	; addrof LT_04FC
	%vr1446 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1446
	; arg -1
	; arg vr1444
	; arg 14
	%vr1447 = call i32 @fb_StrCompare( i8* %vr1446, i64 -1, i8* %vr1444, i64 14 )

	; conv vr1447 => vr1448
	%vr1448 = sext i32 %vr1447 to i64

	; branchbop vr1448 <> 0
	%vr1449 = icmp ne i64 %vr1448, 0
	br i1 %vr1449, label %.Lt_0539, label %.Lt_09D0
.Lt_09D0:

	; label .Lt_053B
	br label %.Lt_053B
.Lt_053B:

	; call POKEB()
	; arg 18
	; arg 0
	call void @POKEB( i64 18, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09D1:

	; label .Lt_0539
	br label %.Lt_0539
.Lt_0539:
	%vr1450 = bitcast i8* bitcast ([14 x i8]* @Lt_053D to i8*) to i8*

	; addrof LT_04FC
	%vr1452 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1452
	; arg -1
	; arg vr1450
	; arg 14
	%vr1453 = call i32 @fb_StrCompare( i8* %vr1452, i64 -1, i8* %vr1450, i64 14 )

	; conv vr1453 => vr1454
	%vr1454 = sext i32 %vr1453 to i64

	; branchbop vr1454 <> 0
	%vr1455 = icmp ne i64 %vr1454, 0
	br i1 %vr1455, label %.Lt_053C, label %.Lt_09D2
.Lt_09D2:

	; label .Lt_053E
	br label %.Lt_053E
.Lt_053E:

	; call POKEB()
	; arg 19
	; arg 0
	call void @POKEB( i64 19, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09D3:

	; label .Lt_053C
	br label %.Lt_053C
.Lt_053C:
	%vr1456 = bitcast i8* bitcast ([14 x i8]* @Lt_0540 to i8*) to i8*

	; addrof LT_04FC
	%vr1458 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1458
	; arg -1
	; arg vr1456
	; arg 14
	%vr1459 = call i32 @fb_StrCompare( i8* %vr1458, i64 -1, i8* %vr1456, i64 14 )

	; conv vr1459 => vr1460
	%vr1460 = sext i32 %vr1459 to i64

	; branchbop vr1460 <> 0
	%vr1461 = icmp ne i64 %vr1460, 0
	br i1 %vr1461, label %.Lt_053F, label %.Lt_09D4
.Lt_09D4:

	; label .Lt_0541
	br label %.Lt_0541
.Lt_0541:

	; call POKEB()
	; arg 20
	; arg 0
	call void @POKEB( i64 20, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09D5:

	; label .Lt_053F
	br label %.Lt_053F
.Lt_053F:
	%vr1462 = bitcast i8* bitcast ([14 x i8]* @Lt_0543 to i8*) to i8*

	; addrof LT_04FC
	%vr1464 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1464
	; arg -1
	; arg vr1462
	; arg 14
	%vr1465 = call i32 @fb_StrCompare( i8* %vr1464, i64 -1, i8* %vr1462, i64 14 )

	; conv vr1465 => vr1466
	%vr1466 = sext i32 %vr1465 to i64

	; branchbop vr1466 <> 0
	%vr1467 = icmp ne i64 %vr1466, 0
	br i1 %vr1467, label %.Lt_0542, label %.Lt_09D6
.Lt_09D6:

	; label .Lt_0544
	br label %.Lt_0544
.Lt_0544:

	; call POKEB()
	; arg 21
	; arg 0
	call void @POKEB( i64 21, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09D7:

	; label .Lt_0542
	br label %.Lt_0542
.Lt_0542:
	%vr1468 = bitcast i8* bitcast ([14 x i8]* @Lt_0546 to i8*) to i8*

	; addrof LT_04FC
	%vr1470 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1470
	; arg -1
	; arg vr1468
	; arg 14
	%vr1471 = call i32 @fb_StrCompare( i8* %vr1470, i64 -1, i8* %vr1468, i64 14 )

	; conv vr1471 => vr1472
	%vr1472 = sext i32 %vr1471 to i64

	; branchbop vr1472 <> 0
	%vr1473 = icmp ne i64 %vr1472, 0
	br i1 %vr1473, label %.Lt_0545, label %.Lt_09D8
.Lt_09D8:

	; label .Lt_0547
	br label %.Lt_0547
.Lt_0547:

	; call POKEB()
	; arg 22
	; arg 0
	call void @POKEB( i64 22, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09D9:

	; label .Lt_0545
	br label %.Lt_0545
.Lt_0545:
	%vr1474 = bitcast i8* bitcast ([14 x i8]* @Lt_0546 to i8*) to i8*

	; addrof LT_04FC
	%vr1476 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1476
	; arg -1
	; arg vr1474
	; arg 14
	%vr1477 = call i32 @fb_StrCompare( i8* %vr1476, i64 -1, i8* %vr1474, i64 14 )

	; conv vr1477 => vr1478
	%vr1478 = sext i32 %vr1477 to i64

	; branchbop vr1478 <> 0
	%vr1479 = icmp ne i64 %vr1478, 0
	br i1 %vr1479, label %.Lt_0548, label %.Lt_09DA
.Lt_09DA:

	; label .Lt_0549
	br label %.Lt_0549
.Lt_0549:

	; call POKEB()
	; arg 23
	; arg 0
	call void @POKEB( i64 23, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09DB:

	; label .Lt_0548
	br label %.Lt_0548
.Lt_0548:
	%vr1480 = bitcast i8* bitcast ([14 x i8]* @Lt_054B to i8*) to i8*

	; addrof LT_04FC
	%vr1482 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1482
	; arg -1
	; arg vr1480
	; arg 14
	%vr1483 = call i32 @fb_StrCompare( i8* %vr1482, i64 -1, i8* %vr1480, i64 14 )

	; conv vr1483 => vr1484
	%vr1484 = sext i32 %vr1483 to i64

	; branchbop vr1484 <> 0
	%vr1485 = icmp ne i64 %vr1484, 0
	br i1 %vr1485, label %.Lt_054A, label %.Lt_09DC
.Lt_09DC:

	; label .Lt_054C
	br label %.Lt_054C
.Lt_054C:

	; call POKEB()
	; arg 24
	; arg 0
	call void @POKEB( i64 24, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09DD:

	; label .Lt_054A
	br label %.Lt_054A
.Lt_054A:
	%vr1486 = bitcast i8* bitcast ([16 x i8]* @Lt_054E to i8*) to i8*

	; addrof LT_04FC
	%vr1488 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1488
	; arg -1
	; arg vr1486
	; arg 16
	%vr1489 = call i32 @fb_StrCompare( i8* %vr1488, i64 -1, i8* %vr1486, i64 16 )

	; conv vr1489 => vr1490
	%vr1490 = sext i32 %vr1489 to i64

	; branchbop vr1490 <> 0
	%vr1491 = icmp ne i64 %vr1490, 0
	br i1 %vr1491, label %.Lt_054D, label %.Lt_09DE
.Lt_09DE:

	; label .Lt_054F
	br label %.Lt_054F
.Lt_054F:

	; call POKEB()
	; arg 25
	; arg 0
	call void @POKEB( i64 25, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09DF:

	; label .Lt_054D
	br label %.Lt_054D
.Lt_054D:
	%vr1492 = bitcast i8* bitcast ([16 x i8]* @Lt_0551 to i8*) to i8*

	; addrof LT_04FC
	%vr1494 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1494
	; arg -1
	; arg vr1492
	; arg 16
	%vr1495 = call i32 @fb_StrCompare( i8* %vr1494, i64 -1, i8* %vr1492, i64 16 )

	; conv vr1495 => vr1496
	%vr1496 = sext i32 %vr1495 to i64

	; branchbop vr1496 <> 0
	%vr1497 = icmp ne i64 %vr1496, 0
	br i1 %vr1497, label %.Lt_0550, label %.Lt_09E0
.Lt_09E0:

	; label .Lt_0552
	br label %.Lt_0552
.Lt_0552:

	; call POKEB()
	; arg 26
	; arg 0
	call void @POKEB( i64 26, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09E1:

	; label .Lt_0550
	br label %.Lt_0550
.Lt_0550:
	%vr1498 = bitcast i8* bitcast ([16 x i8]* @Lt_0554 to i8*) to i8*

	; addrof LT_04FC
	%vr1500 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1500
	; arg -1
	; arg vr1498
	; arg 16
	%vr1501 = call i32 @fb_StrCompare( i8* %vr1500, i64 -1, i8* %vr1498, i64 16 )

	; conv vr1501 => vr1502
	%vr1502 = sext i32 %vr1501 to i64

	; branchbop vr1502 <> 0
	%vr1503 = icmp ne i64 %vr1502, 0
	br i1 %vr1503, label %.Lt_0553, label %.Lt_09E2
.Lt_09E2:

	; label .Lt_0555
	br label %.Lt_0555
.Lt_0555:

	; call POKEB()
	; arg 27
	; arg 0
	call void @POKEB( i64 27, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09E3:

	; label .Lt_0553
	br label %.Lt_0553
.Lt_0553:
	%vr1504 = bitcast i8* bitcast ([15 x i8]* @Lt_0557 to i8*) to i8*

	; addrof LT_04FC
	%vr1506 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1506
	; arg -1
	; arg vr1504
	; arg 15
	%vr1507 = call i32 @fb_StrCompare( i8* %vr1506, i64 -1, i8* %vr1504, i64 15 )

	; conv vr1507 => vr1508
	%vr1508 = sext i32 %vr1507 to i64

	; branchbop vr1508 <> 0
	%vr1509 = icmp ne i64 %vr1508, 0
	br i1 %vr1509, label %.Lt_0556, label %.Lt_09E4
.Lt_09E4:

	; label .Lt_0558
	br label %.Lt_0558
.Lt_0558:

	; call POKEB()
	; arg 28
	; arg 0
	call void @POKEB( i64 28, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09E5:

	; label .Lt_0556
	br label %.Lt_0556
.Lt_0556:
	%vr1510 = bitcast i8* bitcast ([15 x i8]* @Lt_055A to i8*) to i8*

	; addrof LT_04FC
	%vr1512 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1512
	; arg -1
	; arg vr1510
	; arg 15
	%vr1513 = call i32 @fb_StrCompare( i8* %vr1512, i64 -1, i8* %vr1510, i64 15 )

	; conv vr1513 => vr1514
	%vr1514 = sext i32 %vr1513 to i64

	; branchbop vr1514 <> 0
	%vr1515 = icmp ne i64 %vr1514, 0
	br i1 %vr1515, label %.Lt_0559, label %.Lt_09E6
.Lt_09E6:

	; label .Lt_055B
	br label %.Lt_055B
.Lt_055B:

	; call POKEB()
	; arg 29
	; arg 0
	call void @POKEB( i64 29, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09E7:

	; label .Lt_0559
	br label %.Lt_0559
.Lt_0559:
	%vr1516 = bitcast i8* bitcast ([15 x i8]* @Lt_055D to i8*) to i8*

	; addrof LT_04FC
	%vr1518 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1518
	; arg -1
	; arg vr1516
	; arg 15
	%vr1519 = call i32 @fb_StrCompare( i8* %vr1518, i64 -1, i8* %vr1516, i64 15 )

	; conv vr1519 => vr1520
	%vr1520 = sext i32 %vr1519 to i64

	; branchbop vr1520 <> 0
	%vr1521 = icmp ne i64 %vr1520, 0
	br i1 %vr1521, label %.Lt_055C, label %.Lt_09E8
.Lt_09E8:

	; label .Lt_055E
	br label %.Lt_055E
.Lt_055E:

	; call POKEB()
	; arg 30
	; arg 0
	call void @POKEB( i64 30, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09E9:

	; label .Lt_055C
	br label %.Lt_055C
.Lt_055C:
	%vr1522 = bitcast i8* bitcast ([17 x i8]* @Lt_0560 to i8*) to i8*

	; addrof LT_04FC
	%vr1524 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1524
	; arg -1
	; arg vr1522
	; arg 17
	%vr1525 = call i32 @fb_StrCompare( i8* %vr1524, i64 -1, i8* %vr1522, i64 17 )

	; conv vr1525 => vr1526
	%vr1526 = sext i32 %vr1525 to i64

	; branchbop vr1526 <> 0
	%vr1527 = icmp ne i64 %vr1526, 0
	br i1 %vr1527, label %.Lt_055F, label %.Lt_09EA
.Lt_09EA:

	; label .Lt_0561
	br label %.Lt_0561
.Lt_0561:

	; call POKEB()
	; arg 31
	; arg 0
	call void @POKEB( i64 31, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09EB:

	; label .Lt_055F
	br label %.Lt_055F
.Lt_055F:
	%vr1528 = bitcast i8* bitcast ([17 x i8]* @Lt_0563 to i8*) to i8*

	; addrof LT_04FC
	%vr1530 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1530
	; arg -1
	; arg vr1528
	; arg 17
	%vr1531 = call i32 @fb_StrCompare( i8* %vr1530, i64 -1, i8* %vr1528, i64 17 )

	; conv vr1531 => vr1532
	%vr1532 = sext i32 %vr1531 to i64

	; branchbop vr1532 <> 0
	%vr1533 = icmp ne i64 %vr1532, 0
	br i1 %vr1533, label %.Lt_0562, label %.Lt_09EC
.Lt_09EC:

	; label .Lt_0564
	br label %.Lt_0564
.Lt_0564:

	; call POKEB()
	; arg 32
	; arg 0
	call void @POKEB( i64 32, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09ED:

	; label .Lt_0562
	br label %.Lt_0562
.Lt_0562:
	%vr1534 = bitcast i8* bitcast ([17 x i8]* @Lt_0566 to i8*) to i8*

	; addrof LT_04FC
	%vr1536 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1536
	; arg -1
	; arg vr1534
	; arg 17
	%vr1537 = call i32 @fb_StrCompare( i8* %vr1536, i64 -1, i8* %vr1534, i64 17 )

	; conv vr1537 => vr1538
	%vr1538 = sext i32 %vr1537 to i64

	; branchbop vr1538 <> 0
	%vr1539 = icmp ne i64 %vr1538, 0
	br i1 %vr1539, label %.Lt_0565, label %.Lt_09EE
.Lt_09EE:

	; label .Lt_0567
	br label %.Lt_0567
.Lt_0567:

	; call POKEB()
	; arg 33
	; arg 0
	call void @POKEB( i64 33, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09EF:

	; label .Lt_0565
	br label %.Lt_0565
.Lt_0565:
	%vr1540 = bitcast i8* bitcast ([17 x i8]* @Lt_0569 to i8*) to i8*

	; addrof LT_04FC
	%vr1542 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1542
	; arg -1
	; arg vr1540
	; arg 17
	%vr1543 = call i32 @fb_StrCompare( i8* %vr1542, i64 -1, i8* %vr1540, i64 17 )

	; conv vr1543 => vr1544
	%vr1544 = sext i32 %vr1543 to i64

	; branchbop vr1544 <> 0
	%vr1545 = icmp ne i64 %vr1544, 0
	br i1 %vr1545, label %.Lt_0568, label %.Lt_09F0
.Lt_09F0:

	; label .Lt_056A
	br label %.Lt_056A
.Lt_056A:

	; call POKEB()
	; arg 34
	; arg 0
	call void @POKEB( i64 34, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09F1:

	; label .Lt_0568
	br label %.Lt_0568
.Lt_0568:
	%vr1546 = bitcast i8* bitcast ([17 x i8]* @Lt_056C to i8*) to i8*

	; addrof LT_04FC
	%vr1548 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1548
	; arg -1
	; arg vr1546
	; arg 17
	%vr1549 = call i32 @fb_StrCompare( i8* %vr1548, i64 -1, i8* %vr1546, i64 17 )

	; conv vr1549 => vr1550
	%vr1550 = sext i32 %vr1549 to i64

	; branchbop vr1550 <> 0
	%vr1551 = icmp ne i64 %vr1550, 0
	br i1 %vr1551, label %.Lt_056B, label %.Lt_09F2
.Lt_09F2:

	; label .Lt_056D
	br label %.Lt_056D
.Lt_056D:

	; call POKEB()
	; arg 35
	; arg 0
	call void @POKEB( i64 35, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09F3:

	; label .Lt_056B
	br label %.Lt_056B
.Lt_056B:
	%vr1552 = bitcast i8* bitcast ([17 x i8]* @Lt_056F to i8*) to i8*

	; addrof LT_04FC
	%vr1554 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1554
	; arg -1
	; arg vr1552
	; arg 17
	%vr1555 = call i32 @fb_StrCompare( i8* %vr1554, i64 -1, i8* %vr1552, i64 17 )

	; conv vr1555 => vr1556
	%vr1556 = sext i32 %vr1555 to i64

	; branchbop vr1556 <> 0
	%vr1557 = icmp ne i64 %vr1556, 0
	br i1 %vr1557, label %.Lt_056E, label %.Lt_09F4
.Lt_09F4:

	; label .Lt_0570
	br label %.Lt_0570
.Lt_0570:

	; call POKEB()
	; arg 36
	; arg 0
	call void @POKEB( i64 36, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09F5:

	; label .Lt_056E
	br label %.Lt_056E
.Lt_056E:
	%vr1558 = bitcast i8* bitcast ([17 x i8]* @Lt_0572 to i8*) to i8*

	; addrof LT_04FC
	%vr1560 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1560
	; arg -1
	; arg vr1558
	; arg 17
	%vr1561 = call i32 @fb_StrCompare( i8* %vr1560, i64 -1, i8* %vr1558, i64 17 )

	; conv vr1561 => vr1562
	%vr1562 = sext i32 %vr1561 to i64

	; branchbop vr1562 <> 0
	%vr1563 = icmp ne i64 %vr1562, 0
	br i1 %vr1563, label %.Lt_0571, label %.Lt_09F6
.Lt_09F6:

	; label .Lt_0573
	br label %.Lt_0573
.Lt_0573:

	; call POKEB()
	; arg 37
	; arg 0
	call void @POKEB( i64 37, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09F7:

	; label .Lt_0571
	br label %.Lt_0571
.Lt_0571:
	%vr1564 = bitcast i8* bitcast ([17 x i8]* @Lt_0575 to i8*) to i8*

	; addrof LT_04FC
	%vr1566 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1566
	; arg -1
	; arg vr1564
	; arg 17
	%vr1567 = call i32 @fb_StrCompare( i8* %vr1566, i64 -1, i8* %vr1564, i64 17 )

	; conv vr1567 => vr1568
	%vr1568 = sext i32 %vr1567 to i64

	; branchbop vr1568 <> 0
	%vr1569 = icmp ne i64 %vr1568, 0
	br i1 %vr1569, label %.Lt_0574, label %.Lt_09F8
.Lt_09F8:

	; label .Lt_0576
	br label %.Lt_0576
.Lt_0576:

	; call POKEB()
	; arg 38
	; arg 0
	call void @POKEB( i64 38, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09F9:

	; label .Lt_0574
	br label %.Lt_0574
.Lt_0574:
	%vr1570 = bitcast i8* bitcast ([17 x i8]* @Lt_0578 to i8*) to i8*

	; addrof LT_04FC
	%vr1572 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1572
	; arg -1
	; arg vr1570
	; arg 17
	%vr1573 = call i32 @fb_StrCompare( i8* %vr1572, i64 -1, i8* %vr1570, i64 17 )

	; conv vr1573 => vr1574
	%vr1574 = sext i32 %vr1573 to i64

	; branchbop vr1574 <> 0
	%vr1575 = icmp ne i64 %vr1574, 0
	br i1 %vr1575, label %.Lt_0577, label %.Lt_09FA
.Lt_09FA:

	; label .Lt_0579
	br label %.Lt_0579
.Lt_0579:

	; call POKEB()
	; arg 39
	; arg 0
	call void @POKEB( i64 39, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09FB:

	; label .Lt_0577
	br label %.Lt_0577
.Lt_0577:
	%vr1576 = bitcast i8* bitcast ([14 x i8]* @Lt_057B to i8*) to i8*

	; addrof LT_04FC
	%vr1578 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1578
	; arg -1
	; arg vr1576
	; arg 14
	%vr1579 = call i32 @fb_StrCompare( i8* %vr1578, i64 -1, i8* %vr1576, i64 14 )

	; conv vr1579 => vr1580
	%vr1580 = sext i32 %vr1579 to i64

	; branchbop vr1580 <> 0
	%vr1581 = icmp ne i64 %vr1580, 0
	br i1 %vr1581, label %.Lt_057A, label %.Lt_09FC
.Lt_09FC:

	; label .Lt_057C
	br label %.Lt_057C
.Lt_057C:

	; call POKEB()
	; arg 40
	; arg 0
	call void @POKEB( i64 40, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09FD:

	; label .Lt_057A
	br label %.Lt_057A
.Lt_057A:
	%vr1582 = bitcast i8* bitcast ([14 x i8]* @Lt_057E to i8*) to i8*

	; addrof LT_04FC
	%vr1584 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1584
	; arg -1
	; arg vr1582
	; arg 14
	%vr1585 = call i32 @fb_StrCompare( i8* %vr1584, i64 -1, i8* %vr1582, i64 14 )

	; conv vr1585 => vr1586
	%vr1586 = sext i32 %vr1585 to i64

	; branchbop vr1586 <> 0
	%vr1587 = icmp ne i64 %vr1586, 0
	br i1 %vr1587, label %.Lt_057D, label %.Lt_09FE
.Lt_09FE:

	; label .Lt_057F
	br label %.Lt_057F
.Lt_057F:

	; call POKEB()
	; arg 41
	; arg 0
	call void @POKEB( i64 41, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_09FF:

	; label .Lt_057D
	br label %.Lt_057D
.Lt_057D:
	%vr1588 = bitcast i8* bitcast ([16 x i8]* @Lt_0581 to i8*) to i8*

	; addrof LT_04FC
	%vr1590 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1590
	; arg -1
	; arg vr1588
	; arg 16
	%vr1591 = call i32 @fb_StrCompare( i8* %vr1590, i64 -1, i8* %vr1588, i64 16 )

	; conv vr1591 => vr1592
	%vr1592 = sext i32 %vr1591 to i64

	; branchbop vr1592 <> 0
	%vr1593 = icmp ne i64 %vr1592, 0
	br i1 %vr1593, label %.Lt_0580, label %.Lt_0A00
.Lt_0A00:

	; label .Lt_0582
	br label %.Lt_0582
.Lt_0582:

	; call POKEB()
	; arg 42
	; arg 0
	call void @POKEB( i64 42, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A01:

	; label .Lt_0580
	br label %.Lt_0580
.Lt_0580:
	%vr1594 = bitcast i8* bitcast ([16 x i8]* @Lt_0584 to i8*) to i8*

	; addrof LT_04FC
	%vr1596 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1596
	; arg -1
	; arg vr1594
	; arg 16
	%vr1597 = call i32 @fb_StrCompare( i8* %vr1596, i64 -1, i8* %vr1594, i64 16 )

	; conv vr1597 => vr1598
	%vr1598 = sext i32 %vr1597 to i64

	; branchbop vr1598 <> 0
	%vr1599 = icmp ne i64 %vr1598, 0
	br i1 %vr1599, label %.Lt_0583, label %.Lt_0A02
.Lt_0A02:

	; label .Lt_0585
	br label %.Lt_0585
.Lt_0585:

	; call POKEB()
	; arg 43
	; arg 0
	call void @POKEB( i64 43, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A03:

	; label .Lt_0583
	br label %.Lt_0583
.Lt_0583:
	%vr1600 = bitcast i8* bitcast ([18 x i8]* @Lt_0587 to i8*) to i8*

	; addrof LT_04FC
	%vr1602 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1602
	; arg -1
	; arg vr1600
	; arg 18
	%vr1603 = call i32 @fb_StrCompare( i8* %vr1602, i64 -1, i8* %vr1600, i64 18 )

	; conv vr1603 => vr1604
	%vr1604 = sext i32 %vr1603 to i64

	; branchbop vr1604 <> 0
	%vr1605 = icmp ne i64 %vr1604, 0
	br i1 %vr1605, label %.Lt_0586, label %.Lt_0A04
.Lt_0A04:

	; label .Lt_0588
	br label %.Lt_0588
.Lt_0588:

	; call POKEB()
	; arg 44
	; arg 0
	call void @POKEB( i64 44, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A05:

	; label .Lt_0586
	br label %.Lt_0586
.Lt_0586:
	%vr1606 = bitcast i8* bitcast ([21 x i8]* @Lt_058A to i8*) to i8*

	; addrof LT_04FC
	%vr1608 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1608
	; arg -1
	; arg vr1606
	; arg 21
	%vr1609 = call i32 @fb_StrCompare( i8* %vr1608, i64 -1, i8* %vr1606, i64 21 )

	; conv vr1609 => vr1610
	%vr1610 = sext i32 %vr1609 to i64

	; branchbop vr1610 <> 0
	%vr1611 = icmp ne i64 %vr1610, 0
	br i1 %vr1611, label %.Lt_0589, label %.Lt_0A06
.Lt_0A06:

	; label .Lt_058B
	br label %.Lt_058B
.Lt_058B:

	; call POKEB()
	; arg 45
	; arg 0
	call void @POKEB( i64 45, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A07:

	; label .Lt_0589
	br label %.Lt_0589
.Lt_0589:
	%vr1612 = bitcast i8* bitcast ([17 x i8]* @Lt_058D to i8*) to i8*

	; addrof LT_04FC
	%vr1614 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1614
	; arg -1
	; arg vr1612
	; arg 17
	%vr1615 = call i32 @fb_StrCompare( i8* %vr1614, i64 -1, i8* %vr1612, i64 17 )

	; conv vr1615 => vr1616
	%vr1616 = sext i32 %vr1615 to i64

	; branchbop vr1616 <> 0
	%vr1617 = icmp ne i64 %vr1616, 0
	br i1 %vr1617, label %.Lt_058C, label %.Lt_0A08
.Lt_0A08:

	; label .Lt_058E
	br label %.Lt_058E
.Lt_058E:

	; call POKEB()
	; arg 46
	; arg 0
	call void @POKEB( i64 46, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A09:

	; label .Lt_058C
	br label %.Lt_058C
.Lt_058C:
	%vr1618 = bitcast i8* bitcast ([20 x i8]* @Lt_0590 to i8*) to i8*

	; addrof LT_04FC
	%vr1620 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1620
	; arg -1
	; arg vr1618
	; arg 20
	%vr1621 = call i32 @fb_StrCompare( i8* %vr1620, i64 -1, i8* %vr1618, i64 20 )

	; conv vr1621 => vr1622
	%vr1622 = sext i32 %vr1621 to i64

	; branchbop vr1622 <> 0
	%vr1623 = icmp ne i64 %vr1622, 0
	br i1 %vr1623, label %.Lt_058F, label %.Lt_0A0A
.Lt_0A0A:

	; label .Lt_0591
	br label %.Lt_0591
.Lt_0591:

	; call POKEB()
	; arg 47
	; arg 0
	call void @POKEB( i64 47, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A0B:

	; label .Lt_058F
	br label %.Lt_058F
.Lt_058F:
	%vr1624 = bitcast i8* bitcast ([16 x i8]* @Lt_0593 to i8*) to i8*

	; addrof LT_04FC
	%vr1626 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1626
	; arg -1
	; arg vr1624
	; arg 16
	%vr1627 = call i32 @fb_StrCompare( i8* %vr1626, i64 -1, i8* %vr1624, i64 16 )

	; conv vr1627 => vr1628
	%vr1628 = sext i32 %vr1627 to i64

	; branchbop vr1628 <> 0
	%vr1629 = icmp ne i64 %vr1628, 0
	br i1 %vr1629, label %.Lt_0592, label %.Lt_0A0C
.Lt_0A0C:

	; label .Lt_0594
	br label %.Lt_0594
.Lt_0594:

	; call POKEB()
	; arg 48
	; arg 0
	call void @POKEB( i64 48, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A0D:

	; label .Lt_0592
	br label %.Lt_0592
.Lt_0592:
	%vr1630 = bitcast i8* bitcast ([20 x i8]* @Lt_0596 to i8*) to i8*

	; addrof LT_04FC
	%vr1632 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1632
	; arg -1
	; arg vr1630
	; arg 20
	%vr1633 = call i32 @fb_StrCompare( i8* %vr1632, i64 -1, i8* %vr1630, i64 20 )

	; conv vr1633 => vr1634
	%vr1634 = sext i32 %vr1633 to i64

	; branchbop vr1634 <> 0
	%vr1635 = icmp ne i64 %vr1634, 0
	br i1 %vr1635, label %.Lt_0595, label %.Lt_0A0E
.Lt_0A0E:

	; label .Lt_0597
	br label %.Lt_0597
.Lt_0597:

	; call POKEB()
	; arg 49
	; arg 0
	call void @POKEB( i64 49, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A0F:

	; label .Lt_0595
	br label %.Lt_0595
.Lt_0595:
	%vr1636 = bitcast i8* bitcast ([20 x i8]* @Lt_0599 to i8*) to i8*

	; addrof LT_04FC
	%vr1638 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1638
	; arg -1
	; arg vr1636
	; arg 20
	%vr1639 = call i32 @fb_StrCompare( i8* %vr1638, i64 -1, i8* %vr1636, i64 20 )

	; conv vr1639 => vr1640
	%vr1640 = sext i32 %vr1639 to i64

	; branchbop vr1640 <> 0
	%vr1641 = icmp ne i64 %vr1640, 0
	br i1 %vr1641, label %.Lt_0598, label %.Lt_0A10
.Lt_0A10:

	; label .Lt_059A
	br label %.Lt_059A
.Lt_059A:

	; call POKEB()
	; arg 50
	; arg 0
	call void @POKEB( i64 50, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A11:

	; label .Lt_0598
	br label %.Lt_0598
.Lt_0598:
	%vr1642 = bitcast i8* bitcast ([17 x i8]* @Lt_059C to i8*) to i8*

	; addrof LT_04FC
	%vr1644 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1644
	; arg -1
	; arg vr1642
	; arg 17
	%vr1645 = call i32 @fb_StrCompare( i8* %vr1644, i64 -1, i8* %vr1642, i64 17 )

	; conv vr1645 => vr1646
	%vr1646 = sext i32 %vr1645 to i64

	; branchbop vr1646 <> 0
	%vr1647 = icmp ne i64 %vr1646, 0
	br i1 %vr1647, label %.Lt_059B, label %.Lt_0A12
.Lt_0A12:

	; label .Lt_059D
	br label %.Lt_059D
.Lt_059D:

	; call POKEB()
	; arg 51
	; arg 0
	call void @POKEB( i64 51, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A13:

	; label .Lt_059B
	br label %.Lt_059B
.Lt_059B:
	%vr1648 = bitcast i8* bitcast ([17 x i8]* @Lt_059F to i8*) to i8*

	; addrof LT_04FC
	%vr1650 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1650
	; arg -1
	; arg vr1648
	; arg 17
	%vr1651 = call i32 @fb_StrCompare( i8* %vr1650, i64 -1, i8* %vr1648, i64 17 )

	; conv vr1651 => vr1652
	%vr1652 = sext i32 %vr1651 to i64

	; branchbop vr1652 <> 0
	%vr1653 = icmp ne i64 %vr1652, 0
	br i1 %vr1653, label %.Lt_059E, label %.Lt_0A14
.Lt_0A14:

	; label .Lt_05A0
	br label %.Lt_05A0
.Lt_05A0:

	; call POKEB()
	; arg 52
	; arg 0
	call void @POKEB( i64 52, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A15:

	; label .Lt_059E
	br label %.Lt_059E
.Lt_059E:
	%vr1654 = bitcast i8* bitcast ([17 x i8]* @Lt_05A2 to i8*) to i8*

	; addrof LT_04FC
	%vr1656 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1656
	; arg -1
	; arg vr1654
	; arg 17
	%vr1657 = call i32 @fb_StrCompare( i8* %vr1656, i64 -1, i8* %vr1654, i64 17 )

	; conv vr1657 => vr1658
	%vr1658 = sext i32 %vr1657 to i64

	; branchbop vr1658 <> 0
	%vr1659 = icmp ne i64 %vr1658, 0
	br i1 %vr1659, label %.Lt_05A1, label %.Lt_0A16
.Lt_0A16:

	; label .Lt_05A3
	br label %.Lt_05A3
.Lt_05A3:

	; call POKEB()
	; arg 53
	; arg 0
	call void @POKEB( i64 53, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A17:

	; label .Lt_05A1
	br label %.Lt_05A1
.Lt_05A1:
	%vr1660 = bitcast i8* bitcast ([17 x i8]* @Lt_05A5 to i8*) to i8*

	; addrof LT_04FC
	%vr1662 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1662
	; arg -1
	; arg vr1660
	; arg 17
	%vr1663 = call i32 @fb_StrCompare( i8* %vr1662, i64 -1, i8* %vr1660, i64 17 )

	; conv vr1663 => vr1664
	%vr1664 = sext i32 %vr1663 to i64

	; branchbop vr1664 <> 0
	%vr1665 = icmp ne i64 %vr1664, 0
	br i1 %vr1665, label %.Lt_05A4, label %.Lt_0A18
.Lt_0A18:

	; label .Lt_05A6
	br label %.Lt_05A6
.Lt_05A6:

	; call POKEB()
	; arg 54
	; arg 0
	call void @POKEB( i64 54, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A19:

	; label .Lt_05A4
	br label %.Lt_05A4
.Lt_05A4:
	%vr1666 = bitcast i8* bitcast ([17 x i8]* @Lt_05A8 to i8*) to i8*

	; addrof LT_04FC
	%vr1668 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1668
	; arg -1
	; arg vr1666
	; arg 17
	%vr1669 = call i32 @fb_StrCompare( i8* %vr1668, i64 -1, i8* %vr1666, i64 17 )

	; conv vr1669 => vr1670
	%vr1670 = sext i32 %vr1669 to i64

	; branchbop vr1670 <> 0
	%vr1671 = icmp ne i64 %vr1670, 0
	br i1 %vr1671, label %.Lt_05A7, label %.Lt_0A1A
.Lt_0A1A:

	; label .Lt_05A9
	br label %.Lt_05A9
.Lt_05A9:

	; call POKEB()
	; arg 55
	; arg 0
	call void @POKEB( i64 55, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A1B:

	; label .Lt_05A7
	br label %.Lt_05A7
.Lt_05A7:
	%vr1672 = bitcast i8* bitcast ([17 x i8]* @Lt_05AB to i8*) to i8*

	; addrof LT_04FC
	%vr1674 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1674
	; arg -1
	; arg vr1672
	; arg 17
	%vr1675 = call i32 @fb_StrCompare( i8* %vr1674, i64 -1, i8* %vr1672, i64 17 )

	; conv vr1675 => vr1676
	%vr1676 = sext i32 %vr1675 to i64

	; branchbop vr1676 <> 0
	%vr1677 = icmp ne i64 %vr1676, 0
	br i1 %vr1677, label %.Lt_05AA, label %.Lt_0A1C
.Lt_0A1C:

	; label .Lt_05AC
	br label %.Lt_05AC
.Lt_05AC:

	; call POKEB()
	; arg 56
	; arg 0
	call void @POKEB( i64 56, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A1D:

	; label .Lt_05AA
	br label %.Lt_05AA
.Lt_05AA:
	%vr1678 = bitcast i8* bitcast ([17 x i8]* @Lt_05AE to i8*) to i8*

	; addrof LT_04FC
	%vr1680 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1680
	; arg -1
	; arg vr1678
	; arg 17
	%vr1681 = call i32 @fb_StrCompare( i8* %vr1680, i64 -1, i8* %vr1678, i64 17 )

	; conv vr1681 => vr1682
	%vr1682 = sext i32 %vr1681 to i64

	; branchbop vr1682 <> 0
	%vr1683 = icmp ne i64 %vr1682, 0
	br i1 %vr1683, label %.Lt_05AD, label %.Lt_0A1E
.Lt_0A1E:

	; label .Lt_05AF
	br label %.Lt_05AF
.Lt_05AF:

	; call POKEB()
	; arg 57
	; arg 0
	call void @POKEB( i64 57, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A1F:

	; label .Lt_05AD
	br label %.Lt_05AD
.Lt_05AD:
	%vr1684 = bitcast i8* bitcast ([17 x i8]* @Lt_05B1 to i8*) to i8*

	; addrof LT_04FC
	%vr1686 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1686
	; arg -1
	; arg vr1684
	; arg 17
	%vr1687 = call i32 @fb_StrCompare( i8* %vr1686, i64 -1, i8* %vr1684, i64 17 )

	; conv vr1687 => vr1688
	%vr1688 = sext i32 %vr1687 to i64

	; branchbop vr1688 <> 0
	%vr1689 = icmp ne i64 %vr1688, 0
	br i1 %vr1689, label %.Lt_05B0, label %.Lt_0A20
.Lt_0A20:

	; label .Lt_05B2
	br label %.Lt_05B2
.Lt_05B2:

	; call POKEB()
	; arg 58
	; arg 0
	call void @POKEB( i64 58, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A21:

	; label .Lt_05B0
	br label %.Lt_05B0
.Lt_05B0:
	%vr1690 = bitcast i8* bitcast ([17 x i8]* @Lt_05B4 to i8*) to i8*

	; addrof LT_04FC
	%vr1692 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1692
	; arg -1
	; arg vr1690
	; arg 17
	%vr1693 = call i32 @fb_StrCompare( i8* %vr1692, i64 -1, i8* %vr1690, i64 17 )

	; conv vr1693 => vr1694
	%vr1694 = sext i32 %vr1693 to i64

	; branchbop vr1694 <> 0
	%vr1695 = icmp ne i64 %vr1694, 0
	br i1 %vr1695, label %.Lt_05B3, label %.Lt_0A22
.Lt_0A22:

	; label .Lt_05B5
	br label %.Lt_05B5
.Lt_05B5:

	; call POKEB()
	; arg 59
	; arg 0
	call void @POKEB( i64 59, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A23:

	; label .Lt_05B3
	br label %.Lt_05B3
.Lt_05B3:
	%vr1696 = bitcast i8* bitcast ([21 x i8]* @Lt_05B7 to i8*) to i8*

	; addrof LT_04FC
	%vr1698 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1698
	; arg -1
	; arg vr1696
	; arg 21
	%vr1699 = call i32 @fb_StrCompare( i8* %vr1698, i64 -1, i8* %vr1696, i64 21 )

	; conv vr1699 => vr1700
	%vr1700 = sext i32 %vr1699 to i64

	; branchbop vr1700 <> 0
	%vr1701 = icmp ne i64 %vr1700, 0
	br i1 %vr1701, label %.Lt_05B6, label %.Lt_0A24
.Lt_0A24:

	; label .Lt_05B8
	br label %.Lt_05B8
.Lt_05B8:

	; call POKEB()
	; arg 60
	; arg 0
	call void @POKEB( i64 60, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A25:

	; label .Lt_05B6
	br label %.Lt_05B6
.Lt_05B6:
	%vr1702 = bitcast i8* bitcast ([20 x i8]* @Lt_05BA to i8*) to i8*

	; addrof LT_04FC
	%vr1704 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1704
	; arg -1
	; arg vr1702
	; arg 20
	%vr1705 = call i32 @fb_StrCompare( i8* %vr1704, i64 -1, i8* %vr1702, i64 20 )

	; conv vr1705 => vr1706
	%vr1706 = sext i32 %vr1705 to i64

	; branchbop vr1706 <> 0
	%vr1707 = icmp ne i64 %vr1706, 0
	br i1 %vr1707, label %.Lt_05B9, label %.Lt_0A26
.Lt_0A26:

	; label .Lt_05BB
	br label %.Lt_05BB
.Lt_05BB:

	; call POKEB()
	; arg 61
	; arg 0
	call void @POKEB( i64 61, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A27:

	; label .Lt_05B9
	br label %.Lt_05B9
.Lt_05B9:
	%vr1708 = bitcast i8* bitcast ([12 x i8]* @Lt_05BD to i8*) to i8*

	; addrof LT_04FC
	%vr1710 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1710
	; arg -1
	; arg vr1708
	; arg 12
	%vr1711 = call i32 @fb_StrCompare( i8* %vr1710, i64 -1, i8* %vr1708, i64 12 )

	; conv vr1711 => vr1712
	%vr1712 = sext i32 %vr1711 to i64

	; branchbop vr1712 <> 0
	%vr1713 = icmp ne i64 %vr1712, 0
	br i1 %vr1713, label %.Lt_05BC, label %.Lt_0A28
.Lt_0A28:

	; label .Lt_05BE
	br label %.Lt_05BE
.Lt_05BE:

	; call POKEB()
	; arg 62
	; arg 0
	call void @POKEB( i64 62, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A29:

	; label .Lt_05BC
	br label %.Lt_05BC
.Lt_05BC:
	%vr1714 = bitcast i8* bitcast ([12 x i8]* @Lt_05C0 to i8*) to i8*

	; addrof LT_04FC
	%vr1716 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1716
	; arg -1
	; arg vr1714
	; arg 12
	%vr1717 = call i32 @fb_StrCompare( i8* %vr1716, i64 -1, i8* %vr1714, i64 12 )

	; conv vr1717 => vr1718
	%vr1718 = sext i32 %vr1717 to i64

	; branchbop vr1718 <> 0
	%vr1719 = icmp ne i64 %vr1718, 0
	br i1 %vr1719, label %.Lt_05BF, label %.Lt_0A2A
.Lt_0A2A:

	; label .Lt_05C1
	br label %.Lt_05C1
.Lt_05C1:

	; call POKEB()
	; arg 63
	; arg 0
	call void @POKEB( i64 63, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A2B:

	; label .Lt_05BF
	br label %.Lt_05BF
.Lt_05BF:
	%vr1720 = bitcast i8* bitcast ([12 x i8]* @Lt_05C3 to i8*) to i8*

	; addrof LT_04FC
	%vr1722 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1722
	; arg -1
	; arg vr1720
	; arg 12
	%vr1723 = call i32 @fb_StrCompare( i8* %vr1722, i64 -1, i8* %vr1720, i64 12 )

	; conv vr1723 => vr1724
	%vr1724 = sext i32 %vr1723 to i64

	; branchbop vr1724 <> 0
	%vr1725 = icmp ne i64 %vr1724, 0
	br i1 %vr1725, label %.Lt_05C2, label %.Lt_0A2C
.Lt_0A2C:

	; label .Lt_05C4
	br label %.Lt_05C4
.Lt_05C4:

	; call POKEB()
	; arg 64
	; arg 0
	call void @POKEB( i64 64, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A2D:

	; label .Lt_05C2
	br label %.Lt_05C2
.Lt_05C2:
	%vr1726 = bitcast i8* bitcast ([12 x i8]* @Lt_05C6 to i8*) to i8*

	; addrof LT_04FC
	%vr1728 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1728
	; arg -1
	; arg vr1726
	; arg 12
	%vr1729 = call i32 @fb_StrCompare( i8* %vr1728, i64 -1, i8* %vr1726, i64 12 )

	; conv vr1729 => vr1730
	%vr1730 = sext i32 %vr1729 to i64

	; branchbop vr1730 <> 0
	%vr1731 = icmp ne i64 %vr1730, 0
	br i1 %vr1731, label %.Lt_05C5, label %.Lt_0A2E
.Lt_0A2E:

	; label .Lt_05C7
	br label %.Lt_05C7
.Lt_05C7:

	; call POKEB()
	; arg 65
	; arg 0
	call void @POKEB( i64 65, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A2F:

	; label .Lt_05C5
	br label %.Lt_05C5
.Lt_05C5:
	%vr1732 = bitcast i8* bitcast ([12 x i8]* @Lt_05C9 to i8*) to i8*

	; addrof LT_04FC
	%vr1734 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1734
	; arg -1
	; arg vr1732
	; arg 12
	%vr1735 = call i32 @fb_StrCompare( i8* %vr1734, i64 -1, i8* %vr1732, i64 12 )

	; conv vr1735 => vr1736
	%vr1736 = sext i32 %vr1735 to i64

	; branchbop vr1736 <> 0
	%vr1737 = icmp ne i64 %vr1736, 0
	br i1 %vr1737, label %.Lt_05C8, label %.Lt_0A30
.Lt_0A30:

	; label .Lt_05CA
	br label %.Lt_05CA
.Lt_05CA:

	; call POKEB()
	; arg 66
	; arg 0
	call void @POKEB( i64 66, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A31:

	; label .Lt_05C8
	br label %.Lt_05C8
.Lt_05C8:
	%vr1738 = bitcast i8* bitcast ([12 x i8]* @Lt_05CC to i8*) to i8*

	; addrof LT_04FC
	%vr1740 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1740
	; arg -1
	; arg vr1738
	; arg 12
	%vr1741 = call i32 @fb_StrCompare( i8* %vr1740, i64 -1, i8* %vr1738, i64 12 )

	; conv vr1741 => vr1742
	%vr1742 = sext i32 %vr1741 to i64

	; branchbop vr1742 <> 0
	%vr1743 = icmp ne i64 %vr1742, 0
	br i1 %vr1743, label %.Lt_05CB, label %.Lt_0A32
.Lt_0A32:

	; label .Lt_05CD
	br label %.Lt_05CD
.Lt_05CD:

	; call POKEB()
	; arg 67
	; arg 0
	call void @POKEB( i64 67, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A33:

	; label .Lt_05CB
	br label %.Lt_05CB
.Lt_05CB:
	%vr1744 = bitcast i8* bitcast ([12 x i8]* @Lt_05CF to i8*) to i8*

	; addrof LT_04FC
	%vr1746 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1746
	; arg -1
	; arg vr1744
	; arg 12
	%vr1747 = call i32 @fb_StrCompare( i8* %vr1746, i64 -1, i8* %vr1744, i64 12 )

	; conv vr1747 => vr1748
	%vr1748 = sext i32 %vr1747 to i64

	; branchbop vr1748 <> 0
	%vr1749 = icmp ne i64 %vr1748, 0
	br i1 %vr1749, label %.Lt_05CE, label %.Lt_0A34
.Lt_0A34:

	; label .Lt_05D0
	br label %.Lt_05D0
.Lt_05D0:

	; call POKEB()
	; arg 68
	; arg 0
	call void @POKEB( i64 68, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A35:

	; label .Lt_05CE
	br label %.Lt_05CE
.Lt_05CE:
	%vr1750 = bitcast i8* bitcast ([12 x i8]* @Lt_05D2 to i8*) to i8*

	; addrof LT_04FC
	%vr1752 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1752
	; arg -1
	; arg vr1750
	; arg 12
	%vr1753 = call i32 @fb_StrCompare( i8* %vr1752, i64 -1, i8* %vr1750, i64 12 )

	; conv vr1753 => vr1754
	%vr1754 = sext i32 %vr1753 to i64

	; branchbop vr1754 <> 0
	%vr1755 = icmp ne i64 %vr1754, 0
	br i1 %vr1755, label %.Lt_05D1, label %.Lt_0A36
.Lt_0A36:

	; label .Lt_05D3
	br label %.Lt_05D3
.Lt_05D3:

	; call POKEB()
	; arg 69
	; arg 0
	call void @POKEB( i64 69, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A37:

	; label .Lt_05D1
	br label %.Lt_05D1
.Lt_05D1:
	%vr1756 = bitcast i8* bitcast ([13 x i8]* @Lt_05D5 to i8*) to i8*

	; addrof LT_04FC
	%vr1758 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1758
	; arg -1
	; arg vr1756
	; arg 13
	%vr1759 = call i32 @fb_StrCompare( i8* %vr1758, i64 -1, i8* %vr1756, i64 13 )

	; conv vr1759 => vr1760
	%vr1760 = sext i32 %vr1759 to i64

	; branchbop vr1760 <> 0
	%vr1761 = icmp ne i64 %vr1760, 0
	br i1 %vr1761, label %.Lt_05D4, label %.Lt_0A38
.Lt_0A38:

	; label .Lt_05D6
	br label %.Lt_05D6
.Lt_05D6:

	; call POKEB()
	; arg 70
	; arg 0
	call void @POKEB( i64 70, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A39:

	; label .Lt_05D4
	br label %.Lt_05D4
.Lt_05D4:
	%vr1762 = bitcast i8* bitcast ([11 x i8]* @Lt_05D8 to i8*) to i8*

	; addrof LT_04FC
	%vr1764 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1764
	; arg -1
	; arg vr1762
	; arg 11
	%vr1765 = call i32 @fb_StrCompare( i8* %vr1764, i64 -1, i8* %vr1762, i64 11 )

	; conv vr1765 => vr1766
	%vr1766 = sext i32 %vr1765 to i64

	; branchbop vr1766 <> 0
	%vr1767 = icmp ne i64 %vr1766, 0
	br i1 %vr1767, label %.Lt_05D7, label %.Lt_0A3A
.Lt_0A3A:

	; label .Lt_05D9
	br label %.Lt_05D9
.Lt_05D9:

	; call POKEB()
	; arg 71
	; arg 0
	call void @POKEB( i64 71, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A3B:

	; label .Lt_05D7
	br label %.Lt_05D7
.Lt_05D7:
	%vr1768 = bitcast i8* bitcast ([11 x i8]* @Lt_05DB to i8*) to i8*

	; addrof LT_04FC
	%vr1770 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1770
	; arg -1
	; arg vr1768
	; arg 11
	%vr1771 = call i32 @fb_StrCompare( i8* %vr1770, i64 -1, i8* %vr1768, i64 11 )

	; conv vr1771 => vr1772
	%vr1772 = sext i32 %vr1771 to i64

	; branchbop vr1772 <> 0
	%vr1773 = icmp ne i64 %vr1772, 0
	br i1 %vr1773, label %.Lt_05DA, label %.Lt_0A3C
.Lt_0A3C:

	; label .Lt_05DC
	br label %.Lt_05DC
.Lt_05DC:

	; call POKEB()
	; arg 72
	; arg 0
	call void @POKEB( i64 72, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A3D:

	; label .Lt_05DA
	br label %.Lt_05DA
.Lt_05DA:
	%vr1774 = bitcast i8* bitcast ([11 x i8]* @Lt_05DE to i8*) to i8*

	; addrof LT_04FC
	%vr1776 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1776
	; arg -1
	; arg vr1774
	; arg 11
	%vr1777 = call i32 @fb_StrCompare( i8* %vr1776, i64 -1, i8* %vr1774, i64 11 )

	; conv vr1777 => vr1778
	%vr1778 = sext i32 %vr1777 to i64

	; branchbop vr1778 <> 0
	%vr1779 = icmp ne i64 %vr1778, 0
	br i1 %vr1779, label %.Lt_05DD, label %.Lt_0A3E
.Lt_0A3E:

	; label .Lt_05DF
	br label %.Lt_05DF
.Lt_05DF:

	; call POKEB()
	; arg 73
	; arg 0
	call void @POKEB( i64 73, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A3F:

	; label .Lt_05DD
	br label %.Lt_05DD
.Lt_05DD:
	%vr1780 = bitcast i8* bitcast ([11 x i8]* @Lt_05E1 to i8*) to i8*

	; addrof LT_04FC
	%vr1782 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1782
	; arg -1
	; arg vr1780
	; arg 11
	%vr1783 = call i32 @fb_StrCompare( i8* %vr1782, i64 -1, i8* %vr1780, i64 11 )

	; conv vr1783 => vr1784
	%vr1784 = sext i32 %vr1783 to i64

	; branchbop vr1784 <> 0
	%vr1785 = icmp ne i64 %vr1784, 0
	br i1 %vr1785, label %.Lt_05E0, label %.Lt_0A40
.Lt_0A40:

	; label .Lt_05E2
	br label %.Lt_05E2
.Lt_05E2:

	; call POKEB()
	; arg 74
	; arg 0
	call void @POKEB( i64 74, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A41:

	; label .Lt_05E0
	br label %.Lt_05E0
.Lt_05E0:
	%vr1786 = bitcast i8* bitcast ([12 x i8]* @Lt_05E4 to i8*) to i8*

	; addrof LT_04FC
	%vr1788 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1788
	; arg -1
	; arg vr1786
	; arg 12
	%vr1789 = call i32 @fb_StrCompare( i8* %vr1788, i64 -1, i8* %vr1786, i64 12 )

	; conv vr1789 => vr1790
	%vr1790 = sext i32 %vr1789 to i64

	; branchbop vr1790 <> 0
	%vr1791 = icmp ne i64 %vr1790, 0
	br i1 %vr1791, label %.Lt_05E3, label %.Lt_0A42
.Lt_0A42:

	; label .Lt_05E5
	br label %.Lt_05E5
.Lt_05E5:

	; call POKEB()
	; arg 75
	; arg 0
	call void @POKEB( i64 75, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A43:

	; label .Lt_05E3
	br label %.Lt_05E3
.Lt_05E3:
	%vr1792 = bitcast i8* bitcast ([11 x i8]* @Lt_05E7 to i8*) to i8*

	; addrof LT_04FC
	%vr1794 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1794
	; arg -1
	; arg vr1792
	; arg 11
	%vr1795 = call i32 @fb_StrCompare( i8* %vr1794, i64 -1, i8* %vr1792, i64 11 )

	; conv vr1795 => vr1796
	%vr1796 = sext i32 %vr1795 to i64

	; branchbop vr1796 <> 0
	%vr1797 = icmp ne i64 %vr1796, 0
	br i1 %vr1797, label %.Lt_05E6, label %.Lt_0A44
.Lt_0A44:

	; label .Lt_05E8
	br label %.Lt_05E8
.Lt_05E8:

	; call POKEB()
	; arg 76
	; arg 0
	call void @POKEB( i64 76, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A45:

	; label .Lt_05E6
	br label %.Lt_05E6
.Lt_05E6:
	%vr1798 = bitcast i8* bitcast ([11 x i8]* @Lt_05EA to i8*) to i8*

	; addrof LT_04FC
	%vr1800 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1800
	; arg -1
	; arg vr1798
	; arg 11
	%vr1801 = call i32 @fb_StrCompare( i8* %vr1800, i64 -1, i8* %vr1798, i64 11 )

	; conv vr1801 => vr1802
	%vr1802 = sext i32 %vr1801 to i64

	; branchbop vr1802 <> 0
	%vr1803 = icmp ne i64 %vr1802, 0
	br i1 %vr1803, label %.Lt_05E9, label %.Lt_0A46
.Lt_0A46:

	; label .Lt_05EB
	br label %.Lt_05EB
.Lt_05EB:

	; call POKEB()
	; arg 77
	; arg 0
	call void @POKEB( i64 77, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A47:

	; label .Lt_05E9
	br label %.Lt_05E9
.Lt_05E9:
	%vr1804 = bitcast i8* bitcast ([7 x i8]* @Lt_05ED to i8*) to i8*

	; addrof LT_04FC
	%vr1806 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1806
	; arg -1
	; arg vr1804
	; arg 7
	%vr1807 = call i32 @fb_StrCompare( i8* %vr1806, i64 -1, i8* %vr1804, i64 7 )

	; conv vr1807 => vr1808
	%vr1808 = sext i32 %vr1807 to i64

	; branchbop vr1808 <> 0
	%vr1809 = icmp ne i64 %vr1808, 0
	br i1 %vr1809, label %.Lt_05EC, label %.Lt_0A48
.Lt_0A48:

	; label .Lt_05EE
	br label %.Lt_05EE
.Lt_05EE:

	; call POKEB()
	; arg 78
	; arg 0
	call void @POKEB( i64 78, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A49:

	; label .Lt_05EC
	br label %.Lt_05EC
.Lt_05EC:
	%vr1810 = bitcast i8* bitcast ([11 x i8]* @Lt_05F0 to i8*) to i8*

	; addrof LT_04FC
	%vr1812 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1812
	; arg -1
	; arg vr1810
	; arg 11
	%vr1813 = call i32 @fb_StrCompare( i8* %vr1812, i64 -1, i8* %vr1810, i64 11 )

	; conv vr1813 => vr1814
	%vr1814 = sext i32 %vr1813 to i64

	; branchbop vr1814 <> 0
	%vr1815 = icmp ne i64 %vr1814, 0
	br i1 %vr1815, label %.Lt_05EF, label %.Lt_0A4A
.Lt_0A4A:

	; label .Lt_05F1
	br label %.Lt_05F1
.Lt_05F1:

	; call POKEB()
	; arg 79
	; arg 0
	call void @POKEB( i64 79, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A4B:

	; label .Lt_05EF
	br label %.Lt_05EF
.Lt_05EF:
	%vr1816 = bitcast i8* bitcast ([11 x i8]* @Lt_05F3 to i8*) to i8*

	; addrof LT_04FC
	%vr1818 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1818
	; arg -1
	; arg vr1816
	; arg 11
	%vr1819 = call i32 @fb_StrCompare( i8* %vr1818, i64 -1, i8* %vr1816, i64 11 )

	; conv vr1819 => vr1820
	%vr1820 = sext i32 %vr1819 to i64

	; branchbop vr1820 <> 0
	%vr1821 = icmp ne i64 %vr1820, 0
	br i1 %vr1821, label %.Lt_05F2, label %.Lt_0A4C
.Lt_0A4C:

	; label .Lt_05F4
	br label %.Lt_05F4
.Lt_05F4:

	; call POKEB()
	; arg 80
	; arg 0
	call void @POKEB( i64 80, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A4D:

	; label .Lt_05F2
	br label %.Lt_05F2
.Lt_05F2:
	%vr1822 = bitcast i8* bitcast ([11 x i8]* @Lt_05F6 to i8*) to i8*

	; addrof LT_04FC
	%vr1824 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1824
	; arg -1
	; arg vr1822
	; arg 11
	%vr1825 = call i32 @fb_StrCompare( i8* %vr1824, i64 -1, i8* %vr1822, i64 11 )

	; conv vr1825 => vr1826
	%vr1826 = sext i32 %vr1825 to i64

	; branchbop vr1826 <> 0
	%vr1827 = icmp ne i64 %vr1826, 0
	br i1 %vr1827, label %.Lt_05F5, label %.Lt_0A4E
.Lt_0A4E:

	; label .Lt_05F7
	br label %.Lt_05F7
.Lt_05F7:

	; call POKEB()
	; arg 81
	; arg 0
	call void @POKEB( i64 81, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A4F:

	; label .Lt_05F5
	br label %.Lt_05F5
.Lt_05F5:
	%vr1828 = bitcast i8* bitcast ([11 x i8]* @Lt_05F9 to i8*) to i8*

	; addrof LT_04FC
	%vr1830 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1830
	; arg -1
	; arg vr1828
	; arg 11
	%vr1831 = call i32 @fb_StrCompare( i8* %vr1830, i64 -1, i8* %vr1828, i64 11 )

	; conv vr1831 => vr1832
	%vr1832 = sext i32 %vr1831 to i64

	; branchbop vr1832 <> 0
	%vr1833 = icmp ne i64 %vr1832, 0
	br i1 %vr1833, label %.Lt_05F8, label %.Lt_0A50
.Lt_0A50:

	; label .Lt_05FA
	br label %.Lt_05FA
.Lt_05FA:

	; call POKEB()
	; arg 82
	; arg 0
	call void @POKEB( i64 82, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A51:

	; label .Lt_05F8
	br label %.Lt_05F8
.Lt_05F8:
	%vr1834 = bitcast i8* bitcast ([11 x i8]* @Lt_05FC to i8*) to i8*

	; addrof LT_04FC
	%vr1836 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1836
	; arg -1
	; arg vr1834
	; arg 11
	%vr1837 = call i32 @fb_StrCompare( i8* %vr1836, i64 -1, i8* %vr1834, i64 11 )

	; conv vr1837 => vr1838
	%vr1838 = sext i32 %vr1837 to i64

	; branchbop vr1838 <> 0
	%vr1839 = icmp ne i64 %vr1838, 0
	br i1 %vr1839, label %.Lt_05FB, label %.Lt_0A52
.Lt_0A52:

	; label .Lt_05FD
	br label %.Lt_05FD
.Lt_05FD:

	; call POKEB()
	; arg 83
	; arg 0
	call void @POKEB( i64 83, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A53:

	; label .Lt_05FB
	br label %.Lt_05FB
.Lt_05FB:
	%vr1840 = bitcast i8* bitcast ([11 x i8]* @Lt_05FF to i8*) to i8*

	; addrof LT_04FC
	%vr1842 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1842
	; arg -1
	; arg vr1840
	; arg 11
	%vr1843 = call i32 @fb_StrCompare( i8* %vr1842, i64 -1, i8* %vr1840, i64 11 )

	; conv vr1843 => vr1844
	%vr1844 = sext i32 %vr1843 to i64

	; branchbop vr1844 <> 0
	%vr1845 = icmp ne i64 %vr1844, 0
	br i1 %vr1845, label %.Lt_05FE, label %.Lt_0A54
.Lt_0A54:

	; label .Lt_0600
	br label %.Lt_0600
.Lt_0600:

	; call POKEB()
	; arg 84
	; arg 0
	call void @POKEB( i64 84, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A55:

	; label .Lt_05FE
	br label %.Lt_05FE
.Lt_05FE:
	%vr1846 = bitcast i8* bitcast ([11 x i8]* @Lt_0602 to i8*) to i8*

	; addrof LT_04FC
	%vr1848 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1848
	; arg -1
	; arg vr1846
	; arg 11
	%vr1849 = call i32 @fb_StrCompare( i8* %vr1848, i64 -1, i8* %vr1846, i64 11 )

	; conv vr1849 => vr1850
	%vr1850 = sext i32 %vr1849 to i64

	; branchbop vr1850 <> 0
	%vr1851 = icmp ne i64 %vr1850, 0
	br i1 %vr1851, label %.Lt_0601, label %.Lt_0A56
.Lt_0A56:

	; label .Lt_0603
	br label %.Lt_0603
.Lt_0603:

	; call POKEB()
	; arg 85
	; arg 0
	call void @POKEB( i64 85, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A57:

	; label .Lt_0601
	br label %.Lt_0601
.Lt_0601:
	%vr1852 = bitcast i8* bitcast ([11 x i8]* @Lt_0605 to i8*) to i8*

	; addrof LT_04FC
	%vr1854 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1854
	; arg -1
	; arg vr1852
	; arg 11
	%vr1855 = call i32 @fb_StrCompare( i8* %vr1854, i64 -1, i8* %vr1852, i64 11 )

	; conv vr1855 => vr1856
	%vr1856 = sext i32 %vr1855 to i64

	; branchbop vr1856 <> 0
	%vr1857 = icmp ne i64 %vr1856, 0
	br i1 %vr1857, label %.Lt_0604, label %.Lt_0A58
.Lt_0A58:

	; label .Lt_0606
	br label %.Lt_0606
.Lt_0606:

	; call POKEB()
	; arg 86
	; arg 0
	call void @POKEB( i64 86, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A59:

	; label .Lt_0604
	br label %.Lt_0604
.Lt_0604:
	%vr1858 = bitcast i8* bitcast ([11 x i8]* @Lt_0608 to i8*) to i8*

	; addrof LT_04FC
	%vr1860 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1860
	; arg -1
	; arg vr1858
	; arg 11
	%vr1861 = call i32 @fb_StrCompare( i8* %vr1860, i64 -1, i8* %vr1858, i64 11 )

	; conv vr1861 => vr1862
	%vr1862 = sext i32 %vr1861 to i64

	; branchbop vr1862 <> 0
	%vr1863 = icmp ne i64 %vr1862, 0
	br i1 %vr1863, label %.Lt_0607, label %.Lt_0A5A
.Lt_0A5A:

	; label .Lt_0609
	br label %.Lt_0609
.Lt_0609:

	; call POKEB()
	; arg 87
	; arg 0
	call void @POKEB( i64 87, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A5B:

	; label .Lt_0607
	br label %.Lt_0607
.Lt_0607:
	%vr1864 = bitcast i8* bitcast ([11 x i8]* @Lt_060B to i8*) to i8*

	; addrof LT_04FC
	%vr1866 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1866
	; arg -1
	; arg vr1864
	; arg 11
	%vr1867 = call i32 @fb_StrCompare( i8* %vr1866, i64 -1, i8* %vr1864, i64 11 )

	; conv vr1867 => vr1868
	%vr1868 = sext i32 %vr1867 to i64

	; branchbop vr1868 <> 0
	%vr1869 = icmp ne i64 %vr1868, 0
	br i1 %vr1869, label %.Lt_060A, label %.Lt_0A5C
.Lt_0A5C:

	; label .Lt_060C
	br label %.Lt_060C
.Lt_060C:

	; call POKEB()
	; arg 88
	; arg 0
	call void @POKEB( i64 88, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A5D:

	; label .Lt_060A
	br label %.Lt_060A
.Lt_060A:
	%vr1870 = bitcast i8* bitcast ([11 x i8]* @Lt_060E to i8*) to i8*

	; addrof LT_04FC
	%vr1872 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1872
	; arg -1
	; arg vr1870
	; arg 11
	%vr1873 = call i32 @fb_StrCompare( i8* %vr1872, i64 -1, i8* %vr1870, i64 11 )

	; conv vr1873 => vr1874
	%vr1874 = sext i32 %vr1873 to i64

	; branchbop vr1874 <> 0
	%vr1875 = icmp ne i64 %vr1874, 0
	br i1 %vr1875, label %.Lt_060D, label %.Lt_0A5E
.Lt_0A5E:

	; label .Lt_060F
	br label %.Lt_060F
.Lt_060F:

	; call POKEB()
	; arg 89
	; arg 0
	call void @POKEB( i64 89, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A5F:

	; label .Lt_060D
	br label %.Lt_060D
.Lt_060D:
	%vr1876 = bitcast i8* bitcast ([11 x i8]* @Lt_0611 to i8*) to i8*

	; addrof LT_04FC
	%vr1878 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1878
	; arg -1
	; arg vr1876
	; arg 11
	%vr1879 = call i32 @fb_StrCompare( i8* %vr1878, i64 -1, i8* %vr1876, i64 11 )

	; conv vr1879 => vr1880
	%vr1880 = sext i32 %vr1879 to i64

	; branchbop vr1880 <> 0
	%vr1881 = icmp ne i64 %vr1880, 0
	br i1 %vr1881, label %.Lt_0610, label %.Lt_0A60
.Lt_0A60:

	; label .Lt_0612
	br label %.Lt_0612
.Lt_0612:

	; call POKEB()
	; arg 90
	; arg 0
	call void @POKEB( i64 90, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A61:

	; label .Lt_0610
	br label %.Lt_0610
.Lt_0610:
	%vr1882 = bitcast i8* bitcast ([11 x i8]* @Lt_0614 to i8*) to i8*

	; addrof LT_04FC
	%vr1884 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1884
	; arg -1
	; arg vr1882
	; arg 11
	%vr1885 = call i32 @fb_StrCompare( i8* %vr1884, i64 -1, i8* %vr1882, i64 11 )

	; conv vr1885 => vr1886
	%vr1886 = sext i32 %vr1885 to i64

	; branchbop vr1886 <> 0
	%vr1887 = icmp ne i64 %vr1886, 0
	br i1 %vr1887, label %.Lt_0613, label %.Lt_0A62
.Lt_0A62:

	; label .Lt_0615
	br label %.Lt_0615
.Lt_0615:

	; call POKEB()
	; arg 91
	; arg 0
	call void @POKEB( i64 91, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A63:

	; label .Lt_0613
	br label %.Lt_0613
.Lt_0613:
	%vr1888 = bitcast i8* bitcast ([20 x i8]* @Lt_0596 to i8*) to i8*

	; addrof LT_04FC
	%vr1890 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1890
	; arg -1
	; arg vr1888
	; arg 20
	%vr1891 = call i32 @fb_StrCompare( i8* %vr1890, i64 -1, i8* %vr1888, i64 20 )

	; conv vr1891 => vr1892
	%vr1892 = sext i32 %vr1891 to i64

	; branchbop vr1892 <> 0
	%vr1893 = icmp ne i64 %vr1892, 0
	br i1 %vr1893, label %.Lt_0616, label %.Lt_0A64
.Lt_0A64:

	; label .Lt_0617
	br label %.Lt_0617
.Lt_0617:

	; call POKEB()
	; arg 92
	; arg 0
	call void @POKEB( i64 92, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A65:

	; label .Lt_0616
	br label %.Lt_0616
.Lt_0616:
	%vr1894 = bitcast i8* bitcast ([20 x i8]* @Lt_0599 to i8*) to i8*

	; addrof LT_04FC
	%vr1896 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1896
	; arg -1
	; arg vr1894
	; arg 20
	%vr1897 = call i32 @fb_StrCompare( i8* %vr1896, i64 -1, i8* %vr1894, i64 20 )

	; conv vr1897 => vr1898
	%vr1898 = sext i32 %vr1897 to i64

	; branchbop vr1898 <> 0
	%vr1899 = icmp ne i64 %vr1898, 0
	br i1 %vr1899, label %.Lt_0618, label %.Lt_0A66
.Lt_0A66:

	; label .Lt_0619
	br label %.Lt_0619
.Lt_0619:

	; call POKEB()
	; arg 93
	; arg 0
	call void @POKEB( i64 93, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A67:

	; label .Lt_0618
	br label %.Lt_0618
.Lt_0618:
	%vr1900 = bitcast i8* bitcast ([7 x i8]* @Lt_061B to i8*) to i8*

	; addrof LT_04FC
	%vr1902 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1902
	; arg -1
	; arg vr1900
	; arg 7
	%vr1903 = call i32 @fb_StrCompare( i8* %vr1902, i64 -1, i8* %vr1900, i64 7 )

	; conv vr1903 => vr1904
	%vr1904 = sext i32 %vr1903 to i64

	; branchbop vr1904 <> 0
	%vr1905 = icmp ne i64 %vr1904, 0
	br i1 %vr1905, label %.Lt_061A, label %.Lt_0A68
.Lt_0A68:

	; label .Lt_061C
	br label %.Lt_061C
.Lt_061C:

	; call POKEB()
	; arg 94
	; arg 0
	call void @POKEB( i64 94, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A69:

	; label .Lt_061A
	br label %.Lt_061A
.Lt_061A:
	%vr1906 = bitcast i8* bitcast ([7 x i8]* @Lt_061E to i8*) to i8*

	; addrof LT_04FC
	%vr1908 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1908
	; arg -1
	; arg vr1906
	; arg 7
	%vr1909 = call i32 @fb_StrCompare( i8* %vr1908, i64 -1, i8* %vr1906, i64 7 )

	; conv vr1909 => vr1910
	%vr1910 = sext i32 %vr1909 to i64

	; branchbop vr1910 <> 0
	%vr1911 = icmp ne i64 %vr1910, 0
	br i1 %vr1911, label %.Lt_061D, label %.Lt_0A6A
.Lt_0A6A:

	; label .Lt_061F
	br label %.Lt_061F
.Lt_061F:

	; call POKEB()
	; arg 95
	; arg 0
	call void @POKEB( i64 95, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A6B:

	; label .Lt_061D
	br label %.Lt_061D
.Lt_061D:
	%vr1912 = bitcast i8* bitcast ([7 x i8]* @Lt_0621 to i8*) to i8*

	; addrof LT_04FC
	%vr1914 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1914
	; arg -1
	; arg vr1912
	; arg 7
	%vr1915 = call i32 @fb_StrCompare( i8* %vr1914, i64 -1, i8* %vr1912, i64 7 )

	; conv vr1915 => vr1916
	%vr1916 = sext i32 %vr1915 to i64

	; branchbop vr1916 <> 0
	%vr1917 = icmp ne i64 %vr1916, 0
	br i1 %vr1917, label %.Lt_0620, label %.Lt_0A6C
.Lt_0A6C:

	; label .Lt_0622
	br label %.Lt_0622
.Lt_0622:

	; call POKEB()
	; arg 96
	; arg 0
	call void @POKEB( i64 96, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A6D:

	; label .Lt_0620
	br label %.Lt_0620
.Lt_0620:
	%vr1918 = bitcast i8* bitcast ([7 x i8]* @Lt_0624 to i8*) to i8*

	; addrof LT_04FC
	%vr1920 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1920
	; arg -1
	; arg vr1918
	; arg 7
	%vr1921 = call i32 @fb_StrCompare( i8* %vr1920, i64 -1, i8* %vr1918, i64 7 )

	; conv vr1921 => vr1922
	%vr1922 = sext i32 %vr1921 to i64

	; branchbop vr1922 <> 0
	%vr1923 = icmp ne i64 %vr1922, 0
	br i1 %vr1923, label %.Lt_0623, label %.Lt_0A6E
.Lt_0A6E:

	; label .Lt_0625
	br label %.Lt_0625
.Lt_0625:

	; call POKEB()
	; arg 97
	; arg 0
	call void @POKEB( i64 97, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A6F:

	; label .Lt_0623
	br label %.Lt_0623
.Lt_0623:
	%vr1924 = bitcast i8* bitcast ([7 x i8]* @Lt_0627 to i8*) to i8*

	; addrof LT_04FC
	%vr1926 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1926
	; arg -1
	; arg vr1924
	; arg 7
	%vr1927 = call i32 @fb_StrCompare( i8* %vr1926, i64 -1, i8* %vr1924, i64 7 )

	; conv vr1927 => vr1928
	%vr1928 = sext i32 %vr1927 to i64

	; branchbop vr1928 <> 0
	%vr1929 = icmp ne i64 %vr1928, 0
	br i1 %vr1929, label %.Lt_0626, label %.Lt_0A70
.Lt_0A70:

	; label .Lt_0628
	br label %.Lt_0628
.Lt_0628:

	; call POKEB()
	; arg 98
	; arg 0
	call void @POKEB( i64 98, i64 0 )

	; goto .Lt_04FB
	br label %.Lt_04FB
.Lt_0A71:

	; label .Lt_0626
	br label %.Lt_0626
.Lt_0626:
	%vr1930 = bitcast i8* bitcast ([7 x i8]* @Lt_062A to i8*) to i8*

	; addrof LT_04FC
	%vr1932 = bitcast %FBSTRING* %LT_04FC.34 to i8*

	; call fb_StrCompare()
	; arg vr1932
	; arg -1
	; arg vr1930
	; arg 7
	%vr1933 = call i32 @fb_StrCompare( i8* %vr1932, i64 -1, i8* %vr1930, i64 7 )

	; conv vr1933 => vr1934
	%vr1934 = sext i32 %vr1933 to i64

	; branchbop vr1934 <> 0
	%vr1935 = icmp ne i64 %vr1934, 0
	br i1 %vr1935, label %.Lt_0629, label %.Lt_0A72
.Lt_0A72:

	; label .Lt_062B
	br label %.Lt_062B
.Lt_062B:

	; call POKEB()
	; arg 99
	; arg 0
	call void @POKEB( i64 99, i64 0 )

	; label .Lt_0629
	br label %.Lt_0629
.Lt_0629:

	; label .Lt_04FB
	br label %.Lt_04FB
.Lt_04FB:

	; addrof LT_04FC

	; call fb_StrDelete()
	; arg LT_04FC
	call void @fb_StrDelete( %FBSTRING* %LT_04FC.34 )

	; conv OLD_PC => vr1937
	%vr1938 = load i32* @OLD_PC
	%vr1937 = sext i32 %vr1938 to i64

	; branchbop vr1937 == 0
	%vr1939 = icmp eq i64 %vr1937, 0
	br i1 %vr1939, label %.Lt_062D, label %.Lt_0A73
.Lt_0A73:

	; store PC := OLD_PC
	%vr1940 = load i32* @OLD_PC
	store i32 %vr1940, i32* @PC

	; store OLD_PC := 0
	store i32 0, i32* @OLD_PC

	; label .Lt_062D
	br label %.Lt_062D
.Lt_062D:

	; store DATA_POINTER := 1
	store i16 trunc (i64 1 to i16), i16* %DATA_POINTER.18

	; store PROMPT_FLAG := 1
	store i64 1, i64* %PROMPT_FLAG.21
	%vr1941 = bitcast i8* bitcast ([1 x i8]* @Lt_0000 to i8*) to i8*

	; addrof GET_DATA
	%vr1943 = bitcast %FBSTRING* %GET_DATA.15 to i8*

	; call fb_StrAssign()
	; arg vr1943
	; arg -1
	; arg vr1941
	; arg 1
	; arg 0
	%vr1944 = call %FBSTRING* @fb_StrAssign( i8* %vr1943, i64 -1, i8* %vr1941, i64 1, i32 0 )

	; label .Lt_04C7
	br label %.Lt_04C7
.Lt_04C7:

	; label .Lt_04C5
	br label %.Lt_04C5
.Lt_04C5:

	; label .Lt_049F
	br label %.Lt_049F
.Lt_049F:

	; goto .Lt_049D
	br label %.Lt_049D
.Lt_0A74:

	; label .Lt_049E
	br label %.Lt_049E
.Lt_049E:

	; label .Lt_0490
	br label %.Lt_0490
.Lt_0490:

	; addrof Lt_048F

	; call fb_ArrayDestructStr()
	; arg Lt_048F
	%vr1946 = bitcast %FBARRAY1* %Lt_048F.17 to %FBARRAY*
	call void @fb_ArrayDestructStr( %FBARRAY* %vr1946 )

	; addrof GET_DATA

	; call fb_StrDelete()
	; arg GET_DATA
	call void @fb_StrDelete( %FBSTRING* %GET_DATA.15 )

	; addrof GET_KEY

	; call fb_StrDelete()
	; arg GET_KEY
	call void @fb_StrDelete( %FBSTRING* %GET_KEY.14 )

	; label .Lt_0003
	br label %.Lt_0003
.Lt_0003:

	; call fb_End()
	; arg 0
	call void @fb_End( i32 0 )

	; loadres fb$result
	%vr1950 = load i32* %fb$result.13
	ret i32 %vr1950
}
