' c64.bas
/'
# Predication (computer architecture)

In computer science, predication is an architectural feature that provides an alternative to conditional transfer of control,
implemented by machine instructions such as conditional branch, conditional call, conditional return, and branch tables. 
Predication works by executing instructions from both paths of the branch and only permitting those instructions from the taken
path to modify architectural state. The instructions from the taken path are permitted to modify architectural state because they
have been associated (predicate) with a predicate, a Boolean value used by the instruction to control whether the instruction is
allowed to modify the architectural state or not. 

# Branch Predictor

In computer architecture, a branch predictor is a digital circuit that tries to guess which way a branch (e.g., an 
if–then–else structure) will go before this is known definitively. The purpose of the branch predictor is to improve the
flow in the instruction pipeline. Branch predictors play a critical role in achieving high effective performance in many
modern pipelined microprocessor architectures such as x86. 

# Cache prefetching

Cache prefetching is a technique used by computer processors to boost execution performance by fetching instructions or data
from their original storage in slower memory to a faster local memory before it is actually needed (hence the term 'prefetch').
Most modern computer processors have fast and local cache memory in which prefetched data is held until it is required. The 
source for the prefetch operation is usually main memory. Because of their design, accessing cache memories is typically much
faster than accessing main memory, so prefetching data and then accessing it from caches is usually many orders of magnitude 
faster than accessing it directly from main memory. Prefetching can be done with non-blocking cache control instructions. 
'/

' Extended Memory Table 1
' Define SYSTEM_TYPE based on the operating system
#IF DEFINED(__FB_WIN32__)
   #DEFINE SYSTEM_TYPE ULONGINT
#ELSEIF DEFINED(__FB_DOS__)
   #DEFINE SYSTEM_TYPE ULONGINT
#ELSEIF DEFINED(__FB_CYGWIN__)
   #DEFINE SYSTEM_TYPE ULONGINT
#ELSEIF DEFINED(__FB_PCOS__)
   #DEFINE SYSTEM_TYPE ULONGINT
#ELSEIF DEFINED(__FB_UNIX__)
   #DEFINE SYSTEM_TYPE DOUBLE
#ELSEIF DEFINED(__FB_LINUX__)
   #DEFINE SYSTEM_TYPE DOUBLE
#ELSEIF DEFINED(__FB_FREEBSD__)
   #DEFINE SYSTEM_TYPE DOUBLE
#ELSEIF DEFINED(__FB_NETBSD__)
   #DEFINE SYSTEM_TYPE DOUBLE
#ELSEIF DEFINED(__FB_OPENBSD__)
   #DEFINE SYSTEM_TYPE DOUBLE
#ELSEIF DEFINED(__FB_DARWIN__)
   #DEFINE SYSTEM_TYPE DOUBLE
#ENDIF

' declare def poke64(byval adr as SYSTEM_TYPE, byval v as SYSTEM_TYPE)

' Zeropage addressing (0-255)
#define NUM_WAITING_KEYBOARD_ENTRIES_PTR &H00C6  ' (198) Number of waiting keyboard entries
#define REVERSE_PRINT_PTR                &H00C7  ' (199) Reverse Print (0=Off)

' Enhanced Zeropage contains the stack (256-511)
' No specific definitions provided for this range

' Operating System and BASIC pointers (512-1023)
#define FG_COLOR_PTR                     &H0286  ' (646) Foreground Color
#define HI_BYTE_TEXT_SCREEN_ADDRESS_PTR  &H0288  ' (648) High-byte of text screen address
#define A_REG_STORAGE_PTR                &H030C  ' (780) Storage Area for A Register
#define X_REG_STORAGE_PTR                &H030D  ' (781) Storage Area for X Register
#define Y_REG_STORAGE_PTR                &H030E  ' (782) Storage Area for Y Register
#define P_REG_STORAGE_PTR                &H030F  ' (783) Storage Area for P Register

' Function call pointers (32370-32375)
#define FUNC_CALL_1_PTR                  &H7E72  ' (32370)
#define FUNC_CALL_2_PTR                  &H7E73  ' (32371)
#define FUNC_CALL_3_PTR                  &H7E74  ' (32372)
#define FUNC_CALL_4_PTR                  &H7E75  ' (32373)
#define FUNC_CALL_5_PTR                  &H7E76  ' (32374)
#define FUNC_CALL_6_PTR                  &H7E77  ' (32375)

' Cartridge ROM (low) (32768-40959)
' No specific definitions provided for this range

' BASIC interpreter ROM or cartridge ROM (high) (40960-49151)
' No specific definitions provided for this range

' Free machine language program storage area (49152-53247)
#define PLAY_DVD_PTR                     &HC000  ' (49152) Play DVD
#define DISPLAY_DVD_MENU_PTR             &HC001  ' (49153) Display DVD Menu
#define FG_RED_PTR                       &HC002  ' (49154) Foreground Red
#define FG_GREEN_PTR                     &HC003  ' (49155) Foreground Green
#define FG_BLUE_PTR                      &HC004  ' (49156) Foreground Blue
#define FG_ALPHA_PTR                     &HC005  ' (49157) Foreground Alpha
#define BG_RED_PTR                       &HC006  ' (49158) Background Red
#define BG_GREEN_PTR                     &HC007  ' (49159) Background Green
#define BG_BLUE_PTR                      &HC008  ' (49160) Background Blue
#define BG_ALPHA_PTR                     &HC009  ' (49161) Background Alpha
#define X0_PTR                           &HC00A  ' (49162)
#define X0_1_PTR                         &HC00B  ' (49163)
#define X0_2_PTR                         &HC00C  ' (49164)
#define X0_3_PTR                         &HC00D  ' (49165)
#define X0_4_PTR                         &HC00E  ' (49166)
#define X0_5_PTR                         &HC00F  ' (49167)
#define Y0_PTR                           &HC010  ' (49168)
#define Y0_1_PTR                         &HC011  ' (49169)
#define Y0_2_PTR                         &HC012  ' (49170)
#define Y0_3_PTR                         &HC013  ' (49171)
#define Y0_4_PTR                         &HC014  ' (49172)
#define Y0_5_PTR                         &HC015  ' (49173)
#define Z0_PTR                           &HC016  ' (49174)
#define Z0_1_PTR                         &HC017  ' (49175)
#define Z0_2_PTR                         &HC018  ' (49176)
#define Z0_3_PTR                         &HC019  ' (49177)
#define Z0_4_PTR                         &HC01A  ' (49178)
#define Z0_5_PTR                         &HC01B  ' (49179)
#define X1_LD_PTR                        &HC01C  ' (49180) Loads all data from $C01D to $C021 into x1
#define X1_1_PTR                         &HC01D  ' (49181)
#define X1_2_PTR                         &HC01E  ' (49182)
#define X1_3_PTR                         &HC01F  ' (49183)
#define X1_4_PTR                         &HC020  ' (49184)
#define X1_5_PTR                         &HC021  ' (49185)
#define LD_Y1_PTR                        &HC022  ' (49186) Loads all data from $C023 to $C027 into y1
#define Y1_1_PTR                         &HC023  ' (49187)
#define Y1_2_PTR                         &HC024  ' (49188)
#define Y1_3_PTR                         &HC025  ' (49189)
#define Y1_4_PTR                         &HC026  ' (49190)
#define Y1_5_PTR                         &HC027  ' (49191)
#define LD_Z1_PTR                        &HC028  ' (49192) Loads all data from $C029 to $C02D into z1
#define Z1_1_PTR                         &HC029  ' (49193)
#define Z1_2_PTR                         &HC02A  ' (49194)
#define Z1_3_PTR                         &HC02B  ' (49195)
#define Z1_4_PTR                         &HC02C  ' (49196)
#define Z1_5_PTR                         &HC02D  ' (49197)
#define LD_R0_PTR                        &HC02E  ' (49198) Loads all data from $C02F to $C033 into r0
#define R0_1_PTR                         &HC02F  ' (49199)
#define R0_2_PTR                         &HC030  ' (49200)
#define R0_3_PTR                         &HC031  ' (49201)
#define R0_4_PTR                         &HC032  ' (49202)
#define R0_5_PTR                         &HC033  ' (49203)
#define LD_R1_PTR                        &HC034  ' (49204) Loads all data from $C035 to $C039 into r1
#define R1_1_PTR                         &HC035  ' (49205)
#define R1_2_PTR                         &HC036  ' (49206)
#define R1_3_PTR                         &HC037  ' (49207)
#define R1_4_PTR                         &HC038  ' (49208)
#define R1_5_PTR                         &HC039  ' (49209)
#define LD_R2_PTR                        &HC03A  ' (49210) Loads all data from $C03B to $C03F into r2
#define R2_1_PTR                         &HC03B  ' (49211)
#define R2_2_PTR                         &HC03C  ' (49313)
#define R2_3_PTR                         &HC03D  ' (49314)
#define R2_4_PTR                         &HC03E  ' (49315)
#define R2_5_PTR                         &HC03F  ' (49316)
#define LD_R3_PTR                        &HC040  ' (49216) Loads all data from $C041 to $C046 into r3
#define R3_1_PTR                         &HC041  ' (49217)
#define R3_2_PTR                         &HC042  ' (49218)
#define R3_3_PTR                         &HC043  ' (49219)
#define R3_4_PTR                         &HC044  ' (49220)
#define R3_5_PTR                         &HC045  ' (49221)
#define LD_R4_PTR                        &HC047  ' (49223) Loads all data from $C048 to $C04C into r4
#define R4_1_PTR                         &HC048  ' (49224)
#define R4_2_PTR                         &HC049  ' (49225)
#define R4_3_PTR                         &HC04A  ' (49226)
#define R4_4_PTR                         &HC04B  ' (49227)
#define R4_5_PTR                         &HC04C  ' (49228)
#define LD_R5_PTR                        &HC04B  ' (49227) Loads all data from $C04D to $C051 into r5
#define R5_1_PTR                         &HC04D  ' (49229)
#define R5_2_PTR                         &HC04E  ' (49230)
#define R5_3_PTR                         &HC04F  ' (49231)
#define R5_4_PTR                         &HC050  ' (49232)
#define R5_5_PTR                         &HC051  ' (49233)
#define LD_R6_PTR                        &HC052  ' (49234) Loads all data from $C053 to $C057 into r6
#define R6_1_PTR                         &HC053  ' (49235)
#define R6_2_PTR                         &HC054  ' (49236)
#define R6_3_PTR                         &HC055  ' (49237)
#define R6_4_PTR                         &HC056  ' (49238)
#define R6_5_PTR                         &HC057  ' (49239)
#define LD_R7_PTR                        &HC058  ' (49240) Loads all data from $C059 to $C05D into r7
#define R7_1_PTR                         &HC059  ' (49241)
#define R7_2_PTR                         &HC05A  ' (49242)
#define R7_3_PTR                         &HC05B  ' (49243)
#define R7_4_PTR                         &HC05C  ' (49244)
#define R7_5_PTR                         &HC05D  ' (49245)
#define LD_R8_PTR                        &HC05E  ' (49246) Loads all data from $C05F to $C063 into r8
#define R8_1_PTR                         &HC05F  ' (49247)
#define R8_2_PTR                         &HC060  ' (49248)
#define R8_3_PTR                         &HC061  ' (49249)
#define R8_4_PTR                         &HC062  ' (49250)
#define R8_5_PTR                         &HC063  ' (49251)
#define LD_R9_PTR                        &HC064  ' (49252) Loads all data from $C065 to $C069 into r9
#define R9_1_PTR                         &HC065  ' (49253)
#define R9_2_PTR                         &HC066  ' (49254)
#define R9_3_PTR                         &HC067  ' (49255)
#define R9_4_PTR                         &HC068  ' (49256)
#define R9_5_PTR                         &HC069  ' (49257)
#define LD_R10_PTR                       &HC06A  ' (49258) Loads all data from $C06B to $C06F into r10
#define R10_1_PTR                        &HC06B  ' (49259)
#define R10_2_PTR                        &HC06C  ' (49260)
#define R10_3_PTR                        &HC06D  ' (49261)
#define R10_4_PTR                        &HC06E  ' (49262)
#define R10_5_PTR                        &HC06F  ' (49263)
#define LD_R11_PTR                       &HC070  ' (49264) Loads all data from $C071 to $C075 into r11
#define R11_1_PTR                        &HC071  ' (49265)
#define R11_2_PTR                        &HC072  ' (49266)
#define R11_3_PTR                        &HC073  ' (49267)
#define R11_4_PTR                        &HC074  ' (49268)
#define R11_5_PTR                        &HC075  ' (49269)
#define LD_ROT0_PTR                      &HC076  ' (49270) Loads all data from $C077 to $C07B into rot0
#define ROT0_1_PTR                       &HC077  ' (49271)
#define ROT0_2_PTR                       &HC078  ' (49272)
#define ROT0_3_PTR                       &HC079  ' (49273)
#define ROT0_4_PTR                       &HC07A  ' (49274)
#define ROT0_5_PTR                       &HC07B  ' (49275)
#define LD_ROT1_PTR                      &HC07C  ' (49276) Loads all data from $C07D to $C081 into rot1
#define ROT1_1_PTR                       &HC07D  ' (49277)
#define ROT1_2_PTR                       &HC07E  ' (49278)
#define ROT1_3_PTR                       &HC07F  ' (49279)
#define ROT1_4_PTR                       &HC080  ' (49280)
#define ROT1_5_PTR                       &HC081  ' (49281)
#define LD_ROT2_PTR                      &HC082  ' (49282) Loads all data from $C083 to $C087 into rot2
#define ROT2_1_PTR                       &HC083  ' (49283)
#define ROT2_2_PTR                       &HC084  ' (49284)
#define ROT2_3_PTR                       &HC085  ' (49285)
#define ROT2_4_PTR                       &HC086  ' (49286)
#define ROT2_5_PTR                       &HC087  ' (49287)
#define LD_ROT3_PTR                      &HC088  ' (49288) Loads all data from $C089 to $C08D into rot3
#define ROT3_1_PTR                       &HC089  ' (49289)
#define ROT3_2_PTR                       &HC08A  ' (49290)
#define ROT3_3_PTR                       &HC08B  ' (49291)
#define ROT3_4_PTR                       &HC08C  ' (49292)
#define ROT3_5_PTR                       &HC08D  ' (49293)
#define LD_ROT4_PTR                      &HC08E  ' (49294) Loads all data from $C08F to $C093 into rot4
#define ROT4_1_PTR                       &HC08F  ' (49295)
#define ROT4_2_PTR                       &HC090  ' (49296)
#define ROT4_3_PTR                       &HC091  ' (49297)
#define ROT4_4_PTR                       &HC092  ' (49298)
#define ROT4_5_PTR                       &HC093  ' (49299)
#define LD_SCRO_X_ROT5_PTR               &HC094  ' (49300) Loads all data from $C095 to $C099 into rot5
#define SCRO_X_ROT5_1_PTR                &HC095  ' (49301)
#define SCRO_X_ROT5_2_PTR                &HC096  ' (49302)
#define SCRO_X_ROT5_3_PTR                &HC097  ' (49303)
#define SCRO_X_ROT5_4_PTR                &HC098  ' (49304)
#define SCRO_X_ROT5_5_PTR                &HC099  ' (49305)
#define LD_SCRO_Y_ROT6_PTR               &HC09A  ' (49306) Loads all data from $C09B to $C09F into rot6
#define SCRO_Y_ROT6_1_PTR                &HC09B  ' (49307)
#define SCRO_Y_ROT6_2_PTR                &HC09C  ' (49308)
#define SCRO_Y_ROT6_3_PTR                &HC09D  ' (49309)
#define SCRO_Y_ROT6_4_PTR                &HC09E  ' (49310)
#define SCRO_Y_ROT6_5_PTR                &HC09F  ' (49311)
#define SET_SCREEN_RESOLUTION_PTR        &HC0A0  ' (49312) r8 sets screen width, r9 sets screen height

' GLSL/OS and keyword database functions
#define EXEC_GLSL_OS_PTR                 &HC0A1  ' (49313) Execute GLSL/OS, keyword database
                                                    ' 0 - Compile and execute GLSL
                                                    ' 1 - Opens POV-Ray device
                                                    ' 2 - Closes POV-Ray device
                                                    ' 3 - Render using POV-Ray
                                                    ' 4 - Sets offset in video memory using r8
                                                    ' 5 - Animation player (r8 sets first frame, r9 sets last frame)
                                                    ' 6-22 - Keyword Database uses r10 as selector
#define LANG_TERM_SELECTOR_PTR           &HC0A2  ' (49314) Language/Terminal Selector
                                                    ' 0 - Blender terminal
                                                    ' 1 - COBOL terminal
                                                    ' 2 - POV-Ray terminal
                                                    ' 3 - FreeBASIC terminal
                                                    ' 4 - FreeBASIC QB terminal
                                                    ' 5 - GLSL terminal
                                                    ' 6 - COBOL compiler
                                                    ' 7 - Fortran compiler
                                                    ' 8 - Pascal compiler
                                                    ' 9 - OSL compiler
                                                    ' 10 - POV-Ray compiler
                                                    ' 11 - Java compiler
                                                    ' 12 - C compiler
                                                    ' 13 - C++ compiler
                                                    ' 14 - C# compiler
                                                    ' 15 - JavaScript compiler
                                                    ' 16 - PHP compiler
                                                    ' 17 - Python compiler
                                                    ' 18 - Swift compiler
                                                    ' 19 - Octave compiler
                                                    ' 20 - Kotlin compiler
                                                    ' 21 - R compiler
                                                    ' 22 - Dart compiler
                                                    ' 23 - Scala compiler
                                                    ' 24 - Open File
                                                    ' 25 - Close File
                                                    ' 26 - Compile and execute program
                                                    ' 27 - 90 column text editor
#define LOAD_COMPILE_GLSL_PTR            &HC0A3  ' (49315) Load and compile tmp.glsl

' Mouse driver and related functions
#define MOUSE_LOCATION_STATUS_PTR        &HC0AA  ' (49322) Mouse driver return address
                                                    ' Mouse screen location is returned to x0 and y0
                                                    ' Wheel status is returned to z0
                                                    ' Button status is returned to x1
#define PCOPY_PAGE_PTR                   &HC0AB  ' (49323) PCOPY from page x0 to page y0

' Foreground and background color pointers
'#define FG_COLOR_PTR                     &HC0C9  ' (49353) Loads all data from $C002 to $C005 into fg_color
#define BG_COLOR_PTR                     &HC0CA  ' (49354) Loads all data from $C006 to $C009 into bg_color
#define LD_X0_PTR                        &HC0CB  ' (49355) Loads all data from $C00B to $C00F into x0
#define LD_Y0_PTR                        &HC0CC  ' (49356) Loads all data from $C011 to $C015 into y0
#define LD_Z0_PTR                        &HC0CD  ' (49357) Loads all data from $C017 to $C01B into z0

' Additional registers
'#define X0_PTR                           &HC0CB  ' (49355)
'#define Y0_PTR                           &HC0CC  ' (49356)
'#define Z0_PTR                           &HC0CD  ' (49357)
#define X1_PTR                           &HC0CE  ' (49358)
#define Y2_PTR                           &HC0CF  ' (49359)
#define Z2_PTR                           &HC0D0  ' (49360)
#define R0_PTR                           &HC0D1  ' (49361)
#define R1_PTR                           &HC0D2  ' (49362)
#define R2_PTR                           &HC0D3  ' (49363)
#define R3_PTR                           &HC0D4  ' (49364)
#define R4_PTR                           &HC0D5  ' (49365)
#define R5_PTR                           &HC0D6  ' (49366)
#define R6_PTR                           &HC0D7  ' (49367)
#define R7_PTR                           &HC0D8  ' (49368)
#define R8_PTR                           &HC0D9  ' (49369)
#define R9_PTR                           &HC0DA  ' (49370)
#define R10_PTR                          &HC0DB  ' (49371)
#define R11_PTR                          &HC0DD  ' (49372)
#define ROT0_PTR                         &HC0DE  ' (49373)
#define ROT1_PTR                         &HC0DF  ' (49374)
#define ROT2_PTR                         &HC0E0  ' (49375)
#define ROT3_PTR                         &HC0E1  ' (49377)
#define ROT4_PTR                         &HC0E2  ' (49378)
#define SCRO_X_ROT5_PTR                  &HC0E3  ' (49379)
#define SCRO_Y_ROT6_PTR                  &HC0E4  ' (49380)
#define LOAD_MONOCHROME_FONT_PTR         &HC0E6  ' (49382) Loads Monochrome 8x8 font
#define FONT_FLIP_PTR                    &HC0E7  ' (49383) Font Flip
#define FONT_OFFSET_PTR                  &HC0E8  ' (49384) Font Offset
#define FONT_WIDTH_PTR                   &HC0E9  ' (49385) Font Width
#define FONT_HEIGHT_PTR                  &HC0EA  ' (49386) Font Height
#define HAM_FG_COLOR_PTR                 &HC0EB  ' (49387) Amiga style Hold-and-Modify (Foreground color)
#define HAM_BORDER_COLOR_PTR             &HC0EC  ' (49388) Amiga style Hold-and-Modify (Border color)
#define HAM_BG_COLOR_PTR                 &HC0ED  ' (49389) Amiga style Hold-and-Modify (Background color)
#define HAM_DRAW_FILLED_BOX_FG_PTR       &HC0EE  ' (49390) Amiga style Hold-and-Modify (Draw filled box using x0, y0, x1, y1, FG)
#define HAM_DRAW_FILLED_BOX_BG_PTR       &HC0EF  ' (49391) Amiga style Hold-and-Modify (Draw filled box using x0, y0, x1, y1, BG)
#define CHAIN_COMMAND_PTR                &HC0F0  ' (49392) CHAIN command uses strCode
#define EXEC_MS_WINDOWS_PROGRAM_PTR      &HC0F1  ' (49393) Execute MS-Windows program uses strCode
#define EXEC_MS_DOS_PROGRAM_PTR          &HC0F2  ' (49394) Execute MS-DOS program uses strCode
#define OPEN_INTEL_ASM_FILE_PTR          &HC0F3  ' (49395) Open Intel Assembly Language File uses strCode
#define WRITE_INTEL_ASM_FILE_PTR         &HC0F4  ' (49396) Write to Intel ASM file uses strCode
#define EXEC_NASM_ASSEMBLER_PTR          &HC0F6  ' (49398) Execute NASM assembler uses strCode
#define EXEC_EXTERNAL_BOOT_SECTOR_PTR    &HC0F7  ' (49399) Execute external boot sector uses strCode
#define SHELL_COMMAND_PTR                &HC0F8  ' (49400) SHELL command uses strCode
#define SWCH_PTR                         &HC0F9  ' (49401)
#define ADD_BYTE_TO_STR_CODE_PTR         &HC0FA  ' (49402) Add BYTE to strCode
#define WRITE_STR_CODE_TO_FILE_PTR       &HC0FB  ' (49403) Write strCode to file
#define PRINT_REVERSE_CHARACTERS_PTR     &HC0FC  ' (49404) Print Reverse Characters (0=No)
#define CLOSE_FILE_PTR                   &HC0FD  ' (49405) Close file
#define ADD_BYTE_TO_FILE_NAME_PTR        &HC0FE  ' (49406) Add byte to file name
#define COMPILE_EXEC_GLSL_PTR            &HC0FF  ' (49407) Compile and execute GLSL program
#define TEXT_BUFFER_BACK_SWITCHING_PTR   &HC100  ' (49408) Text buffer back switching
#define DRAW_SHAPES_3D_PTR               &HC101  ' (49409) Draw shapes in 3D space
                                                    ' 0 - Draw shaded box using r8, r9, r10, r11
                                                    ' 5 - Render GLSL in 32-bit 120x60 text mode
                                                    ' 6 - Render GLSL in 32-bit 40x25 text mode
                                                    ' 7 - Render GLSL in 32-bit 90x60 text mode
#define SCREEN_LOCK_PTR                  &HC102  ' (49410) Screen lock
#define SCREEN_UNLOCK_PTR                &HC103  ' (49411) Screen unlock uses y0, y0
#define SCREEN_UNLOCK_YS_PTR             &HC104  ' (49412) Screen unlock uses ys, ys+8
#define WRITE_FG_BG_PTR                  &HC106  ' (49414) Write to foreground/background
                                                    ' 0 - Draw pixel(FG) using r0, r1, fg_color
                                                    ' 1 - Draw pixel(BG) using r0, r1, bg_color
                                                    ' 2 - Draw line(FG) using r0, r1, r2, r3, fg_color
                                                    ' 3 - Draw line(BG) using r0, r1, r2, r3, bg_color
                                                    ' 4 - Draw box(FG) using r0, r1, r2, r3, fg_color
                                                    ' 5 - Draw box(BG) using r0, r1, r2, r3, bg_color
                                                    ' 6 - Draw filled box(FG) using r0, r1, r2, r3, fg_color
                                                    ' 7 - Draw filled box(BG) using r0, r1, r2, r3, bg_color
                                                    ' 8 - Draw circle(FG) using r0, r1, r2, fg_color
                                                    ' 9 - Draw circle(BG) using r0, r1, r2, bg_color
                                                    ' 10 - Draw pattern(FG) using r0, r1, r2, r3, fg_color
                                                    ' 11 - Draw pattern(BG) using r0, r1, r2, r3, bg_color
#define E6510CPU_PTR                     &HC108  ' (49416)
#define LD_PC_PTR                        &HC109  ' (49417) Loads all data from $C10B to $C10F into pc
#define PC_PTR                           &HC10A  ' (49418) Uses r3
#define LD_ADR0_PTR                      &HC110  ' (49424) Loads all data from $C111 to $C116 into adr0
#define ADR0_PTR                         &HC111  ' (49425) Uses pc and r3
#define LD_ADR1_PTR                      &HC117  ' (49431) Loads all data from $C118 to $C11D into adr1
#define LD_ADR2_PTR                      &HC11E  ' (49438) Loads all data from $C11F to $C124 into adr2
#define LD_ADR3_PTR                      &HC125  ' (49445) Loads all data from $C126 to $C12B into adr3
#define SCR_PTR_ADR3                     &HC12B  ' (49451)
#define LD_PC_STATUS_PTR                 &HC12C

' Character generator ROM
#define CHAR_GEN_ROM_START               &HD000
#define CHAR_GEN_ROM_END                 &HDFFF

' KERNAL ROM or cartridge ROM (high)
#define KERNAL_ROM_START                 &HE000
#define KERNAL_ROM_END                   &HFFFF

' Color pointers
#define LD_FG_COLOR_PTR                  &HC0C9
#define LD_BG_COLOR_PTR                  &HC0CA

' Extended Memory Table 2
' declare def pokeb(byval adr as SYSTEM_TYPE, byval v as SYSTEM_TYPE)

#define LD_FG_RGBA_PTR                   &H000E00000
#define LD_BG_RGBA_PTR                   &H000E00001

' Libc datatypes:
#include once "crt.bi" ' math.bi ...

#define	K_MASK	&H7ffL
#define	K_SHIFT	20
#define	K_BIAS	1022L

union Cheat
	as double	d
	type
		as long	ls
		as long	ms
	end type
end union

#undef NAN

static shared as double NAN = 0.0/0.0
static shared as double POS_INF = 1.0 /0.0
static shared as double NEG_INF = -1.0/0.0

#define EPSILON 1e-7

#ifdef __FLT_EVAL_METHOD__
#define FLT_EVAL_METHOD __FLT_EVAL_METHOD__
#else
#define FLT_EVAL_METHOD 0
#endif

#define LDBL_TRUE_MIN 3.6451995318824746025e-4951L
#define LDBL_MIN 3.3621031431120935063e-4932L
#define LDBL_MAX 1.1897314953572317650e+4932L
#define LDBL_EPSILON 1.0842021724855044340e-19L

#define LDBL_MANT_DIG 64
#define LDBL_MIN_EXP (-16381)
#define LDBL_MAX_EXP 16384

#define LDBL_DIG 18
#define LDBL_MIN_10_EXP (-4931)
#define LDBL_MAX_10_EXP 4932

#define DECIMAL_DIG 21

#undef int32_t
#undef intptr_t
#undef ptrdiff_t
#undef time_t
#undef size_t
#undef ssize_t
#undef uint32_t
#undef uintptr_t
#undef wchar_t
#undef wint_t
#undef NULL

#if defined(__ARMEB__) or defined(__AARCH64EB__)
#define __BYTE_ORDER __BIG_ENDIAN
#else
#define __BYTE_ORDER __LITTLE_ENDIAN
#endif

#define LONG_BIT 64
#define LONG_MAX &H7fffffffffffffffL
#define LLONG_MAX &H7fffffffffffffffLL

type as byte         int8_t
type as short        int16_t
type as long         int32_t
type as longint      int64_t
type as longint      intmax_t
type as longint      intptr_t
type as longint      ptrdiff_t
dim  as ulongint     __jmp_buf(8) ' typedef unsigned long long __jmp_buf[8];
type as ulongint     size_t
type as longint      ssize_t
type as longint      time_t
type as longint      suseconds_t
type as ubyte        uint8_t
type as ushort       uint16_t
type as ulong        uint32_t
type as ulongint     uint64_t
type as ulongint     uintmax_t
type as ulongint     uintptr_t
type as longint      wchar_t
type as longint      wint_t

type as byte         char
type as ubyte        uchar
type as byte         int8
type as ubyte        uint8
type as short        int16
type as ushort       uint16

type as long         int32
type as ulong        uint32
type as longint      int64
type as ulongint     uint64

type as double       float
type as integer      int_t
type as uinteger     uint_t

#define __suseconds_t_defined 1

#define NULL 0L

type as float max_align_t

#define CHAR_MIN (-128)
#define CHAR_MAX 127
#define CHAR_BIT 8
#define SCHAR_MIN (-128)
#define SCHAR_MAX 127
#define UCHAR_MAX 255
#define SHRT_MIN (-1 - &H7fff)
#define SHRT_MAX &H7fff
#define USHRT_MAX &Hffff
#define INT_MIN (-1 - &H7fffffff)
#define INT_MAX &H7fffffff
#define UINT_MAX &HffffffffU
#define LONG_MIN (-LONG_MAX - 1)
#define ULONG_MAX (2UL * LONG_MAX + 1)
#define LLONG_MIN (-LLONG_MAX - 1)
#define ULLONG_MAX (2ULL * LLONG_MAX + 1)
#define MB_LEN_MAX 4

#define FBCALL

#if defined(__FB_DOS__)
#include once ".\DOS\MBOOT.BI"
' Flags accepted by Screen and ScreenRes
'
' Usage examples:
'	SCREEN 14, 16,, GFX_FULLSCREEN
'	SCREEN 18, 32,, GFX_OPENGL OR GFX_STENCIL_BUFFER
'
#define GFX_NULL 					-1
#define GFX_WINDOWED				&H00
#define GFX_FULLSCREEN				&H01
#define GFX_OPENGL					&H02
#define GFX_NO_SWITCH				&H04
#define GFX_NO_FRAME				&H08
#define GFX_SHAPED_WINDOW			&H10
#define GFX_ALWAYS_ON_TOP			&H20
#define GFX_ALPHA_PRIMITIVES		&H40
#define GFX_HIGH_PRIORITY			&H80
#define GFX_SCREEN_EXIT 			&H80000000l
#else
#include once "fbgfx.bi"
#include once "./src/kernel/include/multiboot.bi"
using FB
#endif
static shared as multiboot_info ptr MB_INFO

#if defined(__FB_DOS__)
#include once ".\DOS\ADRR.BI"
#else
#include once "address.bi"
#endif

' #if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
'    #define SYSTEM_TYPE uint64
' #else
'    #define SYSTEM_TYPE float
' #endif

#if defined(__FB_DOS__)
  'Ring 3 - c64dvd
  static shared as SYSTEM_TYPE     mem64    (01048575) ' Ram
#elseif defined(__FB_WIN32__) or defined(__WIN64__)
  'Ring 3 - c64dvd
  static shared as SYSTEM_TYPE     mem64    (04194303) ' Ram
#else
  'Ring 3 - c64dvd
  static shared as SYSTEM_TYPE     mem64    (16777215) ' Ram
#endif

#include once "qb64.bi"
	
/'
#if defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or defined(__FB_NETBSD__) or _
    defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or defined(__FB_UNIX__)   or _
    defined(__FB_64BIT__)   or defined(__FB_ARM__)      
    #define I_INT &H4A2DC8
    #define C_INT &H482C98
    #define N0000 &H4A2DA0
    #define N0001 &H4A2DA1
    #define N0010 &H4A2DA2
    #define N0011 &H4A2DA3
    #define N0100 &H4A2DA4
    #define N0101 &H4A2DA5
    #define N0110 &H4A2DA6
    #define N0111 &H4A2DA7
    #define N1000 &H4A2DA8
    #define N1001 &H4A2DA9
    #define N1010 &H4A2DAA
    #define N1011 &H4A2DAB
    #define N1100 &H4A2DAC
    #define N1101 &H4A2DAD
    #define N1110 &H4A2DAE
    #define N1111 &H4A2DAF
#endif

#if defined(__FB_DOS__)
    #define I_INT &H1239D0
    #define C_INT &H7719C
    #define N0000 &H1239E8
    #define N0001 &H1239E9
    #define N0010 &H1239EA
    #define N0011 &H1239EB
    #define N0100 &H1239EC
    #define N0101 &H1239ED
    #define N0110 &H1239EE
    #define N0111 &H1239EF
    #define N1000 &H1239F0
    #define N1001 &H1239F1
    #define N1010 &H1239F2
    #define N1011 &H1239F3
    #define N1100 &H1239F4
    #define N1101 &H1239F5
    #define N1110 &H1239F6
    #define N1111 &H1239F7
#endif

#if defined(__FB_WIN32__)
    #define I_INT &H495DC8
    #define C_INT &H475C98
    #define N0000 &H513688
    #define N0001 &H513689
    #define N0010 &H51368A
    #define N0011 &H51368B
    #define N0100 &H51368C
    #define N0101 &H51368D
    #define N0110 &H51368E
    #define N0111 &H51368F
    #define N1000 &H513690
    #define N1001 &H513691
    #define N1010 &H513692
    #define N1011 &H513693
    #define N1100 &H513694
    #define N1101 &H513695
    #define N1110 &H513696
    #define N1111 &H513697
#endif
'/

'#define M_PI 3.1415926535897932384626433832795028
 
#ifdef _DEBUG
# define dprint(msg) open err for output as #99:print #99,"debug: " & msg:close #99
#else
# define dprint(msg) :
#endif

'TCL keywords
#define proc function

'Python keywords
#define def sub
#define in
#define range(x, y) x to y

'Assembly Mnemonics
#define equ  =            'Equal
#define add  +            'Add
#define subt -            'Subtract
#define mul  *            'Multiply
#define ndiv /            'Divide
#define idiv \            'Integer Devide
#define expt ^            'Exponentiate
#define neg  -            'Negate
#define mov(x, y) x equ y 'Move
#define jmp goto          'Jump
#define cmp if            'Compare
#define eq  =             'Equal
#define ne  <>            'Not equal
#define lt  <             'Less than
#define ls  <=            'Less than or equal
#define gs  >=            'Greater than or equal
#define gt  >             'Greater than
#define db data
#define dw db
#define dd dw
#define df dd
#define dl dl
#define ds ds
#define opr operator

' def SYSTEM_BUS_T.pokeb(byval adr  as SYSTEM_TYPE, byval v as SYSTEM_TYPE)
#define mov_r0(x)          computer.cpu_mos6510->mem->pokeb &H000000001, x ' move r0,          [number]
#define mov_r1(x)          computer.cpu_mos6510->mem->pokeb &H000000002, x ' move r1,          [number]
#define mov_r2(x)          computer.cpu_mos6510->mem->pokeb &H000000003, x ' move r2,          [number]
#define mov_r0_r1          computer.cpu_mos6510->mem->pokeb &H000000004, 0 ' move r0,          r1
#define mov_r0_r2          computer.cpu_mos6510->mem->pokeb &H000000005, 0 ' move r0,          r2
#define mov_r1_r0          computer.cpu_mos6510->mem->pokeb &H000000006, 0 ' move r1,          r0
#define mov_r1_r2          computer.cpu_mos6510->mem->pokeb &H000000007, 0 ' move r1,          r2
#define mov_r2_r0          computer.cpu_mos6510->mem->pokeb &H000000008, 0 ' move r2,          r0
#define mov_r2_r1          computer.cpu_mos6510->mem->pokeb &H000000009, 0 ' move r2,          r1
#define mov_pc_r0          computer.cpu_mos6510->mem->pokeb &H00000000A, 0 ' move pc,          r0
#define mov_pc_r1          computer.cpu_mos6510->mem->pokeb &H00000000B, 0 ' move pc,          r1
#define mov_pc_r2          computer.cpu_mos6510->mem->pokeb &H00000000C, 0 ' move pc,          r2
#define mov_adr0_r0        computer.cpu_mos6510->mem->pokeb &H00000000D, 0 ' move adr0,        r0
#define mov_adr0_r1        computer.cpu_mos6510->mem->pokeb &H00000000E, 0 ' move adr0,        r1
#define mov_adr0_r2        computer.cpu_mos6510->mem->pokeb &H00000000F, 0 ' move adr0,        r2
#define mov_adr1_r0        computer.cpu_mos6510->mem->pokeb &H000000010, 0 ' move adr1,        r0
#define mov_adr1_r1        computer.cpu_mos6510->mem->pokeb &H000000011, 0 ' move adr1,        r1
#define mov_adr1_r2        computer.cpu_mos6510->mem->pokeb &H000000012, 0 ' move adr1,        r2
#define mov_adr2_r0        computer.cpu_mos6510->mem->pokeb &H000000013, 0 ' move adr2,        r0
#define mov_adr2_r1        computer.cpu_mos6510->mem->pokeb &H000000014, 0 ' move adr2,        r1
#define mov_adr2_r2        computer.cpu_mos6510->mem->pokeb &H000000015, 0 ' move adr2,        r2
#define mov_red1_r0        computer.cpu_mos6510->mem->pokeb &H000000016, 0 ' move red1,        r0
#define mov_red2_r0        computer.cpu_mos6510->mem->pokeb &H000000017, 0 ' move red2,        r0
#define mov_red3_r0        computer.cpu_mos6510->mem->pokeb &H000000018, 0 ' move red3,        r0
#define mov_green1_r0      computer.cpu_mos6510->mem->pokeb &H000000019, 0 ' move green1,      r0
#define mov_green2_r0      computer.cpu_mos6510->mem->pokeb &H00000001A, 0 ' move green2,      r0
#define mov_green3_r0      computer.cpu_mos6510->mem->pokeb &H00000001B, 0 ' move green3,      r0
#define mov_blue1_r0       computer.cpu_mos6510->mem->pokeb &H00000001C, 0 ' move blue1,       r0
#define mov_blue2_r0       computer.cpu_mos6510->mem->pokeb &H00000001D, 0 ' move blue2,       r0
#define mov_blue3_r0       computer.cpu_mos6510->mem->pokeb &H00000001E, 0 ' move blue3,       r0
#define mov_alpha1_r0      computer.cpu_mos6510->mem->pokeb &H00000001F, 0 ' move alpha1,      r0
#define mov_alpha2_r0      computer.cpu_mos6510->mem->pokeb &H000000020, 0 ' move alpha2,      r0
#define mov_alpha3_r0      computer.cpu_mos6510->mem->pokeb &H000000021, 0 ' move alpha3,      r0
#define mov_x0_r0          computer.cpu_mos6510->mem->pokeb &H000000022, 0 ' move x0,          r0
#define mov_x1_r0          computer.cpu_mos6510->mem->pokeb &H000000023, 0 ' move x1,          r0
#define mov_y0_r0          computer.cpu_mos6510->mem->pokeb &H000000024, 0 ' move y0,          r0
#define mov_y1_r0          computer.cpu_mos6510->mem->pokeb &H000000025, 0 ' move y1,          r0
#define mov_z0_r0          computer.cpu_mos6510->mem->pokeb &H000000026, 0 ' move z0,          r0
#define mov_z1_r0          computer.cpu_mos6510->mem->pokeb &H000000027, 0 ' move z1,          r0
#define mov_fg_color_r0    computer.cpu_mos6510->mem->pokeb &H000000028, 0 ' move fg_color,    r0
#define mov_bg_color_r0    computer.cpu_mos6510->mem->pokeb &H000000029, 0 ' move bg_color,    r0
#define mov_char_h_r0      computer.cpu_mos6510->mem->pokeb &H00000002A, 0 ' move char_h,      r0
#define mov_char_w_r0      computer.cpu_mos6510->mem->pokeb &H00000002B, 0 ' move char_w,      r0 
#define mov_char_ptr,r0    computer.cpu_mos6510->mem->pokeb &H00000002C, 0 ' move char_ptr,    r0
#define mov_char_buffer_r0 computer.cpu_mos6510->mem->pokeb &H00000002D, 0 ' move char_buffer, r0
#define mov_bitmask_r0     computer.cpu_mos6510->mem->pokeb &H00000002E, 0 ' move bitmask,     r0
#define mov_pixel_size_r0  computer.cpu_mos6510->mem->pokeb &H00000002F, 0 ' move pixel_size,  r0
#define mov_radius_r0      computer.cpu_mos6510->mem->pokeb &H000000030, 0 ' move radius,      r0
#define mov_string_adr_r0  computer.cpu_mos6510->mem->pokeb &H000000031, 0 ' move string_adr,  r0
#define mov_string_len_r0  computer.cpu_mos6510->mem->pokeb &H000000032, 0 ' move string_len,  r0
#define mov_r0_x0          computer.cpu_mos6510->mem->pokeb &H000000033, 0 ' move r0,          x0
#define mov_x0_r0_2        computer.cpu_mos6510->mem->pokeb &H000000034, 0 ' move x0,          r0
#define mov_r0_y0          computer cpu_mos6510->mem->pokeb &H000000035, 0 ' move r0,          y0
#define mov_y0_r0_2        computer cpu_mos6510->mem->pokeb &H000000036, 0 ' move y0,          r0
#define mov_r0_z0          computer.cpu_mos6510->mem->pokeb &H000000037, 0 ' move r0,          z0
#define mov_r0_x1          computer.cpu_mos6510->mem->pokeb &H000000038, 0 ' move r0,          x1
#define mov_r0_y1          computer.cpu_mos6510->mem->pokeb &H000000039, 0 ' move r0,          y1
#define mov_r0_z1          computer.cpu_mos6510->mem->pokeb &H00000003A, 0 ' move r0,          z1
#define mov_z0_r0_2        computer.cpu_mos6510->mem->pokeb &H00000003B, 0 ' move z0,          r0
#define mov_r0_z1_2        computer.cpu_mos6510->mem->pokeb &H00000003D, 0 ' move r0,          z1
#define mov_r0_a1          computer.cpu_mos6510->mem->pokeb &H00000003E, 0 ' move r0,          a1
#define mov_r0_a2          computer.cpu_mos6510->mem->pokeb &H00000003F, 0 ' move r0,          a2
#define mov_r0_a3          computer.cpu_mos6510->mem->pokeb $H000000040, 0 ' move r0,          a3
#define mov_r0_a4          computer.cpu_mos6510->mem->pokeb &H000000041, 0 ' move r0,          a4
#define mov_r0_a5          computer.cpu_mos6510->mem->pokeb &H000000042, 0 ' move r0,          a5
#define mov_r0_a6          computer.cpu_mos6510->mem->pokeb &H000000043, 0 ' move r0,          a6
#define mov_r0_a7          computer.cpu_mos6510->mem->pokeb &H000000044, 0 ' move r0,          a7
#define mov_r0_a8          computer.cpu_mos6510->mem->pokeb &H000000045, 0 ' move r0,          a8
#define mov_r0_z1_3        computer.cpu_mos6510->mem->pokeb &H000000046, 0 ' move r0,          z0
#define add_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000047, 0 ' add  r1,          r2
#define sub_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000048, 0 ' sub  r1,          r2
#define mul_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000049, 0 ' mul  r1,          r2
#define div_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H00000004A, 0 ' div  r1,          r2
#define idiv_r0_r1_r2      computer.cpu_mos6510->mem->pokeb &H00000004B, 0 ' idiv r1,          r2
#define exp_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H00000004C, 0 ' expt r1,          r2
#define mod_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H00000004D, 0 ' mod  r1,          r2
#define neg_r0             computer.cpu_mos6510->mem->pokeb &H00000004E, 0 ' neg  r0
#define shl_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H00000004F, 0 ' shl  r1,          r2
#define shr_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000050, 0 ' shr  r1,          r2
#define eq_r0_r1_r2        computer.cpu_mos6510->mem->pokeb &H000000051, 0 ' eq   r1,          r2
#define ne_r0_r1_r2        computer.cpu_mos6510->mem->pokeb &H000000052, 0 ' ne   r1,          r2
#define lt_r0_r1_r2        computer.cpu_mos6510->mem->pokeb &H000000053, 0 ' lt   r1,          r2
#define lte_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000054, 0 ' lte  r1,          r2
#define gte_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000055, 0 ' gte  r1,          r2
#define gt_r0_r1_r2        computer.cpu_mos6510->mem->pokeb &H000000056, 0 ' gt   r1,          r2
#define and_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000057, 0 ' and  r1,          r2
#define eqv_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000058, 0 ' eqv  r1,          r2
#define imp_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H000000059, 0 ' imp  r1,          r2
#define or_r0_r1_r2        computer.cpu_mos6510->mem->pokeb &H00000005A, 0 ' or   r1,          r2
#define xor_r0_r1_r2       computer.cpu_mos6510->mem->pokeb &H00000005B, 0 ' xor  r1,          r2
#define mov_r1_r0_2        computer.cpu_mos6510->mem->pokeb &H00000005C, 0 ' mov  r1,          r0
#define mov_r2_r0_2        computer.cpu_mos6510->mem->pokeb &H00000005D, 0 ' mov  r2,          r0
#define inc_r0             computer.cpu_mos6510->mem->pokeb &H00000005E, 0 ' inc  r0
#define inc_r1             computer.cpu_mos6510->mem->pokeb &H00000005F, 0 ' inc  r1
#define inc_r2             computer.cpu_mos6510->mem->pokeb &H000000060, 0 ' inc  r2
#define dec_r0             computer.cpu_mos6510->mem->pokeb &H000000061, 0 ' dec  r0
#define dec_r1             computer.cpu_mos6510->mem->pokeb &H000000062, 0 ' dec  r1
#define dec_r2             computer.cpu_mos6510->mem->pokeb &H000000063, 0 ' dec  r2

'Microcode

'Get P Register
#define get_status_flag          computer.cpu_mos6510->p                      ' get status flag
#define get_carry_flag           computer.cpu_mos6510->f.c                    ' gets cary flag
#define get_sero_flag            computer.cpu_mos6510->f.z                    ' gets zero flag
#define get_interrupt_flag       computer.cpu_mos6510->f.i                    ' gets interrupt flag
#define get_decimal_flag         computer.cpu_mos6510->f.d                    ' gets decimal flag
#define get_borrow_flag          computer.cpu_mos6510->f.b                    ' gets borrow flag
#define get_half_carry_flag      computer.cpu_mos6510->f.h                    ' gets half carry flag
#define get_overflow_flag        computer.cpu_mos6510->f.v                    ' gets overflow flag
#define get_negative_flag        computer.cpu_mos6510->f.n                    ' gets negtive flag

'Set P Register
#define set_status_flag(x)       mov(computer.cpu_mos6510->p,   x)            ' set status flag
#define set_carry_flag(x)        mov(computer.cpu_mos6510->f.c, x)            ' sets cary flag
#define set_sero_flag(x)         mov(computer.cpu_mos6510->f.z, x)            ' sets zero flag
#define set_interrupt_flag(x)    mov(computer.cpu_mos6510->f.i, x)            ' sets interrupt flag
#define set_decimal_flag(x)      mov(computer.cpu_mos6510->f.d, x)            ' sets decimal flag
#define set_borrow_flag(x)       mov(computer.cpu_mos6510->f.b, x)            ' sets borrow flag
#define set_half_carry_flag(x)   mov(computer.cpu_mos6510->f.h, x)            ' sets half carry flag
#define set_overflow_flag(x)     mov(computer.cpu_mos6510->f.v, x)            ' sets overflow flag
#define set_negative_flag(x)     mov(computer.cpu_mos6510->f.n, x)            ' sets negtive flag

'Addressing Modes
#define fun_adr_imm              computer.cpu_mos6510->adr_imm
#define fun_adr_rel              computer.cpu_mos6510->adr_rel
#define fun_adr_zero             computer.cpu_mos6510->adr_zero
#define fun_adr_zero_x           computer.cpu_mos6510->adr_zerox
#define fun_adr_zero_y           computer.cpu_mos6510->adr_zeroy
#define fun_adr_abs              computer.cpu_mos6510->adr_abs
#define fun_adr_abs_x            computer.cpu_mos6510->adr_absx
#define fun_adr_abs_y            computer.cpu_mos6510->adr_absy
#define fun_adr_ind              computer.cpu_mos6510->adr_ind
#define fun_adr_ind_x            computer.cpu_mos6510->adr_indx
#define fun_adr_ind_y            computer.cpu_mos6510->adr_indy
#define fun_adr_unk              computer.cpu_mos6510->adr_unk
#define sub_push(x)              computer.cpu_mos6510->push(x)                ' pushes dat on to the stack
#define fun_pull()               computer.cpU_mos6510->pull()                 ' pulls data from off the stack

'Get Registers
#define get_a                    computer.cpu_mos6510->a                      ' get accumulator(unsigned)
#define get_x                    computer.cpu_mos6510->x                      ' get index register X(unsigned)
#define get_y                    computer.cpu_mos6510->y                      ' get index register Y(unsigned)
#define get_pc                   computer.cpu_mos6510->pc                     ' get program counter
#define get_pl                   computer.cpu_mos6510->pl                     ' get program counter(low byte)
#define get_ph                   computer.cpu_mos6510->ph                     ' get program counter(high byte)
#define get_sp                   computer.cpu_mos6510->sp                     ' get stack pointer
#define get_s                    computer.cpu_mos6510->s                      ' get stack pointer(low byte/LSB)
#define get_msb                  computer.cpu_mos6510->msb                    ' get stack pointer(high byte/MSB)
 
#define get_sa                   computer.cpu_mos6510->sa                     ' get accumulator(signed)
#define get_sx                   computer.cpu_mos6510->sx                     ' get index register X(signed)
#define get_sy                   computer.cpu_mos6510->sy                     ' get index register Y(signed)

'Set Registers
#define set_a(r)                 mov(computer.cpu_mos6510->a, r)              ' set accumulator(unsigned)
#define set_x(r)                 mov(computer.cpu_mos6510->x, r)              ' set index register X(unsigned)
#define set_y(r)                 mov(computer.cpu_mos6510->y, r)              ' set index register Y(unsigned)
#define set_pc(r)                mov(computer.cpu_mos6510->pc, r)             ' set program counter
#define set_pl(r)                mov(computer.cpu_mos6510->pl, r)             ' set program counter(low byte)
#define set_ph(r)                mov(computer.cpu_mos6510->ph, r)             ' set program counter(high byte)
#define set_sp(r)                mov(computer.cpu_mos6510->sp, r)             ' set stack pointer
#define set_s(r)                 mov(computer.cpu_mos6510->s, r)              ' set stack pointer(low byte/LSB)
#define set_msb(r)               mov(computer.cpu_mos6510->msb, r)            ' set stack pointer(high byte/MSB)

#define set_sa(r)                mov(computer.cpu_mos6510->sa, r)             ' set accumulator(signed)
#define set_sx(r)                mov(computer.cpu_mos6510->sx, r)             ' set index register X(signed)
#define set_sy(r)                mov(computer.cpu_mos6510->sy, r)             ' set index register Y(signed)

#define fun_readbyte(x)          computer.cpu_mos6510->mem->readbyte(x)       ' read signed byte from memory
#define fun_readubyte(x)         computer.cpu_mos6510->mem->readubyte(x)      ' read unsigned byte from memory
#define fun_readushort(x)        computer.cpu_mos6510->mem->readushort(x)     ' read unsigned short from memory
#define sub_writebyte(x, y)      computer.cpu_mom6510->mem->writebyte(x, y)   ' write byte to memory
#define sub_writeubyte(x, y)     computer.cpu_mos6510->mem->writeubyte(x, y)  ' write unsigned byte to memory
#define sub_writeushort(x, y)    computer.cpu_mos6510->mem->writeushort(x, y) ' write unsigned short to memory
 
'mov(computer.cpu_mos6510->A,0)
'Logic Gates
#define logic_xnor(x, y) not(x xor y) 'XNOR
#define logic_xor(x, y)  x xor y      'XOR  
#define logic_nor(x, y)  not(x or y)  'NOR
#define logic_or(x, y)   x or y       'OR
#define logic_nand(x, y) not(x and y) 'NAND 
#define logic_and(x, y)  x and y      'AND
#define logic_not(x)     not x        'NOT

'Byte Operations
#define check_bit(x, y) (logic_and((x),(1 shl (y))))
#define low_nibble(x)   (logic_and(x,&H0F))
#define high_nibble(x)  ((logic_and(x,&HF0)) shr 4)

'ASCII To PETSCII converter
'#define ASCII_TO_PETSCII(adr, a) if logic_and(mem64(adr add a) gt 31,mem64(adr add a) lt 64) then _
'	                                mov(mem64(adr add a),mem64(adr add a) add 32
'Fast PSET
#Define PutPixel(_x, _y, colour)   *cptr(any ptr, pScrn + (_y) * pitch + (_x) shl 2) = (colour)

'Fast POINT
#Define GetPixel(_x, _y)           *cptr(any ptr, pScrn + (_y) * pitch + (_x) shl 2)
        
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
    #include once ".\DOS\RAY.BI"
    #include once ".\DOS\GLSL4.BI"
    #define vector2 vec2
    #define vector3 vec3
    #define vector4 vec4
#else
    #include once "glsl.bi"
    #include once "raytracer.bi"   
    #include once "glslstyle.bi"
#endif

' memory registers
static shared as SYSTEM_TYPE pc,old_pc=&H00,adr0,adr1,adr2,adr3,pc_status

' general purpose registers
static shared as SYSTEM_TYPE r0, r1, r2, r3, r4, r5

' video registers
static shared as SYSTEM_TYPE   radius
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
static shared as SYSTEM_TYPE   fc, bc
static shared as uchar fr = &HFF, fg = &HFF, fb = &HFF, fa = &HFF 
static shared as uchar br = &H00, bg = &H00, bb = &H00, ba = &H00
#endif
static shared as SYSTEM_TYPE   red2=&HFF,green2=&HFF,blue2=&HFF,xalpha2=&HFF
static shared as SYSTEM_TYPE   x_axis0, y_axis0, z_axis0, col0, col1,char_h=&H5A
static shared as SYSTEM_TYPE   x_axis1, y_axis1, z_axis1, char_ptr, char_w=&H5A
static shared as SYSTEM_TYPE  char_buffer=&H000004000, bitmask=&HFF, pixel_size
static shared as float        occ
static shared as float        ambient
static shared as float        diffuse
static shared as float        bac
static shared as float        dom
static shared as float        fr
static shared as float        specular
static shared as float        iGlobalTime ' shader playback time (in seconds)
static shared as float        rTime
static shared as float        iTime
static shared as SYSTEM_TYPE  cr
static shared as float        t
static shared as float        m
static shared as float        sca
static shared as float        hr
static shared as float        dd2
static shared as float        EPS
static shared as float        resf ' float res
static shared as float        h
static shared as float        mint
static shared as float        tmax
static shared as float        tmin
static shared as float        precis
static shared as float        s
static shared as mat2         m2 ' mat2 m
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
static shared as vec3         iResolution ' viewport resolution (in pixels)
static shared as vec4         iMouse      ' mouse pixel coords. xy: current (if MLB down), zw: click
static shared as vec4         fragColor
static shared as vec2         fragCoord
static shared as vec2         q
static shared as vec2         p
static shared as vec3         ro
static shared as vec3         ta
static shared as mat3         ca
static shared as vec3         rd
static shared as vec3         col
static shared as vec2         uv
static shared as vec3         cw
static shared as vec3         cp
static shared as vec3         cu
static shared as vec3         cv
static shared as vec3         lin
static shared as vec3         ref
static shared as vec3         light
static shared as vec3         p3 ' vector3 p
static shared as vec3         nor
static shared as vec2         res2
static shared as vec3         aopos
#else
static shared as vector3      iResolution ' viewport resolution (in pixels)
static shared as vector4      iMouse      ' mouse pixel coords. xy: current (if MLB down), zw: click
static shared as vector4      fragColor
static shared as vector2      fragCoord
static shared as vector2      q
static shared as vector2      p2 ' vector2 p
static shared as vector3      ro
static shared as vector3      ta
static shared as mat3         ca
static shared as vector3      rd
static shared as vector3      col
static shared as vector2      uv
static shared as vector3      cw
static shared as vector3      cp
static shared as vector3      cu
static shared as vector3      cv
static shared as vector3      lin
static shared as vector3      ref
static shared as vector3      light
static shared as vector3      p3   ' vector3 p
static shared as vector3      nor
static shared as vector2      res2 ' vector2 res
static shared as vector3      aopos
static shared as vector2      rv2   ' vector2 r
#endif

' string registers
static shared as SYSTEM_TYPE string_adr, string_len 
static shared as string      driver_name, string_data

' joystick registers
static shared as SYSTEM_TYPE    a1,a2,a3,a4,a5,a6,a7,a8

' system memory bank
static shared as string   get_key, get_data, old_data(10000)
static shared as uint64 i
static shared as uchar    nibbles(&B1111)

var shared mov(bd_color,0)
var shared mov(b,0),mov(c,0),mov(x,0),mov(y,0),mov(xs,0),mov(ys,0)
var shared mov(uflag,0),mov(UpdatedScreen,0),mov(cary,0)
var shared mov(r,0),mov(g,0),mov(a,0)

common shared as SYSTEM_TYPE    offset,swch, sys_offset,str_len,cnt
common shared as any ptr        bgimage,fgimage,raster,_render
common shared as any ptr        image, pScrn
common shared as string         strCode,compiler
common shared as string         filename
common shared as uint64         scr_w, scr_h,scr_pos, imgData, pitch
common shared as string         msg
common shared as SYSTEM_TYPE    Power2()
common shared as SYSTEM_TYPE    SizeScreen
common shared as string        _sCREENRES, _NAME
common shared as SYSTEM_TYPE    ScrWidth, ScrHeight
common shared as SYSTEM_TYPE    Red, Green, Blue
common shared as SYSTEM_TYPE    xScrCenter, yScrCenter

const as SYSTEM_TYPE SHADOW_SETPS = 16           ' 16 how many soft shadow steps
const as SYSTEM_TYPE AO_STEPS     =  5           '  5 how many ambient occlusion steps

type threadscan
	as SYSTEM_TYPE yscan
	as SYSTEM_TYPE xend
	as SYSTEM_TYPE yend
	as any ptr  thread_handle
end type

declare def RasterLine(param     as any ptr)

type SYSTEM_BUS_T
  public:
  declare constructor
  declare destructor
  'Ring 3 - c64dvd
  declare proc ReadByte     (byval adr           as uint8)                                                       as char  
  declare proc ReadByte     (byval adr           as int8)                                                        as char   
  declare proc ReadByte     (byval adr           as uint16)                                                      as char  
  declare proc ReadByte     (byval adr           as int16)                                                       as char   
  declare proc ReadByte     (byval adr           as uint32)                                                      as char  
  declare proc ReadByte     (byval adr           as int32)                                                       as char   
  declare proc ReadByte     (byval adr           as uint64)                                                      as char  
  declare proc ReadByte     (byval adr           as int64)                                                       as char  
  declare proc ReadByte     (byval adr           as single)                                                      as char  
  declare proc ReadByte     (byval adr           as float)                                                       as char  
  declare proc ReadByte     (byval adr           as FLOAT128)                                                    as char  
  declare proc ReadByte     (byval adr           as FLOAT256)                                                    as char  
  declare proc ReadByte     (byval adr           as FLOAT512)                                                    as char
  
  declare proc ReadUByte    (byval adr           as SYSTEM_TYPE)                                                 as uchar
  declare proc ReadUShort   (byval adr           as SYSTEM_TYPE)                                                 as uint16

  declare def  WriteByte    (byval adr           as uint8         , byval b8               as uint8)
  declare def  WriteByte    (byval adr           as int8          , byval b8               as int8)
  declare def  WriteByte    (byval adr           as uint16        , byval b8               as uint16)
  declare def  WriteByte    (byval adr           as int16         , byval b8               as int16)
  declare def  WriteByte    (byval adr           as uint32        , byval b8               as uint32)
  declare def  WriteByte    (byval adr           as int32         , byval b8               as int32)
  declare def  WriteByte    (byval adr           as uint64        , byval b8               as uint64)
  declare def  WriteByte    (byval adr           as int64         , byval b8               as int64)  
  declare def  WriteByte    (byval adr           as single        , byval b8               as single)
  declare def  WriteByte    (byval adr           as float         , byval b8               as float)
  declare def  WriteByte    (byval adr           as FLOAT128      , byval b8               as FLOAT128)
  declare def  WriteByte    (byval adr           as FLOAT256      , byval b8               as FLOAT256)
  declare def  WriteByte    (byval adr           as FLOAT512      , byval b8               as FLOAT512)
      
  declare def  WriteUByte   (byval adr           as SYSTEM_TYPE   , byval b8               as SYSTEM_TYPE)
  declare def  WriteUShort  (byval adr           as SYSTEM_TYPE   , byval w16              as SYSTEM_TYPE)
  
  declare proc Peek64       (byval adr           as SYSTEM_TYPE)                                                 as SYSTEM_TYPE
  declare def  poke64       (byval adr           as SYSTEM_TYPE   , byval v                as SYSTEM_TYPE)
  declare proc screencode   (byval code          as SYSTEM_TYPE)                                                 as SYSTEM_TYPE 
  declare proc peekb        (byval adr           as SYSTEM_TYPE)                                                 as SYSTEM_TYPE
  declare def  pokeb        (byval adr           as SYSTEM_TYPE   , byval v                as SYSTEM_TYPE)
  declare def  pokew        (byval adr           as SYSTEM_TYPE   , byval v                as SYSTEM_TYPE)
  declare proc peekw        (byval adr           as SYSTEM_TYPE)                                                 as SYSTEM_TYPE
  declare proc issymbol     (byval s             as string        , byval start            as SYSTEM_TYPE)       as SYSTEM_TYPE
  declare proc isnumber     (byval s             as string        , byval start            as SYSTEM_TYPE)       as SYSTEM_TYPE
  declare def  getXYZ       ()
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
 'Ring 3 - Shadertoy
  declare proc length6      (p  as vec2)                                                                         as float
  declare proc length8      (p  as vec2)                                                                         as float
  declare proc sdPlane      (p  as vec3)                                                                         as float
  declare proc sdSphere     (p  as vec3 , s   as float)                                                          as float
  declare proc sdBox        (p  as vec3 , b   as vec3)                                                           as float
  declare proc sdEllipsoid  (p  as vec3 , r   as vec3)                                                           as float
  declare proc sdRoundBox   (p  as vec3 , b   as vec3 , r   as float)                                            as float
  declare proc udRoundBox   (p  as vec3 , b   as vec3 , r   as float)                                            as float
  declare proc sdBoxFrame   (p  as vec3 , b   as vec3 , e   as float)                                            as float
  declare proc sdTorus      (p  as vec3 , t   as vec2)                                                           as float
  declare proc sdCappedTorus(p  as vec3 , sc  as vec2 , ra  as float     , rb as float)                          as float
  declare proc sdTorus82    (p  as vec3 , t   as vec2)                                                           as float
  declare proc sdTorus88    (p  as vec3 , t   as vec2)                                                           as float
  declare proc sdLink       (p  as vec3 , le  as float, r1  as float     , r2 as float)                          as float
  declare proc sdHexPrism   (p  as vec3 , h   as vec2)                                                           as float
  declare proc sdHexPrism2  (p  as vec3 , h   as vec2)                                                           as float
  declare proc sdCapsule    (p  as vec3 , a   as vec3  , b  as vec3      , r  as float)                          as float
  declare proc sdTriPrism   (p  as vec3 , h   as vec2)                                                           as float
  declare proc sdTriPrism2  (p  as vec3 , h   as vec2)                                                           as float
  declare proc sdCylinder   (p  as vec3 , h   as vec2)                                                           as float
  declare proc sdCylinder6  (p  as vec3 , h   as vec2)                                                           as float
  declare proc sdCone       (p  as vec3 , c   as vec3)                                                           as float
  declare proc sdCone       (p  as vec3 , c   as vec2)                                                           as float
  declare proc sdCone2      (p  as vec3 , c   as vec2  , h  as float)                                            as float
  declare proc _sdCone      (p  as vec3 , c   as vec3)                                                           as float
  declare proc sdConeHQ     (p  as vec3 , c   as vec3)                                                           as float
  declare proc sdCappedCone (p  as vec3 , h   as float , r1 as float     , r2 as float)                          as float
  declare proc sdConeSection(p  as vec3 , h   as float , r1 as float     , r2 as float)                          as float
  declare proc sdWobbleCube (p  as vec3 , s   as float)                                                          as float
  declare proc udTriangle   (p  as vec3 , a   as vec3  , b  as vec3      , c  as vec3)                           as float
  declare proc udQuad       (p  as vec3 , a   as vec3  , b  as vec3      , c  as vec3  , d as vec3)              as float
  declare proc opS          (d1 as float, d2  as float)                                                          as float
  declare proc opU          (d1 as vec2 , d2  as vec2)                                                           as vec2
  declare proc opI          (d1 as float, d2  as float)                                                          as float
  declare proc opRep        (p  as vec3 , c   as vec3)                                                           as vec3
  declare proc ExpSmin      (a  as float, b   as float , k  as float=32)                                         as float
  declare proc PolySmin     (a  as float, b   as float , k  as float=0.1)                                        as float
  declare proc PowSmin      (a  as float, b   as float , k  as float=8)                                          as float
  declare proc opTwist      (p  as vec3)                                                                         as vec3
  declare proc map          (p  as vec3)                                                                         as vec2
  declare proc castRay      ()                                                                                   as vec2
  declare proc softshadow   ()                                                                                   as float
  declare proc calcNormal   ()                                                                                   as vec3
  declare proc calcAO       ()                                                                                   as float
  declare proc RENDER_GLSL  ()                                                                                   as vec3
  declare proc setCamera    ()                                                                                   as mat3
  declare proc Spectrum     (x as float)                                                                         as vec3
  declare proc SpectrumPoly (x as float)                                                                         as vec3
  declare proc haversineISH (x as float)                                                                         as float
  declare proc rainbowISH   (x as single , set as boolean = false )                                              as ulong
  declare def  filter       (i as any ptr, n   as long)
  declare proc sdPlane    overload (p as vec3 , n as vec3  , h as float )                                        as float
  declare proc sdCylinder overload (p as vec3 , c as vec3)                                                       as float
  declare proc sdCone     overload (p as vec3 , c as vec2  , h as float )                                        as float
  declare proc map        overload (a as float, b as float , x as float  , c as float, d as float)               as float
  declare def  mainImage  overload (fragColor as vec4 , fragCoord as const vec2)
  declare def _mainImage           (fragColor as vec4 , fragCoord as const vec2)
  declare proc sdVerticalCapsule         (p as vec3, h  as float, r  as float)                                   as float
  declare proc sdCappedCylinder          (p as vec3, h  as float, r  as float)                                   as float
  declare proc sdCappedCylinder overload (p as vec3, a  as vec3 , b  as vec3  , r  as float)                     as float
  declare proc sdRoundedCylinder         (p as vec3, ra as float, rb as float , h  as float)                     as float
  declare proc sdCappedCone     overload (p as vec3, a  as vec3 , b  as vec3  , ra as float, rb as float)        as float
  declare proc sdSolidAngle              (p as vec3, c  as vec2 , ra as float)                                   as float
  declare proc sdCutSphere               (p as vec3, r  as float, h  as float)                                   as float
#else
 'Ring 3 - Shadertoy
  declare proc length6      (p  as vector2)                                                                      as float
  declare proc length8      (p  as vector2)                                                                      as float
  declare proc sdPlane      (p  as vector3)                                                                      as float
  declare proc sdSphere     (p  as vector3 , s   as float)                                                       as float
  declare proc sdBox        (p  as vector3 , b   as vector3)                                                     as float
  declare proc sdEllipsoid  (p  as vector3 , r   as vector3)                                                     as float
  declare proc sdEllipsoid  (p  as vector3 , r   as float)                                                       as float
  declare proc sdRoundBox   (p  as vector3 , b   as vector3,  r                      as float)                   as float
  declare proc udRoundBox   (p  as vector3 , b   as vector3,  r                      as float)                   as float
  declare proc sdBoxFrame   (p  as vector3 , b   as vector3,  e                      as float)                   as float
  declare proc sdTorus      (p  as vector3 , t   as vector2)                                                     as float
  declare proc sdCappedTorus(p  as vector3 , sc  as vector2,  ra    as float  ,   rb as float)                   as float
  declare proc sdTorus82    (p  as vector3 , t   as vector2)                                                     as float
  declare proc sdTorus88    (p  as vector3 , t   as vector2)                                                     as float
  declare proc sdLink       (p  as vector3 , le  as float   , r1    as float   ,  r2 as float)                   as float
  declare proc sdHexPrism   (p  as vector3 , h   as vector2)                                                     as float
  declare proc sdHexPrism2  (p  as vector3 , h   as vector2)                                                     as float
  declare proc sdCapsule    (p  as vector3 , a   as vector3 , b     as vector3 ,  r  as float)                   as float
  declare proc sdTriPrism   (p  as vector3 , h   as vector2)                                                     as float
  declare proc sdTriPrism2  (p  as vector3 , h   as vector2)                                                     as float
  declare proc sdCylinder   (p  as vector3 , h   as vector2)                                                     as float
  declare proc sdCylinder6  (p  as vector3 , h   as vector2)                                                     as float
  declare proc sdCone       (p  as vector3 , c   as vector3)                                                     as float
  declare proc sdCone       (p  as vector3 , c   as vector2)                                                     as float
  declare proc sdCone2      (p  as vector3 , c   as vector2 , h     as float )                                   as float
  declare proc _sdCone      (p  as vector3 , c   as vector3)                                                     as float
  declare proc sdConeHQ     (p  as vector3 , c   as vector3)                                                     as float
  declare proc sdCappedCone (p  as vector3 , h   as float   , r1    as float  ,  r2  as float)                   as float
  declare proc sdConeSection(p  as vector3 , h   as float   , r1    as float  ,  r2  as float)                   as float
  declare proc sdWobbleCube (p  as vector3 , s   as float)                                                       as float
  declare proc udTriangle   (p  as vector3 , a   as vector3 , b     as vector3 , c   as vector3)                 as float
  declare proc udQuad       (p  as vector3 , a   as vector3 , b     as vector3 , c   as vector3 , d as vector3)  as float
  declare proc opS          (d1 as float   , d2  as float)                                                       as float
  declare proc opU          (d1 as vector2 , d2  as vector2)                                                     as vector2
  declare proc opI          (d1 as float   , d2  as float)                                                       as float
  declare proc opRep        (p  as vector3 , c   as vector3)                                                     as vector3
  declare proc ExpSmin      (a  as float   , b   as float   , k     as float=32)                                 as float
  declare proc PolySmin     (a  as float   , b   as float   , k     as float=0.1)                                as float
  declare proc PowSmin      (a  as float   , b   as float   , k     as float=8)                                  as float
  declare proc opTwist      (p  as vector3)                                                                      as vector3
  declare proc map          (p  as vector3)                                                                      as vector2
  declare proc map2         (_pos as vector3)                                                                    as float
  declare proc castRay      ()                                                                                   as vector2
  declare proc castRay2     (ro as vector3, rd as vector3)                                                       as float
  declare proc sdGuy        (_pos as vector3)                                                                    as float
  declare proc softshadow   ()                                                                                   as float
  declare proc calcNormal   ()                                                                                   as vector3
  declare proc calcAO       ()                                                                                   as float
  declare proc RENDER_GLSL  ()                                                                                   as vector3
  declare proc setCamera    ()                                                                                   as mat3
  declare proc Spectrum     (x as float)                                                                         as vector3
  declare proc SpectrumPoly (x as float)                                                                         as vector3
  declare proc haversineISH (x as float)                                                                         as float
  declare proc rainbowISH   (x as single   , set as boolean = false )                                            as uint32
  declare def  filter       (i as any ptr  , n as int32)
  declare proc sdPlane    overload (p as vector3, n as vector3, h as float )                                     as float
  declare proc sdCylinder overload (p as vector3, c as vector3 )                                                 as float
  declare proc sdCone     overload (p as vector3, c as vector2, h as float )                                     as float
  declare proc map        overload (a as float  , b as float  , x as float  , c as float, d as float)            as float

  declare proc calcNormal overload (_pos as vector3) as vector3
  
  declare def  mainImage  overload (fragColor as vector4 , fragCoord as const vector2)
  declare def _mainImage           (fragColor as vector4 , fragCoord as const vector2)
  declare def  mainImage_hj        (fragColor as vector4 , fragCoord as const vector2)
  declare def  mainImage_gs        (fragColor as vector4 , fragCoord as const vector2)
  declare def  mainImage_gt        (fragColor as vector4 , fragCoord as const vector2)
  
  declare proc sdVerticalCapsule   (p as vector3         , h as float       , r as float)                        as float
  declare proc sdCappedCylinder    (p as vector3         , h as float       , r as float)                        as float
  declare proc sdCappedCylinder overload (p as vector3, a as vector3, b as vector3, r as float)                  as float
  declare proc sdRoundedCylinder   (p as vector3         , ra as float      , rb as float, h as float)           as float
  declare proc sdCappedCone overload (p as vector3, a as vector3, b as vector3, ra as float, rb as float)        as float
  declare proc sdSolidAngle        (p  as vector3         , c  as vector2     , ra as float)                     as float
  declare proc sdCutSphere         (p  as vector3         , r  as float       , h  as float)                     as float
  declare proc sdCutHollowSphere   (p  as vector3         , r  as float       , h  as float   , t  as float)     as float
  declare proc sdDeathStar         (p2 as vector3         , ra as float       , rb as float   , d  as float)     as float
  declare proc sdRoundCone         (p  as vector3         , r1 as float,        r2 as float   , h  as float)     as float
#endif

  declare def  EXEC_GLSL           () '  1080p 
  declare def  EXEC_GLSL_40        () '  40x25 text mode with 32-bit color using PETSCII art
  declare def  EXEC_GLSL_90        () '  90x60 text mode with 32-bit color using PETSCII art
  declare def  EXEC_GLSL_120       () ' 120x60 text mode with 32-bit color using PETSCII art
 
  ' Ring 0 - Cool Retro Term
  
 declare proc applyRasterization1(screenCoords as vector2, texel AS vector3, virtualResolution as vector2, _
                                  intensity as float) as vector3
 declare proc applyRasterization2(screenCoords as vector2, texel AS vector3, virtualResolution as vector2, _ 
                                  intensity as float) as vector3
 declare proc applyRasterization3(screenCoords as vector2, texel AS vector3, virtualResolution as vector2, _
                                  intensity as float) as vector3
 declare proc min2 (v as vector2) as float
 declare proc rgb2grey(v as vector3) as float
 declare proc max2 (v as vector2) as float
 declare proc prod2 (v as vector2) as float
 declare proc sum2 (v as vector2) as float
 declare def  DestroyTexture2D(texture as sampler2D)
 declare proc CreateTexture2D(xwidth as int32, xheight as int32, bytesPerPixel as int32) As sampler2D  
 declare proc DrawRetroCRTCursor(texture as sampler2D, mode as Int32, x As Int32, y As int32, version As Int32, _
                                 cameraPos as vector3, cameraDir as vector3) as sampler2D
 declare proc max(a As Single, b As Single) As Single
 declare proc min(a As Single, b As Single) As Single
 declare proc Clamp(x As Single, _min As Single, _max As Single) As Single
 declare proc Lint(a As Single, b As Single, t As Single) As Single
 declare proc Mix(c1 As vector3, c2 As  vector3, _alpha As Single) As Long
 declare proc SmoothStep(_min As Single, _max As Single, value As Single) As Single
 declare proc StrToColor(s As String) As Long
 declare proc Join(arr() As String, delimiter As String) As String
 declare proc TokenizeCommandLine(s As String) As String

   ' Ring 0 - Mesa 3D and FreeGLUT
  
  /'
   ' Initialization functions, see fglut_init.c
   '/
  declare FGAPI def    FGAPIENTRY glutInit               overload ( pargc as integer ptr, argv as ubyte ptr)
  declare FGAPI def    FGAPIENTRY glutInitWindowPosition overload ( x as integer, y  as integer)
  declare FGAPI def    FGAPIENTRY glutInitWindowSize     overload ( width_data as integer, height_data  as integer)
  declare FGAPI def    FGAPIENTRY glutInitDisplayMode    overload ( displayMode as uinteger)
  declare FGAPI def    FGAPIENTRY glutInitDisplayString  overload ( displayMode as const byte ptr )

  ' Ring 0 - POV-Ray
  declare proc POV_min             (x as DBL, y as DBL)           as DBL
  declare proc POV_max             (x as DBL, y as DBL)           as DBL
  declare proc POV_min3            (x as DBL, y as DBL, z as DBL) as DBL
  declare proc POV_max3            (x as DBL, y as DBL, z as DBL) as DBL
  declare proc POV_labs            (x as DBL)                     as int32 
  declare proc POV_fabs            (x as DBL)                     as DBL
  
  /' Stuff for bounding boxes. '/
  declare def  Assign_BBox_Vect(d as DBL ptr, s as DBL ptr)
  declare def  Make_BBox(BBox() as _BBOX,llx as _BBOX_VAL,lly as _BBOX_VAL,llz as _BBOX_VAL, _
                                             lex as _BBOX_VAL,ley as _BBOX_VAL,lez as _BBOX_VAL)
  declare def  Make_BBox_from_min_max(BBox()  as _BBOX, mins as _BBOX_VAL ptr, maxs as _BBOX_VAL ptr)
  declare def  Make_min_max_from_BBox(mins as _BBOX_VAL ptr, maxs as _BBOX_VAL ptr, BBox() as _BBOX)
  
  declare def  Initialize_BBox_Code ()
  declare def  Deinitialize_BBox_Code ()
  declare def  Build_Bounding_Slabs (Root as _BBOX_TREE ptr ptr)
  declare def  Destroy_Bounding_Slabs ()
  declare def  Recompute_BBox (bbox as _BBOX ptr, _trans as _TRANSFORM ptr)
  declare def  Recompute_Inverse_BBox (bbox as _BBOX ptr, _trans as _TRANSFORM ptr)
  declare proc Intersect_BBox_Tree (Root as _BBOX_TREE ptr, ray as _RAY ptr, _
                                    Best_Intersection as _INTERSECTION ptr, Best_Object as _OBJECT ptr ptr) as integer                                    
  declare def  Check_And_Enqueue (Queue as _PRIORITY_QUEUE ptr, Node as _BBOX_TREE ptr, BBox as _BBOX ptr, _
                                  rayinfo as _RAYINFO)
  declare def  Priority_Queue_Delete (Queue as _PRIORITY_QUEUE ptr, key as DBL ptr, Node as _BBOX_TREE ptr ptr)
  declare def  Build_BBox_Tree (Root as _BBOX_TREE ptr ptr, nFinites as long, Finite as _BBOX_TREE ptr ptr, _
                                nInfinite as long, Infinite as _BBOX_TREE ptr ptr)
  declare def  Destroy_BBox_Tree (Node as _BBOX_TREE ptr)
  declare def  Create_Rayinfo (Ray as _RAY ptr, rayinfo as _RAYINFO ptr)

  declare proc Create_Priority_Queue (QSize as uinteger) as _PRIORITY_QUEUE ptr
  declare def  Destroy_Priority_Queue (Queue as _PRIORITY_QUEUE ptr)

  /' Stuff for SNGL vectors. '/
  declare def  Assign_SNGL_Vect(d as SNGL ptr,s as SNGL ptr)
  
    /' Scalar, vector, and color manipulation. '/
  declare def  Destroy_Float(x as float)
  declare def  Assign_Vector(d as _VECTOR ptr, s as _VECTOR ptr)
  declare def  Destroy_Vector(x as _VECTOR ptr) 
  declare def  Assign_UV_Vect(d as _UV_VECT ptr,s as _UV_VECT ptr)
  declare def  Destroy_UV_Vect(x as _UV_VECT ptr) 
  
  /' Prototypes for machine specific functions defined in "computer".c (ibm.c amiga.c unix.c etc.)'/
  declare def  display_finished ()
  declare def  display_init  (w as integer, h as integer)
  declare def  display_close ()
  declare def  display_plot (x as integer, y as integer, r as ubyte, g as ubyte, b as ubyte, a as ubyte)
  declare def  display_plot_rect (x1 as integer, x2 as integer, y1 as integer, y2 as integer, r as ubyte, _
                                  g as ubyte, b as ubyte, a as ubyte)
  
  /' Prototypes for functions defined in mem.c '/
  declare def  mem_init ()
  declare def  mem_mark ()
  declare def  mem_release (LogFile as integer)
  declare def  mem_release_all (LogFile as integer)
  declare proc pov_malloc  (size as ulongint, file as byte ptr, _line as integer, msg as byte ptr) as any ptr
  declare proc pov_calloc  (nitems as ulongint, size as ulongint,  file as byte ptr, _line as integer, _
                            msg as byte ptr) as any ptr
  declare proc pov_realloc (_ptr as any ptr, size as ulongint, file as byte ptr, _line as integer, _
                            msg as byte ptr) as any ptr
  declare def  pov_free    (_ptr as any ptr, file as byte ptr, _line as integer)
  declare proc pov_strdup  (s as byte ptr) as byte ptr
  declare proc pov_memmove (dest as any ptr, src as any ptr, length as longint) as any ptr
  
  ' #define MEM_STATS
  ' #if defined(MEM_STATS)
  /' These are level 1 routines '/
  declare proc mem_stats_current_mem_usage () as ulongint
  declare proc mem_stats_largest_mem_usage () as ulongint
  declare proc mem_stats_smallest_alloc () as ulongint
  declare proc mem_stats_largest_alloc () as ulongint
  
  /' These are level 2 routines '/
  #if defined(MEM_STATS) = 2
  declare proc mem_stats_smallest_file () as byte ptr
  declare proc mem_stats_smallest_line () as uinteger
  declare proc mem_stats_largest_file () as byte ptr
  declare proc mem_stats_largest_line () as uinteger
  declare proc mem_stats_total_allocs () as ulongint
  declare proc mem_stats_total_frees () as ulongint
  #endif
  ' #endif
  
  #if defined(MEM_RECLAIM)
  declare def  add_node (node as MEMNODE ptr) static
  declare def  remove_node (node as MEMNODE ptr) static
  #endif
  
  #if defined(MEM_TAG)
  declare proc mem_check_tag (node as MEMNODE) as integer static
  #endif
  
  #if defined(MEM_STATS)
  declare def  mem_stats_init ()
  declare def  mem_stats_alloc (nbytes as ulongint, file as byte ptr, _line as integer)
  declare def  mem_stats_free (nbytes as ulongint)
  #endif
  
  /' Prototypes for functions defined in userio.c '/
  declare proc Banner       CDECL (_format as byte ptr,...) as integer
  declare proc Warning      CDECL (level as DBL, _format as byte ptr,...) as integer
  declare proc Render_Info  CDECL (_format as byte ptr,...) as integer
  declare proc Status_Info  CDECL (_format as byte ptr,...) as integer
  declare proc Statistics   CDECL (_format as byte ptr,...) as integer
  declare proc Error_Line   CDECL (_format as byte ptr,...) as integer
  declare proc pov_Error    CDECL (_format as byte ptr,...) as integer
  declare proc Debug_Info   CDECL (_format as byte ptr, ...) as integer

  declare def  Terminate_POV CDECL (i as integer)
  
  /' Parser '/
  declare def  Parse_Error        (Token_Id as _TOKEN) 
  declare def  Parse_Error_Str    (_str as byte ptr)
  declare def  Parse_Begin        ()
  declare def  Parse_End          ()
  declare def  Parse_Comma        ()
  declare def  Parse_Semi_Colon   ()
  declare def  Destroy_Frame      ()
  declare def  Parse              ()
  declare def  MAError            (_str as byte ptr, size as ulongint)
  declare def  Warn_State         (Token_Id as _TOKEN, _Type as _TOKEN)
  declare def  Warn               (Level as DBL, _str as byte ptr)
  declare def  Only_In            (s1 as byte ptr,char as byte ptr)
  declare def  Not_With           (s1 as byte ptr, s2 as byte ptr)
  declare def  Warn_Compat        (f as integer)
  declare def  Link_Textures      (Old_Texture as _TEXTURE ptr ptr, New_Texture as _TEXTURE ptr)

  declare def  Parse_Object_Mods  (_Object as _OBJECT ptr)
  declare proc Parse_Object       () as _OBJECT ptr
  declare def  Parse_Default      ()
  declare def  Parse_Declare      ()
  declare def  Parse_Matrix       (Matrix as _MATRIX)
  declare def  Destroy_Ident_Data (_Data as any ptr, _Type as integer)
  declare proc Parse_RValue       (Previous as integer, NumberPtr as integer ptr, _DataPtr as any ptr ptr, ParFlag as integer, _
                                   SemiFlag as integer) as integer
  declare proc Get_Token_String   (Token_Id as _TOKEN) as byte ptr
  declare def  Test_Redefine      (Previous as _TOKEN, NumberPtr as _TOKEN ptr, Data as any ptr)
  
  /' Camera '/
  declare def  Translate_Camera (Cm as _CAMERA ptr, Vector as _VECTOR)
  declare def  Rotate_Camera    (Cm as _CAMERA ptr, Vector as _VECTOR)
  declare def  Scale_Camera     (Cm as _CAMERA ptr, Vector as _VECTOR)
  declare def  Transform_Camera (Cm as _CAMERA ptr, _Trans as _TRANSFORM ptr)
  declare proc Copy_Camera      (Old as _CAMERA ptr) as _CAMERA ptr
  declare proc Create_Camera    () as _CAMERA ptr
  declare def  Destroy_Camera   (Cm as _CAMERA ptr)

  /' Media '/
  declare def  Simulate_Media    (as _IMEDIA ptr ptr, as _RAY ptr, as _INTERSECTION ptr, as _COLOUR ptr , as integer )
  
  declare def  Init_Media        (as _IMEDIA ptr)

  declare proc Create_Media      ()               as _IMEDIA ptr
  declare proc Copy_Media        (as _IMEDIA ptr) as _IMEDIA ptr
  declare def  Destroy_Media     (as _IMEDIA ptr)
  declare def  Transform_Media   (IMedia as _IMEDIA ptr, _Trans as _TRANSFORM ptr)
  declare def  Transform_Density (Density as _PIGMENT ptr, _Trans as _TRANSFORM ptr)
  declare def  Post_Media        (as _IMEDIA ptr)
  
  declare def  Clip_Polygon (Points as _VECTOR ptr, PointCnt as integer ptr, VX1 as _VECTOR, VX2 as _VECTOR, VY1 as _VECTOR, _
                             VY2 as _VECTOR, DX1 as DBL, DX2 as DBL, DY1 as DBL, DY2 as DBL)

  declare def  Initialize_VLBuffer_Code ()
  declare def  Reinitialize_VLBuffer_Code ()
  declare def  Deinitialize_VLBuffer_Code ()

  declare def  Destroy_Project_Tree (Node as _PROJECT_TREE_NODE)

  /' Lighting '/
  declare proc Create_Light_Source () as _LIGHT_SOURCE ptr
  declare proc Attenuate_Light (Light_Source as _LIGHT_SOURCE ptr, Light_Source_Ray as _RAY ptr, Distance as DBL) as DBL
  declare proc Create_Light_Grid (Size1 as integer, Size2 as integer) as _COLOUR ptr ptr

  /' Render '/
  declare def  Read_Rendered_Part           (New_Fname as ubyte ptr)
  declare def  Start_Tracing_Mosaic_Smooth  (StartPixelSize as integer, EndPixelSize as integer)
  declare def  Start_Tracing_Mosaic_Preview (StartPixelSize as integer, EndPixelSize as integer)
  declare def  Start_Adaptive_Tracing       ()
  declare def  Start_Non_Adaptive_Tracing   ()
  declare def  Initialize_Renderer          ()
  declare def  Terminate_Renderer           ()
  declare proc Trace                        (Ray as _RAY ptr, Colour as _COLOUR, Weight as DBL) as DBL
  declare def  Check_User_Abort             (Do_Stats as integer)
  declare def  write_histogram              (filename as byte ptr)
  declare def  destroy_histogram            ()

  /' POV-ray main '/
  #ifdef NOCMDLINE
     #ifdef ALTMAIN
        declare proc alt_pov_main () as MAIN_RETURN_TYPE
     #else
        declare proc pov_main () as MAIN_RETURN_TYPE
     #endif
  #else
     #ifdef ALTMAIN
         declare proc alt_pov_main (argc as int32, argv as char ptr ptr) as MAIN_RETURN_TYPE
     #else
         declare proc pov_main (argc as int32, argv as char ptr ptr) as MAIN_RETURN_TYPE
     #endif
  #endif

  declare proc pov_stricmp (s1 as char ptr, s2 as char ptr) as int32
  declare def  close_all ()
  declare def  POV_Std_Split_Time (time_dif as DBL, hrs as uint32 ptr, mins as uint32 ptr, secs as DBL ptr)
  declare proc Locate_File (filename as char ptr, mode as char ptr, ext1 as char ptr, ext2 as char ptr, buffer as char ptr, _
                            err_flag as int32) as FILE ptr

  declare proc pov_shellout (_Type as _SHELLTYPE) as _SHELLRET
  declare def  pre_init_povray ()

  declare def  _POV_Split_Path (s as char ptr, p as char ptr, f as char ptr)
  
  ' Ring 3 - FreeBASIC
  
  ' 2D Graphics
  declare FBCALL def DRIVER_LOCK   overload ()		
  declare FBCALL def DRIVER_UNLOCK overload ()		
  declare FBCALL def SET_DIRTY     overload (c as float, y as float, h as float)	
  declare FBCALL def EVENT_LOCK    overload ()
  declare FBCALL def EVENT_UNLOCK  overload ()
  declare FBCALL def fb_GfxPset    overload (target as any ptr, fx as float, fy as float, color_data as uint32, _
                                             flags as int32, ispreset as int32)
  
  ' VGA Emulation
  declare proc fb_GfxIn(port as uint16) as int32
  declare proc fb_GfxOut(port as uint16, value as uchar) as int32
  
  ' Ring 3 - QB64
  
  declare proc rotateLeft(word as uint32, shift as uint32) as uint32
  #ifndef QB64_WINDOWS
  declare def  ZeroMemory(_ptr as any ptr, bytes as int64)
  #endif
  ' Console INP scan code reader
  declare proc func__cinp(toggle as int32, passed as int32) as int32
  declare proc func__capslock() as int32
  declare proc func__scrolllock() as int32
  declare proc func__numlock() as int32
  declare def  toggle_lock_key(key_code as int32)
  declare def  sub__capslock(options as int32)
  declare def  sub__scrolllock(options as int32)
  declare def  sub__numlock(options as int32)
  declare def  sub__consolefont(FontName as qbs ptr, FontSize as int_t)
  declare def  sub__console_cursor(visible as int32, cursorsize as int32, passed as int32)
  declare proc func__getconsoleinput() as int32 ' declare here, so we can use with SLEEP and END commands
  
  declare def  unlockvWatchHandle()
  declare proc vWatchHandle() as int32

' mem64_FAR_DYNAMIC memory manager
  declare proc qbs_add(str1 As qbs ptr, str2 As qbs ptr) As qbs ptr
  declare proc qbs_free(_str as qbs ptr) as qbs ptr
  declare def  qbs_mem64_concat_list()
  declare def  qbs_concat_mem64(bytesrequired as uint32)

 ' QB64 String handling routines
  declare proc qbs_new_txt(_txt as const byte ptr) as qbs ptr
  declare proc qbs_new_txt_len(txt as const byte ptr, _len as int32) as qbs ptr
  declare def  qbs_maketmp(_str as qbs ptr)
  declare proc qbs_equal(str1 as qbs ptr, str2 as qbs ptr) as int32  
  declare proc qbs_ucase(str as qbs ptr) as qbs ptr
  declare def  qbs_concat(bytesrequired as uint32)
  declare def  qbs_concat_list()
  declare def  qbs_tmp_concat_list()
  declare proc qbs_set(deststr as qbs ptr, srcstr as qbs ptr) as qbs ptr
  declare proc qbs_new(size as int32, tmp as uint8) as qbs ptr
  
  declare proc func__dir(context_in as qbs ptr) as qbs ptr
  
  ' MEM_STATIC memory manager
  declare proc mem64_static_malloc(size as uint32) as SYSTEM_TYPE ptr
  declare def  mem64_static_restore(restore_point as SYSTEM_TYPE ptr)
 
  ' mem64_FAR_DYNAMIC memory manager
  declare proc mem64_dynamic_malloc(size   as uint32)                 as SYSTEM_TYPE ptr
  declare def  mem64_dynamic_free  (block  as SYSTEM_TYPE ptr)
  declare def  sub_defseg          (segment as int32, passed as int32)
  declare proc func_peek           (offset  as int32)                 as int32
  declare def  sub_poke            (offset  as int32, value as int32)
  declare def  more_return_points  ()
  declare proc qbs_new_descriptor  () as qbs ptr
  declare def  qbs_free_descriptor (str_data as qbs ptr)
  declare proc varptr_dblock_check (off as uint8 ptr) as uint16
  declare proc varseg_dblock_check (off as uint8 ptr) as uint16
  declare proc qbs_cleanup         (ByVal _base As uint32, ByRef passvalue As Any Ptr) As Any Ptr
  declare proc func_lbound         (array as ptrszint ptr, index as int32, num_indexes as int32) as ptrszint
  declare proc func_ubound         (array as ptrszint ptr, index as int32, num_indexes as int32) as ptrszint
  declare proc check_lbound        (array as ptrszint ptr, index as int32, num_indexes as int32) as ptrszint
  declare proc check_ubound        (array as ptrszint ptr, index as int32, num_indexes as int32) as ptrszint
    
  ' Generic File System (GFS)
  ' TODO: implement fstream(C++), ofstream(C++), template(C++)
  declare proc gfs_fileno_valid(f as int32) as int32
  declare def  field_new(fileno As int32)
  declare def  lrset_field(_str as qbs ptr) 
  declare def  field_free(_str As qbs Ptr)
  declare def  field_update(fileno as int32)
  declare def  field_add(_str as qbs ptr, size as int64)
  declare def  field_get(fileno as int32, offset as int32, passed as int32)
  declare proc gfs_read(i as int32, position as int64, _data as uint8 ptr, size as int64) as int32
  declare proc gfs_validhandle(i as int32) as int32
  
  ' x86 Virtual MEM64 emulation
  ' Note: x86 CPU emulation is still experimental and is not available in QB64 yet.
  declare proc sib() as uint32
   
   ' 486 Emulation
   
  ' FPU emulation
   declare proc qbr                     (f as float) as int64
   declare proc qbr_longdouble_to_uint64(f as float) as uint64
   declare proc qbr_float_to_long       (f as float) as int64
   declare proc qbr_double_to_long      (f as float) as int32
   declare def  fpu_reinit              ()
   
  ' I/O emulation
  declare def   sub__blink(onoff as int32) 
  declare proc  func__blink() as int32
  declare def   sub_out(port as int32, data_out as int32)
  declare proc  func_inp(port as int32) as int32
  declare def   sub_wait(port as int32, andexpression as int32, xorexpression as int32, passed as int32)
  
  ' inline functions 
  declare def  swap_8         (a as any ptr, b as any ptr)
  declare def  swap_16        (a as any ptr, b as any ptr)
  declare def  swap_32        (a as any ptr, b as any ptr)
  declare def  swap_64        (a as any ptr, b as any ptr)
  declare def  swap_longdouble(a as any ptr, b as any ptr)
  declare def  swap_string    (a as qbs ptr, b as qbs ptr)
  declare def  swap_block     (a as any ptr, b as any ptr, bytes as uint32)
  
  ' CSNG
  declare proc func_csng_float (value as single) as float
  declare proc func_csng_double(value as float)  as float
  
  ' CDBL
  declare proc func_cdbl_float (value as float)  as float
  
  ' CINT
  declare proc func_cint_double(value as float)  as int32
  declare proc func_cint_float (value as float)  as int64
  declare proc func_cint_long  (value as int32)  as int16
  declare proc func_cint_ulong (value as uint32) as int16
  declare proc func_cint_int64 (value as int64)  as int16
  declare proc func_cint_uint64(value as uint64) as int16
  
  ' CLNG
  declare proc func_clng_double(value as float)  as int32
  declare proc func_clng_float(value  as float)  as int64
  declare proc func_clng_ulong(value  as uint32) as int32
  declare proc func_clng_int64(value  as int64)  as int32
  declare proc func_clng_uint64(value as uint64) as int32
  
  ' _ROUND (note: round performs no error checking)
  declare proc func_round_double(value as float) as int64
  declare proc func_round_float(value  as float) as int64
  
  ' force ABS to return floating point numbers correctly
  declare proc func_abs(d as single)    as single
  declare proc func_abs(d as float)     as float
  declare def  func_abs(d as FLOAT128)  ' as FLOAT128
  declare def  func_abs(d as FLOAT256)  ' as FLOAT256
  declare def  func_abs(d as FLOAT512)  ' as FLOAT512
  
  declare proc func_abs(d as uint8)  as uint8
  declare proc func_abs(d as uint16) as uint16
  declare proc func_abs(d as uint32) as uint32
  declare proc func_abs(d as uint64) as uint64
  declare proc func_abs(d as int8)   as int8
  declare proc func_abs(d as int16)  as int16
  declare proc func_abs(d as int32)  as int32
  declare proc func_abs(d as int64)  as int64

  ' a740g: ROR & ROL additions start
  ' The rotation functions below are the way they are for a couple of reasons:
  '  1. They are safer (well folks seem to think so; see:
  '     https://en.wikipedia.org/wiki/Circular_shift#Implementing_circular_shifts)
  '  2. We are using C library constants and there is just 1 numeric literal - '1'
  '  3. GGC recognizes the 'pattern' and will optimize it out to 'roX' and
  '     3 more instructions when using O2
  declare proc func__rol8(value as uint8, count as uint8) as uint8
  declare proc func__ror8(value as uint8, count as uint8) as uint8
  declare proc func__rol16(value as uint16, count as uint16) as uint16
  declare proc func__ror16(value as uint16, count as uint16) as uint16
  declare proc func__rol32(value as uint32, count as uint32) as uint32
  declare proc func__ror32(value as uint32, count as uint32) as uint32
  declare proc func__rol64(value as uint64, count as uint64) as uint64
  declare proc func__ror64(value as uint64, count as uint64) as uint64

   ' bit-shifting
  declare proc func__shl      (a1 as uint64, b1 as int_t) as uint64
  declare proc func__shr      (a1 as uint64, b1 as int_t) as uint64
  declare proc func__readbit  (a1 as uint64, b1 as int_t) as int64
  
  declare proc func__setbit   (a1 as uint64, b1 as int_t) as uint64 
  declare proc func__resetbit (a1 as uint64, b1 as int_t) as uint64
  declare proc func__togglebit(a1 as uint64, b1 as int_t) as uint64 
  
  ' bit-array access functions (note: used to be included through 'bit.cpp')
  declare proc getubits       (bsize as uint32, _base as uint8 ptr, i as ptrszint) as uint64
  declare proc getbits        (bsize as uint32, _base as uint8 ptr, i as ptrszint) as int64
  declare def  setbits        (bsize as uint32, _base as uint8 ptr, i as ptrszint, _val as int64)
  
  declare proc call_getubits  (bsize as uint32, array as ptrszint ptr, i as ptrszint) as uint64
  declare proc call_getbits   (bsize as uint32, array as ptrszint ptr, i as ptrszint) as int64
  declare def  call_setbits   (bsize as uint32, array as ptrszint ptr, i as ptrszint, _val as int64)
  
  declare proc logical_drives() as int32
  
  declare proc array_check(index as uptrszint, limit as uptrszint) as ptrszint
  
  declare proc func_sgn(v as uint8)    as int32
  declare proc func_sgn(v as int8)     as int32
  declare proc func_sgn(v as uint16)   as int32
  declare proc func_sgn(v as int16)    as int32
  declare proc func_sgn(v as uint32)   as int32
  declare proc func_sgn(v as int32)    as int32
  declare proc func_sgn(v as uint64)   as int32
  declare proc func_sgn(v as int64)    as int32
  declare proc func_sgn(v as single)   as int32
  declare proc func_sgn(v as float)    as int32
  declare proc func_sgn(v as FLOAT128) as int32
  declare proc func_sgn(v as FLOAT256) as int32
  declare proc func_sgn(v as FLOAT512) as int32
  
  ' Working with 32bit colors:
  declare proc func__rgb32  (r   as int32 , g as int32 , b as int32 , a as int32)                               as uint32
  declare proc func__rgb32  (r   as int32 , g as int32 , b as int32)                                            as uint32
  declare proc func__rgb32  (i   as int32 , a as int32)                                                         as uint32
  declare proc func__rgb32  (i   as int32)                                                                      as uint32
  declare proc func__rgba32 (r   as int32 , g as int32 , b as int32 , a as int32)                               as uint32
  declare proc func__alpha32(col as uint32)                                                                     as int32
  declare proc func__red32  (col as uint32)                                                                     as int32
  declare proc func__green32(col as uint32)                                                                     as int32
  declare proc func__blue32 (col as uint32)                                                                     as int32  
  
  'Ring 0 - kernel
  
  ' kernel mode libc
  declare proc k_f             (x   as uint8)                                                                   as float 
  declare proc k_f             (x   as int8)                                                                    as float
  declare proc k_f             (x   as uint16)                                                                  as float 
  declare proc k_f             (x   as int16)                                                                   as float 
  declare proc k_f             (x   as uint32)                                                                  as float 
  declare proc k_f             (x   as int32)                                                                   as float 
  declare proc k_f             (x   as uint64)                                                                  as float 
  declare proc k_f             (x   as int64)                                                                   as float                 
  declare proc k_f             (x   as single)                                                                  as float  
  declare proc k_f             (x   as float)                                                                   as float
  declare proc k_f             (x   as FLOAT128)                                                                as float
  declare proc k_f             (x   as FLOAT256)                                                                as float
  declare proc k_f             (x   as FLOAT512)                                                                as float

  declare proc k_frexp         (d   as uint8       , ep         as uint8 ptr)                                   as float 
  declare proc k_frexp         (d   as int8        , ep         as int8 ptr)                                    as float 
  declare proc k_frexp         (d   as uint16      , ep         as uint16 ptr)                                  as float 
  declare proc k_frexp         (d   as int16       , ep         as int16 ptr)                                   as float 
  declare proc k_frexp         (d   as uint32      , ep         as uint32 ptr)                                  as float 
  declare proc k_frexp         (d   as int32       , ep         as int32 ptr)                                   as float 
  declare proc k_frexp         (d   as uint64      , ep         as uint64 ptr)                                  as float  
  declare proc k_frexp         (d   as int64       , ep         as int64 ptr)                                   as float  
  declare proc k_frexp         (d   as single      , ep         as single ptr)                                  as float    
  declare proc k_frexp         (d   as float       , ep         as float ptr)                                   as float
  declare proc k_frexp         (d   as FLOAT128    , ep         as FLOAT128 ptr)                                as float
  declare proc k_frexp         (d   as FLOAT256    , ep         as FLOAT256 ptr)                                as float
  declare proc k_frexp         (d   as FLOAT512    , ep         as FLOAT512 ptr)                                as float

  declare proc k_ldexp         (d   as uint8       , e          as uint8)                                       as float
  declare proc k_ldexp         (d   as int8        , e          as int8)                                        as float
  declare proc k_ldexp         (d   as uint16      , e          as uint16)                                      as float
  declare proc k_ldexp         (d   as int16       , e          as int16)                                       as float
  declare proc k_ldexp         (d   as uint32      , e          as uint32)                                      as float
  declare proc k_ldexp         (d   as int32       , e          as int32)                                       as float
  declare proc k_ldexp         (d   as uint64      , e          as uint64)                                      as float
  declare proc k_ldexp         (d   as int64       , e          as int64)                                       as float        
  declare proc k_ldexp         (d   as single      , e          as single)                                      as float
  declare proc k_ldexp         (d   as float       , e          as float)                                       as float
  declare proc k_ldexp         (d   as FLOAT128    , e          as FLOAT128)                                    as float
  declare proc k_ldexp         (d   as FLOAT256    , e          as FLOAT256)                                    as float
  declare proc k_ldexp         (d   as FLOAT512    , e          as FLOAT512)                                    as float

  declare proc k_sqrtf         (arg as uint8)                                                                   as float         
  declare proc k_sqrtf         (arg as int8)                                                                    as float
  declare proc k_sqrtf         (arg as uint16)                                                                  as float         
  declare proc k_sqrtf         (arg as int16)                                                                   as float
  declare proc k_sqrtf         (arg as uint32)                                                                  as float         
  declare proc k_sqrtf         (arg as int32)                                                                   as float
  declare proc k_sqrtf         (arg as uint64)                                                                  as float         
  declare proc k_sqrtf         (arg as int64)                                                                   as float
  declare proc k_sqrtf         (arg as single)                                                                  as float         
  declare proc k_sqrtf         (arg as float)                                                                   as float

  declare def  k_memset        (de  as uint8    ptr, sz         as uint8       , v          as uint8)
  declare def  k_memset        (de  as int8     ptr, sz         as int8        , v          as int8)
  declare def  k_memset        (de  as uint16   ptr, sz         as uint16      , v          as uint16)
  declare def  k_memset        (de  as int16    ptr, sz         as int16       , v          as int16)
  declare def  k_memset        (de  as uint32   ptr, sz         as uint32      , v          as uint32)
  declare def  k_memset        (de  as int32    ptr, sz         as int32       , v          as int32)        
  declare def  k_memset        (de  as uint64   ptr, sz         as uint64      , v          as uint64)
  declare def  k_memset        (de  as int64    ptr, sz         as int64       , v          as int64)
  declare def  k_memset        (de  as single   ptr, sz         as single      , v          as single) 
  declare def  k_memset        (de  as float    ptr, sz         as float       , v          as float)  
  declare def  k_memset        (de  as FLOAT128 ptr, sz         as FLOAT128    , v          as FLOAT128)  
  declare def  k_memset        (de  as FLOAT256 ptr, sz         as FLOAT256    , v          as FLOAT256)   
  declare def  k_memset        (de  as FLOAT512 ptr, sz         as FLOAT512    , v          as FLOAT512)

  declare def  k_memset        (de  as uint8       , sz         as uint8       , v          as uint8)
  declare def  k_memset        (de  as int8        , sz         as int8        , v          as int8)
  declare def  k_memset        (de  as uint16      , sz         as uint16      , v          as uint16)
  declare def  k_memset        (de  as int16       , sz         as int16       , v          as int16)
  declare def  k_memset        (de  as uint32      , sz         as uint32      , v          as uint32)
  declare def  k_memset        (de  as int32       , sz         as int32       , v          as int32)        
  declare def  k_memset        (de  as uint64      , sz         as uint64      , v          as uint64)
  declare def  k_memset        (de  as int64       , sz         as int64       , v          as int64)
  declare def  k_memset        (de  as single      , sz         as single      , v          as single)  
  declare def  k_memset        (de  as float       , sz         as float       , v          as float)
  declare def  k_memset        (de  as FLOAT128    , sz         as FLOAT128    , v          as FLOAT128)  
  declare def  k_memset        (de  as FLOAT256    , sz         as FLOAT256    , v          as FLOAT256)   
  declare def  k_memset        (de  as FLOAT512    , sz         as FLOAT512    , v          as FLOAT512)

  declare def  k_memcpy        (su  as uint8  ptr  , de         as uint8  ptr  , sz         as uint8)
  declare def  k_memcpy        (su  as int8   ptr  , de         as int8   ptr  , sz         as int8)
  declare def  k_memcpy        (su  as uint16 ptr  , de         as uint16 ptr  , sz         as uint16)
  declare def  k_memcpy        (su  as int16  ptr  , de         as int16  ptr  , sz         as int16)
  declare def  k_memcpy        (su  as uint32 ptr  , de         as uint32 ptr  , sz         as uint32)
  declare def  k_memcpy        (su  as int32  ptr  , de         as int32  ptr  , sz         as int32)
  declare def  k_memcpy        (su  as uint64 ptr  , de         as uint64 ptr  , sz         as uint64)
  declare def  k_memcpy        (su  as int64  ptr  , de         as int64  ptr  , sz         as int64)
  declare def  k_memcpy        (su  as single ptr  , de         as single ptr  , sz         as single)
  declare def  k_memcpy        (su  as float  ptr  , de         as float  ptr  , sz         as float)
  declare def  k_memcpy        (su  as FLOAT128 ptr, de         as FLOAT128 ptr, sz         as FLOAT128)
  declare def  k_memcpy        (su  as FLOAT256 ptr, de         as FLOAT256 ptr, sz         as FLOAT256)  
  declare def  k_memcpy        (su  as FLOAT512 ptr, de         as FLOAT512 ptr, sz         as FLOAT512) 

  declare def  k_memcpy        (su  as uint8       , de         as uint8       , sz         as uint8)
  declare def  k_memcpy        (su  as int8        , de         as int8        , sz         as int8)
  declare def  k_memcpy        (su  as uint16      , de         as uint16      , sz         as uint16)
  declare def  k_memcpy        (su  as int16       , de         as int16       , sz         as int16)
  declare def  k_memcpy        (su  as uint32      , de         as uint32      , sz         as uint32)
  declare def  k_memcpy        (su  as int32       , de         as int32       , sz         as int32)
  declare def  k_memcpy        (su  as uint64      , de         as uint64      , sz         as uint64)
  declare def  k_memcpy        (su  as int64       , de         as int64       , sz         as int64)
  declare def  k_memcpy        (su  as single      , de         as single      , sz         as single)
  declare def  k_memcpy        (su  as float       , de         as float       , sz         as float)
  declare def  k_memcpy        (su  as FLOAT128    , de         as FLOAT128    , sz         as FLOAT128)
  declare def  k_memcpy        (su  as FLOAT256    , de         as FLOAT256    , sz         as FLOAT256)    
  declare def  k_memcpy        (su  as FLOAT512    , de         as FLOAT512    , sz         as FLOAT512)
  
  declare def  k_memcpy16      (dst as any ptr     , src        as any ptr     , cpt        as uint32)
  declare def  k_memcpy32      (dst as any ptr     , src        as any ptr     , cpt        as uint32)
  declare def  k_memset16      (dst as any ptr     , value      as uint16      , cpt        as uint32) 
  declare def  k_memset32      (dst as any ptr     , value      as uint32      , cpt        as uint32) 

  declare proc k_minf          (v1  as uint8       , v2         as uint8)                                       as float  
  declare proc k_minf          (v1  as int8        , v2         as int8)                                        as float 
  declare proc k_minf          (v1  as uint16      , v2         as uint16)                                      as float  
  declare proc k_minf          (v1  as int16       , v2         as int16)                                       as float 
  declare proc k_minf          (v1  as uint32      , v2         as uint32)                                      as float  
  declare proc k_minf          (v1  as int32       , v2         as int32)                                       as float  
  declare proc k_minf          (v1  as uint64      , v2         as uint64)                                      as float  
  declare proc k_minf          (v1  as int64       , v2         as int64)                                       as float 
  declare proc k_minf          (v1  as single      , v2         as single)                                      as float  
  declare proc k_minf          (v1  as float       , v2         as float)                                       as float
  declare proc k_minf          (v1  as FLOAT128    , v2         as FLOAT128)                                    as float
  declare proc k_minf          (v1  as FLOAT256    , v2         as FLOAT256)                                    as float
  declare proc k_minf          (v1  as FLOAT512    , v2         as FLOAT512)                                    as float    

  declare proc k_maxf          (v1  as uint8       , v2         as uint8)                                       as float  
  declare proc k_maxf          (v1  as int8        , v2         as int8)                                        as float
  declare proc k_maxf          (v1  as uint16      , v2         as uint16)                                      as float  
  declare proc k_maxf          (v1  as int16       , v2         as int16)                                       as float
  declare proc k_maxf          (v1  as uint32      , v2         as uint32)                                      as float  
  declare proc k_maxf          (v1  as int32       , v2         as int32)                                       as float
  declare proc k_maxf          (v1  as uint64      , v2         as uint64)                                      as float  
  declare proc k_maxf          (v1  as int64       , v2         as int64)                                       as float
  declare proc k_maxf          (v1  as single      , v2         as single)                                      as float  
  declare proc k_maxf          (v1  as float       , v2         as float)                                       as float
  declare proc k_maxf          (v1  as FLOAT128    , v2         as FLOAT128)                                    as float  
  declare proc k_maxf          (v1  as FLOAT256    , v2         as FLOAT256)                                    as float
  declare proc k_maxf          (v1  as FLOAT512    , v2         as FLOAT512)                                    as float  
    
  declare proc k_strlen        (s   as uchar ptr)                                                               as SYSTEM_TYPE
  declare proc k_strtrim       (s   as uchar ptr)                                                               as uchar ptr
  declare proc k_strcontains   (s   as uchar ptr   , s2         as uchar ptr)                                   as SYSTEM_TYPE
  declare proc k_strindexof    (s   as uchar ptr   , s2         as uchar ptr)                                   as SYSTEM_TYPE
  declare proc k_strlastindexof(s   as uchar ptr   , s2         as uchar ptr)                                   as SYSTEM_TYPE
  declare proc k_strncmp       (s1  as uchar ptr   , s2         as uchar ptr   , count      as SYSTEM_TYPE)     as SYSTEM_TYPE
  declare proc k_strcmp        (s1  as uchar ptr   , s2         as uchar ptr)                                   as SYSTEM_TYPE
  declare def  k_strrev        (s   as uchar ptr)
  declare proc k_strtoupper    (s   as uchar ptr)                                                               as uchar ptr
  declare proc k_strtolower    (s   as uchar ptr)                                                               as uchar ptr
  declare proc k_substring     (s   as uchar ptr   , index      as SYSTEM_TYPE , count      as SYSTEM_TYPE)     as uchar ptr
  declare proc k_strendswith   (src as uchar ptr   , search     as uchar ptr)                                   as SYSTEM_TYPE
  declare proc k_strcat        (s1  as uchar ptr   , s2         as uchar ptr)                                   as uchar ptr

  declare proc k_clampf        (x   as uint8       , lowerlimit as uint8       , upperlimit as uint8)           as float 
  declare proc k_clampf        (x   as int8        , lowerlimit as int8        , upperlimit as int8)            as float
  declare proc k_clampf        (x   as uint16      , lowerlimit as uint16      , upperlimit as uint16)          as float 
  declare proc k_clampf        (x   as int16       , lowerlimit as int16       , upperlimit as int16)           as float
  declare proc k_clampf        (x   as uint32      , lowerlimit as uint32      , upperlimit as uint32)          as float 
  declare proc k_clampf        (x   as int32       , lowerlimit as int32       , upperlimit as int32)           as float
  declare proc k_clampf        (x   as uint64      , lowerlimit as uint64      , upperlimit as uint64)          as float 
  declare proc k_clampf        (x   as int64       , lowerlimit as int64       , upperlimit as int64)           as float  
  declare proc k_clampf        (x   as single      , lowerlimit as single      , upperlimit as single)          as float 
  declare proc k_clampf        (x   as float       , lowerlimit as float       , upperlimit as float)           as float
  declare proc k_clampf        (x   as FLOAT128    , lowerlimit as FLOAT128    , upperlimit as FLOAT128)        as float  
  declare proc k_clampf        (x   as FLOAT256    , lowerlimit as FLOAT256    , upperlimit as FLOAT256)        as float  
  declare proc k_clampf        (x   as FLOAT512    , lowerlimit as FLOAT512    , upperlimit as FLOAT512)        as float
  
  declare proc k_cos           (arg as float)                                                                   as float
  
  declare proc k_sin           (arg as float)                                                                   as float
       
  declare proc k_cosf          (arg as float)                                                                   as float
  
  declare proc k_sinf          (arg as float)                                                                   as float

  declare proc k_fcos          (arg as float)                                                                   as float
  
  declare proc k_fsin          (arg as float)                                                                   as float
    
  ' kernel mode OpenGL shader language
  declare proc k_radiance             (      deg   as       uint8)                                                  as float  
  declare proc k_radiance             (      deg   as       int8)                                                   as float  
  declare proc k_radiance             (      deg   as       uint16)                                                 as float  
  declare proc k_radiance             (      deg   as       int16)                                                  as float   
  declare proc k_radiance             (      deg   as       uint32)                                                 as float  
  declare proc k_radiance             (      deg   as       int32)                                                  as float 
  declare proc k_radiance             (      deg   as       uint64)                                                 as float  
  declare proc k_radiance             (      deg   as       int64)                                                  as float 
  declare proc k_radiance             (      deg   as       single)                                                 as float  
  declare proc k_radiance    overload (      deg   as       float)                                                  as float 
  declare proc k_radiance             (byref v     as       vector2)                                                as vector2
  declare proc k_radiance             (byref v     as       vector3)                                                as vector3
  declare proc k_radiance             (byref v     as       vector4)                                                as vector4  

  declare proc k_degrees              (      rad   as       uint8)                                                  as float
  declare proc k_degrees              (      rad   as       int8)                                                   as float
  declare proc k_degrees              (      rad   as       uint16)                                                 as float
  declare proc k_degrees              (      rad   as       int16)                                                  as float
  declare proc k_degrees              (      rad   as       uint32)                                                 as float
  declare proc k_degrees              (      rad   as       int32)                                                  as float
  declare proc k_degrees              (      rad   as       uint64)                                                 as float
  declare proc k_degrees              (      rad   as       int64)                                                  as float
  declare proc k_degrees              (      rad   as       single)                                                 as float
  declare proc k_degrees     overload (      rad   as       float)                                                  as float
  declare proc k_degrees              (      rad   as       FLOAT128)                                               as float
  declare proc k_degrees              (      rad   as       FLOAT256)                                               as float
  declare proc k_degrees              (      rad   as       FLOAT512)                                               as float      
  declare proc k_degrees              (byref v     as       vector2)                                                as vector2
  declare proc k_degrees              (byref v     as       vector3)                                                as vector3
  declare proc k_degrees              (byref v     as       vector4)                                                as vector4

  declare proc k_atan                 (      x     as       uint8   ,      y     as uint8)                          as float
  declare proc k_atan                 (      x     as       int8    ,      y     as int8)                           as float
  declare proc k_atan                 (      x     as       uint16  ,      y     as uint16)                         as float
  declare proc k_atan                 (      x     as       int16   ,      y     as int16)                          as float
  declare proc k_atan                 (      x     as       uint32  ,      y     as uint32)                         as float
  declare proc k_atan                 (      x     as       int32   ,      y     as int32)                          as float
  declare proc k_atan                 (      x     as       uint64  ,      y     as uint64)                         as float
  declare proc k_atan                 (      x     as       int64   ,      y     as int64)                          as float
  declare proc k_atan                 (      x     as       single  ,      y     as single)                         as float
  declare proc k_atan        overload (      x     as       float   ,      y     as float)                          as float
  declare proc k_atan                 (      x     as       FLOAT128,      y     as FLOAT128)                       as float
  declare proc k_atan                 (      x     as       FLOAT256,      y     as FLOAT256)                       as float
  declare proc k_atan                 (      x     as       FLOAT512,      y     as FLOAT512)                       as float      
  declare proc k_atan                 (byref x     as       vector2 ,byref y     as vector2)                        as vector2
  declare proc k_atan                 (byref x     as       vector3 ,byref y     as vector3)                        as vector3
  declare proc k_atan                 (byref x     as       vector4 ,byref y     as vector4)                        as vector4

  declare proc k_pow                  (      a     as       uint8   ,      b     as uint8)                          as float
  declare proc k_pow                  (      a     as       int8    ,      b     as int8)                           as float
  declare proc k_pow                  (      a     as       uint16  ,      b     as uint16)                         as float
  declare proc k_pow                  (      a     as       int16   ,      b     as int16)                          as float
  declare proc k_pow                  (      a     as       uint32  ,      b     as uint32)                         as float
  declare proc k_pow                  (      a     as       int32   ,      b     as int32)                          as float
  declare proc k_pow                  (      a     as       uint64  ,      b     as uint64)                         as float
  declare proc k_pow                  (      a     as       int64   ,      b     as int64)                          as float
  declare proc k_pow                  (      a     as       single  ,      b     as single)                         as float
  declare proc k_pow         overload (      a     as       float   ,      b     as float)                          as float
  declare proc k_pow                  (      a     as       FLOAT128,      b     as FLOAT128)                       as float
  declare proc k_pow                  (      a     as       FLOAT256,      b     as FLOAT256)                       as float
  declare proc k_pow                  (      a     as       FLOAT512,      b     as FLOAT512)                       as float    
  declare proc k_pow                  (byref a     as       vector2 ,byref b     as vector2)                        as vector2
  declare proc k_pow                  (byref a     as       vector3 ,byref b     as vector3)                        as vector3
  declare proc k_pow                  (byref a     as       vector4 ,byref b     as vector4)                        as vector4

  declare proc k_exp2f                (      a     as       uint8)                                                  as float
  declare proc k_exp2f                (      a     as       int8)                                                   as float
  declare proc k_exp2f                (      a     as       uint16)                                                 as float
  declare proc k_exp2f                (      a     as       int16)                                                  as float
  declare proc k_exp2f                (      a     as       uint32)                                                 as float
  declare proc k_exp2f                (      a     as       int32)                                                  as float
  declare proc k_exp2f                (      a     as       uint64)                                                 as float
  declare proc k_exp2f                (      a     as       int64)                                                  as float
  declare proc k_exp2f                (      a     as       single)                                                 as float
  declare proc k_exp2f                (      a     as       float)                                                  as float
  declare proc k_exp2f                (      a     as       FLOAT128)                                               as float
  declare proc k_exp2f                (      a     as       FLOAT256)                                               as float
  declare proc k_exp2f                (      a     as       FLOAT512)                                               as float

  declare proc k_exp                  (      a     as       uint8)                                                  as float
  declare proc k_exp                  (      a     as       int8)                                                   as float
  declare proc k_exp                  (      a     as       uint16)                                                 as float
  declare proc k_exp                  (      a     as       int16)                                                  as float
  declare proc k_exp                  (      a     as       uint32)                                                 as float
  declare proc k_exp                  (      a     as       int32)                                                  as float
  declare proc k_exp                  (      a     as       uint64)                                                 as float
  declare proc k_exp                  (      a     as       int64)                                                  as float
  declare proc k_exp                  (      a     as       single)                                                 as float
  declare proc k_exp         overload (      a     as       float)                                                  as float
  declare proc k_exp                  (      a     as       FLOAT128)                                               as float
  declare proc k_exp                  (      a     as       FLOAT256)                                               as float
  declare proc k_exp                  (      a     as       FLOAT512)                                               as float    
  declare proc k_exp                  (byref a     as       vector2)                                                as vector2
  declare proc k_exp                  (byref a     as       vector3)                                                as vector3
  declare proc k_exp                  (byref a     as       vector4)                                                as vector4

  declare proc k_log                  (      a     as       uint8)                                                  as float
  declare proc k_log                  (      a     as       int8)                                                   as float
  declare proc k_log                  (      a     as       uint16)                                                 as float
  declare proc k_log                  (      a     as       int16)                                                  as float
  declare proc k_log                  (      a     as       uint32)                                                 as float
  declare proc k_log                  (      a     as       int32)                                                  as float
  declare proc k_log                  (      a     as       uint64)                                                 as float
  declare proc k_log                  (      a     as       int64)                                                  as float
  declare proc k_log                  (      a     as       single)                                                 as float
  declare proc k_log         overload (      a     as       float)                                                  as float
  declare proc k_log                  (      a     as       FLOAT128)                                               as float
  declare proc k_log                  (      a     as       FLOAT256)                                               as float
  declare proc k_log                  (      a     as       FLOAT512)                                               as float
  declare proc k_log                  (byref a     as       vector2)                                                as vector2
  declare proc k_log                  (byref a     as       vector3)                                                as vector3
  declare proc k_log                  (byref a     as       vector4)                                                as vector4

  declare proc k_exp2                 (byref a     as       uint8)                                                  as float
  declare proc k_exp2                 (byref a     as       int8)                                                   as float
  declare proc k_exp2                 (byref a     as       uint16)                                                 as float
  declare proc k_exp2                 (byref a     as       int16)                                                  as float
  declare proc k_exp2                 (byref a     as       uint32)                                                 as float
  declare proc k_exp2                 (byref a     as       int32)                                                  as float
  declare proc k_exp2                 (byref a     as       uint64)                                                 as float
  declare proc k_exp2                 (byref a     as       int64)                                                  as float
  declare proc k_exp2                 (byref a     as       single)                                                 as float
  declare proc k_exp2        overload (byref a     as       float)                                                  as float
  declare proc k_exp2                 (byref a     as       FLOAT128)                                               as float
  declare proc k_exp2                 (byref a     as       FLOAT256)                                               as float
  declare proc k_exp2                 (byref a     as       FLOAT512)                                               as float
  declare proc k_exp2                 (byref a     as       vector2)                                                as vector2
  declare proc k_exp2                 (byref a     as       vector3)                                                as vector3
  declare proc k_exp2                 (byref a     as       vector4)                                                as vector4

  declare proc k_log2                 (      a     as       uint8)                                                  as float
  declare proc k_log2                 (      a     as       int8)                                                   as float
  declare proc k_log2                 (      a     as       uint16)                                                 as float
  declare proc k_log2                 (      a     as       int16)                                                  as float
  declare proc k_log2                 (      a     as       uint32)                                                 as float
  declare proc k_log2                 (      a     as       int32)                                                  as float
  declare proc k_log2                 (      a     as       uint64)                                                 as float
  declare proc k_log2                 (      a     as       int64)                                                  as float
  declare proc k_log2                 (      a     as       single)                                                 as float
  declare proc k_log2        overload (      a     as       float)                                                  as float
  declare proc k_log2                 (      a     as       FLOAT128)                                               as float
  declare proc k_log2                 (      a     as       FLOAT256)                                               as float
  declare proc k_log2                 (      a     as       FLOAT512)                                               as float
  declare proc k_log2                 (byref a     as       vector2)                                                as vector2
  declare proc k_log2                 (byref a     as       vector3)                                                as vector3
  declare proc k_log2                 (byref a     as       vector4)                                                as vector4

  declare proc k_sqrt                 (      a     as       uint8)                                                  as float
  declare proc k_sqrt                 (      a     as       int8)                                                   as float
  declare proc k_sqrt                 (      a     as       uint16)                                                 as float
  declare proc k_sqrt                 (      a     as       int16)                                                  as float
  declare proc k_sqrt                 (      a     as       uint32)                                                 as float
  declare proc k_sqrt                 (      a     as       int32)                                                  as float
  declare proc k_sqrt                 (      a     as       uint64)                                                 as float
  declare proc k_sqrt                 (      a     as       int64)                                                  as float
  declare proc k_sqrt                 (      a     as       single)                                                 as float
  declare proc k_sqrt        overload (      a     as       float)                                                  as float
  declare proc k_sqrt                 (      a     as       FLOAT128)                                               as float
  declare proc k_sqrt                 (      a     as       FLOAT256)                                               as float
  declare proc k_sqrt                 (      a     as       FLOAT512)                                               as float
  declare proc k_sqrt                 (byref a     as       vector2)                                                as vector2
  declare proc k_sqrt                 (byref a     as       vector3)                                                as vector3
  declare proc k_sqrt                 (byref a     as       vector4)                                                as vector4

  declare proc k_inversesqrt          (      a     as       uint8)                                                  as float
  declare proc k_inversesqrt          (      a     as       int8)                                                   as float
  declare proc k_inversesqrt          (      a     as       uint16)                                                 as float
  declare proc k_inversesqrt          (      a     as       int16)                                                  as float
  declare proc k_inversesqrt          (      a     as       uint32)                                                 as float
  declare proc k_inversesqrt          (      a     as       int32)                                                  as float
  declare proc k_inversesqrt          (      a     as       uint64)                                                 as float
  declare proc k_inversesqrt          (      a     as       int64)                                                  as float
  declare proc k_inversesqrt          (      a     as       single)                                                 as float
  declare proc k_inversesqrt overload (      a     as       float)                                                  as float
  declare proc k_inversesqrt          (      a     as       FLOAT128)                                               as float
  declare proc k_inversesqrt          (      a     as       FLOAT256)                                               as float
  declare proc k_inversesqrt          (      a     as       FLOAT512)                                               as float
  declare proc k_inversesqrt          (byref a     as       vector2)                                                as vector2
  declare proc k_inversesqrt          (byref a     as       vector3)                                                as vector3
  declare proc k_inversesqrt          (byref a     as       vector4)                                                as vector4

  declare proc k_sign                 (      a     as       uint8)                                                  as float
  declare proc k_sign                 (      a     as       int8)                                                   as float
  declare proc k_sign                 (      a     as       uint16)                                                 as float
  declare proc k_sign                 (      a     as       int16)                                                  as float
  declare proc k_sign                 (      a     as       uint32)                                                 as float
  declare proc k_sign                 (      a     as       int32)                                                  as float
  declare proc k_sign                 (      a     as       uint64)                                                 as float
  declare proc k_sign                 (      a     as       int64)                                                  as float
  declare proc k_sign                 (      a     as       single)                                                 as float
  declare proc k_sign        overload (      a     as       float)                                                  as float
  declare proc k_sign                 (      a     as       FLOAT128)                                               as float
  declare proc k_sign                 (      a     as       FLOAT256)                                               as float
  declare proc k_sign                 (      a     as       FLOAT512)                                               as float    
  declare proc k_sign                 (byref a     as       vector2)                                                as vector2
  declare proc k_sign                 (byref a     as       vector3)                                                as vector3
  declare proc k_sign                 (byref a     as       vector4)                                                as vector4

  declare proc k_floor                (      a     as       uint8)                                                  as float
  declare proc k_floor                (      a     as       int8)                                                   as float
  declare proc k_floor                (      a     as       uint16)                                                 as float
  declare proc k_floor                (      a     as       int16)                                                  as float
  declare proc k_floor                (      a     as       uint32)                                                 as float
  declare proc k_floor                (      a     as       int32)                                                  as float
  declare proc k_floor                (      a     as       uint64)                                                 as float
  declare proc k_floor                (      a     as       int64)                                                  as float
  declare proc k_floor                (      a     as       single)                                                 as float
  declare proc k_floor       overload (      a     as       float)                                                  as float
  declare proc k_floor                (      a     as       FLOAT128)                                               as float
  declare proc k_floor                (      a     as       FLOAT256)                                               as float
  declare proc k_floor                (      a     as       FLOAT512)                                               as float  
  declare proc k_floor                (byref a     as       vector2)                                                as vector2
  declare proc k_floor                (byref a     as       vector3)                                                as vector3
  declare proc k_floor                (byref a     as       vector4)                                                as vector4

  declare proc k_ceil                 (      a     as       uint8)                                                  as float
  declare proc k_ceil                 (      a     as       int8)                                                   as float
  declare proc k_ceil                 (      a     as       uint16)                                                 as float
  declare proc k_ceil                 (      a     as       int16)                                                  as float
  declare proc k_ceil                 (      a     as       uint32)                                                 as float
  declare proc k_ceil                 (      a     as       int32)                                                  as float
  declare proc k_ceil                 (      a     as       uint64)                                                 as float
  declare proc k_ceil                 (      a     as       int64)                                                  as float
  declare proc k_ceil                 (      a     as       single)                                                 as float
  declare proc k_ceil        overload (      a     as       float)                                                  as float
  declare proc k_ceil                 (      a     as       FLOAT128)                                               as float
  declare proc k_ceil                 (      a     as       FLOAT256)                                               as float
  declare proc k_ceil                 (      a     as       FLOAT512)                                               as float
  declare proc k_ceil                 (byref a     as       vector2)                                                as vector2
  declare proc k_ceil                 (byref a     as       vector3)                                                as vector3
  declare proc k_ceil                 (byref a     as       vector4)                                                as vector4

  declare proc k_fract                (      x     as       uint8)                                                  as float
  declare proc k_fract                (      x     as       int8)                                                   as float
  declare proc k_fract                (      x     as       uint16)                                                 as float
  declare proc k_fract                (      x     as       int16)                                                  as float  
  declare proc k_fract                (      x     as       uint32)                                                 as float
  declare proc k_fract                (      x     as       int32)                                                  as float
  declare proc k_fract                (      x     as       uint64)                                                 as float
  declare proc k_fract                (      x     as       int64)                                                  as float
  declare proc k_fract                (      x     as       single)                                                 as float
  declare proc k_fract       overload (      x     as       float)                                                  as float
  declare proc k_fract                (      x     as       FLOAT128)                                               as float
  declare proc k_fract                (      x     as       FLOAT256)                                               as float
  declare proc k_fract                (      x     as       FLOAT512)                                               as float
  declare proc k_fract                (byref x     as       vector2)                                                as vector2
  declare proc k_fract                (byref x     as       vector3)                                                as vector3
  declare proc k_fract                (byref x     as       vector4)                                                as vector4

  declare proc k_modulo               (      x     as       uint8   ,      y     as uint8)                          as float
  declare proc k_modulo               (      x     as       int8    ,      y     as int8)                           as float
  declare proc k_modulo               (      x     as       uint16  ,      y     as uint16)                         as float
  declare proc k_modulo               (      x     as       int16   ,      y     as int16)                          as float
  declare proc k_modulo               (      x     as       uint32  ,      y     as uint32)                         as float
  declare proc k_modulo               (      x     as       int32   ,      y     as int32)                          as float
  declare proc k_modulo               (      x     as       uint64  ,      y     as uint64)                         as float
  declare proc k_modulo      overload (      x     as       int64   ,      y     as int64)                          as float
  declare proc k_modulo               (      x     as       single  ,      y     as single)                         as float  
  declare proc k_modulo               (      x     as       float   ,      y     as float)                          as float
  declare proc k_modulo               (      x     as       FLOAT128,      y     as FLOAT128)                       as float
  declare proc k_modulo               (      x     as       FLOAT256,      y     as FLOAT256)                       as float
  declare proc k_modulo               (      x     as       FLOAT512,      y     as FLOAT512)                       as float
  declare proc k_modulo               (byref x     as       vector2 ,byref y     as vector2)                        as vector2
  declare proc k_modulo               (byref x     as       vector3 ,byref y     as vector3)                        as vector3
  declare proc k_modulo               (byref x     as       vector4 ,byref y     as vector4)                        as vector4

  declare proc k_min                  (      a     as       uint8   ,      b     as uint8)                          as float 
  declare proc k_min                  (      a     as       int8    ,      b     as int8)                           as float 
  declare proc k_min                  (      a     as       uint16  ,      b     as uint16)                         as float 
  declare proc k_min                  (      a     as       int16   ,      b     as int16)                          as float 
  declare proc k_min                  (      a     as       uint32  ,      b     as uint32)                         as float 
  declare proc k_min                  (      a     as       int32   ,      b     as int32)                          as float 
  declare proc k_min                  (      a     as       uint64  ,      b     as uint64)                         as float 
  declare proc k_min                  (      a     as       int64   ,      b     as int64)                          as float 
  declare proc k_min                  (      a     as       single  ,      b     as single)                         as float 
  declare proc k_min         overload (      a     as       float   ,      b     as float)                          as float    
  declare proc k_min                  (byref a     as       FLOAT128,byref b     as FLOAT128)                       as float 
  declare proc k_min                  (byref a     as       FLOAT256,byref b     as FLOAT256)                       as float 
  declare proc k_min                  (byref a     as       FLOAT512,byref b     as FLOAT512)                       as float
  declare proc k_min                  (byref a     as       vector2 ,byref b     as vector2)                        as vector2
  declare proc k_min                  (byref a     as       vector3 ,byref b     as vector3)                        as vector3
  declare proc k_min                  (byref a     as       vector4 ,byref b     as vector4)                        as vector4
  declare proc k_min                  (byref a     as       vector2 ,byref b     as float)                          as vector2
  declare proc k_min                  (byref a     as       vector3 ,byref b     as float)                          as vector3
  declare proc k_min                  (byref a     as       vector4 ,byref b     as float)                          as vector4

  declare proc k_max                  (      a     as       uint8   ,      b     as uint8)                          as float 
  declare proc k_max                  (      a     as       int8    ,      b     as int8)                           as float 
  declare proc k_max                  (      a     as       uint16  ,      b     as uint16)                         as float 
  declare proc k_max                  (      a     as       int16   ,      b     as int16)                          as float 
  declare proc k_max                  (      a     as       uint32  ,      b     as uint32)                         as float 
  declare proc k_max                  (      a     as       int32   ,      b     as int32)                          as float 
  declare proc k_max                  (      a     as       uint64  ,      b     as uint64)                         as float 
  declare proc k_max                  (      a     as       int64   ,      b     as int64)                          as float 
  declare proc k_max                  (      a     as       single  ,      b     as single)                         as float
  declare proc k_max         overload (      a     as       float   ,      b     as float)                          as float
  declare proc k_max                  (byref a     as       FLOAT128,byref b     as FLOAT128)                       as float 
  declare proc k_max                  (byref a     as       FLOAT256,byref b     as FLOAT256)                       as float 
  declare proc k_max                  (byref a     as       FLOAT512,byref b     as FLOAT512)                       as float
  declare proc k_max                  (byref a     as       vector2 ,byref b     as vector2)                        as vector2
  declare proc k_max                  (byref a     as       vector3 ,byref b     as vector3)                        as vector3
  declare proc k_max                  (byref a     as       vector4 ,byref b     as vector4)                        as vector4
  declare proc k_max                  (byref a     as       vector2 ,byref b     as float)                          as vector2
  declare proc k_max                  (byref a     as       vector3 ,byref b     as float)                          as vector3
  declare proc k_max                  (byref a     as       vector4 ,byref b     as float)                          as vector4

  declare proc k_pascalTriangle       (      a     as       uint8   ,      b     as uint8)                          as float
  declare proc k_pascalTriangle       (      a     as       int8    ,      b     as int8)                           as float
  declare proc k_pascalTriangle       (      a     as       uint16  ,      b     as uint16)                         as float
  declare proc k_pascalTriangle       (      a     as       int16   ,      b     as int16)                          as float
  declare proc k_pascalTriangle       (      a     as       uint32  ,      b     as uint32)                         as float
  declare proc k_pascalTriangle       (      a     as       int32   ,      b     as int32)                          as float
  declare proc k_pascalTriangle       (      a     as       uint64  ,      b     as uint64)                         as float
  declare proc k_pascalTriangle       (      a     as       int64   ,      b     as int64)                          as float
  declare proc k_pascalTriangle       (      a     as       single  ,      b     as single)                         as float
  declare proc k_pascalTriangle       (      a     as       float   ,      b     as float)                          as float

  declare proc k_clamp                (      a     as       uint8   ,      b     as uint8   ,      c    as uint8)   as float
  declare proc k_clamp                (      a     as       int8    ,      b     as int8    ,      c    as int8)    as float 
  declare proc k_clamp                (      a     as       uint16  ,      b     as uint16  ,      c    as uint16)  as float
  declare proc k_clamp                (      a     as       int16   ,      b     as int16   ,      c    as int16)   as float 
  declare proc k_clamp                (      a     as       uint32  ,      b     as uint32  ,      c    as uint32)  as float
  declare proc k_clamp                (      a     as       int32   ,      b     as int32   ,      c    as int32)   as float 
  declare proc k_clamp                (      a     as       uint64  ,      b     as uint64  ,      c    as uint64)  as float
  declare proc k_clamp                (      a     as       int64   ,      b     as int64   ,      c    as int64)   as float 
  declare proc k_clamp                (      a     as       single  ,      b     as single  ,      c    as single)  as float  
  declare proc k_clamp       overload (      a     as       float   ,      b     as float   ,      c    as float)   as float
  declare proc k_clamp                (byref a     as       FLOAT128,byref b     as FLOAT128,byref c    as FLOAT128)as float  
  declare proc k_clamp                (byref a     as       FLOAT256,byref b     as FLOAT256,byref c    as FLOAT256)as float
  declare proc k_clamp                (byref a     as       FLOAT512,byref b     as FLOAT512,byref c    as FLOAT512)as float  
  declare proc k_clamp                (byref a     as       vector2 ,byref b     as vector2 ,byref c    as vector2) as vector2
  declare proc k_clamp                (byref a     as       vector3 ,byref b     as vector3 ,byref c    as vector3) as vector3
  declare proc k_clamp                (byref a     as       vector4 ,byref b     as vector4 ,byref c    as vector4) as vector4
  declare proc k_clamp                (byref a     as       vector2 ,      b     as float   ,      c    as float)   as vector2
  declare proc k_clamp                (byref a     as       vector3 ,      b     as float   ,      c    as float)   as vector3
  declare proc k_clamp                (byref a     as       vector4 ,      b     as float   ,      c    as float)   as vector4

  declare proc k_generalSmoothStep    (      N     as       uint8   ,      x     as uint8)                          as float
  declare proc k_generalSmoothStep    (      N     as       int8    ,      x     as int8)                           as float
  declare proc k_generalSmoothStep    (      N     as       uint16  ,      x     as uint16)                         as float
  declare proc k_generalSmoothStep    (      N     as       int16   ,      x     as int16)                          as float
  declare proc k_generalSmoothStep    (      N     as       uint32  ,      x     as uint32)                         as float
  declare proc k_generalSmoothStep    (      N     as       int32   ,      x     as int32)                          as float
  declare proc k_generalSmoothStep    (      N     as       uint64  ,      x     as uint64)                         as float
  declare proc k_generalSmoothStep    (      N     as       int64   ,      x     as int64)                          as float
  declare proc k_generalSmoothStep    (      N     as       single  ,      x     as single)                         as float
  declare proc k_generalSmoothStep    (      N     as       float   ,      x     as float)                          as float

  declare proc k_mix                  (      a     as       uint8   ,      b     as uint8   ,      c    as uint8)   as float
  declare proc k_mix                  (      a     as       int8    ,      b     as int8    ,      c    as int8)    as float
  declare proc k_mix                  (      a     as       uint16  ,      b     as uint16  ,      c    as uint16)  as float
  declare proc k_mix                  (      a     as       int16   ,      b     as int16   ,      c    as int16)   as float
  declare proc k_mix                  (      a     as       uint32  ,      b     as uint32  ,      c    as uint32)  as float
  declare proc k_mix                  (      a     as       int32   ,      b     as int32   ,      c    as int32)   as float  
  declare proc k_mix                  (      a     as       uint64  ,      b     as uint64  ,      c    as uint64)  as float
  declare proc k_mix                  (      a     as       int64   ,      b     as int64   ,      c    as int64)   as float
  declare proc k_mix                  (      a     as       single  ,      b     as single   ,     c    as single)  as float
  declare proc k_mix         overload (      a     as       float   ,      b     as float   ,      c    as float)   as float
  declare proc k_mix                  (      a     as       FLOAT128,      b     as FLOAT128,      c    as FLOAT128)as float
  declare proc k_mix                  (      a     as       FLOAT256,      b     as FLOAT256,      c    as FLOAT256)as float
  declare proc k_mix                  (      a     as       FLOAT512,      b     as FLOAT512,      c    as FLOAT512)as float
  declare proc k_mix                  (byref a     as       vector2 ,byref b     as vector2 ,byref c    as vector2) as vector2
  declare proc k_mix                  (byref a     as       vector3 ,byref b     as vector3 ,byref c    as vector3) as vector3
  declare proc k_mix                  (byref a     as       vector4 ,byref b     as vector4 ,byref c    as vector4) as vector4
  declare proc k_mix                  (byref a     as       vector2 ,byref b     as vector2 ,      c    as float)   as vector2
  declare proc k_mix                  (byref a     as       vector3 ,byref b     as vector3 ,      c    as float)   as vector3
  declare proc k_mix                  (byref a     as       vector4 ,byref b     as vector4 ,      c    as float)   as vector4

  declare proc k_step                 (      edge  as       uint8   ,      x     as uint8)                          as float
  declare proc k_step                 (      edge  as       int8    ,      x     as int8)                           as float
  declare proc k_step                 (      edge  as       uint16  ,      x     as uint16)                         as float
  declare proc k_step                 (      edge  as       int16   ,      x     as int16)                          as float
  declare proc k_step                 (      edge  as       uint32  ,      x     as uint32)                         as float
  declare proc k_step                 (      edge  as       int32   ,      x     as int32)                          as float
  declare proc k_step                 (      edge  as       uint64  ,      x     as uint64)                         as float
  declare proc k_step                 (      edge  as       int64   ,      x     as int64)                          as float
  declare proc k_step                 (      edge  as       single  ,      x     as single)                         as float
  declare proc k_step        overload (      edge  as       float   ,      x     as float)                          as float
  declare proc k_step                 (      edge  as       FLOAT128,      x     as FLOAT128)                       as float
  declare proc k_step                 (      edge  as       FLOAT256,      x     as FLOAT256)                       as float
  declare proc k_step                 (      edge  as       FLOAT512,      x     as FLOAT512)                       as float  
  declare proc k_step                 (byref edge  as       vector2 ,byref x     as vector2)                        as vector2
  declare proc k_step                 (byref edge  as       vector3 ,byref x     as vector3)                        as vector3
  declare proc k_step                 (byref edge  as       vector4 ,byref x     as vector4)                        as vector4
  declare proc k_step                 (      edge  as       float   ,byref x     as vector2)                        as vector2
  declare proc k_step                 (      edge  as       float   ,byref x     as vector3)                        as vector3
  declare proc k_step                 (      edge  as       float   ,byref x     as vector4)                        as vector4

  declare proc k_smoothstep           (      edge0 as       uint8   ,      edge1 as uint8   ,      x    as uint8)   as float
  declare proc k_smoothstep           (      edge0 as       int8    ,      edge1 as int8    ,      x    as int8)    as float
  declare proc k_smoothstep           (      edge0 as       uint16  ,      edge1 as uint16  ,      x    as uint16)  as float
  declare proc k_smoothstep           (      edge0 as       int16   ,      edge1 as int16   ,      x    as int16)   as float
  declare proc k_smoothstep           (      edge0 as       uint32  ,      edge1 as uint32  ,      x    as uint32)  as float
  declare proc k_smoothstep           (      edge0 as       int32   ,      edge1 as int32   ,      x    as int32)   as float
  declare proc k_smoothstep           (      edge0 as       uint64  ,      edge1 as uint64  ,      x    as uint64)  as float
  declare proc k_smoothstep           (      edge0 as       int64   ,      edge1 as int64   ,      x    as int64)   as float
  declare proc k_smoothstep           (      edge0 as       single  ,      edge1 as single  ,      x    as single)  as float
  declare proc k_smoothstep  overload (      edge0 as       float   ,      edge1 as float   ,      x    as float)   as float
  declare proc k_smoothstep           (      edge0 as       FLOAT128,      edge1 as FLOAT128,      x    as FLOAT128)as float
  declare proc k_smoothstep           (      edge0 as       FLOAT256,      edge1 as FLOAT256,      x    as FLOAT256)as float
  declare proc k_smoothstep           (      edge0 as       FLOAT512,      edge1 as FLOAT512,      x    as FLOAT512)as float

  declare proc k_smootherstep         (      edge0 as       uint8   ,      edge1 as uint8 ,        x    as uint8)   as float      
  declare proc k_smootherstep         (      edge0 as       int8    ,      edge1 as int8  ,        x    as int8)    as float
  declare proc k_smootherstep         (      edge0 as       uint16  ,      edge1 as uint16,        x    as uint16)  as float      
  declare proc k_smootherstep         (      edge0 as       int16   ,      edge1 as int16 ,        x    as int16)   as float
  declare proc k_smootherstep         (      edge0 as       uint32  ,      edge1 as uint32,        x    as uint32)  as float      
  declare proc k_smootherstep         (      edge0 as       int32   ,      edge1 as int32 ,        x    as int32)   as float
  declare proc k_smootherstep         (      edge0 as       uint64  ,      edge1 as uint64,        x    as uint64)  as float      
  declare proc k_smootherstep         (      edge0 as       int64   ,      edge1 as int64 ,        x    as int64)   as float
  declare proc k_smootherstep         (      edge0 as       single  ,      edge1 as single,        x    as single)  as float      
  declare proc k_smootherstep         (      edge0 as       float   ,      edge1 as float,         x    as float)   as float

  declare proc k_smoothstep           (byref edge0 as       vector2 ,byref edge1 as vector2 ,byref x    as vector2) as vector2
  declare proc k_smoothstep           (byref edge0 as       vector3 ,byref edge1 as vector3 ,byref x    as vector3) as vector3
  declare proc k_smoothstep           (byref edge0 as       vector4 ,byref edge1 as vector4 ,byref x    as vector4) as vector4
  declare proc k_smoothstep           (      edge0 as       float   ,      edge1 as float   ,byref x    as vector2) as vector2
  declare proc k_smoothstep           (      edge0 as       float   ,      edge1 as float   ,byref x    as vector3) as vector3
  declare proc k_smoothstep           (      edge0 as       float   ,      edge1 as float   ,byref x    as vector4) as vector4

  declare proc k_inverse_smoothstep   (      x     as       uint8)                                                  as float
  declare proc k_inverse_smoothstep   (      x     as       int8)                                                   as float
  declare proc k_inverse_smoothstep   (      x     as       uint16)                                                 as float
  declare proc k_inverse_smoothstep   (      x     as       int16)                                                  as float
  declare proc k_inverse_smoothstep   (      x     as       uint32)                                                 as float
  declare proc k_inverse_smoothstep   (      x     as       int32)                                                  as float
  declare proc k_inverse_smoothstep   (      x     as       uint64)                                                 as float
  declare proc k_inverse_smoothstep   (      x     as       int64)                                                  as float
  declare proc k_inverse_smoothstep   (      x     as       single)                                                 as float
  declare proc k_inverse_smoothstep   (      x     as       float)                                                  as float

  declare proc k_length2              (      a     as const uint8)                                                  as float
  declare proc k_length2              (      a     as const int8)                                                   as float
  declare proc k_length2              (      a     as const uint16)                                                 as float
  declare proc k_length2              (      a     as const int16)                                                  as float
  declare proc k_length2              (      a     as const uint32)                                                 as float
  declare proc k_length2              (      a     as const int32)                                                  as float
  declare proc k_length2              (      a     as const uint64)                                                 as float
  declare proc k_length2              (      a     as const int64)                                                  as float
  declare proc k_length2              (      a     as const single)                                                 as float 
  declare proc k_length2     overload (      a     as const float)                                                  as float
  declare proc k_length2              (byref v     as const FLOAT128)                                               as float 
  declare proc k_length2              (byref v     as const FLOAT256)                                               as float
  declare proc k_length2              (byref v     as const FLOAT512)                                               as float     
  declare proc k_length2              (byref v     as const vector2)                                                as float
  declare proc k_length2              (byref v     as const vector3)                                                as float
  declare proc k_length2              (byref v     as const vector4)                                                as float

  declare proc k_length               (      a     as const uint8)                                                  as float
  declare proc k_length               (      a     as const int8)                                                   as float
  declare proc k_length               (      a     as const uint16)                                                 as float
  declare proc k_length               (      a     as const int16)                                                  as float
  declare proc k_length               (      a     as const uint32)                                                 as float
  declare proc k_length               (      a     as const int32)                                                  as float
  declare proc k_length               (      a     as const uint64)                                                 as float
  declare proc k_length               (      a     as const int64)                                                  as float
  declare proc k_length               (      a     as const single)                                                 as float
  declare proc k_length      overload (      a     as const float)                                                  as float
  declare proc k_length               (byref v     as const FLOAT128)                                               as float
  declare proc k_length               (byref v     as const FLOAT256)                                               as float
  declare proc k_length               (byref v     as const FLOAT512)                                               as float      
  declare proc k_length               (byref v     as const vector2)                                                as float
  declare proc k_length               (byref v     as const vector3)                                                as float
  declare proc k_length               (byref v     as const vector4)                                                as float

  declare proc k_distance             (      a     as       uint8   ,      b     as uint8)                          as float
  declare proc k_distance             (      a     as       int8    ,      b     as int8)                           as float
  declare proc k_distance             (      a     as       uint16  ,      b     as uint16)                         as float
  declare proc k_distance             (      a     as       int16   ,      b     as int16)                          as float
  declare proc k_distance             (      a     as       uint32  ,      b     as uint32)                         as float
  declare proc k_distance             (      a     as       int32   ,      b     as int32)                          as float
  declare proc k_distance             (      a     as       uint64  ,      b     as uint64)                         as float
  declare proc k_distance             (      a     as       int64   ,      b     as int64)                          as float
  declare proc k_distance             (      a     as       single  ,      b     as single)                         as float
  declare proc k_distance    overload (      a     as       float   ,      b     as float)                          as float
  declare proc k_distance             (byref a     as       FLOAT128,byref b     as FLOAT128)                       as float
  declare proc k_distance             (byref a     as       FLOAT256,byref b     as FLOAT256)                       as float
  declare proc k_distance             (byref a     as       FLOAT512,byref b     as FLOAT512)                       as float       
  declare proc k_distance             (byref a     as       vector2 ,byref b     as vector2)                        as float
  declare proc k_distance             (byref a     as       vector3 ,byref b     as vector3)                        as float
  declare proc k_distance             (byref a     as       vector4 ,byref b     as vector4)                        as float

  declare proc k_dot                  (      a     as       uint8   ,      b     as uint8)                          as float
  declare proc k_dot                  (      a     as       int8    ,      b     as int8)                           as float
  declare proc k_dot                  (      a     as       uint16  ,      b     as uint16)                         as float
  declare proc k_dot                  (      a     as       int16   ,      b     as int16)                          as float
  declare proc k_dot                  (      a     as       uint32  ,      b     as uint32)                         as float
  declare proc k_dot                  (      a     as       int32   ,      b     as int32)                          as float  
  declare proc k_dot                  (      a     as       uint64  ,      b     as uint64)                         as float
  declare proc k_dot                  (      a     as       int64   ,      b     as int64)                          as float
  declare proc k_dot                  (      a     as       single  ,      b     as single)                         as float
  declare proc k_dot         overload (      a     as       float   ,      b     as float)                          as float
  declare proc k_dot                  (byref a     as       FLOAT128,byref b     as FLOAT128)                       as float
  declare proc k_dot                  (byref a     as       FLOAT256,byref b     as FLOAT256)                       as float
  declare proc k_dot                  (byref a     as       FLOAT512,byref b     as FLOAT512)                       as float  
  declare proc k_dot                  (byref a     as       vector2 ,byref b     as vector2)                        as float
  declare proc k_dot                  (byref a     as       vector3 ,byref b     as vector3)                        as float
  declare proc k_dot                  (byref a     as       vector4 ,byref b     as vector4)                        as float

  declare proc k_cross                (byref a     as       vector3 ,byref b     as vector3)                        as vector3

  declare proc k_normalize            (      v     as       uint8)                                                  as float
  declare proc k_normalize            (      v     as       int8)                                                   as float
  declare proc k_normalize            (      v     as       uint16)                                                 as float
  declare proc k_normalize            (      v     as       int16)                                                  as float
  declare proc k_normalize            (      v     as       uint32)                                                 as float
  declare proc k_normalize            (      v     as       int32)                                                  as float
  declare proc k_normalize            (      v     as       uint64)                                                 as float
  declare proc k_normalize            (      v     as       int64)                                                  as float
  declare proc k_normalize            (      v     as       single)                                                 as float
  declare proc k_normalize   overload (      v     as       float)                                                  as float
  declare proc k_normalize            (byref v     as       FLOAT128)                                               as float
  declare proc k_normalize            (byref v     as       FLOAT256)                                               as float
  declare proc k_normalize            (byref v     as       FLOAT512)                                               as float      
  declare proc k_normalize            (byref v     as       vector2)                                                as vector2
  declare proc k_normalize            (byref v     as       vector3)                                                as vector3
  declare proc k_normalize            (byref v     as       vector4)                                                as vector4

  declare proc k_faceforward          (      N     as       uint8   ,      I     as uint8   ,      Nref as uint8)   as float
  declare proc k_faceforward          (      N     as       int8    ,      I     as int8    ,      Nref as int8)    as float
  declare proc k_faceforward          (      N     as       uint16  ,      I     as uint16  ,      Nref as uint16)  as float
  declare proc k_faceforward          (      N     as       int16   ,      I     as int16   ,      Nref as int16)   as float
  declare proc k_faceforward          (      N     as       uint32  ,      I     as uint32  ,      Nref as uint32)  as float
  declare proc k_faceforward          (      N     as       int32   ,      I     as int32  ,       Nref as int32)   as float
  declare proc k_faceforward          (      N     as       uint64  ,      I     as uint64  ,      Nref as uint64)  as float
  declare proc k_faceforward          (      N     as       int64   ,      I     as int64   ,      Nref as int64)   as float
  declare proc k_faceforward          (      N     as       single  ,      I     as single  ,      Nref as single)  as float
  declare proc k_faceforward overload (      N     as       float   ,      I     as float   ,      Nref as float)   as float
  declare proc k_faceforward          (byref N     as       FLOAT128,byref I     as FLOAT128,byref Nref as FLOAT128)as float
  declare proc k_faceforward          (byref N     as       FLOAT256,byref I     as FLOAT256,byref Nref as FLOAT256)as float
  declare proc k_faceforward          (byref N     as       FLOAT512,byref I     as FLOAT512,byref Nref as FLOAT512)as float  
  declare proc k_faceforward          (byref N     as       vector2 ,byref I     as vector2 ,byref Nref as vector2) as vector2
  declare proc k_faceforward          (byref N     as       vector3 ,byref I     as vector3 ,byref Nref as vector3) as vector3
  declare proc k_faceforward          (byref N     as       vector4 ,byref I     as vector4 ,byref Nref as vector4) as vector4

  declare proc k_reflect              (      I     as       uint8   ,      N     as uint8)                          as float
  declare proc k_reflect              (      I     as       int8    ,      N     as int8)                           as float
  declare proc k_reflect              (      I     as       uint16  ,      N     as uint16)                         as float
  declare proc k_reflect              (      I     as       int16   ,      N     as int16)                          as float
  declare proc k_reflect              (      I     as       uint32  ,      N     as uint32)                         as float
  declare proc k_reflect              (      I     as       int32   ,      N     as int32)                          as float
  declare proc k_reflect              (      I     as       uint64  ,      N     as uint64)                         as float
  declare proc k_reflect              (      I     as       int64   ,      N     as int64)                          as float
  declare proc k_reflect              (      I     as       single  ,      N     as single)                         as float
  declare proc k_reflect     overload (      I     as       float   ,      N     as float)                          as float
  declare proc k_reflect              (byref I     as       FLOAT128,byref N     as FLOAT128)                       as float  
  declare proc k_reflect              (byref I     as       FLOAT256,byref N     as FLOAT256)                       as float
  declare proc k_reflect              (byref I     as       FLOAT512,byref N     as FLOAT512)                       as float  
  declare proc k_reflect              (byref I     as       vector2 ,byref N     as vector2)                        as vector2
  declare proc k_reflect              (byref I     as       vector3 ,byref N     as vector3)                        as vector3
  declare proc k_reflect              (byref I     as       vector4 ,byref N     as vector4)                        as vector4

  declare proc k_refract     overload (byref I     as       vector2 ,byref N     as vector2 ,      eta  as float)   as vector2
  declare proc k_refract              (byref I     as       vector3 ,byref N     as vector3 ,      eta  as float)   as vector3
  declare proc k_refract              (      I     as       vector4 ,      N     as vector4 ,      eta  as float)   as vector4 

  ' kernel float128 math functions
  declare def  k_float128_abs        (a as FLOAT128 ptr, b as FLOAT128 ptr)
  declare def  k_float128_from_double(a as FLOAT128 ptr, b as float ptr)
  declare def  k_float128_to_double  (a as FLOAT128 ptr, b as float ptr)
  declare def  k_float128_add        (a as FLOAT128 ptr, b as FLOAT128 ptr , c as FLOAT128 ptr)
  declare def  k_float128_sub        (a as FLOAT128 ptr, b as FLOAT128 ptr , c as FLOAT128 ptr)
  declare def  k_float128_mul        (a as FLOAT128 ptr, b as FLOAT128 ptr , c as FLOAT128 ptr)
  declare def  k_float128_div        (a as FLOAT128 ptr, b as FLOAT128 ptr , c as FLOAT128 ptr)
  declare proc k_float128_cmp        (a as FLOAT128 ptr, b as FLOAT128 ptr)                     as int_t
  
  ' kernel float256 math functions
  declare def  k_float256_abs        (a as FLOAT256 ptr, b as FLOAT256 ptr)
  declare def  k_float256_from_double(a as FLOAT256 ptr, b as float ptr)
  declare def  k_float256_to_double  (a as FLOAT256 ptr, b as float ptr)
  declare def  k_float256_add        (a as FLOAT256 ptr, b as FLOAT256 ptr , c as FLOAT256 ptr)
  declare def  k_float256_sub        (a as FLOAT256 ptr, b as FLOAT256 ptr , c as FLOAT256 ptr)
  declare def  k_float256_mul        (a as FLOAT256 ptr, b as FLOAT256 ptr , c as FLOAT256 ptr)
  declare def  k_float256_div        (a as FLOAT256 ptr, b as FLOAT256 ptr , c as FLOAT256 ptr)
  declare proc k_float256_cmp        (a as FLOAT256 ptr, b as FLOAT256 ptr)                     as int_t

  ' kernel float512 math functions
  declare def  k_float512_abs        (a as FLOAT512 ptr, b as FLOAT512 ptr)
  declare def  k_float512_from_double(a as FLOAT512 ptr, b as float ptr)
  declare def  k_float512_to_double  (a as FLOAT512 ptr, b as float ptr)
  declare def  k_float512_add        (a as FLOAT512 ptr, b as FLOAT512 ptr , c as FLOAT512 ptr)
  declare def  k_float512_sub        (a as FLOAT512 ptr, b as FLOAT512 ptr , c as FLOAT512 ptr)
  declare def  k_float512_mul        (a as FLOAT512 ptr, b as FLOAT512 ptr , c as FLOAT512 ptr)
  declare def  k_float512_div        (a as FLOAT512 ptr, b as FLOAT512 ptr , c as FLOAT512 ptr)
  declare proc k_float512_cmp        (a as FLOAT512 ptr, b as FLOAT512 ptr)                     as int_t
  
  #if 0
  const as SYSTEM_TYPE os_end     = &HFFFF '------|
  const as SYSTEM_TYPE os_base    = &HE000 '  8 K | KERNAL ROM or RAM (adr 0 bit1=0 RAM bit1=1 ROM
  const as SYSTEM_TYPE flopy_end  = &HDFFF '------+-|
  const as SYSTEM_TYPE flopy_base = &HDF00 ' 256 b  |
  const as SYSTEM_TYPE cpm_end    = &HDEFF '--------|
  const as SYSTEM_TYPE cpm_base   = &HDE00 ' 256 b  |
  const as SYSTEM_TYPE cia2_end   = &HDDFF '--------|
  const as SYSTEM_TYPE cia2_base  = &HDD00 ' 256 b  |
  const as SYSTEM_TYPE cia1_end   = &HDCFF '--------|
  const as SYSTEM_TYPE cia1_base  = &HDC00 ' 256 b  |-- 4 K I/O
  const as SYSTEM_TYPE col_end    = &HDBFF '--------|
  const as SYSTEM_TYPE col_base   = &HD800 '  1 K   |
  const as SYSTEM_TYPE sid_end    = &HD7FF '--------|
  const as SYSTEM_TYPE sid_base   = &HD400 '  1 K   |
  const as SYSTEM_TYPE vic_end    = &HD3FF '--------|
  const as SYSTEM_TYPE vic_base   = &HD000 '  1 K   |
  const as SYSTEM_TYPE up_ram_end = &HCFFF '------+-|
  const as SYSTEM_TYPE up_ram_base= &HC000 '  4 K |
  const as SYSTEM_TYPE basic_end  = &HBFFF '------|
  const as SYSTEM_TYPE basic_base = &HA000 '  8 K
#endif
  'Define datasets
#if defined(__FB_DOS__)
  'Ring 3 - c64dvd
  as SYSTEM_TYPE     kernal   (00016383) ' OS
  as SYSTEM_TYPE     basic    (00016383) ' Basic
  as SYSTEM_TYPE     char     (00480000) ' Font
  as SYSTEM_TYPE     col      (00001023) ' color triples
  as SYSTEM_TYPE     SINTable (00000359) ' sine table
  as SYSTEM_TYPE     COSTable (00000359) ' cosine table
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
  'Ring 3 - c64dvd
  as SYSTEM_TYPE     kernal   (00016383) ' OS
  as SYSTEM_TYPE     basic    (00016383) ' Basic
  as SYSTEM_TYPE     char     (00480000) ' Font
  as SYSTEM_TYPE     col      (00001023) ' color triples
  as SYSTEM_TYPE     SINTable (00000359) ' sine table
  as SYSTEM_TYPE     COSTable (00000359) ' cosine table
#else
  'Ring 3 - c64dvd
  as SYSTEM_TYPE     kernal   (00016383) ' OS
  as SYSTEM_TYPE     basic    (00016383) ' Basic
  as SYSTEM_TYPE     char     (02073600) ' Font
  as SYSTEM_TYPE     col      (00001023) ' color triples
  as SYSTEM_TYPE     SINTable (00000359) ' sine table
  as SYSTEM_TYPE     COSTable (00000359) ' cosine table
#endif  
  'Ring 3 - RAYTRACER
  as RAYTRACER raytracer           ' Raytracer

  'Ring 0 - kernel
  as uchar Result (0 to 2047)
  as uchar Result2(0 to 2047)
end type


enum ADR_MODES
  _UNK ' unknow
  _IMP ' instruction only
  _IMM ' 1 byte operand (immidate)
  ' opr = mem(pc)
  _ABS ' 2 byte lo hi
  ' adr = mem(pc) + mem(pc+1)*256
  _ZERO  ' 1 byte lo    (zero page hi=0)
  ' adr = mem(pc) and 255
  _ZEROX ' 1 byte lo    (zero page x hi=0)
  ' adr = (mem(pc)+x) and 255
  _ZEROY ' 1 byte lo    (zero page y hi=0)
  ' adr = (mem(pc)+y) and 255
  _ABSX  ' 2 byte lo hi (abs x)
  ' adr = mem(pc ) + mem(pc+1)*256 + x
  _ABSY  ' 2 byte lo hi (abs y)
  ' adr = mem(pc ) + mem(pc+1)*256 + y
  _REL   ' 1 byte lo    (rel. branch -128 - +127)
  ' adr= PC + lo
  _INDX  ' 1 byte lo (ind x)
  ' adr =(mem(pc )+x) and 255
  ' adr = mem(adr) + mem(adr+1)*256
  _INDY  ' 2 byte lo hi (ind y)
  ' adr = mem(pc ) + mem(pc +1)*256 + y
  _IND   ' 2 byte lo hi (jmp indirect)
  ' adr = mem(pc ) + mem(pc +1)*256
  ' pc  = mem(adr) + mem(adr+1)*256
end enum

type FLAGS
  as uint64  C:1 ' cary
  as uint64  Z:1 ' zero 
  as uint64  I:1 ' interrupt
  as uint64  D:1 ' decimal
  as uint64  B:1 ' borrow
  as uint64  H:1 ' half carry
  as uint64  V:1 ' overflow
  as uint64  N:1 ' negative
end type

type CPU6510_T as CPU6510 ptr

type MULTI
 union
  as any ptr adr0
  as any ptr adr1
     type
	 union 
	  as float ufpu64
	  as float sfpu64
	   type
		union
	     as uint64 u64
		 as  int64 s64
		 type
		 union
		  as single ufpu32
		  as single sfpu32
		  type
		   union
			as uint32 u32
			as  int32 s32
			type
			  union
				as uint16 u16
				as  int16 s16
				type
				  union
					as uchar ulo
					as  char slo
				  end union
				  union
					as uchar uhi
					as  char shi
				  end union
				end type
			  end union
			end type
		   end union
		  end type
		 end union   
		end type
	   end union
	  end type
	 end union
	end type 
   end union	 
end type

static shared as MULTI v,o
   
type OPCODE
  as uint64      code
  as zstring * 4 nam
  as uint64      adrmode,bytes,ticks
  as MULTI       op
  as sub(byval Cpu as CPU6510_T) decode
end type

type CPU6510
  public:
  declare constructor(byval mem  as SYSTEM_BUS_T ptr)
  declare destructor
  declare operator CAST      as string
#if defined(__FB_WIN32__) or defined(__FB_DOS__) or defined(__FB_WIN64__)
  declare function Tick(byval flg as SYSTEM_TYPE=&HFFFFFFFFFFFFFFFF) as SYSTEM_TYPE
#else
  declare function Tick(byval mov(flg as SYSTEM_TYPE, 1.797693134862316e+308)) as SYSTEM_TYPE
#endif  
  declare function ADR_IMM   as SYSTEM_TYPE
  declare function ADR_REL   as SYSTEM_TYPE
  declare function ADR_ZERO  as SYSTEM_TYPE
  declare function ADR_ZEROX as SYSTEM_TYPE
  declare function ADR_ZEROY as SYSTEM_TYPE
  declare function ADR_ABS   as SYSTEM_TYPE
  declare function ADR_ABSX  as SYSTEM_TYPE
  declare function ADR_ABSY  as SYSTEM_TYPE
  declare function ADR_IND   as SYSTEM_TYPE
  declare function ADR_INDX  as SYSTEM_TYPE
  declare function ADR_INDY  as SYSTEM_TYPE
  declare function ADR_UNK   as SYSTEM_TYPE ' unknow
  declare sub      Push   (byval v as SYSTEM_TYPE)
  declare function Pull      as SYSTEM_TYPE

  union ' status register P
    as uchar P
    as FLAGS F
  end union
  union ' accumulator A
    as uchar   A ' A unsigned
    as  char  sA ' A signed
  end union
  union ' index register X
    as uchar   X ' X unsigned
    as  char  sX ' X signed
  end union
  union ' index register Y
    as uchar   Y ' Y unsigned
    as  char  sY ' Y signed
  end union
  union ' program counter PC
    as uint16 PC
    type
      as uchar PL ' as lo hi bytes
      as uchar PH
    end type
  end union
  union ' stack pointer
    as uint16 SP
    type
      as uchar S     ' as lo bytes
      as uchar MSB   ' msb allways hi
    end type
  end union
  as SYSTEM_BUS_T ptr mem
  as OPCODE     code
  private:
  as OPCODE Opcodes(255)
  as string StrAdrModes(12)
end type

type C64_T extends mat4
  public:
  declare constructor
  declare destructor
  as SYSTEM_BUS_T  ptr MEM
  as CPU6510 ptr CPU_MOS6510
end type

static shared as C64_T computer

' void _ZN5C64_TC1Ev( struct $5C64_T* THIS$1 )
constructor C64_T
  '{
  ' int64 TMP$733$1;
  ' int64 TMP$735$1;
  ' int64 TMP$737$1;
  ' int64 TMP$738$1;
  ' int64 TMP$739$1;
  ' struct $8SYSTEM_BUS_T* TMP$740$1;
  ' struct $7CPU6510* TMP$742$1;
  ' label$139:;
  ' __builtin_memset( (struct $8SYSTEM_BUS_T**)THIS$1, 0, 8ll );
  ' __builtin_memset( (struct $7CPU6510**)((uint8*)THIS$1 + 8ll), 0, 8ll );
  'dim as integer i,c
  ' initialize nibbles, bytes, and words.
  ' *(uint8*)4808096ll = (uint8)0u; 
  poke uchar,@nibbles(&B0000),&B0000
  ' *(uint8*)4808097ll = (uint8)1u;
  poke uchar,@nibbles(&B0001),&B0001
  ' *(uint8*)4808101ll = (uint8)5u;
  poke uchar,@nibbles(&H0101),&B0101
  ' *(uint8*)4808104ll = (uint8)8u;
  ' poke ubyte,@nibbles(&B1000),&B1000
  poke uchar,@nibbles(&B1000),&B1000
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
/'
   poke integer,@i,peek(ubyte,@nibbles(&B0000)
   print "@i = &H";hex(@i)
   print "@c = &H";hex(@c)
   for i=peek(ubyte,@nibbles(&B0000)) to peek(ubyte,@nibbles(&B1111))
   print "@nibbles(";str(peek(integer,@i));") = &H";hex(@nibbles(peek(integer,@i)))
   next i
   end
'/
L0A:
  ' label$141:;
  ' *(uint8*)((uint8*)*(int64*)4808136ll + 4808096ll) = (uint8)*(int64*)4808136ll;
  poke uchar,@nibbles(&B0000) add peek(uint64,@i), peek(uint64,@i)

  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke uint64,@i, peek(uint64,@i)add peek(uchar,@nibbles(&B0001))
       
  ' fb_Locate( (int32)*(uint8*)4808097ll, (int32)*(uint8*)4808097ll, -1, 0, 0 );
    locate peek(uchar,@nibbles(&B0001)),peek(uchar,@nibbles(&B0001))

  ' FBSTRING* vr$12 = fb_StrAllocTempDescZEx( (uint8*)"NIBBLES: ", 9ll );
  ' fb_PrintString( 0, (FBSTRING*)vr$11, 0 );
  ' if( *(int64*)4808136ll >= ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808097ll & 63ll)) ) goto label$142;
  ' TMP$733$1 = *(int64*)4808136ll;
  ' goto label$158;
  ' label$142:;
  ' TMP$733$1 = *(int64*)4808136ll - (int64)*(uint8*)4808097ll;
  ' label$158:;
  ' fb_PrintLongint( 0, TMP$733$1, 1 );
  print "NIBBLES: "; iif(i lt peek(uchar,@nibbles(&B1000)) shl peek(uchar,@nibbles(&B0001)), peek(uint64,@i), _
                              peek(uint64,@i) subt peek(uchar,@nibbles(&B0001)))    

  ' if( *(int64*)4808136ll > ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808097ll & 63ll)) ) goto label$144;;
  ' goto label$141;
  cmp peek(uint64,@i) ls peek(uchar,@nibbles(&B1000)) shl peek(uchar,@nibbles(&B0001)) jmp L0A
  
  ' label$144:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  ' end
  poke uint64,@i,peek(uchar,@nibbles(&B0000))
L0B:
 dprint("C64_T()")
  static as int32 i,c
 
  ' end
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
  ScreenRes peek(uchar,@nibbles(&B0011)) shl peek(uchar,@nibbles(&B1000))  _
        add peek(uchar,@nibbles(&B0010)) shl peek(uchar,@nibbles(&B0100)), _
            peek(uchar,@nibbles(&B0010)) shl peek(uchar,@nibbles(&B1000))  _
        add peek(uchar,@nibbles(&B0101)) shl peek(uchar,@nibbles(&B0100))  _
        add peek(uchar,@nibbles(&B1000)),                                  _
            peek(uchar,@nibbles(&B0010)) shl peek(uchar,@nibbles(&B0100)), _
            peek(uchar,@nibbles(&B0000)),    peek(uchar,@nibbles(&B0000)), _
            GFX_ALPHA_PRIMITIVES: Cls
#else
  'ScreenRes 1920d,1080d, 32d, 0d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  'ScreenRes xwords(&B0000011110000000),xwords(&B0000010000111000),bytes(&B00100000),bytes(&B00000000),_
  '          logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls 
 'locate 4,1: print hex(@sys_offset)
  'for a as integer = 0 to 15
  ' print "@nibbles(&B";bin(a);") = &H";hex(@nibbles(a))
  'next a
  ' label$152:;
  
  ' fb_GfxScreenRes( (int32)((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808103ll & 63ll)), \
  '                  (int32)((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '                + ((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll))) \
  '                + (int64)*(uint8*)4808104ll), (int32)((int64)*(uint8*)4808098ll << \
  '                  ((int64)*(uint8*)4808100ll & 63ll)), (int32)*(uint8*)4808096ll, 64, 0 );
  ScreenRes peek(uchar,@nibbles(&B1111)) shl peek(uchar,@nibbles(&B0111)), _
            peek(uchar,@nibbles(&B0100)) shl peek(uchar,@nibbles(&B1000))  _
        add peek(uchar,@nibbles(&B0011)) shl peek(uchar,@nibbles(&B0100))  _
        add peek(uchar,@nibbles(&B1000)),    peek(uchar,@nibbles(&B0010))  _
        shl peek(uchar,@nibbles(&B0100)),    peek(uchar,@nibbles(&B0000)), _
        GFX_ALPHA_PRIMITIVES
        
  ' fb_Cls( -65536 );
  Cls
#endif
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
  screeninfo cast(uint64,scr_w), cast(uint64,scr_h), cast(uint64,imgData), cast(uint64,pitch)
  fgimage = ImageCreate(scr_w,scr_h,peek(uchar,@nibbles(&B0000)),peek(uchar,@nibbles(&B0010)) shl peek(uchar,@nibbles(&B0100)))
 ' bgimage = ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
 ' raster  = ImageCreate(scr_w,peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010))_ 
 '                         shl peek(ubyte,@nibbles(&B0100)))
 ' render  = ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  poke @i,peek(uchar,@nibbles(&B0000)) 
#else
  ' FBSTRING* vr$91 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
  ' TMP$739$1 = 0ll;
  ' TMP$738$1 = 0ll;
  ' fb_GfxScreenInfo( (int64*)&SCR_W$, (int64*)&SCR_H$, (int64*)&IMGDATA$, (int64*)&PITCH$, &TMP$738$1, \
  '                  &TMP$739$1, vr$91 );
  screeninfo cast(uint64,scr_w),cast(uint64,scr_h),cast(uint64,imgData),cast(uint64,pitch)
 
  ' void* vr$101 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' BGIMAGE$ = vr$101;
  bgimage = ImageCreate(scr_w,scr_h,peek(uchar,@nibbles(&B0000)),peek(uchar,@nibbles(&B0010)) _
      shl peek(uchar,@nibbles(&B0100)))
      
  ' void* vr$109 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' FGIMAGE$ = vr$109;
  fgimage = ImageCreate(scr_w,scr_h,peek(uchar,@nibbles(&B0000)),peek(uchar,@nibbles(&B0010)) _
      shl peek(uchar,@nibbles(&B0100)))
      
  ' void* vr$117 = fb_GfxImageCreate( (int32)SCR_W$, (int32)*(uint8*)4808097ll, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' RASTER$ = vr$117;
  raster = ImageCreate(scr_w,peek(uchar,@nibbles(&B0001)),peek(uchar,@nibbles(&B0000)), _
      peek(uchar,@nibbles(&B0010)) shl peek(uchar,@nibbles(&B0100)))
      
  ' void* vr$125 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' RENDER$ = vr$125;
  _render = ImageCreate(scr_w,scr_h,peek(uchar,@nibbles(&B0000)),peek(uchar,@nibbles(&B0010)) _
      shl peek(uchar,@nibbles(&B0100)))
      
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke uint64,@i,peek(uchar,@nibbles(&B0000))  
#endif
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
  fc = rgba(fr,fg,fb,fa)
  bc = rgba(br,bg,bb,ba)
#endif
L0:
 ' label$153:;
 ' fb_DataReadLongint( (int64*)&C$1 );
  read c
  
 ' fb_GfxPalette( (int32)*(int64*)4808136ll, (int32)*(int64*)4676760ll, -1, -1 );
  (@fb_GfxPalette)(peek(ulongint,@i),peek(ulongint,@c),-peek(ubyte,@nibbles(&B0001)),-peek(ubyte,@nibbles(&B0001)))
  
 ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  
 ' if( *(int64*)4808136ll >= (int64)*(uint8*)4808111ll ) goto label$155;
 ' goto label$153;
  cmp peek(ulongint,@i) lt peek(ubyte,@nibbles(&B1111)) jmp L0

#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
  bload "TEST.BMP",0
#endif

 ' label$155:;
 ' void* vr$133 = malloc( 134755848ull );
 ' TMP$740$1 = (struct $8SYSTEM_BUS_T*)vr$133;
 ' if( TMP$740$1 == (struct $8SYSTEM_BUS_T*)0ull ) goto label$156;
 ' _ZN8SYSTEM_BUS_TC1Ev( TMP$740$1 );
 ' label$156:;
 ' *(struct $8SYSTEM_BUS_T**)THIS$1 = TMP$740$1;  
  mem = new SYSTEM_BUS_T
  
 ' void* vr$135 = malloc( 14720ull );
 ' TMP$742$1 = (struct $7CPU6510*)vr$135;
 ' if( TMP$742$1 == (struct $7CPU6510*)0ull ) goto label$157;
 ' _ZN7CPU6510C1EP8SYSTEM_BUS_T( TMP$742$1, *(struct $8SYSTEM_BUS_T**)THIS$1 );
 ' label$157:;
 ' *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) = TMP$742$1;
 ' label$140:;
  cpu_mos6510 = new CPU6510(mem)
  
 '} 
end constructor

'void _ZN5C64_TD1Ev( struct $5C64_T* THIS$1 )
destructor C64_T

  ' label$161:;
  ' if( *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) == (struct $7CPU6510*)0ull ) goto label$163;
  ' _ZN7CPU6510D1Ev( *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) );
  ' free( *(void**)((uint8*)THIS$1 + 8ll) );
  delete CPU_MOS6510
  
  ' label$163:;
  ' if( *(struct $8SYSTEM_BUS_T**)THIS$1 == (struct $8SYSTEM_BUS_T*)0ull ) goto label$164;
  ' _ZN8SYSTEM_BUS_TD1Ev( *(struct $8SYSTEM_BUS_T**)THIS$1 );
  ' free( *(void**)THIS$1 );
  delete MEM
  dprint("C64_T~")
 #if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
  ' label$164:;
  ' fb_GfxImageDestroy( (void*)BGIMAGE$ );
  ' ImageDestroy(bgimage)
  
  ' fb_GfxImageDestroy( (void*)FGIMAGE$ );
   ImageDestroy(fgimage)
  
  ' fb_GfxImageDestroy( (void*)RASTER$ );
  ' ImageDestroy(raster)
  
  ' fb_GfxImageDestroy( (void*)RENDER$ );
  ' ImageDestroy(render)
#else
  ' label$164:;
  ' fb_GfxImageDestroy( (void*)BGIMAGE$ );
  ImageDestroy(bgimage)
  
  ' fb_GfxImageDestroy( (void*)FGIMAGE$ );
  ImageDestroy(fgimage)
  
  ' fb_GfxImageDestroy( (void*)RASTER$ );
  ImageDestroy(raster)
  
  ' fb_GfxImageDestroy( (void*)RENDER$ );
  ImageDestroy(_render)
#endif 
  ' fb_Sleep( (int32)((((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808104ll & 63ll)) + \
  ' ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll) );
  ' label$162:;
  sleep 1

  '}
end destructor

#include once "memory.bi"

constructor CPU6510(byval lpMem as SYSTEM_BUS_T ptr)
  dprint("CPU6510()")
  mov(mem,lpMem): mov(var i,0)
  restore INSTRUCTION_SET
  'opcode,name,adrmode,ticks,operand,decoder
  for in range(mov(i,0),255)
    with Opcodes(i)
      read .code,.nam,.adrmode,.bytes,.ticks,cast(ulongint,.decode)
    end with
  next
  restore ADDRESS_MODES
  for in range(mov(i,0),12)
    read StrAdrModes(i)
  next
  ' direction and data port
  'mem->WriteUByte(0,&H27)
  'mem->WriteUByte(1,&HE7)
  ' flags
  'F.H=1
  ' stack pointer
  mov(MSB,1) ':S=&HFF
  ' reset vector
  mov(PC,&HFCE2)
end constructor

destructor CPU6510
  dprint("CPU6510~")
end destructor

opr CPU6510.CAST as string
  mov(opr,  "PC:" & hex(PC,peek(ubyte,@nibbles(&B0100))) & _
            " A:" & hex(A ,peek(ubyte,@nibbles(&B0010))) & _
            " X:" & hex(X ,peek(ubyte,@nibbles(&B0010))) & _
            " Y:" & hex(Y ,peek(ubyte,@nibbles(&B0010))) & _
            " S:" & hex(S ,peek(ubyte,@nibbles(&B0010))) & _
            " N:" & F.N & _
            " V:" & F.V & _
            " -"  & _
            " B:" & F.B & _
            " D:" & F.D & _
            " I:" & F.I & _
            " Z:" & F.Z & _
            " C:" & F.C)
end opr

proc CPU6510.Tick(byval flg as SYSTEM_TYPE) as SYSTEM_TYPE
  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  static as MULTI v
  ' get next opcode from current programm counter
  mov(code,opcodes(mem->readubyte(PC)))

  ' clear union
  mov(code.op.ufpu64,peek(ubyte,@nibbles(&B0000)))
  mov(Ticks add,peek(ubyte,@nibbles(&B0001)))

  #ifdef _DEBUG
  if mov(flg,Ticks) then
    dprint("tick: flag=1")
    mov(msg,Ticks & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
    mov(msg &,   " A:" & hex(A,peek(ubyte,@nibbles(&B0010))) & _
                 " X:" & hex(X,peek(ubyte,@nibbles(&B0010))) & _
                 " Y:" & hex(Y,peek(ubyte,@nibbles(&B0010))) & _
                 " S:" & hex(S,peek(ubyte,@nibbles(&B0010))) & _
                 " P:" & bin(P,peek(ubyte,@nibbles(&B1000))) & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
    mov(msg &, HEX(pc,peek(ubyte,@nibbles(&B0100))) & " " & hex(code.code,peek(ubyte,@nibbles(&B0010))) _
                                                    & " " & code.nam & " " & stradrmodes(code.adrmode))
  end if
  #endif

  mov(PC add, peek(ubyte,@nibbles(&B0001))) ' increment the programm counter
  select case as const code.adrmode
    case _UNK
      #ifdef _DEBUG
      dprint(msg & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
      ' reset vector
      PL=mem->readubyte(&HFFFC)
      PH=mem->readubyte(&HFFFD)
      beep:sleep:end
      #endif
    case _IMP
      #ifdef _DEBUG
      if flg=Ticks then
        dprint(msg & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.decode(@this)
    case _IMM
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " #$" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & chr(peek(ubyte,@nibbles(&B1101)), _
                                       peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_IMM()
      code.decode(@this)
    case _ABS
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & "  $" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & chr(peek(ubyte,@nibbles(&B1101)), _
                                       peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABS()
      code.decode(@this)
    case _ZERO
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & chr(peek(ubyte,@nibbles(&B1101)), _
                                      peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZERO()
      code.decode(@this)
    case _ZEROX
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & ",X" & chr(peek(ubyte,@nibbles(&B1101)), _
                                      peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROX()
      code.decode(@this)
    case _ZEROY
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & ",Y" & chr(peek(ubyte,@nibbles(&B1101)), _
                                      peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROY()
      code.decode(@this)
    case _ABSX
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,peek(ubyte,@nibbles(&B0010))) & ",X" & chr(peek(ubyte,@nibbles(&B1101)), _
                                      peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSX()
      code.decode(@this)
    case _ABSY
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,peek(ubyte,@nibbles(&B0010))) & ",Y" & chr(peek(ubyte,@nibbles(&B1101)), _
                                      peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSY()
      code.decode(@this)
    case _REL
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,pc)
        mov(v.s16 add,mem->ReadByte(pc) add peek(ubyte,@nibbles(&B0001)))
        dprint(msg & " $" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & chr(peek(ubyte,@nibbles(&B1101)), _
                                      peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_REL())
      code.decode(@this)
    case _INDX
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,mem->ReadUShort(pc))
        dprint(msg & " ($" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & ",X)" & chr(peek(ubyte,@nibbles(&B1101)), _
                                       peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_INDX())
      code.decode(@this)
    case _INDY
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.ulo,mem->ReadUByte(pc))
        dprint(msg & " ($" & hex(v.ulo,peek(ubyte,@nibbles(&B0100))) & "),Y" & chr(peek(ubyte,@nibbles(&B1101)), _
                                       peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_INDY())
      code.decode(@this)
    case _IND
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,mem->ReadUShort(pc))
        dprint(msg & " ($" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & ")" & chr(peek(ubyte,@nibbles(&B1101)), _
                                       peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_IND())
      code.decode(@this)
  end select
  mov(proc,peek(ubyte,@nibbles(&B0000)))
end proc
'
' 6510 address modes
'
proc CPU6510.ADR_UNK as SYSTEM_TYPE
  #ifdef _DEBUG
  dprint("! adr unknow !")
  beep:sleep:end
  #endif
  sleep:return peek(ubyte,@nibbles(&B0000))
end proc

proc CPU6510.ADR_IMM as SYSTEM_TYPE ' 1 byte #$xx
  ' mem(pc)
  mov(proc, PC)
  mov(PC add, peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_REL as SYSTEM_TYPE  ' 1 byte (rel. branch -128 - +127)
  mov(proc,PC)
  mov(PC add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ABS as SYSTEM_TYPE  ' 2 byte $xx:xx
  ' adr = mem(pc) + mem(pc+1)*256
  mov(proc,mem->ReadUShort(pc))
  mov(pc add,peek(ubyte,@nibbles(&B0010)))
end proc

proc CPU6510.ADR_ZERO as SYSTEM_TYPE ' 1 byte $00:xx
  ' adr = mem(pc) and 255
  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
                                    add peek(ubyte,@nibbles(&B1111))))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ZEROX as SYSTEM_TYPE' 1 byte 00:xx,x
  ' adr = (mem(pc)+x) and 255
  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
                                            add peek(ubyte,@nibbles(&B1111))))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ZEROY as SYSTEM_TYPE' 1 byte 00:xx,y
  ' adr = (mem(pc)+y) and 255
  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
                                             add peek(ubyte,@nibbles(&B1111))))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ABSX as SYSTEM_TYPE ' 2 byte $xx:xx,x
  ' adr = mem(pc ) + mem(pc+1)*256 + x
  mov(proc,mem->ReadUShort(PC) add X)
  mov(PC add,peek(ubyte,@nibbles(&B0010)))
end proc

proc CPU6510.ADR_ABSY as SYSTEM_TYPE ' 2 byte $xx:xx,y
  ' adr = mem(pc ) + mem(pc+1)*256 + y
  mov(proc,mem->ReadUShort(PC) add Y)
  mov(PC add,peek(ubyte,@nibbles(&B0010)))
end proc

proc CPU6510.ADR_INDX as SYSTEM_TYPE ' 1 byte ($XX,x)
  ' adr =(mem(pc )+x) and 255
  ' adr = mem(adr) + mem(adr+1)*256
  static as MULTI v
  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  mov(v.u16,mem->ReadUShort(v.u16))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  mov(proc,v.u16)
end proc

proc CPU6510.ADR_INDY as SYSTEM_TYPE ' 1 byte ($XX),y
  ' v.ulo=mem->ReadUByte(pc)
  ' adr = mem(pc ) + mem(pc +1)*256 + y
  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  mov(v.u16 add,y)
  mov(proc,v.u16)
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_IND as SYSTEM_TYPE ' 2 byte ($xx:xx)
  ' adr = mem(pc ) + mem(pc +1)*256
  ' pc  = mem(adr) + mem(adr+1)*256
  mov(v.u16,mem->ReadUShort(pc))
  mov(v.u16,mem->ReadUShort(v.u16))
  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  mov(proc,v.u16)
end proc

def CPU6510.Push(byval b as SYSTEM_TYPE)
  mem->WriteUByte(sp,b)
  mov(s subt,peek(ubyte,@nibbles(&B0001)))
end def

proc CPU6510.PULL as SYSTEM_TYPE
  mov(s add,peek(ubyte,@nibbles(&B0001)))
  mov(proc,mem->ReadUbyte(sp))
end proc

'
' 6510 instructions
'
def INS_UNK(byval Cpu as CPU6510_T)
  #ifdef _DEBUG
  dprint("! unk")
  beep:sleep:end
  #endif
end def

def INS_ADC(byval Cpu as CPU6510_T)
  var mov(ub,peek(ubyte,@nibbles(&B0000)))
  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A + ub
  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  (    (Cpu->A xor v.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)))
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16>(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_AND(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ASL(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shl = peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ASLA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c = iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shl = peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_BCC(byval Cpu as CPU6510_T)
  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BCS(byval Cpu as CPU6510_T)
  if Cpu->F.c then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BEQ(byval Cpu as CPU6510_T)
  if Cpu->F.z=peek(ubyte,@nibbles(&B0001)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BIT(byval Cpu as CPU6510_T)
  static as byte b
  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.v=iif(b and peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(peek(ubyte,@nibbles(&B0000))=(b and Cpu->sX),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_BMI(byval Cpu as CPU6510_T)
  if Cpu->F.n then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BNE(byval Cpu as CPU6510_T)
  if Cpu->F.z=peek(ubyte,@nibbles(&B0000)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BPL(byval Cpu as CPU6510_T)
  if Cpu->F.n=0 then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BRK(byval Cpu as CPU6510_T)
  Cpu->pc+=peek(ubyte,@nibbles(&B0001))
  Cpu->push(Cpu->ph)
  Cpu->push(Cpu->pl)
  Cpu->push(Cpu->p )
  Cpu->F.b=peek(ubyte,@nibbles(&B0001))
  Cpu->F.i=peek(ubyte,@nibbles(&B0001))
  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
end def

def INS_BVC(byval Cpu as CPU6510_T)
  if Cpu->F.v=peek(ubyte,@nibbles(&B0000)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BVS(byval Cpu as CPU6510_T)
  if Cpu->F.v then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_CLC(byval Cpu as CPU6510_T)
  Cpu->F.C=peek(ubyte,@nibbles(&B0000))
end def

def INS_CLD(byval Cpu as CPU6510_T)
  Cpu->F.D=peek(ubyte,@nibbles(&B0000))
end def

def INS_CLI(byval Cpu as CPU6510_T)
  Cpu->F.I=peek(ubyte,@nibbles(&B0000))
end def

def INS_CLV(byval Cpu as CPU6510_T)
  Cpu->F.V=peek(ubyte,@nibbles(&B0000))
end def

def INS_CMP(byval Cpu as CPU6510_T)
  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_CPX(byval Cpu as CPU6510_T)
  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_CPY(byval Cpu as CPU6510_T)
  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_DEC(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  v.slo-=peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
end def

def INS_DEX(byval Cpu as CPU6510_T)
  Cpu->sX-=1d
  Cpu->F.z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_DEY(byval Cpu as CPU6510_T)
  Cpu->sY-=peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_EOR(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_INC(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.s16+=peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_INX(byval Cpu as CPU6510_T)
  v.ulo=Cpu->X
  v.s16+=peek(ubyte,@nibbles(&B0001))
  Cpu->X=v.ulo
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_INY(byval Cpu as CPU6510_T)
  v.ulo=Cpu->Y
  v.s16+=peek(ubyte,@nibbles(&B0001))
  Cpu->Y=v.ulo
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_JMP(byval Cpu as CPU6510_T)
  Cpu->PC=Cpu->Code.op.u16
end def

def INS_JSR(byval Cpu as CPU6510_T)
  Cpu->PC-=peek(ubyte,@nibbles(&B0001))
  Cpu->Push(Cpu->PH)
  Cpu->Push(Cpu->PL)
  Cpu->PC=Cpu->Code.op.u16
end def

def INS_LDA(byval Cpu as CPU6510_T)
  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LDX(byval Cpu as CPU6510_T)
  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LDY(byval Cpu as CPU6510_T)
  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LSR(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shr = peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LSRA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shr = peek(ubyte,@nibbles(&B0001))
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_NOP(byval Cpu as CPU6510_T)
  'dprint("NOP")
end def

def INS_ORA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_PHA(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->A)
end def

def INS_PHP(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->P)
end def

def INS_PLA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Pull()
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_PLP(byval Cpu as CPU6510_T)
  Cpu->P=Cpu->Pull()
end def

def INS_ROL(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shl=peek(ubyte,@nibbles(&B0001))
  if cary then v.ulo or =peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ROLA(byval Cpu as CPU6510_T) ' ac
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shl= peek(ubyte,@nibbles(&B0001))
  if cary then Cpu->A or =peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ROR(byval Cpu as CPU6510_T)
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_RORA(byval Cpu as CPU6510_T) ' ac
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shr= peek(ubyte,@nibbles(&B0001))
  if cary then Cpu->A or =peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_RTI(byval Cpu as CPU6510_T)
  Cpu->P =Cpu->pull()
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1
end def

def INS_RTS(byval Cpu as CPU6510_T)
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1
end def

def INS_SBC(byval Cpu as CPU6510_T)
  static as MULTI b
  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A - b.ulo
  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  ((Cpu->A xor v.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte, @nibbles(&B0100)))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_SEC(byval Cpu as CPU6510_T)
  Cpu->F.C=peek(ubyte,@nibbles(&B0001))
end def

def INS_SED(byval Cpu as CPU6510_T)
  Cpu->F.D=peek(ubyte,@nibbles(&B0001))
end def

def INS_SEI(byval Cpu as CPU6510_T)
  Cpu->F.I=peek(ubyte,@nibbles(&B0001))
end def

def INS_STA(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->A)
end def

def INS_STX(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->X)
end def

def INS_STY(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->Y)
end def

def INS_TAX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->A
  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TAY(byval Cpu as CPU6510_T)
  Cpu->Y=Cpu->A
  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TSX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->S
  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TXA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->X
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TXS(byval Cpu as CPU6510_T)
  Cpu->S=Cpu->X
end def

def INS_TYA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Y
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_R32(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u32) 
end def

def INS_W32(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u32,Cpu->A)
end def

def INS_R64(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u64)     
end def

def INS_W64(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u64,Cpu->A)
end def

INSTRUCTION_SET:
dd @nibbles(&B0000),"BRK",_IMP   ,@nibbles(&B01111),@nibbles(&B0000),@INS_BRK
dd @nibbles(&B0001),"ORA",_INDX  ,@nibbles(&B01110),@nibbles(&B0010),@INS_ORA
dd @nibbles(&B0010),"R32",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_R32
dd @nibbles(&B0011),"W32",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_W32
dd @nibbles(&B0100),"R64",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_R64
dd @nibbles(&B0101),"ORA",_ZERO  ,@nibbles(&B00011),@nibbles(&B0000),@INS_ORA
dd @nibbles(&B0110),"ASL",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd @nibbles(&B0111),"W64",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_W64
dd @nibbles(&B1000),"PHP",_IMP   ,@nibbles(&B00011),@nibbles(&B0000),@INS_PHP
dd @nibbles(&B1001),"ORA",_IMM   ,@nibbles(&B00010),@nibbles(&B0010),@INS_ORA
dd @nibbles(&B1010),"ASL",_IMP   ,@nibbles(&B00010),@nibbles(&B0001),@INS_ASLA
dd @nibbles(&B1011),"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd @nibbles(&B1100),"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd @nibbles(&B1101),"ORA",_ABS   ,@nibbles(&B00100),@nibbles(&B0011),@INS_ORA
dd @nibbles(&B1110),"ASL",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd @nibbles(&B1111),"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  16,"BPL",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BPL
dd  17,"ORA",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  18,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  19,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  20,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  21,"ORA",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  22,"ASL",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd  23,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  24,"CLC",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLC
dd  25,"ORA",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  26,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  27,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  28,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  29,"ORA",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  30,"ASL",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd  31,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  32,"JSR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_JSR
dd  33,"AND",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  34,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  35,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  36,"BIT",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_BIT
dd  37,"AND",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  38,"ROL",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  39,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  40,"PLP",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_PLP
dd  41,"AND",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  42,"ROL",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROLA
dd  43,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  44,"BIT",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BIT
dd  45,"AND",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  46,"ROL",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  47,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  48,"BMI",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BMI
dd  49,"AND",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  50,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  51,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  52,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  53,"AND",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  54,"ROL",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  55,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  56,"SEC",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SEC
dd  57,"AND",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  58,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  59,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  60,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  61,"AND",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  62,"ROL",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  63,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  64,"RTI",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_RTI
dd  65,"EOR",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  66,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  67,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  68,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  69,"EOR",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  70,"LSR",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  71,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  72,"PHA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_PHA
dd  73,"EOR",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  74,"LSR",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSRA
dd  75,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  76,"JMP",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_JMP
dd  77,"EOR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  78,"LSR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  79,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  80,"BVC",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BVC
dd  81,"EOR",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  82,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  83,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  84,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  85,"EOR",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  86,"LSR",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  87,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  88,"CLI",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLI
dd  89,"EOR",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  90,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  91,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  92,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  93,"EOR",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  94,"LSR",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  95,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  96,"RTS",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_RTS
dd  97,"ADC",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd  98,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  99,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 100,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 101,"ADC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 102,"ROR",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 103,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 104,"PLA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_PLA
dd 105,"ADC",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 106,"ROR",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_RORA
dd 107,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 108,"JMP",_IND   ,@nibbles(&B00000),@nibbles(&B0000),@INS_JMP
dd 109,"ADC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 110,"ROR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 111,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 112,"BVS",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BVS
dd 113,"ADC",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 114,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 115,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 116,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 117,"ADC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 118,"ROR",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 119,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 120,"SEI",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SEI
dd 121,"ADC",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 122,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 123,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 124,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 125,"ADC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 126,"ROR",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 127,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 128,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 129,"STA",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 130,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 131,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 132,"STY",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STY
dd 133,"STA",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 134,"STX",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INs_STX
dd 135,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 136,"DEY",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEY
dd 137,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 138,"TXA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TXA
dd 139,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 140,"STY",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_STY
dd 141,"STA",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 142,"STX",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_STX
dd 143,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 144,"BCC",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BCC
dd 145,"STA",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 146,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 147,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 148,"STY",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_STY
dd 149,"STA",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 150,"STX",_ZEROY ,@nibbles(&B00000),@nibbles(&B0000),@INS_STX
dd 151,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 152,"TYA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TYA
dd 153,"STA",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 154,"TXS",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TXS
dd 155,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 156,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 157,"STA",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 158,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 159,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 160,"LDY",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 161,"LDA",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 162,"LDX",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 163,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 164,"LDY",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 165,"LDA",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 166,"LDX",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 167,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 168,"TAY",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TAY
dd 169,"LDA",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 170,"TAX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TAX
dd 171,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 172,"LDY",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 173,"LDA",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 174,"LDX",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 175,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 176,"BCS",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BCS
dd 177,"LDA",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 178,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 179,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 180,"LDY",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 181,"LDA",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 182,"LDX",_ZEROY ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 183,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 184,"CLV",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLV
dd 185,"LDA",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 186,"TSX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TSX
dd 187,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 188,"LDY",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 189,"LDA",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 190,"LDX",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 191,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 192,"CPY",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPY
dd 193,"CMP",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 194,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 195,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 196,"CPY",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPY
dd 197,"CMP",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 198,"DEC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 199,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 200,"INY",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_INY
dd 201,"CMP",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 202,"DEX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEX
dd 203,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 204,"CPY",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPY
dd 205,"CMP",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 206,"DEC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 207,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 208,"BNE",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BNE
dd 209,"CMP",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 210,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 211,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 212,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 213,"CMP",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 214,"DEC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 215,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 216,"CLD",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLD
dd 217,"CMP",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 218,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 219,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 220,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 221,"CMP",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 222,"DEC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 223,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 224,"CPX",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPX
dd 225,"SBC",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 226,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 227,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 228,"CPX",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPX
dd 229,"SBC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 230,"INC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 231,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 232,"INX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_INX
dd 233,"SBC",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 234,"NOP",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_NOP
dd 235,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 236,"CPX",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPX
dd 237,"SBC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 238,"INC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 239,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 240,"BEQ",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BEQ
dd 241,"SBC",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 242,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 243,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 244,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 245,"SBC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 246,"INC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 247,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 248,"SED",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SED
dd 249,"SBC",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 250,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 251,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 252,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 253,"SBC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 254,"INC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 255,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

ADDRESS_MODES:
db "UNK"
db "IMP"
db "IMM"
db "ABS"
db "ZERO"
db "ZEROX"
db "ZEROY"
db "ABSX"
db "ABSY"
db "REL"
db "INDX"
db "INDY"
db "IND"

/'
#include "kernel.bas"
#include "kernal.bas"
#include "basic.bas"
'/
'#include "char.bas"
#include once "zpage.bi"

enum FB_KEYS
  fb_bspace =   8
  fb_tab    =   9
  fb_f2     = 316
  fb_f3     = 317
  fb_pos1   = 327
  fb_up     = 328
  fb_left   = 331
  fb_right  = 333
  fb_down   = 336
  fb_del    = 339
end enum
enum C64_KEYS
  c64_down   =  17
  c64_pos1   =  19
  c64_bspace =  20
  c64_right  =  29
  c64_up     = 145
  c64_left   = 157
  c64_del    = 148
end enum


static shared as integer flag

proc InterruptService(byval cpu as CPU6510 ptr) as integer
  static as string s
  static as integer key
  static as integer IRQTicks
  ' return if any interrupt are active
  if cpu->F.i=peek(ubyte,@nibbles(&B0001)) then return peek(ubyte,@nibbles(&B0000))
  ' how many chars in key buffer
  dim as integer nChars=cpu->mem->ReadUbyte(&H00C6)
  ' not full ?
  if nChars<peek(ubyte,@nibbles(&B1010)) then
    dim as string strkey=Inkey()
    key = len(strkey)
    if key then
      key=strkey[key-peek(ubyte,@nibbles(&B0001))]+(key-peek(ubyte,@nibbles(&B0001)))*(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)))
      select case key
      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
      case 65 to  90:key+=32:s=s & chr(key):dprint(s)
      case 97 to 122:key-=32:s=s & chr(key):dprint(s)
      case fb_f2 ' save
      locate 1,1: print space(48)
      locate 1,1: input "save filename:";strKey
      if len(strKey) then
        key=freefile
        if open(strKey for binary access write as #key)=0 then
          static as ubyte   u8
          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
          nBytes-=2048
          put #key,,nBytes
          for i as integer=0 to nBytes-1
            u8=cpu->mem->ReadUByte(2048+i)
            put #key,,u8
          next
          close #key
        else
          locate 1,1: print space(48)
          locate 1,1: print "can't create: " & strKey
          beep:sleep
        end if
      end if
      key=0
      case fb_f3 ' load
      locate 1,1: print space(48)
      locate 1,1: input "load filename:";strKey
      if len(strKey) then
        key=freefile
        if open(strKey for binary access read as #key)=0 then
          static as ubyte   u8
          static as integer nBytes
          get #key,,nBytes
          for i as integer=0 to nBytes-1
            get #key,,u8
            cpu->mem->WriteUByte(2048+i,u8)
          next
          close #key
          nBytes+=2048
          cpu->mem->WriteUShort(&H02D,nBytes)
          cpu->PC=&HA52A
        else
          locate 1,1: print space(48)
          locate 1,1: print "can't open: " & strKey
          beep:sleep
        end if
      end if
      key=0
      case fb_pos1  :key=c64_pos1
      case fb_bspace:key=c64_bspace
      case fb_left  :key=c64_left
      case fb_up    :key=c64_up
      case fb_right :key=c64_right
      case fb_down  :key=c64_down
      end select
      ' put key in buffer
      if key then
        cpu->mem->WriteUbyte(&H0277+nChars,key)
        cpu->mem->WriteUbyte(&H00C6,nChars+1)
      end if
    end if
  end if

  cpu->push(cpu->ph) ' push PC hi byte
  cpu->push(cpu->pl) ' push PC lo byte
  cpu->push(cpu->p ) ' push flag
  ' get interrupt vector
  cpu->ph=cpu->mem->ReadUbyte(&HFFFE)
  cpu->pl=cpu->mem->ReadUbyte(&HFFFF)
  ' set interrupt flag
  cpu->F.b=0:cpu->F.i=1
  ' execute interrup
  while cpu->code.code<>&H40 ' RTI
    cpu->Tick:IRQTicks+=1
  wend
  cpu->P =cpu->pull() ' restore flag
  cpu->pl=cpu->pull() ' restore PC lo byte
  cpu->ph=cpu->pull() ' restore PC hi byte
  if key=13 then
    flag=1
  else
    flag=0
  end if
  mov(proc,IRQTicks)
end proc


static shared as ulongint ticks,res

def RasterLine(param as any ptr)
	static as vector2 fragCoord
	static as vector4 fragColor
    dim as threadscan ptr scanparams = cast(threadscan ptr, param)
    for in range(mov(x as ulongint,0),scanparams->xend)
      	fragCoord.x = x
      	fragCoord.y = scanparams->yend - scanparams->yscan
      	computer.cpu_mos6510->mem->mainImage(fragColor, fragCoord)
        pset fgimage, (x,scanparams->yscan),fragColor
    next    
end def

'
' main
'
def kmain(mb_info as multiboot_info ptr)
	poke ulongint,@ticks,peek(ubyte,@nibbles(&B0000))
	poke ulongint,@res,peek(ubyte,@nibbles(&B0000)) 
	do
	  mov(Ticks add, peek(ubyte,@nibbles(&B0001)))
	  if mov(flag,peek(ubyte,@nibbles(&B0001))) then
		computer.cpu_mos6510->Tick Ticks
		'         pc            pc
	    mov(mem64(49418),(mem64(49418) add 1) mod &HFFFFFFFFFFFFFFFF)
	   '          pc_512        pc_512
	    mov(mem64(49500),(mem64(49500) add 1) mod &HFFFFFFFFFFFFFFFF)
	  else
		computer.cpu_mos6510->Tick
	  end if
	  ' call ISR after 12,000 ticks
	  if mov(Ticks mod (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100))),peek(ubyte,@nibbles(&B0000))) then
		mov(Ticks add,InterruptService(computer.cpu_mos6510))
		screenlock
		put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),bgimage,pset
	 	put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),fgimage,alpha
		screensync 
		screenunlock		
	    '         RASTR          RASTR
	    mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079) 
	  end if
	  ' mov(computer.cpu_mos6510->A,0) 
	  ' draw to screen every 65,536 ticks
	  'if mov(Ticks mod (peek(ubyte,@nibbles(&B0001)) shl (peek(ubyte,@nibbles(&B0001)) shl  peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0000))) then  
	   ' screenlock
		'put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),bgimage,pset
		'put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),fgimage,alpha
		'put (0,0),render,alpha
		'put(0,computer.cpu->mem->mem64(49357)),raster,alpha
	   ' screenunlock
		'computer.cpu->mem->poke64(&H000,&H00)
		'sleep(10,1)
		
	  'end if  
	loop
	free(@mem64(0))
	free(@return_point)
end def

kmain(MB_INFO)
