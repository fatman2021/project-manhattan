'Page 0
static shared as ushort D6510  = &H0000 '6510 On-Chip I/O DATA Direction Register
static shared as ushort R6510  = &H0001 'Memory block select/Casset control
static shared as ushort ADRAY1 = &H0003 'Vector: Rutine to Conver a Number from Floating Point to Signed Integer
static shared as ushort ADRAY2 = &H0005 'Vector: Rutine to Conver a Number from Integer to Floating Point
static shared as ushort CHARAC = &H0007 'Search Character for Scanning BASIC Text Input
static shared as ushort ENDCHR = &H0008 'Search Character for Statment Terminator or Quote
static shared as ushort TRMPOS = &H0009 'Column Position of the Cursor before the Last TAB or SPC
static shared as ushort VERCK1 = &H000A 'Flag: LOAD or VERIFY
static shared as ushort COUNT  = &H000B 'Index into the Text Input Buffer/Number of Array Subscripts
static shared as ushort DIMFLG = &H000C 'Flags for the Routines That Locate or Build an Array
static shared as ushort VALTYP = &H000D 'Flag: Type of Data (String or Numeric)
static shared as ushort INTFLG = &H000E 'Flag: Type pf Numeric Data (Integer or Floating Point)
static shared as ushort GARBFL = &H000F 'Flag for LIST, Garbage Collection, and Program Tokenization
static shared as ushort SUBFLG = &H0010 'Flag: Subscript Reference to an Array or User-Defined Function
static shared as ushort INPFLG = &H0011 'Flag: Is Data Input to GET,READ or INPUT
static shared as ushort TANSGN = &H0012 'Flag: Sign of the REsult of the TAN or SIN Function
static shared as ushort CHANNL = &H0013 'Current I/O Channel (CMD Logical File) Number
static shared as ushort LINNUM = &H0014 'Integer Line Number Value
static shared as ushort TEMPPT = &H0016 'Pointer to the Next Available Space in the Temporary String Stack
static shared as ushort LASTPT = &H0017 'Pointer to the Address of the Last String in the Temporary String Stack
static shared as ushort TEMPST = &H0019 'Descriptor Stack for Temporary Strings
static shared as ushort INDEX  = &H0022 'Miscellaneous Temporary Pointer and Save Area
static shared as ushort RESHO  = &H0026 'Floating Point Multiplication Work Area
static shared as ushort TXTTAB = &H002B 'Pointer to the Start of BASIC Program Text
static shared as ushort VARTAB = &H002D 'Pointer to the Start of the BASIC Variable Storage Area
static shared as ushort ARYTAB = &H002F 'Pointer to the Start of the BASIC Array Storage Area
static shared as ushort STREND = &H0031 'Pointer to End of the BASIC Array Storage Area(+1), and the Start of Free RAM
static shared as ushort FRETOP = &H0033 'Pointer to the Botton of the String Text Storage Area
static shared as ushort FRESPC = &H0035 'Temporary Pointer for Strings
static shared as ushort MEMSIZ1= &H0037 'Pointer to the Heighest Address Used by BASIC
static shared as ushort CURLIN = &H0039 'Current BASIC Line Number
static shared as ushort OLDLIN = &H003B 'Previous BASIC Line Number
static shared as ushort OLDTXT = &H003D 'Pointer to the Address of the Current BASIC Statement
static shared as ushort DATLIN = &H003F 'Current DATA Line Number
static shared as ushort DATPTR = &H0042 'Pointer to the Address of the Current DATA Item
static shared as ushort INPPTR = &H0043 'Pointer to the Source of GET,READ, or INPUT Infromation
static shared as ushort VARNAM = &H0049 'Current BASIC Variable Name
static shared as ushort VARPNT = &H0047 'Pointer to the Current BASIC Variable Value
static shared as ushort FORPNT = &H0049 'Temporary Pointer to the Index Variable Used by FOR
static shared as ushort OPPTR  = &H004B 'Math Operator Table Displacement
static shared as ushort OPMASK = &H004D 'Mask for Comparision Operation
static shared as ushort DEFPNT = &H004E 'Pointer to the Current FN Descriptor
static shared as ushort DSCPNT = &H0050 'Temporary Pointer to the Current String Descriptor
static shared as ushort FOUR6  = &H0053 'Constant for Garbage Collection
static shared as ushort JMPER  = &H0054 'Jump to Function Instruction
static shared as ushort BASNWA = &H0057 'BASIC Numeric Work Area
static shared as ushort FAC1   = &H0061 'Floating Point Accumulator #1
static shared as ushort FACEXP = &H0061 'Floating Point Accumulator #1: Exponent
static shared as ushort FACHO  = &H0062 'Floating Point Accumulator #1: Mantissa
static shared as ushort FACSGN = &H0066 'Floating Point Accumulator #1: Sign
static shared as ushort SGNFLG = &H0067 'Number of Terms in a Series Evaluation
static shared as ushort BITS   = &H0068 'Floating Point Accumulator #1: Overflow Digit
static shared as ushort FAC2   = &H0069 'Floating Point Accumulator #2
static shared as ushort ARGEXP = &H0069 'Floating Point Accumulator #2:Exponent
static shared as ushort ARGHO  = &H006A 'Floating Point Accumulator #2:Mantissa
static shared as ushort ARGSGN = &H006E 'Floating Point Accumulator #2:Sign
static shared as ushort ARISGN = &H006F 'Result of a Sign Comparision of Accumulator #1 to Accumulator #2
static shared as ushort FACOV  = &H0070 'Low Order Mantissa Byte of Floating Accumulator #1 (For Rounding)
static shared as ushort FBUFPT = &H0071 'Series Evaluation Pointer
static shared as ushort CHRGET = &H0073 'Subroutine: Get Next BASIC Text Character
static shared as ushort RNDX   = &H008B 'RND Function Seed Value
static shared as ushort STATUS = &H0090 'Kernal I/O Status Word (ST)
static shared as ushort STKEY  = &H0091 'Flag: Was STOP Key Pressed?
static shared as ushort SVXT   = &H0092 'Timing Constant for Tape Reads
static shared as ushort VERCK2 = &H0093 'Flag: for Load Routine:0=LOAD,1=VERFIY
static shared as ushort C3P0   = &H0094 'Flag: Serial Bus--Output Character Was Buffered
static shared as ushort BSOUR  = &H0095 'Buffered Character for Serial Bus
static shared as ushort SYN0   = &H0096 'Cassette Block Synchronization Number
static shared as ushort XSAV   = &H0097 'Temporary X Register Save Area
static shared as ushort LDTND  = &H0098 'Number of Open I/O Files/Index to the End of File Tables
static shared as ushort DFLTN  = &H0099 'Default Input Device(Set to 0 for the Keyboard)
static shared as ushort DFLTO  = &H009A 'Default Output Device(Set to 3 for the Scfeen)
static shared as ushort PRTY   = &H009B 'Tape Caracter Parity
static shared as ushort DPSW   = &H009C 'Flag: Tape Byte Received
static shared as ushort MSGFLG = &H009D 'Flag: Kernal Message Control
static shared as ushort PTR1   = &H009E 'Tape Pass 1 Error Log Index
static shared as ushort PTR2   = &H009F 'Tape Pass 2 Error Log Index
static shared as ushort TIMERG = &H00A0 'Software Jiffy Clock
static shared as ushort TDSA   = &H00A3 'Temporary Data Storage Area
static shared as ushort CNTDN  = &H00A5 'Cassette Synchronization Character Countdown
static shared as ushort BUFPNT = &H00A6 'Count of Characters in Tape I/O Buffer
static shared as ushort INBIT  = &H00A7 'RS-232 Input Bits/Cassette Temporart Storage Area
static shared as ushort BITCI  = &H00A8 'RS-232 Input Bit Count/Cassette Temporary Storage
static shared as ushort RINONE = &H00A9 'RS-232 Flage: Check for Start Bit
static shared as ushort RIDATA = &H00AA 'RS-232 Input Byte Buffer/Cassettte Temporary Storage
static shared as ushort RIPTY  = &H00AB 'RS-232 Input Parity/Cassette Leader Counter
static shared as ushort SAL    = &H00AC 'Pointer to the Starting Address of a Load/Screen Scrolling
static shared as ushort EAL    = &H00AE 'Pointer to Ending Address of Load (End of Program)
static shared as ushort CMP0   = &H00B0 'Tape Timing
static shared as ushort TAPE1  = &H00B2 'Pointer: Start of Tape Buffer
static shared as ushort BITTS  = &H00B4 'RS-232 Output Bit Count/Cassette Temporary Storage
static shared as ushort NXTBIT = &H00B5 'RS-232 Next Bit to Send/Tape EOT Flag
static shared as ushort RODATA = &H00B6 'RS-232 Output Byte Buffer
static shared as ushort FNLEN  = &H00B7 'Length of Current Filename
static shared as ushort LA     = &H00B8 'Current Logical File Number
static shared as ushort SA     = &H00B9 'Current Secondary Address0
static shared as ushort FA     = &H00BA 'Current Device Number
static shared as ushort FNADR  = &H00BB 'Pointer: Current Filename
static shared as ushort ROPRTY = &H00BD 'RS-232 Output Parity/Cassette Temparary Storage
static shared as ushort FSBLK  = &H00BE 'Cassette Read/Write Block Count
static shared as ushort MYCH   = &H00BF 'Tape Input Byte Buffer
static shared as ushort CAS1   = &H00C0 'Tape Moter Interlock
static shared as ushort STAL   = &H00C1 'I/O Start Address
static shared as ushort MEMUSS = &H00C3 'Tape Load Temporary Addresses
static shared as ushort LSTX   = &H00C5 'Matrix Coordinate of Last Key Pressed,64-None Pressed
static shared as ushort NDX    = &H00C6 'Number of Characters in Keyboard Buffer(Queue)
static shared as ushort RVS    = &H00C7 'Flag: Print Reverse Characters?0=No
static shared as ushort INDX   = &H00C8 'Pointer:End of Logical Line for Input
static shared as ushort LXSP   = &H00C9 'Cursor X,Y Position at Start of Input
static shared as ushort SFDX   = &H00CB 'Matrix Coordinate of Current Key Pressed
static shared as ushort BLNSW  = &H00CC 'Cursor Blink Enable:0=Flash Cursor
static shared as ushort BLNCT  = &H00CD 'Timer:Countdown to Blink Cursor
static shared as ushort GDBLN  = &H00CE 'Character under Cursor
static shared as ushort BLNON  = &H00CF 'Flag: Was Last Cursor Blink on or off?
static shared as ushort CRSW   = &H00D0 'Flag: Input from Keyboard or Screen
static shared as ushort PNT    = &H00D1 'Pointer to the Address of the Current Screen Line
static shared as ushort PNTR   = &H00D3 'Cursor Column on Current Line
static shared as ushort QTSW   = &H00D4 'Flag:Editor in Quote Mode?0=No
static shared as ushort LNMX   = &H00D5 'Maximum Length of Physical Screen Line
static shared as ushort TBLX   = &H00D6 'Current Cursor Physical Line Number
static shared as ushort TSALSP = &H00D7 'Temporary Storage Area for ASCII Value of Lasted Character Printed
static shared as ushort INSRT  = &H00D8 'Flag:Insert Mode (Any Number Greater Than 0 is the Number of Inserts)
static shared as ushort LDTB1  = &H00D9 'Screen Line Link Table/Editor Temporary Storage
static shared as ushort USER   = &H00F3 'Pointer to the Address of the Current Screen Color RAM Location
static shared as ushort KEYTAB = &H00F5 'Vector Decode Table
static shared as ushort RIBUF  = &H00F7 'Pointer: RS-232 Input Buffer
static shared as ushort REKZP  = &H00FB 'Four Free Bytes of Zero Page for User Programs
static shared as ushort BASZPT = &H00FF 'BASIC Temporary Data for Floating Point to ASCII Conversion
'Page 1
static shared as ushort WAFPSC = &H0100 'Work Area for Floating Point to String Conversions
static shared as ushort BAD    = &H0100 'Tape Input Error Log
static shared as ushort MSTACK = &H013F 'Microprocessor stack
'Page 2
static shared as ushort BUF    = &H0200 'BASIC Line Editor Input Buffer
static shared as ushort TFDNSA = &H0259 'Table for File Numbers, Device Numbers, and Secondary Addresses
static shared as ushort LAT    = &H0259 'Kernal Table of Active Logical File Numbers
static shared as ushort FAT    = &H0263 'Kernal Table of Deivce Numbers for Each Logical File
static shared as ushort SAT    = &H026D 'Kernal Table of Secondary Addresses for Each Logical File
static shared as ushort KEYD   = &H0227 'Keybord Buffer (Queue)
static shared as ushort MEMSTR = &H0281 'Pointer: O.S. Start of Memory
static shared as ushort MEMSIZ2= &H0282 'Pointer O.S. End of Memory
static shared as ushort TIMOUT = &H0285 'Flag: Kernal Variable for IEEE Time-Out
static shared as ushort FCOLOR = &H0286 'Current Foreground Color for Text
static shared as ushort GDCOL  = &H0287 'Color of Character under Cursor
static shared as ushort HIBASE = &H0288 'Top Page of Screen Memory
static shared as ushort XMAX   = &H0289 'Maximum Keyboard Buffer Size
static shared as ushort RPTFLG = &H028A 'Flag:Which Keys Will Repeat?
static shared as ushort KOUNT  = &H028B 'Counter for Timing the Delay Between Key Repeats
static shared as ushort DELAY  = &H028C 'Counter for Timing the Delay Until the First Key Repeat Begins
static shared as ushort SHFLAG = &H028D 'Flag:SHIFT/CTRL/Logo Keypress
static shared as ushort LSTSHF = &H028E 'Last Pattern of SHIFT/CTRL/Logo Keypress
static shared as ushort KEYLOG = &H028F 'Vector to Keyboard Table Setup Routine
static shared as ushort MODE   = &H0291 'Flag:Enable or Disable Changing Character Sest with SHIFT/Logo Keypress
static shared as ushort AUTODN = &H0292 'Flag:Screen Scroll Enabled
static shared as ushort M51CTR = &H0293 'RS-232: Mock 6551 Control Register
static shared as ushort M51CDR = &H0294 'RS-232: Mock 6551 Command Register
static shared as ushort M51AJB = &H0295 'RS-232: Mock 6551 Nonstandard Bit Timing
static shared as ushort RSSTAT = &H0297 'RS-232: Mock 6551 Status Register
static shared as ushort BITNUM = &H0298 'RS-232: Number of Bits Left to be Sent/Received
static shared as ushort BAUDOF = &H0299 'Time Required to Send Bit
static shared as ushort RIDBE  = &H029B 'RS-232: Index to End of Recived Buffer
static shared as ushort RIDBS  = &H029C 'RS-232: Index to Start of Recived Buffer
static shared as ushort RODBS  = &H029D 'RS-232: Index to Start of Transmit Buffer
static shared as ushort RODBE  = &H029E 'RS-232: Index to End of Transmit Buffer
static shared as ushort IRQTMP = &H029F 'Save Area for IRQ Vector During Cassette I/O
static shared as ushort ENABL  = &H02A1 'RS-232 Interrupts Enabled
static shared as ushort ICIACRB= &H02A2 'Indicator of CIA #1 Control Register B Activity During Cassette I/O  
static shared as ushort ICIACRR= &H02A3 'Save Area for CIA #1 Interrupt Control Register Durong Cassette Read
static shared as ushort ICIACRA= &H02A4 'Save Area for CIA #1 Control Register A During Cassette Read
static shared as ushort TINCLSS= &H02A5 'Temporary Index to the Next 40-Column Line for Screen Scrolling
static shared as ushort PALNTSC= &H02A6 'PAL/NTSC Flag
static shared as ushort IERROR = &H0300 'Vector to the Print Error Message Routine
static shared as ushort IMAIN  = &H0302 'Vector to the Main BASIC Program Loop
static shared as ushort ICRNCH = &H0304 'Vector to the Routine That Cruches the ASCII Text of Keywords into Tokens
static shared as ushort IQPLOP = &H0306 'Vector to the Routine That Lists BASIC Program Token as ASCII Text
static shared as ushort IGONE  = &H0308 'Vector to That Executes the Next BASIC Program Token
static shared as ushort IEVAL  = &H030A 'Vector to That Evaluates a Single-Term Arithmatic Expression
static shared as ushort SAREG  = &H030C 'Storage Area for A Register(Accumulator)
static shared as ushort SXREG  = &H030D 'Storage Area for X Index Register
static shared as ushort SYREG  = &H030E 'Storage Area for Y Index Register
static shared as ushort SPREG  = &H030F 'Storage Area for P(Status) Register
static shared as ushort USRPOK = &H0310 'Jump Instruction for User Function($4C)
static shared as ushort USRADD = &H0311 'Address of USR Routine (Low Byte First)
static shared as ushort CINV   = &H0314 'Vector to IRQ Interrupt Routine
static shared as ushort CBINV  = &H0316 'Vector: BRK Instruction Interrupt
static shared as ushort NMINV  = &H0318 'Vector: Non-Maskable Interrupt
static shared as ushort IOPEN  = &H031A 'Vector to Kernal OPEN Routine(Currently at 62282,$F34A)
static shared as ushort ICLOSE = &H031C 'Vector to Kernal CLOSE Routine(Currently at 62097,$F291)
static shared as ushort ICHKIN = &H031E 'Vector to Kernal CHKIN Routine(Currently at 61966,$F20E)
static shared as ushort ICKOUT = &H0320 'Vector to Kernal CKOUT Routine(Currently at 62032,$F250)
static shared as ushort ICLRCK = &H0322 'Vector to Kernal CLRCHN Routine(Currently at 62259,$F333)
static shared as ushort IBASIN = &H0324 'Vector to kernal CHIN Routine(Currently at 61783,$F157)
static shared as ushort IBSOUT = &H0326 'Vector to kernal CHROUT Routine(Currently at 61898,$F1CA)
static shared as ushort ISTOP  = &H0328 'Vector to kernal STOP Routine(Currently at 64213,$F6ED)
static shared as ushort IGETIN = &H032A 'Vector to kernal GETIN Routine(Currently at 61758,$F13E)
static shared as ushort ICLALL = &H032C 'Vector to kernal CLALL Routine(Currently at 62255,$F32DF)
static shared as ushort USRCMD = &H032E 'Vector to User-Defined Command(Currently Points to BRK at 65126,$FE66)
static shared as ushort ILOAD  = &H0330 'Vector to Kernal LOAD Routine(Currently at 62622,$F49E)
static shared as ushort ISAVE  = &H0332 'Vector to Kernal SAVE Routine(Currently at 62941,$F5DD) 
static shared as ushort TBUFFER= &H033C 'Cassette I/O Buffer
static shared as ushort VICSCN = &H0400 'Video Screen Memory Area
static shared as ushort VIDMRIX= &H0400 'Video Matrix: 25 Lixes by 40 Columns
static shared as ushort SPRSDPR= &H07F8 'Sprite Shape Data Pointers
static shared as ushort BASPRGT= &H0800 'BASIC Program Text
static shared as ushort CHRROM1= &H1000 'Character ROM Image for VIC-II Chip When Using Memory Bank 0 (Default)
static shared as ushort AROMCRT= &H8000 'Autostart ROM Cartridge
static shared as ushort CHRROM2= &H9000 'Character ROM Image for VIC-II Chip When Using Memory Bank 2
static shared as ushort CLDSVEC= &HA000 'Cold Start Vector
static shared as ushort WRMSVEC= &HA002 'Warm Start Vector
static shared as ushort ASCCBAS= &HA004 'ASCII Text Characters CBMBASIC
static shared as ushort STMDSPT= &HA00C 'Statement Dispatch Vector Table
static shared as ushort FUNDSPT= &HA07F 'Function Dispatch Vector Table 
static shared as ushort OPTAB  = &HA080 'Operator Dispatch Vector Table
static shared as ushort RESLST = &HA09E 'List of Keywords
static shared as ushort ERRTAB = &HA19E 'ASCII Text of BASIC Error Messages
static shared as ushort ERMSGVT= &HA328 'Error Message Vector Table
static shared as ushort MISMSGS= &HA365 'Miscellaneous Messages
static shared as ushort FNDFOR = &HA38A 'Find FOR on Stack
static shared as ushort BLTU   = &HA3B8 'Open a Space in Memory for new Program Line or Variable
static shared as ushort GETSTK = &HA3FB 'Check for Space on Stack
static shared as ushort REASON = &HA408 'Check for Space in Memory
static shared as ushort OMERR  = &HA435 'OUT OF MEMORY Error Handler
static shared as ushort ERRORH = &HA437 'General Error Handler
static shared as ushort DSPMSGS= &HA469 'Display ERROR or Other Message
static shared as ushort READY  = &HA474 'Print READY
static shared as ushort MAIN   = &HA480 'Main Loop, Receives Input and Executes Immediately or STors as Program Line
static shared as ushort MAIN1  = &HA49C 'Add or Replace a Line of Program Text
static shared as ushort LINKPRG= &HA533 'Relink Lines of Tokenized Program Text
static shared as ushort INLIN  = &HA560 'Input a Line to Buffer from Keyboard
static shared as ushort CRUNCH = &HA579 'Tokenize Line in Input Buffer
static shared as ushort FNDLIN = &HA613 'Search for Line Number
static shared as ushort SCRTCH = &HA642 'Perform NEW
static shared as ushort PCLEAR = &HA65E 'Perform CLR
static shared as ushort RUNC1  = &HA68E 'Reset Pointer to Current Text Character to the Beginning of Program Text
static shared as ushort LIST   = &HA69C 'Perform LIST
static shared as ushort QPLOP  = &HA717 'Print BASIC Tokens as ASCII Characters
static shared as ushort FORC   = &HA742 'Perform FOR
static shared as ushort NEWSTT = &HA7AE 'Set Up Next Statement for Execution
static shared as ushort GONE   = &HA7E4 'Read and Execute Next Statement
static shared as ushort RESTOR = &HA81D 'Perform RESTORE
static shared as ushort STOPC1 = &HA82C 'Test STOP Key for Break in Program
static shared as ushort STOP2  = &HA82F 'Perform STOP
static shared as ushort CONT   = &HA857 'Perform CONT
static shared as ushort RUNC2  = &HA871 'Perform RUN
static shared as ushort GOSUBC = &HA883 'Perform GOSUB
static shared as ushort GOTOC  = &HA8A0 'Perform GOTO
static shared as ushort RETURNC= &HA8D2 'Perform RETURN
static shared as ushort DATAC  = &HA8F8 'Perform DATA
static shared as ushort DATAN  = &HA908 'Search Program Text for the End of the Current BASIC Statement
static shared as ushort IFC    = &HA928 'Perform IF
static shared as ushort REMC   = &HA93B 'Perform REM
static shared as ushort ONFORO = &HA94B 'Perform ON GOTO or ON GOSUB
static shared as ushort LINGET = &HA96B 'Convert an ASCII Decimal Number to a Two-Byte Binary Line Number
static shared as ushort LETC   = &HA9A5 'Perfor LET
static shared as ushort PRINTN = &HAA80 'Perform PRINT #
static shared as ushort CMD    = &HAA86 'Perform CMD
static shared as ushort PRINTC = &HAAA0 'Perform PRINT
static shared as ushort STROUT = &HAB1E 'Print Message from a String Whose Addres Is in the .Y and.A Registers
static shared as ushort DOAGIN = &HAB4D 'Error Message Formatting Routines for GET,INPUT, and READ
static shared as ushort GETC   = &HAB7B 'Perform GET and GET #
static shared as ushort INPUTN = &HABA5 'Perform INPUT #
static shared as ushort INPUTC = &HABBF 'Perform INPUT
static shared as ushort READC  = &HAC06 'Perform READ
static shared as ushort EXIGNT = &HACFC 'ASCII Text for Input Error Messages
static shared as ushort NEXTC  = &HAD1E 'Perform NEXT
static shared as ushort FRMNUM = &HAD8A 'Evaluate a Numeric Expression and/or Check for Data Type Mismatch
static shared as ushort EVAL   = &HAE83 'Convert a Single Numeric Term from ASCII Text to a Floating Point Number
static shared as ushort PIVAL  = &HAEA8 'PI Expressed as a Five-Byte Floating Point Number
static shared as ushort PARCHK = &HAEF1 'Evaluate Expression Within Parentheses
static shared as ushort CHKCLS = &HAEF7 'Check for and Skip Closing Parenthese
static shared as ushort CHKOPN = &HAEFA 'Check for and Skip Opening Parentheses
static shared as ushort SNERR  = &HAF08 'Print Syntax Error Message
static shared as ushort ISVAR  = &HAF2B 'Get the Value of a Variable
static shared as ushort ISFUN  = &HAFA7 'Dispatch and Evaluate a Function
static shared as ushort OROP   = &HAFE6 'Perform OR
static shared as ushort ANDOP  = &HAFE9 'Perform AND
static shared as ushort DORE1  = &HB016 'Perform Comparisions
static shared as ushort DIMC   = &HB081 'Perform DIM
static shared as ushort PTRGET = &HB08B 'Search for a Variable and Set It Up If It Is Not Found
static shared as ushort CRHAAC = &HB113 'Check If .A Register Holds Alphabetic ASCII Character
static shared as ushort NOTFNS = &HB11D 'Create a New BASIC Variable
static shared as ushort FINPTR = &HB185 'Return the Address of the Variable That Was Found or Created
static shared as ushort ARYGET = &HB194 'Allocate Space for Array Descriptors
static shared as ushort N32768 = &HB1A5 'The Constant -32768 in Five-Byte Floating Point Format
static shared as ushort CFPNSI = &HB1AA 'Convert a Floating Point Number to a Signed Integer in .A amd .Y Regosters
static shared as ushort INTIDX = &HB1B2 'Input and Convert a Floating Point Subscript to a Positive Integer
static shared as ushort AYINT  = &HB1BF 'Convert a Floating Point Number to a Signed Integer
static shared as ushort ISARY  = &HB1D1 'Find Array Element or Create New Array in RAM
static shared as ushort BSERR  = &HB245 'Print BAD SUBSCRIPT Error Message
static shared as ushort FCERR  = &HB248 'Print ILLEGAL QUANTITY Error Message
static shared as ushort UMULT  = &HB34C 'Compute the Size of Multidimensional Array
static shared as ushort FREC   = &HB37D 'Perform FRE
static shared as ushort GIVAYF = &HB391 'Convert 16-Bit Signed Integer to Floating Point
static shared as ushort POSC   = &HB39E 'Perform POS
static shared as ushort ERRDIR = &HB3A6 'Check If the Program Is Running in Direct Mode, and If So Issue an Error
static shared as ushort DEFC   = &HB3B3 'Perform DEF
static shared as ushort GETFNM = &HB3E1 'Check DEF and FN Syntax
static shared as ushort FNDOER = &HB3F4 'Perform FN
static shared as ushort STRD   = &HB465 'Perform STR$
static shared as ushort STRLIT = &HB487 'Scan and Set Up Pointers to a String in Memory
static shared as ushort GETSPA = &HB4F4 'Allocate Space in Memory for String
static shared as ushort GRABAG = &HB526 'String Garbage Collection
static shared as ushort CMESTC = &HB5BD 'Check for Most Eligible String to Collect
static shared as ushort CLTSTR = &HB606 'Collect a String
static shared as ushort CAT    = &HB63D 'Concatenate Two Strings
static shared as ushort MOVINS = &HB67A 'Move a String In Memory
static shared as ushort FRESTR = &HB6A3 'Discard a Temporary String
static shared as ushort FRETMS = &HB6DB 'Remove an Entry from the String Descriptor Stack
static shared as ushort CHRD   = &HB6EC 'Perform CHR$
static shared as ushort LEFTD  = &HB700 'Perform LEFT$
static shared as ushort RIGHTD = &HB72C 'Perform RIGHT$
static shared as ushort MIDD   = &HB738 'Perform MID$
static shared as ushort PREAM  = &HB761 'Pull String Function Parameters fram Stack for LEFT$,RIGHT$, and MID$
static shared as ushort LENC   = &HB77C 'Perform LEN
static shared as ushort ASCC   = &HB78B 'Perform ASC
static shared as ushort GETBYTC= &HB79B 'Input a Parameter Whose Value Is Between 0 and 255
static shared as ushort VALC   = &HB7AD 'Perform VAL
static shared as ushort GETNUM = &HB7EB 'Get a 16-Bit Address Parameter and an 8-Bit Parameter (for POKE and WAIT)
static shared as ushort PEEKC  = &HB80D 'Perform PEEK
static shared as ushort POKEC  = &HB824 'Perform POKE
static shared as ushort FUWAIT = &HB82D 'Perform WAIT
static shared as ushort FADDH  = &HB849 'Add .5 to Contents of Floating Point Accumulator #1
static shared as ushort FSUB   = &HB850 'Subtract FAC1 from a Number in Memory
static shared as ushort FSUBT  = &HB853 'BASIC's Subtraction Operation
static shared as ushort FADD   = &HB867 'Add FAC1 to a Number in Memory
static shared as ushort FADDT  = &HB86A 'Perform BASIC's Addition Operation
static shared as ushort FADD4  = &HB8A7 'Make the Result Negative If a Borrow Was Done
static shared as ushort NORMAL = &HB8FE 'Normalize Floating Point Accumulator #1
static shared as ushort NEGFAC = &HB947 'Replace FAC1 with Its 2's Complement
static shared as ushort OVERR  = &HB97E 'Print Overflow Error Message
static shared as ushort MULSHF = &HB983 'SHIFT Routine
static shared as ushort FONE   = &HB9BC 'Floating Point Constant with Value of 1
static shared as ushort LOGCN2 = &HB9C1 'Table of Floating Point Constants for the LOG function
static shared as ushort LOGC   = &HB9EA 'Perform LOG to Base E
static shared as ushort FMULT1 = &HBA28 'Multiply FAC1 by Value in Memory
static shared as ushort FMULT2 = &HBA33 'Multiply FAC1 by FAC2
static shared as ushort MLTPLY = &HBA59 'Multiply a Byte Subroutine
static shared as ushort CONUPK = &HBA8C 'Move a Floating Point Number from Memory into FAC2
static shared as ushort MULDIV = &HBAB7 'Add Exponent of FAC1 to Exponent of FAC2
static shared as ushort MLDVEX = &HBAD4 'Handle Underflow or Overflow
static shared as ushort MUL10  = &HBAE2 'Multiply FAC1 by 10
static shared as ushort TENC   = &HBAF9 'The Constant 10 in Five-Byte Floatin Point Format
static shared as ushort DIV10  = &HBAFE 'Divide FAC1 by 10
static shared as ushort FDIV   = &HBB0F 'Divide a Number in Memory by FAC1
static shared as ushort FDIVT  = &HBB12 'Divide FAC2 by FAC1
static shared as ushort MOVFM  = &HBBA2 'Move a Floating Point Number from Memory to FAC1
static shared as ushort MOV2F  = &HBBC7 'Move a Floating Point Number from FAC1 to Memory
static shared as ushort MOVFA  = &HBBFC 'Move a Floating Point Number from FAC2 to FAC1
static shared as ushort MOVAF  = &HBC0C 'Round and Move a Floating Point Number from FAC1 to FAC2
static shared as ushort MOVEF  = &HBC0F 'Copy FAC1 tp FAC2 Without Rounding
static shared as ushort ROUND  = &HBC1B 'Round Accumulator #1 by Adjusting the Rounding Byte
static shared as ushort SIGN   = &HBC2B 'Put the Sign of Accumulator #1 into .A Register
static shared as ushort SGNC   = &HBC39 'Perform SGN
static shared as ushort ABSC   = &HBC58 'Perform ABS
static shared as ushort FCOMP  = &HBC5B 'Compare FAC1 to Memory
static shared as ushort QINT   = &HBC9B 'Convert FAC1 into Integer Within FAC1
static shared as ushort INTC   = &HBCCC 'Perform INT
static shared as ushort FIN    = &HBCF3 'Convert an ASCII String to a Floating Point Number FAC1
static shared as ushort FINLOG = &HBD7E 'Add Signed Integer to FAC1
static shared as ushort NO999  = &HBDB3 'Table of three floating point constants
static shared as ushort INPRT  = &HBDC0 'Print IN Followed by a Line Nmber
static shared as ushort LINPRT = &HBDCD 'Output a Number in ASCII Decimal Digits
static shared as ushort FOUT   = &HBDDD 'Convert Contents of FAC1 to ASCII
static shared as ushort FHALF  = &HBF11 'The Constant Value 1/2 in Five-Byte Floating Point Notation
static shared as ushort FOUTBL = &HBF1C 'Powers of Minuz Ten Constants Table
static shared as ushort FDCEND = &HBF3A 'Table of Constants for TI$ Conversion
static shared as ushort SQRC   = &HBF71 'Perform SQR
static shared as ushort FPWRT  = &HBF7B 'Performs Exponentation (Power Calculation Called for by UPARROW(
static shared as ushort NEGOP  = &HBFB4 'Perform NOT and >
static shared as ushort EXPCST = &HBFBF 'Table of Constants for EXP and LOG in Five-Byte Floatin Point Format
static shared as ushort EXPC   = &HBFED 'Perform EXP
static shared as ushort SP0X   = &HD000 'Sprite 0 Horizontal Position
static shared as ushort SP0Y   = &HD001 'Sprite 0 Vertical Position
static shared as ushort SP1X   = &HD002 'Sprite 1 Horizontal Position
static shared as ushort SP1Y   = &HD003 'Sprite 1 Vertical Position
static shared as ushort SP2X   = &HD004 'Sprite 2 Horizontal Position
static shared as ushort SP2Y   = &HD005 'Sprite 2 Vertical Position
static shared as ushort SP3X   = &HD006 'Sprite 3 Horizontal Position
static shared as ushort SP3Y   = &HD007 'Sprite 3 Vertical Position
static shared as ushort SP4X   = &HD008 'Sprite 4 Horizontal Position
static shared as ushort SP4Y   = &HD009 'Sprite 4 Vertical Position
static shared as ushort SP5X   = &HD00A 'Sprite 5 Horizontal Position
static shared as ushort SP5Y   = &HD00B 'Sprite 5 Vertical Position
static shared as ushort SP6X   = &HD00C 'Sprite 6 Horizontal Position 
static shared as ushort SP6Y   = &HD00D 'Sprite 6 Vertical Position
static shared as ushort SP7X   = &HD00E 'Spirte 7 Horizontal Position
static shared as ushort SP7Y   = &HD00F 'Sprite 7 Vertical Position
static shared as ushort MSIGX  = &HD010 'Most Significant Bits of Sprites 0-7 Horizontal Position
static shared as ushort SCROLY = &HD011 'Virtucal Fine Scrolling and Control Register
static shared as ushort RASTR  = &HD012 'Read Current Raster Scan Line/Write Line to Compare for Raster IRQ
static shared as ushort LPENX  = &HD013 'Light Pen Horizontal Position
static shared as ushort LPENY  = &HD014 'Light Pen Vertical Position
static shared as ushort SPENA  = &HD015 'Sprite Enable Register
static shared as ushort SCROLX = &HD016 'Horizontal Fine Scrolling and Control Register
static shared as ushort YXPAND = &HD017 'Sprite Vertical Expansion Register
static shared as ushort VMCSB  = &HD018 'VIC-II Chip Memory Control Register
static shared as ushort VICIRQ = &HD019 'VIC Interrupt Flag Register
static shared as ushort IRQMSK = &HD01A 'IRQ Mask Register
static shared as ushort SPBGRP = &HD01B 'Sprite to Forground Display Priority Register
static shared as ushort SPMC   = &HD01C 'Sprite Multicolor Registers
static shared as ushort XXPAND = &HD01D 'Sprite Horizontal Expansion Register
static shared as ushort SPSPCL = &HD01E 'Sprite to Sprite Collision Register
static shared as ushort SPBGCL = &HD01F 'Sprite to Forground Collision Register
static shared as ushort EXTCOL = &HD020 'Border Color Register
static shared as ushort BGCOL0 = &HD021 'Background Color 0
static shared as ushort BGCOL1 = &HD022 'Background Color 1
static shared as ushort BGCOL2 = &HD023 'Background Color 2
static shared as ushort BGCOL3 = &HD024 'Background Color 3
static shared as ushort SPMC0  = &HD025 'Sprite Multicolor Register 0
static shared as ushort SPMC1  = &HD026 'Sprite Multicolor Register 1
static shared as ushort SP0COL = &HD027 'Sprite 0 Color Register (the default color value is 1)
static shared as ushort SP1COL = &HD028 'Sprite 1 Color Register (the default color value is 2)
static shared as ushort SP2COL = &HD029 'Sprite 2 Color Register (the default color value is 3)
static shared as ushort SP3COL = &HD02A 'Sprite 3 Color Register (the default color value is 4)
static shared as ushort SP4COL = &HD02B 'Sprite 4 Color Register (the default color value is 5)
static shared as ushort SP5COL = &HD03D 'Sprite 5 Color Register (the default color value is 6)
static shared as ushort SP6COL = &HD03E 'Sprite 6 Color Register (the default color value is 7)
static shared as ushort SP7COL = &HD03F 'Sprite 7 Color Register (the default color value is 12)
static shared as ushort EXPCON = &HE000 'Continuation of EXP Routine
static shared as ushort POLY1  = &HE043 'Function Series Evaluation Subroutine 1
static shared as ushort POLY2  = &HE059 'Function Series Evaluation Subroutine 2
static shared as ushort RMULC  = &HE08D 'Multiplicative Constant for RND
static shared as ushort RADDC  = &HE092 'Additive Constant for RND
static shared as ushort RNDC   = &HE097 'Perform RND
static shared as ushort CKIOR  = &HE0F9 'Call Kernal I/O Routines  
static shared as ushort SYSC   = &HE12A 'Perform SYS
static shared as ushort SAVEC  = &HE156 'Perform SAVE
static shared as ushort VARIFY = &HE165 'Perform VARIFY
static shared as ushort LOADC  = &HE168 'Perform LOAD
static shared as ushort OPENC  = &HE1BE 'Perform OPEN
static shared as ushort CLOSEC = &HE1C7 'Perform CLOSE
static shared as ushort SPLVS  = &HE1D4 'Set Parameters for LOAD,VERIFY, and SAVE 
static shared as ushort SCGIX  = &HE200 'Skip Comma and Get Integer in X
static shared as ushort FCCCEL = &HE206 'Fetch Current Character and Check for End of Line
static shared as ushort CHCMA  = &HE20E 'Check for Comma
static shared as ushort SPOPCL = &HE219 'Set Parameters for OPEN and CLOSE
static shared as ushort COSC   = &HE264 'Perform COS
static shared as ushort SINC   = &HE26E 'Perform SIN
static shared as ushort TANC   = &HE2B4 'Perform TAN
static shared as ushort PI2    = &HE2E0 'The Five-Byte Floating Point Pepresentation of the Constant PI/2
static shared as ushort TWOOPI = &HE2E5 'The Five-Byte Floating Point Pepresentation of the Constant 2*PI
static shared as ushort FR4    = &HE2EA 'The Five-Byte Floating Point Pepresentation of the Constant 1/4
static shared as ushort SINCON = &HE2EF 'Table of Constants for Evaluation of SIN, COS, and TAN
static shared as ushort ATNC   = &HE30E 'Peform ATN
static shared as ushort ATNCON = &HE33E 'Table of Constants for ATN Evaluation
static shared as ushort WSBASI = &HE37B 'Warm Start BASIC
static shared as ushort ERMSGH = &HE38B 'Error Message Handler
static shared as ushort CSBASI = &HE394 'Cold Start BASIC
static shared as ushort TCHRGET= &HE3A2 'Text of the CHRGET Routine Which Runs at 155($73)
static shared as ushort IRNDSV = &HE3BA 'Initial RND Seed Value
static shared as ushort PBCSUM = &HE422 'Print BASIC Start-Up Message
static shared as ushort TVIBCR = &HE447 'Table of Vectors to Important BASIC Routines
static shared as ushort CBCVRM = &HE453 'Copy BASIC Vectors to RAM
static shared as ushort WORDS  = &HE460 'Power-Up Messages























































