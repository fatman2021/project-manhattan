
' Ring 0 - POV-Ray

/'
 ' These two are used if POV is being called from within another program
 ' like a GUI interface.
 '/
 
#ifndef MAIN_RETURN_TYPE
#define MAIN_RETURN_TYPE any ptr
#endif

#ifndef MAIN_RETURN_STATEMENT
#define MAIN_RETURN_STATEMENT
#endif

/'
 ' Functions that POV calls once per render to do various initializations,
 ' in the order that they are normally called.
 '/
#ifndef STARTUP_POVRAY  /' First function called in main() for each render '/
#define STARTUP_POVRAY
#endif

#ifndef PRINT_CREDITS   /' Prints POV-Ray version information banner '/
#define PRINT_CREDITS Print_Credits();
#endif

#ifndef PRINT_OTHER_CREDITS /' Prints credits for custom POV versions '/
#define PRINT_OTHER_CREDITS
#endif

/'
 ' These read the INI files.  READ_ENV_VAR reads an INI file specified by
 ' (usually) the POVINI environment variable instead of the default file.
 ' PROCESS_POVRAY_INI reads the INI file from the default location if
 ' READ_ENV_VAR wasn't successful.  ALT_WRITE_INI_FILE writes out a new
 ' INI file with the values as specified by the used for this render.
 '/
#ifndef READ_ENV_VAR
#define READ_ENV_VAR Warning(0.0,"Environment variable not implemented on this platform.\n")
#endif

#ifndef PROCESS_POVRAY_INI
#define PROCESS_POVRAY_INI Warning(0.0,"Reading 'povray.ini' not implemented on this platform.\n")
#endif

#ifndef ALT_WRITE_INI_FILE
#define ALT_WRITE_INI_FILE
#endif

#ifndef FINISH_POVRAY   /' The last call that POV makes to exit '/
#define FINISH_POVRAY(n) exit(n)
#endif


/'
 ' Functions that POV calls once per frame to do varios (de)initializations,
 ' in the order they are normally called.
 '/
#ifndef POV_PRE_RENDER    /' Called just prior to the start of rendering '/
#define POV_PRE_RENDER
#endif

#ifndef CONFIG_MATH       /' Macro for setting up any special FP options '/
#define CONFIG_MATH
#endif

#ifndef POV_PRE_PIXEL     /' Called before each pixel is rendered '/
#define POV_PRE_PIXEL(x,y,c)
#endif

#ifndef POV_POST_PIXEL    /' Called after each pixel is rendered '/
#define POV_POST_PIXEL(x,y,c)
#endif

#ifndef POV_PRE_SHUTDOWN  /' Called before memory and objects are freed '/
#define POV_PRE_SHUTDOWN
#endif

#ifndef POV_POST_SHUTDOWN /' Called after memory and objects are freed '/
#define POV_POST_SHUTDOWN
#endif

#ifndef PRINT_STATS
#define PRINT_STATS(a) Print_Stats(a);
#endif

/' Platform-specific User Interface callbacks, allowing the UI to get status information '/
#ifndef UICB_PARSE_ERROR  /' Alert UI that a parse error occurred '/
#define UICB_PARSE_ERROR
#endif

#ifndef UICB_USER_ABORT  /' alert UI that user aborted the render '/
#define UICB_USER_ABORT
#endif

#ifndef UICB_OPEN_INCLUDE_FILE  /' alert UI that an include file was opened during parse '/
#define UICB_OPEN_INCLUDE_FILE
#endif

#ifndef UICB_CLOSE_INCLUDE_FILE  /' alert UI that an include file was closed during parse '/
#define UICB_CLOSE_INCLUDE_FILE
#endif


/' Various numerical constants that are used in the calculations '/
#ifndef EPSILON     /' A small value used to see if a value is nearly zero '/
#define EPSILON 1.0e-10
#endif

#ifndef HUGE_VAL    /' A very large value, can be considered infinity '/
#define HUGE_VAL 1.0e+17
#endif

/'
 ' If the width of a bounding box in one dimension is greater than
 ' the critical length, the bounding box should be set to infinite.
 '/

#ifndef CRITICAL_LENGTH
#define CRITICAL_LENGTH 1.0e6
#endif

#ifndef BOUND_HUGE  /' Maximum lengths of a bounding box. '/
#define BOUND_HUGE 2.0e10
#endif

/'
 ' These values determine the minumum and maximum distances
 ' that qualify as ray-object intersections.
 '/

#define Small_Tolerance 0.001
#define Max_Distance 1.0e7


#ifndef DBL_FORMAT_STRING
#define DBL_FORMAT_STRING "%lf"
#endif

#ifndef DBL
#define DBL double
#endif

#ifndef SNGL
#define SNGL double
#endif

#ifndef COLC
#define COLC double
#endif

#ifndef M_PI
#define M_PI   3.1415926535897932384626
#endif

#ifndef M_PI_2
#define M_PI_2 1.57079632679489661923
#endif

#ifndef TWO_M_PI
#define TWO_M_PI 6.283185307179586476925286766560
#endif

#ifndef M_PI_180
#define M_PI_180 0.01745329251994329576
#endif

#ifndef M_PI_360
#define M_PI_360 0.00872664625997164788
#endif

/' Some implementations of scanf return 0 on failure rather than EOF '/
#ifndef SCANF_EOF
#define SCANF_EOF EOF
#endif

#ifndef TRUE
#define TRUE 1
#define FALSE 0
#endif

#ifndef CONST       /' How to define a local variable - normally 'const' '/
#define CONST
#endif

#ifndef CDECL
#define CDECL
#endif

#ifndef NEW_LINE_STRING
#define NEW_LINE_STRING CHR(13) + CHR(10)
#endif

/' If compiler version is undefined, then make it 'u' for unknown '/
#ifndef COMPILER_VER
#define COMPILER_VER ".u"
#endif

#ifndef QSORT
#define QSORT(a,b,c,d) qsort((a),(b),(c),(d))
#endif

/'
 ' POV_NAME_MAX is for file systems that have a separation of the filename
 ' into name.ext.  The POV_NAME_MAX is the name part.  FILE_NAME_LENGTH
 ' is the sum of name + extension.
 '/
#ifndef POV_NAME_MAX
#define POV_NAME_MAX 8
#endif

#ifndef FILE_NAME_LENGTH
#define FILE_NAME_LENGTH 150
#endif

#ifndef FILENAME_SEPARATOR
#define FILENAME_SEPARATOR '/'
#endif

#ifndef DRIVE_SEPARATOR
#define DRIVE_SEPARATOR ':'
#endif

/'
 ' Splits a given string into the path and file components using the
 ' FILENAME_SEPARATOR and DRIVE_SEPARATOR
 '/
#ifndef POV_SPLIT_PATH
#define POV_SPLIT_PATH(s,p,f) POV_Split_Path((s),(p),(f))
#endif

/' How to read, write and append to files using fopen() '/
/' -- Binary -- '/
#ifndef READ_BINFILE_STRING
#define READ_BINFILE_STRING "rb"
#endif

#ifndef WRITE_BINFILE_STRING
#define WRITE_BINFILE_STRING "wb"
#endif

#ifndef APPEND_BINFILE_STRING
#define APPEND_BINFILE_STRING "ab"
#endif

/' -- Text -- '/
#ifndef READ_TXTFILE_STRING
#define READ_TXTFILE_STRING "r"
#endif

#ifndef WRITE_TXTFILE_STRING
#define WRITE_TXTFILE_STRING "w"
#endif

#ifndef APPEND_TXTFILE_STRING
#define APPEND_TXTFILE_STRING "a"
#endif

/' The output file format used if the user doesn't specify one '/
#ifndef DEFAULT_OUTPUT_FORMAT
#define DEFAULT_OUTPUT_FORMAT   't'
#endif

/' System specific image format like BMP for Windows or PICT for Mac '/
#ifndef READ_SYS_IMAGE
#define READ_SYS_IMAGE(i,n) Read_Targa_Image((i),(n))
#endif

#ifndef GET_SYS_FILE_HANDLE
#define GET_SYS_FILE_HANDLE Get_Targa_File_Handle
#endif

#ifndef SYS_DEF_EXT
#define SYS_DEF_EXT ".tga"
#endif

/' Functions to delete and rename a file '/
#ifndef DELETE_FILE_ERR
#define DELETE_FILE_ERR -1
#endif

#ifndef DELETE_FILE
#define DELETE_FILE(name_x) unlink(name_x)
#endif

#ifndef RENAME_FILE_ERR
#define RENAME_FILE_ERR -1
#endif

#ifndef RENAME_FILE
#define RENAME_FILE(orig,new_x) rename(orig,new_x)
#endif

#ifndef MAX_BUFSIZE  /' The maximum size of the output file buffer '/
#define MAX_BUFSIZE INT_MAX
#endif

/'
 ' The TIME macros are used when displaying the rendering time for the user.
 ' These are called in such a manner that STOP_TIME can be called multiple
 ' times for a givn START_TIME in order to get intermediate TIME_ELAPSED
 ' values.  TIME_ELAPSED is often defined as (tstop - tstart).
 '/
#ifndef START_TIME
#define START_TIME time(@tstart);     
#endif

#ifndef STOP_TIME
#define STOP_TIME  time(@tstop);
#endif

#ifndef TIME_ELAPSED
#define TIME_ELAPSED difftime (tstop, tstart);
#endif

#ifndef SPLIT_TIME
#define SPLIT_TIME(d,h,m,s) POV_Std_Split_Time ((d),(h),(m),(s))
#endif

/'
 ' The PRECISION_TIMER macros are used in generating histogram images on
 ' systems that have very accurate timers (usually in the microsecond range).
 '/
#ifndef PRECISION_TIMER_AVAILABLE
#define PRECISION_TIMER_AVAILABLE 0
#endif

#ifndef PRECISION_TIMER_INIT  /' Called once to initialize the timer '/
#define PRECISION_TIMER_INIT
#endif

#ifndef PRECISION_TIMER_START
#define PRECISION_TIMER_START
#endif

#ifndef PRECISION_TIMER_STOP
#define PRECISION_TIMER_STOP
#endif

#ifndef PRECISION_TIMER_COUNT  /' The difference between START and STOP times '/
#define PRECISION_TIMER_COUNT 0
#endif

/'
 ' The COOPERATE macros are used on co-operative multi-tasking systems to
 ' return control to the GUI or OS.  COOPERATE is the old form, and one
 ' or both of COOPERATE_0 and COOPERATE_1 should be defined instead.
 '/
#ifdef COOPERATE
#define COOPERATE_0     COOPERATE
#define COOPERATE_1     COOPERATE
#endif

#ifndef COOPERATE_0    /' Called less frequently '/
#define COOPERATE_0
#endif

#ifndef COOPERATE_1    /' Called more frequently '/
#define COOPERATE_1
#endif

/' How to get input from the user '/
#ifndef TEST_ABORT
#define TEST_ABORT
#endif

#ifndef WAIT_FOR_KEYPRESS
#define WAIT_FOR_KEYPRESS
#else
#define WAIT_FOR_KEYPRESS_EXISTS
#endif
' breaks memory.bi
' #ifndef GET_KEY /' Gets a keystroke from the user without waiting '/
' #define GET_KEY
'#else
'#define GET_KEY_EXISTS
'#endif

/'
 ' Functions that write text for the user to see.  These functions will
 ' usually be customized for GUI environments so that POV outputs its
 ' messages to a status bar or popup window.
 '/
#ifndef POV_BANNER
#define POV_BANNER(s) POV_Std_Banner(s)
#endif

#ifndef POV_WARNING
#define POV_WARNING(s) POV_Std_Warning(s)
#endif

#ifndef POV_RENDER_INFO
#define POV_RENDER_INFO(s) POV_Std_Render_Info(s)
#endif

#ifndef POV_STATUS_INFO
#define POV_STATUS_INFO(s) POV_Std_Status_Info(s)
#endif

#ifndef POV_DEBUG_INFO
#define POV_DEBUG_INFO(s) POV_Std_Debug_Info(s)
#endif

#ifndef POV_FATAL
#define POV_FATAL(s) POV_Std_Fatal(s)
#endif

#ifndef POV_STATISTICS
#define POV_STATISTICS(s) POV_Std_Statistics(s)
#endif

/'
 ' Functions that handle the graphical display preview.  These functions
 ' will be customeized for all versions of POV that want to do any sort
 ' of rendering preview.  The default functions will create a 90x60 text
 ' "rendering" using PETSCII graphics.
 '/
 
#ifndef POV_DISPLAY_INIT     /' Initializes display for each frame rendered '/
#define POV_DISPLAY_INIT(w,h) POV_Std_Display_Init((w),(h))
#endif

#ifndef POV_DISPLAY_FINISHED  /' Waits for user input after rendering done '/
#define POV_DISPLAY_FINISHED POV_Std_Display_Finished()
#endif

#ifndef POV_DISPLAY_CLOSE     /' Closes the display window after each frame '/
#define POV_DISPLAY_CLOSE POV_Std_Display_Close()
#endif

#ifndef POV_DISPLAY_PLOT      /' Plots a single pixel '/
#define POV_DISPLAY_PLOT(x,y,r,g,b,a) POV_Std_Display_Plot((x),(y),(r),(g),(b),(a))
#endif

#ifndef POV_DISPLAY_PLOT_RECT  /' Plots a filled rectangle '/
#define POV_DISPLAY_PLOT_RECT(x1,y1,x2,y2,r,g,b,a) POV_Std_Display_Plot_Rect((x1),(y1),(x2),(y2),(r),(g),(b),(a))
#endif

#ifndef POV_DISPLAY_PLOT_BOX   /' Plots a hollow box '/
#define POV_DISPLAY_PLOT_BOX(x1,y1,x2,y2,r,g,b,a) POV_Std_Display_Plot_Box((x1),(y1),(x2),(y2),(r),(g),(b),(a))
#endif

#ifndef POV_GET_FULL_PATH      /' returns full pathspec '/
#define POV_GET_FULL_PATH(f,p,b) if (b) strcpy(b,p)
#endif

#ifndef POV_WRITE_LINE         /' write the current line to something '/
#define POV_WRITE_LINE(line,y)
#endif

#ifndef POV_ASSIGN_PIXEL       /' assign the colour of a pixel '/
#define POV_ASSIGN_PIXEL(x,y,colour)
#endif

/' The next two are palette modes, for normal and grayscale display '/
#ifndef NORMAL
#define NORMAL '0'
#endif

#ifndef GREY
#define GREY   'G'
#endif

/'
 ' The DEFAULT_DISPLAY_GAMMA is used when there isn't one specified by the
 ' user in the POVRAY.INI.  For those systems that are very savvy, this
 ' could be a function which returns the current display gamma.  The
 ' DEFAULT_ASSUMED_GAMMA should be left alone.
 '/
#ifndef DEFAULT_DISPLAY_GAMMA
#define DEFAULT_DISPLAY_GAMMA 2.2
#endif

#ifndef DEFAULT_ASSUMED_GAMMA
#define DEFAULT_ASSUMED_GAMMA 1.0
#endif

/' *****************************************************************************
 ' *
 ' * MEMIO.C Memory macros
 ' *
 ' *****************************************************************************/
 '/
#ifndef __FILE__
#define __FILE__ ""
#endif

#ifndef __LINE__
#define __LINE__ (-1)
#endif

#ifndef POV_MAX_CMD_LENGTH
#define POV_MAX_CMD_LENGTH 250
#endif

/' *****************************************************************************
 ' *
 ' * Typedefs that need to be known here.
 ' *
 ' *****************************************************************************/
 '/
type as Object_Struct _OBJECT
type as Ray_struct    _RAY
type as istack_struck _ISTACK
type as isstk_entry   _INTERSECTION

/' *****************************************************************************
 ' *
 ' * Scalar, color and vector stuff.
 ' *
 ' *****************************************************************************/
 '/
 
type as DBL   _UV_VECT
type as DBL   _VECTOR
type as DBL   _VECTOR_4D
type as DBL   _MATRIX
type as DBL   _EXPRESS
type as COLC  _COLOUR
type as COLC  _RGB
type as short _WORD

/' Stuff for bounding boxes. '/

#define _BBOX_VAL SNGL

type as _BBOX_VAL _BBOX_VECT

/' Stuff for SNGL vectors. '/

type as SNGL SNGL_VECT

/' Vector array elements. '/
#define _U 0
#define _V 1

#define _X 0
#define _Y 1
#define _Z 2
#define _T 3


/' Colour array elements. '/

#define _RED    0
#define _GREEN  1
#define _BLUE   2
#define _FILTER 3
#define _TRANSM 4

/' *****************************************************************************
 ' *
 ' * Hi-resolution counter.
 ' *
 ' *****************************************************************************/
 '/
 
/' Define counter resolution. '/

#define LOW_RESOLUTION  1
#define HIGH_RESOLUTION 2

#ifndef COUNTER_RESOLUTION
#define COUNTER_RESOLUTION HIGH_RESOLUTION
#endif

#if COUNTER_RESOLUTION = HIGH_RESOLUTION

/' 64bit counter. '/

type as Counter_Struct COUNTER

type Counter_Struct
  as ulong high, low
end type

#define DBL_Counter(x)     ( (x).low + Sqr(65536.0)*cast((DBL),(x).high) )
#define Long_To_Counter(i,x) _
_
  (x).low = i _
  (x).high = 0
  
#define Init_Counter(x)     _
_
	(x).high = (x).low = 0L
	
#define Test_Zero_Counter(x) (((x).low = 0L) and ((x).high = 0L))

#define Increase_Counter(x) _
_
  (x).low+=1 _
  if (((x).low) = 0L) then  (x).high+=1
  
#define Add_Counter(x, a, b) _
_
  (x).low = (a).low + (b).low _
_
  if (((x).low < (a).low) or ((x).low < (b).low)) then _
  _
    /' add with carry '/ _
    (x).high = (a).high + (b).high + 1 _
  _
  else _
  _
    /' add without carry '/ _
    (x).high = (a).high + (b).high _
  end if _


#else 

/' 32bit counter. '/ 

type as ulong COUNTER

#define DBL_Counter(x)       cast((DBL),(x))
#define Long_To_Counter(i,x) (x) = i
#define Init_Counter(x)      (x) = 0L
#define Increase_Counter(x)  (x)+= 1
#define Test_Zero_Counter(x) (x) = 0L
#define Add_Counter(x, a, b) (x) = (a) + (b)

#endif

/' *****************************************************************************
 ' *
 ' * Bounding box stuff (see also BOUND.H).
 ' *
 ' *****************************************************************************/
 '/
 
 
type as Bounding_Box_Struct _BBOX
 
 type Bounding_Box_Struct
  as _BBOX_VECT Lower_Left
  as _BBOX_VECT Lengths
end type


/' *****************************************************************************
 ' *
 ' * Transformation stuff.
 ' *
 ' *****************************************************************************/
 '/
 
type as Transform_Struct _TRANSFORM

type Transform_Struct
  as _MATRIX matrix
  as _MATRIX inverse
end type

#define Destroy_Transform(x) if ((x)<>NULL) then POV_FREE(x)

/' *****************************************************************************
 ' *
 ' * Color map stuff.
 ' *
 ' *****************************************************************************/
 '/
 
#define MAX_BLEND_MAP_ENTRIES 256

type as Blend_Map_Entry  _BLEND_MAP_ENTRY
type as Blend_Map_Struct _BLEND_MAP
type as Pattern_Struct   _TPATTERN
type as Texture_Struct   _TEXTURE
type as Pigment_Struct   _PIGMENT
type as Tnormal_Struct   _TNORMAL
type as Finish_Struct    _FINISH
type as Turb_Struct      _TURB
type as Warps_Struct     _WARP

type Blend_Map_Entry
  as SNGL value
  as ubyte Same
  union
   as _COLOUR       Colour
   as _PIGMENT  ptr Pigment
   as _TNORMAL  ptr Tnormal
   as _TEXTURE  ptr Texture
   as _UV_VECT      Point_Slope
  end union
end type

type Blend_Map_Struct
  as short Number_Of_Entries
  as short Transparency_Flag
  as short _Type
  as long  Users
  as BLEND_MAP_ENTRY ptr Blend_Map_Entries
end type

#define Make_Blend_Map_Entry(entry,v,s,r,g,b,a,t) _
_
  (entry).value = (v) _
  (entry).Same = (s) _
  Make_ColourA((entry).Colour, r, g, b, a, t) _

/' *****************************************************************************
 ' *
 ' * Media stuff.
 ' *
 ' *****************************************************************************/
 '/
 
type as Media_Struct _IMEDIA

type Media_Struct
  as integer _Type
  as integer Intervals
  as integer Min_Samples
  as integer Max_Samples
  as integer is_constant
  as DBL     Eccentricity,sc_ext
  as integer use_absorption
  as integer use_emission
  as integer use_extinction
  as integer use_scattering
  as _COLOUR Absorption
  as _COLOUR Emission
  as _COLOUR Extinction
  as _COLOUR Scattering

  as DBL Ratio
  as DBL Confidence
  as DBL Variance
  as DBL ptr Sample_Threshold

  as _PIGMENT ptr Density

  as _IMEDIA ptr Next_Media
end type

/' *****************************************************************************
 ' *
 ' * Interior stuff.
 ' *
 ' *****************************************************************************/
 '/
 
type as Interior_Struct _INTERIOR

type Interior_Struct
  as long        References
  as integer     hollow
  as SNGL        IOR
  as SNGL        Caustics
  as SNGL        Old_Refract
  as SNGL        Fade_Distance
  as SNGL        Fade_Power
  as _IMEDIA ptr IMedia
end type

/' *****************************************************************************
 ' *
 ' * IFF file stuff.
 ' *
 ' *****************************************************************************/
 '/
 
#ifndef IFF_SWITCH_CAST
#define IFF_SWITCH_CAST (integer)
#endif

type as Image_Colour_Struct _IMAGE_COLOUR

type as Image_Line_Struct   _IMAGE_LINE

type Image_Colour_Struct
  as ushort Red
  as ushort Green
  as ushort Blue
  as ushort Filter
  as ushort Transmit
end type

type Image_Line_Struct
  as ubyte ptr red
  as ubyte ptr green 
  as ubyte ptr blue
  as ubyte ptr transm
end type

/' *****************************************************************************
 ' *
 ' * Image stuff.
 ' *
 ' *****************************************************************************/
 '/
 
/' Legal image attributes. '/

#define NO_FILE         &H0000
#define GIF_FILE        &H0001
#define POT_FILE        &H0002
#define SYS_FILE        &H0004
#define IFF_FILE        &H0008
#define TGA_FILE        &H0010
#define GRAD_FILE       &H0020
#define PGM_FILE        &H0040
#define PPM_FILE        &H0080
#define PNG_FILE        &H0100

#define IMAGE_FTYPE     &H0400
#define HF_FTYPE        &H0800
#define HIST_FTYPE      &H1000
#define GRAY_FTYPE      &H2000
#define NORMAL_FTYPE    &H4000
#define MATERIAL_FTYPE  &H8000

/' Image types. '/

#define IMAGE_FILE    IMAGE_FTYPE+GIF_FILE+SYS_FILE+IFF_FILE+GRAD_FILE+TGA_FILE+PGM_FILE+PPM_FILE+PNG_FILE
#define NORMAL_FILE   NORMAL_FTYPE+GIF_FILE+SYS_FILE+IFF_FILE+GRAD_FILE+TGA_FILE+PGM_FILE+PPM_FILE+PNG_FILE
#define MATERIAL_FILE MATERIAL_FTYPE+GIF_FILE+SYS_FILE+IFF_FILE+GRAD_FILE+TGA_FILE+PGM_FILE+PPM_FILE+PNG_FILE
#define HF_FILE       HF_FTYPE+GIF_FILE+POT_FILE+TGA_FILE+PGM_FILE+PPM_FILE+PNG_FILE

type as Image_Struct _IMAGE

type Image_Struct
  as integer           References /' Keeps track of number of pointers to this structure '/
  as integer           Map_Type
  as integer           File_Type
  as integer           Image_Type /' What this image is being used for '/
  as integer           Interpolation_Type
  as short             Once_Flag
  as short             Use_Colour_Flag
  as _VECTOR           Gradient
  as SNGL              _width
  as SNGL              _height
  as integer           iwidth
  as integer           iheight
  as short             Colour_Map_Size
  as _IMAGE_COLOUR ptr Colour_Map
  union
    as _IMAGE_LINE ptr rgb_lines
    as ubyte ptr ptr   map_lines
  end union
end type

#define PIGMENT_TYPE  0
#define NORMAL_TYPE   1
#define PATTERN_TYPE  2
#define TEXTURE_TYPE  4
#define COLOUR_TYPE   5
#define SLOPE_TYPE    6
#define DENSITY_TYPE  7


/' *****************************************************************************
 ' *
 ' * Pigment, Tnormal, Finish, Texture & Warps stuff.
 ' *
 ' *****************************************************************************/
 '/
 
type as Density_file_Struct      _DENSITY_FILE
type as Density_file_Data_Struct _DENSITY_FILE_DATA

type Density_file_Struct
  as integer Interpolation
  as _DENSITY_FILE_DATA ptr _Data
end type

type Density_file_Data_Struct
  as integer           References
  as byte ptr          _Name
  as integer           Sx
  as integer           Sy
  as integer           Sz
  as ubyte ptr ptr ptr Density
end type

type _TPATTERN_FIELDS      
  as ushort _Type
  as ushort Wave_Type
  as ushort Flags
  as integer References 
  as SNGL Frequency
  as SNGL Phase
  as SNGL Exponent
  ' error 71: Incomplete type, before 'Warps' in 'as _WARP Warps'
  ' as _WARP Warps
  as _TPATTERN ptr _Next
  as _BLEND_MAP ptr Blend_Map
  union
   as _DENSITY_FILE ptr Density_File
   as _IMAGE ptr Image
   as _VECTOR Gradient
   as SNGL Agate_Turb_Scale
   as short Num_of_Waves
   as short Iterations
   as short Arms
   type
    as SNGL    Mortar
    as _VECTOR Size
   end type
   type
    as SNGL Control0
    as SNGL Control1
   end type
  end union
 end type
  
type Pattern_Struct
  as ushort _Type             
  as ushort Wave_Type         
  as ushort Flags             
  as integer References        
  as SNGL Frequency           
  as SNGL Phase               
  as SNGL Exponent
  ' error 71: Incomplete type, before 'Warps' in 'as _WARP Warps'            
  ' as _WARP Warps              
  as _TPATTERN ptr _Next      
  as _BLEND_MAP ptr Blend_Map 
  union                       
   as _DENSITY_FILE ptr Density_File 
   as _IMAGE ptr Image        
   as _VECTOR Gradient        
   as SNGL Agate_Turb_Scale   
   as short Num_of_Waves      
   as short Iterations        
   as short Arms              
   type                       
    as SNGL    Mortar         
    as _VECTOR Size           
   end type                   
   type                       
    as SNGL Control0          
    as SNGL Control1          
   end type
 end union  
end type

type Pigment_Struct
  as ushort _Type             
  as ushort Wave_Type         
  as ushort Flags             
  as integer References        
  as SNGL Frequency           
  as SNGL Phase               
  as SNGL Exponent            
  ' error 71: Incomplete type, before 'Warps' in 'as _WARP Warps'            
  ' as _WARP Warps               
  as _TPATTERN ptr _Next      
  as _BLEND_MAP ptr Blend_Map 
  union                       
   as _DENSITY_FILE ptr Density_File 
   as _IMAGE ptr Image        
   as _VECTOR Gradient        
   as SNGL Agate_Turb_Scale   
   as short Num_of_Waves      
   as short Iterations        
   as short Arms              
   type                       
    as SNGL    Mortar         
    as _VECTOR Size           
   end type                   
   type                       
    as SNGL Control0          
    as SNGL Control1          
   end type
  as _COLOUR Colour
 end union  
end type

type Tnormal_Struct
  as ushort _Type             
  as ushort Wave_Type         
  as ushort Flags             
  as integer References        
  as SNGL Frequency           
  as SNGL Phase               
  as SNGL Exponent            
  ' error 71: Incomplete type, before 'Warps' in 'as _WARP Warps'            
  ' as _WARP Warps                
  as _TPATTERN ptr _Next      
  as _BLEND_MAP ptr Blend_Map 
  union                       
   as _DENSITY_FILE ptr Density_File 
   as _IMAGE ptr Image        
   as _VECTOR Gradient        
   as SNGL Agate_Turb_Scale   
   as short Num_of_Waves      
   as short Iterations        
   as short Arms              
   type                       
    as SNGL    Mortar         
    as _VECTOR Size           
   end type                   
   type                       
    as SNGL Control0          
    as SNGL Control1          
   end type
  as SNGL Amount
 end union 
end type

type _TEXTURE_FIELDS 
  as _TPATTERN_FIELDS TPATTERN_FIELDS
  as _TEXTURE ptr Next_Material
end type

type Texture_Struct
  as ushort _Type             
  as ushort Wave_Type         
  as ushort Flags             
  as integer References        
  as SNGL Frequency           
  as SNGL Phase               
  as SNGL Exponent            
  ' error 71: Incomplete type, before 'Warps' in 'as _WARP Warps'            
  ' as _WARP Warps               
  as _TPATTERN ptr _Next      
  as _BLEND_MAP ptr Blend_Map 
  union                       
   as _DENSITY_FILE ptr Density_File 
   as _IMAGE ptr Image        
   as _VECTOR Gradient        
   as SNGL Agate_Turb_Scale   
   as short Num_of_Waves      
   as short Iterations        
   as short Arms              
   type                       
    as SNGL    Mortar         
    as _VECTOR Size           
   end type                   
   type                       
    as SNGL Control0          
    as SNGL Control1          
   end type
  end union 
  as _PIGMENT ptr Pigment
  as _TNORMAL ptr Tnormal
  as _FINISH ptr Finish
  as _TEXTURE ptr Materials
  as integer Num_Of_Mats
  as _TEXTURE ptr Next_Material
end type

type Finish_Struct
  as SNGL Diffuse
  as SNGL Brilliance
  as SNGL Specular
  as SNGL Roughness
  as SNGL Phong 
  as SNGL Phong_Size
  as SNGL Irid
  as SNGL Irid_Film_Thickness
  as SNGL Irid_Turb
  as SNGL Crand
  as SNGL Metallic
  as SNGL Temp_Caustics
  as SNGL Temp_IOR
  as SNGL Temp_Refract
  as SNGL Reflect_Exp
  as _RGB Ambient
  as _RGB Reflection
end type

type _WARP_FIELDS
  as ushort Warp_Type
  as _WARP ptr Next_Warp
end type

type Warps_Struct
  as ushort Warp_Type
  as _WARP  ptr Next_Warp   
end type

type Turb_Struct
  as ushort Warp_Type
  as _WARP ptr Next_Warp   
  as _VECTOR Turbulence
  as integer Octaves
  as SNGL Lambda
  as SNGL Omega
end type

#define Destroy_Finish(x) if ((x)<>NULL) then POV_FREE(x)

type as Material_Struct _MATERIAL

type Material_Struct
   as _TEXTURE ptr Texture
   as _INTERIOR ptr Interior
end type

/' *****************************************************************************
 ' *
 ' * Object stuff (see also OBJECTS.H and primitive include files).
 ' *
 ' *****************************************************************************/
 '/
/' 
#define All_Intersections(x,y,z) ((ptr((x)->Methods->All_Intersections_Method)) (x,y,z))
#define Inside(x,y)              ((ptr((y)->Methods->Inside_Method)) (x,y))
#define Normal(x,y,z)            ((ptr((y)->Methods->Normal_Method)) (x,y,z))
#define Copy(x)                  ((ptr((x)->Methods->Copy_Method)) (x))
#define Translate(x,y,z)         ((ptr((x)->Methods->Translate_Method)) (x,y,z))
#define Scale(x,y,z)             ((ptr((x)->Methods->Scale_Method)) (x,y,z))
#define Rotate(x,y,z)            ((ptr((x)->Methods->Rotate_Method)) (x,y,z))
#define Transform(x,y)           ((ptr((x)->Methods->Transform_Method)) (x,y))
#define Invert(x)                ((ptr((x)->Methods->Invert_Method)) (x))
#define Destroy(x)               ((ptr((x)->Methods->Destroy_Method)) (x))
'/
type as Method_Struct METHODS
/'
type as integer     (ptr ALL_INTERSECTIONS_METHOD)(_OBJECT ptr, _RAY ptr, _ISTACK ptr)
type as integer     (ptr INSIDE_METHOD)(_VECTOR, _OBJECT ptr)
type as integer     (ptr NORMAL_METHOD)(_VECTOR, _OBJECT ptr, _INTERSECTION ptr)
type as any     ptr (ptr COPY_METHOD)(_OBJECT ptr)
type as any         (ptr TRANSLATE_METHOD)(_OBJECT ptr, _VECTOR, _TRANSFORM ptr)
type as any         (ptr ROTATE_METHOD)(_OBJECT ptr, _VECTOR, _TRANSFORM ptr)
type as any         (ptr SCALE_METHOD)(_OBJECT ptr, _VECTOR, _TRANSFORM ptr)
type as any         (ptr TRANSFORM_METHOD)(_OBJECT ptr, _TRANSFORM ptr)
type as any         (ptr INVERT_METHOD)(_OBJECT ptr)
type as any         (ptr DESTROY_METHOD)(_OBJECT ptr)
'/
''
/' These fields are common to all objects. '/

type _OBJECT_FIELDS   
  as METHODS   ptr Methods     
  as integer       _Type             
  as _OBJECT   ptr Sibling
  as _TEXTURE  ptr Texture
  as _INTERIOR ptr Interior
  as _OBJECT   ptr Bound
  as _OBJECT   ptr Clip
  as _BBOX         BBox
  as ulong         Flags
end type  

/' These fields are common to all compound objects '/

type _COMPOUND_FIELDS 
  as _OBJECT_FIELDS OBJECT_FIELDS
  as _OBJECT ptr Children
end type

#define INIT_OBJECT_FIELDS(o,t,m) _
  o->_Type    = t                 _
  o->Methods  = m                 _
  o->Sibling  = NULL              _
  o->Texture  = NULL              _
  o->Bound    = NULL              _
  o->Clip     = NULL              _
  o->Interior = NULL              _
  o->Flags    = 0                 _
  Make_BBox(o->BBox, -BOUND_HUGE/2.0, -BOUND_HUGE/2.0, -BOUND_HUGE/2.0, _
    BOUND_HUGE, BOUND_HUGE, BOUND_HUGE)
/'
type Method_Struct
  as _ALL_INTERSECTIONS_METHOD All_Intersections_Method
  as _INSIDE_METHOD Inside_Method
  as _NORMAL_METHOD Normal_Method
  as _COPY_METHOD Copy_Method
  as _TRANSLATE_METHOD Translate_Method
  as _ROTATE_METHOD Rotate_Method
  as _SCALE_METHOD Scale_Method
  as _TRANSFORM_METHOD Transform_Method
  as _INVERT_METHOD Invert_Method
  as _DESTROY_METHOD Destroy_Method
end type
'/
/' This is an abstract structure that is never actually used.
   All other objects are descendents of this primative type '/

type Object_Struct
  as _OBJECT_FIELDS OBJECT_FIELDS
end type

/' *****************************************************************************
 ' *
 ' * Intersection stack stuff.
 ' *
 ' *****************************************************************************/
 '/
 
type istk_entry
   as DBL Depth
   as _VECTOR IPoint
   as _VECTOR INormal
   as _OBJECT ptr _Object
/' *
 ' *  [DB 8/94]
 ' *
 ' * Pass additional values from the intersection function to other functions
 ' * (normal calculation). 2 ints and 2 DBLS seem enough.
 ' */
 '/
   as integer i1
   as integer i2
   as DBL d1
   as DBL d2
 /' Arbitrary pointer that can be passed. '/
   as any ptr _Pointer
end type

type istack_struct
   as istack_struct ptr next
   as istk_entry  ptr istack
   as uinteger top_entry
end type

#define itop(i) (i->istack[i->top_entry])

/' Macros to push intersection onto stack. '/

#define push_entry(d,v,o,i)                  _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  Assign_Vector(itop(i).IPoint,v)            _
  incstack(i)

#define push_normal_entry(d,v,n,o,i)         _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  Assign_Vector(itop(i).IPoint,v)            _
  Assign_Vector(itop(i).INormal,n)           _
  incstack(i)

/' Use these macros to push additional parameters onto the stack. [DB 8/94] '/

#define push_entry_pointer(d,v,o,a,i)        _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  itop(i).Pointer = cast((any ptr),(a))      _
  Assign_Vector(itop(i).IPoint,v)            _
  incstack(i)

#define push_entry_i1(d,v,o,a,i)             _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  itop(i).i1 = a                             _
  Assign_Vector(itop(i).IPoint,v)            _
  incstack(i) 

#define push_entry_d1(d,v,o,a,i)             _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  itop(i).d1 = a                             _
  Assign_Vector(itop(i).IPoint,v)            _
  incstack(i) 

#define push_entry_i1_i2(d,v,o,a,b,i)        _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  itop(i).i1 = a                             _
  itop(i).i2 = b                             _
  Assign_Vector(itop(i).IPoint,v)            _
  incstack(i)

#define push_entry_i1_d1(d,v,o,a,b,i)        _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  itop(i).i1 = a                             _
  itop(i).d1 = b                             _
  Assign_Vector(itop(i).IPoint,v)            _
  incstack(i)

#define push_entry_i1_i2_d1(d,v,o,a,b,c,i)   _
  itop(i).Depth  = d                         _
  itop(i).Object = o                         _
  itop(i).i1 = a                             _
  itop(i).i2 = b                             _
  itop(i).d1 = c                             _
  Assign_Vector(itop(i).IPoint,v)            _
  incstack(i)

#define push_copy(i,e) itop(i)= ptr e _ 
                       incstack(i)
#define pop_entry(i)   iif((i->top_entry > 0), @(i->istack[--i->top_entry]),NULL)



/' *****************************************************************************
 ' *
 ' * Ray stuff (see also RAY.H).
 ' *
 ' *****************************************************************************/
 '/
 
#define MAX_CONTAINING_OBJECTS 100

type Ray_Struct
  as _VECTOR Initial
  as _VECTOR Direction
  as integer Index
  as _INTERIOR ptr Interiors(MAX_CONTAINING_OBJECTS)
end type


/' *****************************************************************************
 ' *
 ' * Frame tracking information
 ' *
 ' *****************************************************************************/
 '/
 
enum FRANETYPE
  FT_SINGLE_FRAME,
  FT_MULTIPLE_FRAME
end enum

#define INT_VALUE_UNSET (-1)
#define DBL_VALUE_UNSET (-1.0)

type FRAMESEQ
  ' Error 14: Expected identifier, found 'FRAMETYPE' in 'as FRAMETYPE FrameType'
  ' as FRAMETYPE FrameType
  as DBL Clock_Value       /' May change between frames of an animation '/
  as integer FrameNumber   /' May change between frames of an animation '/

  as integer InitialFrame
  as DBL     InitialClock

  as integer FinalFrame
  as integer FrameNumWidth
  as DBL     FinalClock

  as integer SubsetStartFrame
  as DBL     SubsetStartPercent
  as integer SubsetEndFrame
  as DBL     SubsetEndPercent
  
  as uinteger Field_Render_Flag
  as uinteger Odd_Field_Flag
end type


'/ *****************************************************************************
'  *
' * Miscellaneous stuff.
' *
' *****************************************************************************/
'/

type as Chunk_Header_Struct CHUNK_HEADER
type as Data_File_Struct DATA_FILE
type as complex_block complex
type as file_handle_struct _FILE_HANDLE
type as integer _TOKEN
type as Reserved_Word_Struct _RESERVED_WORD

type Reserved_Word_Struct
  as _TOKEN Token_Number
  as byte ptr Token_Name
end type

type as Sym_Table_Entry SYM_ENTRY

type Sym_Table_Entry 
  as SYM_ENTRY ptr _next
  as byte ptr Token_Name
  as any ptr _Data
  as _TOKEN Token_Number
end type

type Chunk_Header_Struct
  as long _name
  as ulongint size
end type

type Data_File_Struct
  as FILE ptr File
  as integer Line_Number,R_Flag
  as byte ptr Filename
end type

type complex_block
  as DBL r
  as DBL c
end type

#define READ_MODE 0
#define WRITE_MODE 1
#define APPEND_MODE 2

type file_handle_struct
  as byte ptr filename
  as integer mode
  as integer _width
  as integer _height
  as integer buffer_size
  as byte ptr buffer
  as FILE ptr file
  as integer file_type  /' What format the output file is '/
  ' error 9: Expected expression, found 'ptr' in 'proc (ptr Open_File_p) ( handle as file_handle_struct ptr, _'
  /'
  proc (ptr Open_File_p) ( handle as file_handle_struct ptr, _
        _name as ptr, int _width as integer ptr, _height as integer ptr, _
        buffer_size as integer, mode as integer) as integer
  '/
  ' error 9: Expected expression, found 'ptr' in 'def  (ptr Write_Line_p) (handle as file_handle_struct ptr, _'
  /'
  def  (ptr Write_Line_p) (handle as file_handle_struct ptr, _
        line_data as _COLOUR ptr, line_number as integer)
  '/
  ' error 9: Expected expression, found 'ptr' in 'proc (ptr Read_Line_p) (struct file_handle_struct 
  ' *handle as file_handle_struct ptr, _'
  /'
  proc (ptr Read_Line_p) (handle as file_handle_struct ptr, _
        line_data as _COLOUR ptr, line_number as integer ptr)
  '/
  ' error 9: Expected expression, found 'ptr' in 'def  (ptr Read_Image_p) (Image as _IMAGE ptr, 
  ' filename as chr ptr)'
  ' def  (ptr Read_Image_p) (Image as _IMAGE ptr, filename as chr ptr)
  ' error 9: Expected expression, found 'ptr' in 'def  (ptr Close_File_p) (handle as file_handle_struct ptr)'
  ' def  (ptr Close_File_p) (handle as file_handle_struct ptr)
end type

#define Open_File(h,n,wd,ht,sz,m) ((*((h)->Open_File_p)) (h,n,wd,ht,sz,m))
#define Write_Line(h,l,n) ((*((h)->Write_Line_p)) (h, l, n))
#define Read_Line(h,l,n) ((*((h)->Read_Line_p)) (h, l, n))
#define Read_Image(h,i) ((*((h)->Read_Image_p)) (h, i))
#define Close_File(h) ((*((h)->Close_File_p)) (h))


/' *****************************************************************************
 ' * Global preprocessor defines
 ' ******************************************************************************/
 '/
 
/' Define fog types. DMF '/

#define ORIG_FOG    1
#define GROUND_MIST 2
#define FOG_TYPES   2

/' *****************************************************************************
 ' * Global typedefs
 ' ******************************************************************************/
 '/
 
type as Fog_Struct _FOG
type as Rainbow_Struct _RAINBOW
type as Skysphere_Struct _SKYSPHERE

type Fog_Struct
  as integer   _Type
  as DBL       Distance
  as DBL       Alt
  as DBL       Offset
  as _COLOUR   Colour
  as _VECTOR   Up
  as _TURB ptr Turb
  as SNGL      Turb_Depth
  as _FOG  ptr _Next
end type

type Rainbow_Struct
  as DBL Distance
  as DBL Jitter
  as DBL Angle
  as DBL _Width
  as DBL Arc_Angle
  as DBL Falloff_Angle
  as DBL Falloff_Width
  as _VECTOR Antisolar_Vector
  as _VECTOR Up_Vector
  as _VECTOR Right_Vector
  as _PIGMENT ptr Pigment
  as _RAINBOW ptr _Next
end type

type Skysphere_Struct
  as integer Count              /' Number of pigments.       '/
  as _PIGMENT ptr ptr Pigments  /' Pigment(s) to use.        '/
  as _TRANSFORM ptr Trans       /' Skysphere transformation. '/
end type


#define MAX_STRING_INDEX 127

/' Here we create our own little language for doing the parsing.  It
  makes the code easier to read. '/

#define _EXPECT static shared as  integer Exit_Flag = FALSE: do until Exit_Flag = TRUE: _
                Get_Token():  select case Token.Token_Id
#define _CASE(x) case x:
#define _CASE2(x, y) case x: case y:
#define _CASE3(x, y, z) case x: case y: case z:
#define _CASE4(w, x, y, z) case w: case x: case y: case z:
#define _CASE5(v, w, x, y, z) case v: case w: case x: case y: case z:
#define _CASE6(u, v, w, x, y, z) case u: case v: case w: case x: case y: case z:
#define _END_CASE
#define _EXIT Exit_Flag = TRUE;
#define _OTHERWISE case else
#define _END_EXPECT end select: loop
#define _GET(x) Get_Token(): if (Token.Token_Id <> x) Parse_Error (x)
#define _ALLOW(x) Get_Token(); if (Token.Token_Id <> x) Unget_Token()
#define _UNGET Unget_Token()
#define _CASE_FLOAT _CASE2 (LEFT_PAREN_TOKEN, FLOAT_FUNCT_TOKEN): _CASE2 (PLUS_TOKEN, DASH_TOKEN) UNGET
#define _CASE_VECTOR CASE2 (VECTOR_FUNCT_TOKEN,LEFT_ANGLE_TOKEN): _
        _CASE4 (U_TOKEN,V_TOKEN,UV_ID_TOKEN,VECTOR_4D_ID_TOKEN): _CASE_FLOAT
#define _CASE_EXPRESS _CASE_VECTOR
#define _CASE_COLOUR CASE3 (COLOUR_TOKEN,COLOUR_KEY_TOKEN,COLOUR_ID_TOKEN): _UNGET
#define _MAX_BRACES 200

/' Token Definitions for Parser '/

enum TOKEN_IDS
  ABS_TOKEN = 0
  ATAN2_TOKEN
  CEIL_TOKEN
  CLOCK_TOKEN
  COS_TOKEN
  DEGREES_TOKEN
  DIV_TOKEN
  EXP_TOKEN
  FLOAT_ID_TOKEN
  FLOAT_TOKEN
  FLOOR_TOKEN
  INT_TOKEN
  LOG_TOKEN
  MAX_TOKEN
  MIN_TOKEN
  MOD_TOKEN
  PI_TOKEN
  POW_TOKEN
  RADIANS_TOKEN
  SIN_TOKEN
  SQRT_TOKEN
  VDOT_TOKEN
  VLENGTH_TOKEN
  VERSION_TOKEN
  ON_TOKEN
  OFF_TOKEN
  TRUE_TOKEN
  FALSE_TOKEN
  YES_TOKEN
  NO_TOKEN
  ACOS_TOKEN
  ASIN_TOKEN
  TAN_TOKEN
  ASC_TOKEN
  STRLEN_TOKEN
  VAL_TOKEN
  FILE_EXISTS_TOKEN
  STRCMP_TOKEN
  SEED_TOKEN
  RAND_TOKEN
  CLOCK_DELTA_TOKEN
  DIMENSIONS_TOKEN
  DIMENSION_SIZE_TOKEN
  DEFINED_TOKEN
  FLOAT_FUNCT_TOKEN
  _
  _ ' *WARNING: All new functions returning a float value must be placed
  _ ' before FLOAT_FUNCT_TOKEN or the parser won't work right.
  _
  VAXIS_ROTATE_TOKEN
  VCROSS_TOKEN
  VECTOR_ID_TOKEN
  VNORMALIZE_TOKEN
  VROTATE_TOKEN
  X_TOKEN
  Y_TOKEN
  Z_TOKEN
  VECTOR_FUNCT_TOKEN
  _
  _ ' WARNING: All new functions returning a vector value must be placed
  _ ' before VECTOR_FUNCT_TOKEN or the parser won't work right. */
  _
  ALPHA_TOKEN
  BLUE_TOKEN
  FILTER_TOKEN
  TRANSMIT_TOKEN
  GREEN_TOKEN
  RED_TOKEN
  RGBF_TOKEN
  RGBFT_TOKEN
  RGBT_TOKEN
  RGB_TOKEN
  COLOUR_KEY_TOKEN
  _
  _ ' WARNING: All new keywords which may preceed a COLOUR must be placed
  _ ' before COLOUR_KEY_TOKEN or the parser won't work right.
  _
  COLOR_TOKEN 
  COLOUR_TOKEN
  COLOUR_ID_TOKEN
  _
  _ ' Note:Not 100% sure about the above tokens.  May move them up later.
  _
  ADAPTIVE_TOKEN
  AGATE_TOKEN
  ALL_TOKEN
  AMBIENT_TOKEN
  AMPERSAND_TOKEN
  AREA_LIGHT_TOKEN
  AT_TOKEN
  BACK_QUOTE_TOKEN
  BACK_SLASH_TOKEN
  BAR_TOKEN
  BICUBIC_PATCH_TOKEN
  BLOB_TOKEN
  BOUNDED_BY_TOKEN
  BOX_TOKEN
  BOZO_TOKEN
  BRICK_TOKEN
  BRILLIANCE_TOKEN
  BUMPS_TOKEN
  BUMP_MAP_TOKEN
  BUMP_SIZE_TOKEN
  CAMERA_ID_TOKEN
  CAMERA_TOKEN
  CHECKER_TOKEN
  CLIPPED_BY_TOKEN
  COLON_TOKEN
  COLOR_MAP_TOKEN
  COLOUR_MAP_ID_TOKEN
  COLOUR_MAP_TOKEN
  COMMA_TOKEN
  COMPONENT_TOKEN
  COMPOSITE_TOKEN
  CONE_TOKEN
  CRAND_TOKEN
  CUBIC_TOKEN
  CYLINDER_TOKEN
  DASH_TOKEN
  DECLARE_TOKEN
  DEFAULT_TOKEN
  DENTS_TOKEN
  DIFFERENCE_TOKEN
  DIFFUSE_TOKEN
  DIRECTION_TOKEN
  DISC_TOKEN
  DISTANCE_TOKEN
  DOLLAR_TOKEN
  END_OF_FILE_TOKEN
  EQUALS_TOKEN
  EXCLAMATION_TOKEN
  FALLOFF_TOKEN
  FINISH_ID_TOKEN
  FINISH_TOKEN
  FLATNESS_TOKEN
  FOG_TOKEN
  FREQUENCY_TOKEN
  GIF_TOKEN
  GRADIENT_TOKEN
  GRANITE_TOKEN
  HASH_TOKEN
  HAT_TOKEN
  HEIGHT_FIELD_TOKEN
  HEXAGON_TOKEN
  IDENTIFIER_TOKEN
  IFF_TOKEN
  IMAGE_MAP_TOKEN
  INCLUDE_TOKEN
  INTERPOLATE_TOKEN
  INTERSECTION_TOKEN
  INVERSE_TOKEN
  IOR_TOKEN
  JITTER_TOKEN
  LAMBDA_TOKEN
  LEFT_ANGLE_TOKEN
  LEFT_CURLY_TOKEN
  LEFT_PAREN_TOKEN
  LEFT_SQUARE_TOKEN
  LEOPARD_TOKEN
  LIGHT_SOURCE_TOKEN
  LOCATION_TOKEN
  LOOKS_LIKE_TOKEN
  LOOK_AT_TOKEN
  MANDEL_TOKEN
  MAP_TYPE_TOKEN
  MARBLE_TOKEN
  MATERIAL_MAP_TOKEN
  MAX_INTERSECTIONS
  MAX_TRACE_LEVEL_TOKEN
  MERGE_TOKEN
  METALLIC_TOKEN
  MORTAR_TOKEN
  NO_SHADOW_TOKEN
  OBJECT_ID_TOKEN
  OBJECT_TOKEN
  OCTAVES_TOKEN
  OMEGA_TOKEN
  ONCE_TOKEN
  ONION_TOKEN
  PERCENT_TOKEN
  PHASE_TOKEN
  PHONG_SIZE_TOKEN
  PHONG_TOKEN
  PIGMENT_ID_TOKEN
  PIGMENT_TOKEN
  PLANE_TOKEN
  PLUS_TOKEN
  POINT_AT_TOKEN
  POLY_TOKEN
  POT_TOKEN
  QUADRIC_TOKEN
  QUARTIC_TOKEN
  QUESTION_TOKEN
  QUICK_COLOR_TOKEN
  QUICK_COLOUR_TOKEN
  RADIAL_TOKEN
  RADIUS_TOKEN
  BRICK_SIZE_TOKEN
  REFLECTION_TOKEN
  REFRACTION_TOKEN
  RIGHT_ANGLE_TOKEN
  RIGHT_CURLY_TOKEN
  RIGHT_PAREN_TOKEN
  RIGHT_SQUARE_TOKEN
  RIGHT_TOKEN
  RIPPLES_TOKEN
  ROTATE_TOKEN
  ROUGHNESS_TOKEN
  SCALE_TOKEN
  SEMI_COLON_TOKEN
  SINGLE_QUOTE_TOKEN
  SKY_TOKEN
  SLASH_TOKEN
  SMOOTH_TOKEN
  SMOOTH_TRIANGLE_TOKEN
  SPECULAR_TOKEN
  SPHERE_TOKEN
  SPOTLIGHT_TOKEN
  SPOTTED_TOKEN
  STAR_TOKEN
  STRING_LITERAL_TOKEN
  STURM_TOKEN
  TEXTURE_ID_TOKEN
  TEXTURE_TOKEN
  TGA_TOKEN
  THRESHOLD_TOKEN
  TIGHTNESS_TOKEN
  TILDE_TOKEN
  TILE2_TOKEN
  TILES_TOKEN
  TNORMAL_ID_TOKEN
  TNORMAL_TOKEN
  TORUS_TOKEN
  TRACK_TOKEN
  TRANSFORM_ID_TOKEN
  TRANSFORM_TOKEN
  TRANSLATE_TOKEN
  TRIANGLE_TOKEN
  TURBULENCE_TOKEN
  TYPE_TOKEN
  UNION_TOKEN
  UP_TOKEN
  USE_COLOR_TOKEN
  USE_COLOUR_TOKEN
  USE_INDEX_TOKEN
  U_STEPS_TOKEN
  V_STEPS_TOKEN
  WATER_LEVEL_TOKEN
  WAVES_TOKEN
  WOOD_TOKEN
  WRINKLES_TOKEN
  BACKGROUND_TOKEN
  OPEN_TOKEN
  AGATE_TURB_TOKEN
  IRID_TOKEN
  THICKNESS_TOKEN
  IRID_WAVELENGTH_TOKEN
  CRACKLE_TOKEN
  ADC_BAILOUT_TOKEN
  FILL_LIGHT_TOKEN
  NUMBER_OF_WAVES_TOKEN
  FOG_TYPE_TOKEN
  FOG_ALT_TOKEN
  FOG_OFFSET_TOKEN
  TEXT_TOKEN
  TTF_TOKEN
  REL_GE_TOKEN
  REL_LE_TOKEN
  REL_NE_TOKEN
  APERTURE_TOKEN
  BLUR_SAMPLES_TOKEN
  FOCAL_POINT_TOKEN
  QUILTED_TOKEN
  CONTROL0_TOKEN
  CONTROL1_TOKEN
  RAINBOW_TOKEN
  SKYSPHERE_TOKEN
  ANGLE_TOKEN
  WIDTH_TOKEN
  ARC_ANGLE_TOKEN
  PERSPECTIVE_TOKEN
  ORTHOGRAPHIC_TOKEN
  FISHEYE_TOKEN
  ULTRA_WIDE_ANGLE_TOKEN
  OMNIMAX_TOKEN
  PANORAMIC_TOKEN
  LATHE_TOKEN
  LINEAR_SPLINE_TOKEN
  QUADRATIC_SPLINE_TOKEN
  CUBIC_SPLINE_TOKEN
  BEZIER_SPLINE_TOKEN
  POLYGON_TOKEN
  PRISM_TOKEN
  LINEAR_SWEEP_TOKEN
  CONIC_SWEEP_TOKEN
  SOR_TOKEN
  SPIRAL1_TOKEN
  SPIRAL2_TOKEN
  STRENGTH_TOKEN
  HIERARCHY_TOKEN
  RAMP_WAVE_TOKEN
  TRIANGLE_WAVE_TOKEN
  SINE_WAVE_TOKEN
  SCALLOP_WAVE_TOKEN
  PIGMENT_MAP_TOKEN
  NORMAL_MAP_TOKEN
  SLOPE_MAP_TOKEN
  TEXTURE_MAP_TOKEN
  PIGMENT_MAP_ID_TOKEN
  NORMAL_MAP_ID_TOKEN
  SLOPE_MAP_ID_TOKEN
  TEXTURE_MAP_ID_TOKEN
  SUPERELLIPSOID_TOKEN
  QUATERNION_TOKEN
  CUBE_TOKEN
  MAX_ITERATION_TOKEN
  HYPERCOMPLEX_TOKEN
  RAINBOW_ID_TOKEN
  FOG_ID_TOKEN
  SKYSPHERE_ID_TOKEN
  FADE_POWER_TOKEN
  FADE_DISTANCE_TOKEN
  TURB_DEPTH_TOKEN
  PPM_TOKEN
  PGM_TOKEN
  AVERAGE_TOKEN
  MESH_TOKEN
  WARP_TOKEN
  OFFSET_TOKEN
  REPEAT_TOKEN
  BLACK_HOLE_TOKEN
  FLIP_TOKEN
  AMBIENT_LIGHT_TOKEN
  IF_TOKEN
  ELSE_TOKEN
  END_TOKEN
  SWITCH_TOKEN
  CASE_TOKEN
  RANGE_TOKEN
  WHILE_TOKEN
  BREAK_TOKEN
  FALLOFF_ANGLE_TOKEN
  CAUSTICS_TOKEN
  JULIA_FRACTAL_TOKEN
  SQR_TOKEN
  RECIPROCAL_TOKEN,
  STR_TOKEN
  CONCAT_TOKEN
  CHR_TOKEN
  SUBSTR_TOKEN
  STRING_ID_TOKEN
  WARNING_TOKEN
  ERROR_TOKEN
  RENDER_TOKEN
  STATISTICS_TOKEN
  DEBUG_TOKEN
  VARIANCE_TOKEN
  CONFIDENCE_TOKEN
  RADIOSITY_TOKEN
  BRIGHTNESS_TOKEN
  COUNT_TOKEN
  DISTANCE_MAXIMUM_TOKEN
  ERROR_BOUND_TOKEN
  GRAY_THRESHOLD_TOKEN
  LOW_ERROR_FACTOR_TOKEN
  MINIMUM_REUSE_TOKEN
  NEAREST_COUNT_TOKEN
  RECURSION_LIMIT_TOKEN
  HF_GRAY_16_TOKEN
  GLOBAL_SETTINGS_TOKEN
  ECCENTRICITY_TOKEN
  HOLLOW_TOKEN
  MEDIA_ATTENUATION_TOKEN
  MEDIA_INTERACTION_TOKEN
  MATRIX_TOKEN
  PERIOD_TOKEN
  SYS_TOKEN
  STRUPR_TOKEN
  STRLWR_TOKEN
  U_TOKEN
  V_TOKEN
  IFDEF_TOKEN
  PNG_TOKEN
  PRECISION_TOKEN
  SLICE_TOKEN
  ASSUMED_GAMMA_TOKEN
  ATAN_TOKEN
  COSH_TOKEN
  SINH_TOKEN
  TANH_TOKEN
  ATANH_TOKEN
  ACOSH_TOKEN
  ASINH_TOKEN
  PWR_TOKEN
  T_TOKEN
  IFNDEF_TOKEN
  _ /' Media stuff. '/
  MEDIA_TOKEN
  MEDIA_ID_TOKEN
  DENSITY_ID_TOKEN
  DENSITY_TOKEN
  DENSITY_FILE_TOKEN
  RATIO_TOKEN
  SCATTERING_TOKEN
  EMISSION_TOKEN
  ABSORPTION_TOKEN
  SAMPLES_TOKEN
  INTERVALS_TOKEN
  INTERIOR_TOKEN
  INTERIOR_ID_TOKEN
  LOCAL_TOKEN
  UNDEF_TOKEN
  MACRO_TOKEN
  MACRO_ID_TOKEN
  PARAMETER_ID_TOKEN
  ARRAY_TOKEN
  ARRAY_ID_TOKEN
  EMPTY_ARRAY_TOKEN
  FILE_ID_TOKEN
  FOPEN_TOKEN
  FCLOSE_TOKEN
  WRITE_TOKEN
  READ_TOKEN
  APPEND_TOKEN
  PLANAR_TOKEN
  SPHERICAL_TOKEN
  BOXED_TOKEN
  CYLINDRICAL_TOKEN
  CUBIC_WAVE_TOKEN
  POLY_WAVE_TOKEN
  DENSITY_MAP_TOKEN
  DENSITY_MAP_ID_TOKEN
  REFLECTION_EXPONENT_TOKEN
  DF3_TOKEN
  EXTINCTION_TOKEN
  MATERIAL_TOKEN
  MATERIAL_ID_TOKEN
  UV_ID_TOKEN
  VECTOR_4D_ID_TOKEN
  LAST_TOKEN
end enum

/' *****************************************************************************
 ' * Global variables
 ' ******************************************************************************/
 '/
 
static shared as short Not_In_Default
static shared as short Ok_To_Declare
static shared as short LValue_Ok

/' Available camera types. [DB 8/94] '/

#define PERSPECTIVE_CAMERA      1
#define ORTHOGRAPHIC_CAMERA     2
#define FISHEYE_CAMERA          3
#define ULTRA_WIDE_ANGLE_CAMERA 4
#define OMNIMAX_CAMERA          5
#define PANORAMIC_CAMERA        6
#define CYL_1_CAMERA            7
#define CYL_2_CAMERA            8
#define CYL_3_CAMERA            9
#define CYL_4_CAMERA           10

/' *****************************************************************************
 ' * Global typedefs
 ' ******************************************************************************/
 '/
 
type as Camera_Struct _CAMERA

type Camera_Struct
  as _VECTOR Location
  as _VECTOR Direction
  as _VECTOR Up
  as _VECTOR _Right
  as _VECTOR Sky
  as _VECTOR Look_At             /' Used only to record the user's preference '/
  as DBL Focal_Distance          /' ARE 9/92 for focal blur.           '/
  as DBL Aperture
  as integer Blur_Samples        /' ARE 9/92 for focal blur.           '/
  as DBL Confidence              /' Probability for confidence test.   '/
  as DBL Variance                /' Max. variance for confidence test. '/
  as integer _Type               /' Camera type.                       '/
  as DBL Angle                   /' Viewing angle.                     '/
  as _TNORMAL ptr Tnormal        /' Primary ray pertubation.           '/
end type


/' Scattering types. '/

#define ISOTROPIC_SCATTERING            1
#define MIE_HAZY_SCATTERING             2
#define MIE_MURKY_SCATTERING            3
#define RAYLEIGH_SCATTERING             4
#define HENYEY_GREENSTEIN_SCATTERING    5
#define SCATTERING_TYPES                5

/' Generate additional bbox statistics. '/

#define BBOX_EXTRA_STATS 1

/' *****************************************************************************
 ' * Global typedefs
 ' ******************************************************************************/
 '/
 
type as integer _VECTORI
type as  BBox_Tree_Struct _BBOX_TREE
type as  Rayinfo_Struct _RAYINFO
type as  Qelem_Struct _QELEM
type as  Priority_Queue_Struct _PRIORITY_QUEUE

type BBox_Tree_Struct
  as short Infinite          /' Flag if node is infinite            '/
  as short Entries           /' Number of sub-nodes in this node    '/
  as _BBOX BBox              /' Bounding box of this node           '/
  as _BBOX_TREE ptr ptr Node /' If node: children; if leaf: element '/
end type

type Rayinfo_Struct
  as _VECTOR slab_num
  as _VECTOR slab_den
  as _VECTORI nonzero
  as _VECTORI positive
end type

type Qelem_Struct
  as DBL Depth
  as _BBOX_TREE  ptr Node
end type

type Priority_Queue_Struct
  as uinteger QSize
  as uinteger Max_QSize
  as _QELEM ptr Queue
end type

/' *****************************************************************************
 ' * Global variables
 ' ******************************************************************************/
 '/
 
static shared as _BBOX_TREE ptr Root_Object


/' flag to mark a node as pruned '/

#define PRUNE_CHECK 128
#define PRUNE_TEMPORARY 128

/' Define minimum and maximum values for buffer coordinates. '/

#define MIN_BUFFER_ENTRY -32000
#define MAX_BUFFER_ENTRY  32000

/' Define maximum number of clippoints. '/

#define MAX_CLIP_POINTS 20

/' Define all six coordinate axes. '/

#define XaxisP 0
#define XaxisM 1
#define YaxisP 2
#define YaxisM 3
#define ZaxisP 4
#define ZaxisM 5

/' *****************************************************************************
 ' * Global typedefs
 ' ******************************************************************************/
 '/
 
type as Project_Struct _PROJECT

type as Project_Tree_Node_Struct _PROJECT_TREE_NODE
type as Project_Tree_Leaf_Struct _PROJECT_TREE_LEAF
type as Project_Queue_Struct _PROJECT_QUEUE

type Project_Struct
  as integer x1
  as integer y1
  as integer x2
  as integer y2
end type

/' *
 ' * The following structure represent the bounding box hierarchy in 2d space.
 ' * Because is_leaf, Object and Project are the first elements in both
 ' * structures they can be accessed without knowing at which structure
 ' * a pointer is pointing.
 '/

type Project_Tree_Node_Struct
  as ushort is_leaf
  as _BBOX_TREE ptr Node
  as _PROJECT Project
  as ushort Entries
  as _PROJECT_TREE_NODE ptr ptr Entry
end type

type Project_Tree_Leaf_Struct
  as ushort is_leaf
  as _BBOX_TREE  ptr Node
  as _PROJECT Project
end type

Type Project_Queue_Struct
  as uinteger QSize
  as uinteger Max_QSize
  as _PROJECT_TREE_NODE ptr ptr Queue
end type

static shared as _PROJECT_QUEUE ptr Node_Queue
static shared as _PRIORITY_QUEUE  ptr VLBuffer_Queue


#define LIGHT_OBJECT (COMPOUND_OBJECT+PATCH_OBJECT+LIGHT_SOURCE_OBJECT)



/' Light source types. '/

#define POINT_SOURCE       1
#define SPOT_SOURCE        2
#define FILL_LIGHT_SOURCE  3
#define CYLINDER_SOURCE    4

type  as Light_Source_Struct _LIGHT_SOURCE

type Light_Source_Struct
  as _COMPOUND_FIELDS COMPOUND_FIELDS
  as _COLOUR Colour
  as _VECTOR Direction
  as _VECTOR Center
  as _VECTOR Points_At
  as _VECTOR _Axis1
  as _VECTOR _Axis2
  as DBL Coeff
  as DBL Radius
  as DBL Falloff
  as DBL Fade_Distance
  as DBL Fade_Power
  as _LIGHT_SOURCE ptr Next_Light_Source
  as ubyte Light_Type
  as ubyte Area_Light
  as ubyte Jitter
  as ubyte Track
  as integer Area_Size1
  as integer Area_Size2
  as integer Adaptive_Level
  as integer Media_Attenuation
  as integer Media_Interaction
  as _COLOUR ptr ptr Light_Grid
  as _OBJECT ptr Shadow_Cached_Object

  /' Light buffers for the six general directions in space. [DB 9/94] '/

  as _PROJECT_TREE_NODE  ptr Light_Buffer
end type

enum Histogram_Types
  CSV
  SYS
  PPM
  TARGA
  PNG
  NONE
end enum


static shared as integer Trace_Level
static shared as integer Max_Trace_Level
static shared as integer Highest_Trace_Level

static shared as DBL ADC_Bailout

static shared as ulong ptr         histogram_grid
static shared as ulong             max_histogram_value
static shared as _FILE_HANDLE ptr  Histogram_File_Handle

#define _MAX_LIBRARIES 25

#define _STAGE_STARTUP         0  /' set in POVRAY.C '/
#define _STAGE_BANNER          1  /' set in POVRAY.C '/
#define _STAGE_INIT            2  /' set in POVRAY.C '/
#define _STAGE_ENVIRONMENT     3  /' set in POVRAY.C '/
#define _STAGE_COMMAND_LINE    4  /' set in POVRAY.C '/
#define _STAGE_FILE_INIT       5  /' set in POVRAY.C '/
#define _STAGE_PARSING         7  /' set in PARSE.C '/
#define _STAGE_CONTINUING      8  /' set in POVRAY.C '/
#define _STAGE_RENDERING       9  /' set in POVRAY.C '/
#define _STAGE_SHUTDOWN       10  /' set in POVRAY.C '/
#define _STAGE_INI_FILE       11  /' set in POVRAY.C '/
#define _STAGE_CLEANUP_PARSE  12  /' set in PARSE.C '/
#define _STAGE_SLAB_BUILDING  13  /' set in POVRAY.C '/
#define _STAGE_TOKEN_INIT     14  /' set in TOKENIZE.C '/
#define _STAGE_INCLUDE_ERR    15  /' set in TOKENIZE.C '/
#define _STAGE_FOUND_INSTEAD  16  /' set in TOKENIZE.C '/

#define _DISPLAY           &H000001L
#define _VERBOSE           &H000002L
#define _DISKWRITE         &H000004L
#define _PROMPTEXIT        &H000008L
#define _ANTIALIAS         &H000010L
#define _RGBSEPARATE       &H000020L
#define _EXITENABLE        &H000040L
#define _CONTINUE_TRACE    &H000080L
#define _BUFFERED_OUTPUT   &H000100L
#define _JITTER            &H000200L
#define _PREVIEW           &H000400L
#define _SPLIT_UNION       &H000800L
#define _USE_VISTA_BUFFER  &H001000L
#define _USE_LIGHT_BUFFER  &H002000L
#define _USE_VISTA_DRAW    &H004000L
#define _REMOVE_BOUNDS     &H008000L
#define _CYCLIC_ANIMATION  &H010000L
#define _OUTPUT_ALPHA      &H020000L
#define _HF_GRAY_16        &H040000L
#define _GAMMA_CORRECT     &H080000L
#define _RADIOSITY         &H100000L
#define _FROM_STDIN        &H200000L
#define _TO_STDOUT         &H400000L

#define _Q_FULL_AMBIENT    &H000001L
#define _Q_QUICKC          &H000002L
#define _Q_SHADOW          &H000004L
#define _Q_AREA_LIGHT      &H000008L
#define _Q_REFRACT         &H000010L
#define _Q_REFLECT         &H000020L
#define _Q_NORMAL          &H000040L
#define _Q_VOLUME          &H000080L

#define _EF_RADIOS  1

#define _QUALITY_0  Q_QUICKC+Q_FULL_AMBIENT
#define _QUALITY_1  QUALITY_0
#define _QUALITY_2  QUALITY_1-Q_FULL_AMBIENT
#define _QUALITY_3  QUALITY_2
#define _QUALITY_4  QUALITY_3+Q_SHADOW
#define _QUALITY_5  QUALITY_4+Q_AREA_LIGHT
#define _QUALITY_6  QUALITY_5-Q_QUICKC+Q_REFRACT
#define _QUALITY_7  QUALITY_6
#define _QUALITY_8  QUALITY_7+Q_REFLECT+Q_NORMAL
#define _QUALITY_9  QUALITY_8+Q_VOLUME

type as Frame_Struct _FRAME

type Frame_Struct
  as _CAMERA ptr Camera
  as integer Screen_Height /' OPTIONS '/
  as integer Screen_Width 
  as integer Number_Of_Light_Sources
  as _LIGHT_SOURCE ptr Light_Sources
  as _OBJECT ptr Objects
  as DBL Atmosphere_IOR
  as DBL Antialias_Threshold
  as _COLOUR Background_Colour
  as _COLOUR Ambient_Light
  as _COLOUR Irid_Wavelengths
  as _IMEDIA ptr Atmosphere
  as _FOG ptr Fog
  as _RAINBOW ptr Rainbow
  as _SKYSPHERE ptr Skysphere
end type

enum STATS
  /' Computations are performed on these three '/
  Number_Of_Pixels = 0
  Number_Of_Pixels_Supersampled
  Number_Of_Samples
  Number_Of_Rays
  Calls_To_DNoise
  Calls_To_Noise
  ADC_Saves

  /' objects '/
  Bounding_Region_Tests
  Bounding_Region_Tests_Succeeded
  Clipping_Region_Tests
  Clipping_Region_Tests_Succeeded
  Istack_overflows

  Ray_Bicubic_Tests
  Ray_Bicubic_Tests_Succeeded
  Ray_Blob_Tests
  Ray_Blob_Tests_Succeeded
  Blob_Element_Tests
  Blob_Element_Tests_Succeeded
  Blob_Bound_Tests
  Blob_Bound_Tests_Succeeded
  Ray_Box_Tests
  Ray_Box_Tests_Succeeded
  Ray_Cone_Tests
  Ray_Cone_Tests_Succeeded
  Ray_Disc_Tests,
  Ray_Disc_Tests_Succeeded
  Ray_HField_Tests
  Ray_HField_Tests_Succeeded
  Ray_HField_Box_Tests
  Ray_HField_Box_Tests_Succeeded
  Ray_HField_Triangle_Tests
  Ray_HField_Triangle_Tests_Succeeded
  Ray_HField_Block_Tests
  Ray_HField_Block_Tests_Succeeded
  Ray_HField_Cell_Tests
  Ray_HField_Cell_Tests_Succeeded
  Ray_Fractal_Tests
  Ray_Fractal_Tests_Succeeded
  Ray_Lathe_Tests
  Ray_Lathe_Tests_Succeeded
  Lathe_Bound_Tests
  Lathe_Bound_Tests_Succeeded
  Ray_Mesh_Tests
  Ray_Mesh_Tests_Succeeded
  Ray_Plane_Tests
  Ray_Plane_Tests_Succeeded
  Ray_Poly_Tests
  Ray_Poly_Tests_Succeeded
  Ray_Polygon_Tests
  Ray_Polygon_Tests_Succeeded
  Ray_Prism_Tests
  Ray_Prism_Tests_Succeeded
  Prism_Bound_Tests,
  Prism_Bound_Tests_Succeeded,
  Ray_Quadric_Tests
  Ray_Quadric_Tests_Succeeded
  Ray_Sor_Tests
  Ray_Sor_Tests_Succeeded
  Sor_Bound_Tests
  Sor_Bound_Tests_Succeeded
  Ray_Sphere_Tests,
  Ray_Sphere_Tests_Succeeded,
  Ray_Torus_Tests
  Ray_Torus_Tests_Succeeded
  Torus_Bound_Tests
  Torus_Bound_Tests_Succeeded
  Ray_CSG_Intersection_Tests
  Ray_CSG_Intersection_Tests_Succeeded
  Ray_CSG_Merge_Tests
  Ray_CSG_Merge_Tests_Succeeded
  Ray_CSG_Union_Tests
  Ray_CSG_Union_Tests_Succeeded
  Ray_Triangle_Tests
  Ray_Triangle_Tests_Succeeded
  Ray_TTF_Tests
  Ray_TTF_Tests_Succeeded
  Ray_Superellipsoid_Tests
  Ray_Superellipsoid_Tests_Succeeded
  Media_Samples
  Media_Intervals

  Reflected_Rays_Traced
  Refracted_Rays_Traced
  Transmitted_Rays_Traced
  Internal_Reflected_Rays_Traced
  Shadow_Cache_Hits
  Shadow_Rays_Succeeded
  Shadow_Ray_Tests

  nChecked
  nEnqueued
  totalQueues
  totalQueueResets
  totalQueueResizes
  Polynomials_Tested
  Roots_Eliminated
  VBuffer_Tests
  VBuffer_Tests_Succeeded
  LBuffer_Tests
  LBuffer_Tests_Succeeded

#if defined(MEM_STATS)
  MemStat_Smallest_Alloc
  MemStat_Largest_Alloc
  MemStat_Largest_Mem_Usage
#if (MEM_STATS>=2)
  MemStat_Total_Allocs
  MemStat_Total_Frees
#endif
#endif

  /' Must be the last '/
  MaxStat

end enum

enum _shelltype
   PRE_SCENE_SHL = 0
   PRE_FRAME_SHL
   POST_FRAME_SHL
   POST_SCENE_SHL
   USER_ABORT_SHL
   FATAL_SHL
   MAX_SHL /' Must be last '/
end enum

enum _shellret
  IGNORE_RET = 0
  QUIT_RET
  USER_RET
  FATAL_RET
  SKIP_ONCE_RET
  ALL_SKIP_RET
end enum

#ifdef __cplusplus
#undef POV_SHELLOUT_CAST
#define POV_SHELLOUT_CAST SHELLRET
#else
#define POV_SHELLOUT_CAST integer
#endif

type _shelldata
   as _SHELLRET Ret
   as integer Inverse
   as byte _Command(POV_MAX_CMD_LENGTH)
end type

type _OPTIONS_STRUCT
  as integer File_Buffer_Size
  as ulong Options
  as byte DisplayFormat
  as byte PaletteOption

  as byte OutputFormat
  as integer OutputQuality
  as byte Input_File_Name(FILE_NAME_LENGTH)
  as byte Output_File_Name(FILE_NAME_LENGTH)
  as byte Output_Path(FILE_NAME_LENGTH)
  as byte Output_Numbered_Name(FILE_NAME_LENGTH)
  as byte Scene_Name(FILE_NAME_LENGTH)
  as DBL DisplayGamma
  as DBL GammaFactor

  as ulong Quality_Flags

  as long AntialiasDepth
  as DBL Antialias_Threshold

  as DBL JitterScale

  as integer Abort_Test_Counter

  as byte ptr Library_Paths(_MAX_LIBRARIES)
  as integer Library_Path_Index

  as integer First_Column, Last_Column
  as DBL First_Column_Percent, Last_Column_Percent

  as integer First_Line, Last_Line
  as DBL First_Line_Percent, Last_Line_Percent

  /' Parse '/
  as DBL Language_Version

  as integer Use_Slabs
  as long BBox_Threshold

  as integer Quality

  as integer PreviewGridSize_Start   /' Mosaic Preview - Initial pixel grid size '/
  as integer PreviewGridSize_End     /' Mosaic Preview - Ending pixel grid size '/

  as FRAMESEQ FrameSeq

  /' Should STREAM PATHS go somewhere here? '/

  as DBL Radiosity_Brightness
  as long Radiosity_Count
  as DBL Radiosity_Dist_Max
  as DBL Radiosity_Error_Bound
  as DBL Radiosity_Gray  /' degree to which gathered light is grayed '/
  as DBL Radiosity_Low_Error_Factor
  as DBL Radiosity_Min_Reuse
  as long Radiosity_Nearest_Count
  as integer Radiosity_Recursion_Limit
  as long Radiosity_Quality  /' Q-flag value for light gathering '/
  as integer Radiosity_File_ReadOnContinue
  as integer Radiosity_File_SaveWhileRendering
  as integer Radiosity_File_AlwaysReadAtStart
  as integer Radiosity_File_KeepOnAbort
  as integer Radiosity_File_KeepAlways
  as integer Radiosity_Preview_Done  /' used in cache file processing '/


  as integer histogram_x 
  as integer histogram_y
  as integer histogram_on
  as Histogram_Types histogram_type
  as byte Histogram_File_Name(FILE_NAME_LENGTH)

  as _SHELLDATA ptr Shellouts

  as byte Ini_Output_File_Name(FILE_NAME_LENGTH)

  as integer Tracing_Method
  as integer Do_Stats
end type

/' *****************************************************************************
 ' * Global variables
 ' ******************************************************************************/
 '/
 
static shared as _FRAME Frame

static shared as COUNTER _stats(MaxStat)
static shared as COUNTER totalstats(MaxStat)

static shared as time_t tstart
static shared as time_t tstop

static shared as DBL tparse
static shared as DBL trender
static shared as DBL tparse_total
static shared as DBL trender_total

static shared as byte Color_Bits

static shared as integer Number_Of_Files
static shared as _OPTIONS_STRUCT opts

static shared as  FILE ptr stat_file
static shared as  FILE_HANDLE ptr Output_File_Handle

static shared as integer Help_Available

static shared as integer Abort_Test_Every
static shared as integer Display_Started
static shared as integer Stage
static shared as integer Stop_Flag
static shared as integer pre_init_flag
static shared as integer Experimental_Flag

static shared as integer Num_Echo_Lines
static shared as integer Echo_Line_Length
static shared as byte ptr Option_String_Ptr     
static shared as DBL Clock_Delta

/' **************************************************************************** '/
/' * Allow user definable replacements for memory functions                   * '/
/' **************************************************************************** '/
#ifndef MALLOC
#define MALLOC malloc
#endif

#ifndef CALLOC
#define CALLOC calloc
#endif

#ifndef REALLOC
#define REALLOC realloc
#endif

#ifndef FREE
#define FREE free
#endif

/' **************************************************************************** '/
/' * internal use                                                             * '/
/' **************************************************************************** '/

/' if TRACE is on, the RECLAIM must also be on '/
#if defined(MEM_TRACE) and  not defined(MEM_RECLAIM)
#define MEM_RECLAIM
#endif

/' This is the filename created for memory leakage information '/
#if defined(MEM_TRACE)
#define MEM_LOG_FNAME   "Memory.Log" + chr(0)
#endif

/' determine if we need to add a header to our memory records '/
#if defined(MEM_TAG) or defined(MEM_RECLAIM) or defined(MEM_TRACE) or defined(MEM_STATS)
#define MEM_HEADER
#endif

type MEMNODE as mem_node

#if defined(MEM_HEADER)  
type mem_node

/' * We have to do lots of testing here to make sure that the size of the 
 ' * mem_node struct is an even multiple of the sizeof(double) (usually 8
 ' * bytes, or we royally screw up some architectures.  Yuck!!!  To make
 ' * things easier, we have smaller groups of variables, and make them
 ' * work out to multiples of 8 bytes, rather than trying to do it for the
 ' * whole structure.  In most cases, only 4 bytes are wasted, as this is
 ' * mostly for debugging anyways.
 ' */
 '/
 
#if defined(MEM_TAG)
  as long tag
#if !defined(MEM_STATS) or defined(MEM_TRACE) 
  as long junk1;
#endif /' !MEM_STATS '/
#endif /' MEM_TAG '/

#if defined(MEM_STATS) and  not defined(MEM_TRACE) 
  as ulongint size
#if !defined(MEM_TAG)
  as long junk1
#endif /' !MEM_TAG '/
#endif /' MEM_STATS '/

#if defined(MEM_RECLAIM)
  as MEMNODE ptr prev
  as MEMNODE ptr _next
  as long poolno
#if defined(MEM_TRACE)
  as byte ptr file
  as long _line
  as ulongint size
#else
  as long junk2
#endif /' MEM_TRACE '/
#endif /' MEM_RECLAIM '/

end type
#endif /' MEM_HEADER '/

#if defined(MEM_RECLAIM)
static as integer poolno = 0
static as MEMNODE ptr memlist = NULL
#endif

static shared as integer leak_msg = FALSE

#if defined(MEM_HEADER)
#define NODESIZE ((sizeof(MEMNODE)+3)/4)*4  /' Align memory on 4 byte boundary '/
#else
#define NODESIZE 0
#endif

#if defined(MEM_TAG)
/' the tag value that marks our used memory '/
#define MEMTAG_VALUE   &H4D546167L
#endif

#if defined(MEM_RECLAIM)
static shared as long num_nodes;          /' keep track of valence of node list '/
#endif /' MEM_RECLAIM '/

#if defined(MEM_STATS)

type as MemStats_Struct MEMSTATS

type MemStats_Struct
  as ulongint   smallest_alloc    /' smallest # of bytes in one malloc() '/
  as ulongint   largest_alloc;    /' largest # of bytes in one malloc() '/
  as ulongint   current_mem_usage /' current total # of bytes allocated '/
  as ulongint   largest_mem_usage /' peak total # of bytes allocated '/
#if (MEM_STATS>=2)
  /' could add a running average size too, someday '/
  as longint  total_allocs      /' total # of alloc calls '/
  as longint  total_frees       /' total # of free calls '/
  as byte ptr smallest_file     /' file name of largest alloc '/
  as integer  smallest_line     /' file line of largest alloc '/
  as byte ptr largest_file      /' file name of largest alloc '/
  as integer  largest_line      /' file line of largest alloc '/
#endif
end type

/' keep track of memory allocation statistics '/
common shared as MEMSTATS mem_stats
common shared as MEMNODE ptr node
#endif
