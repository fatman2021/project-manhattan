' Ring 3 - Win32 API
/'
 ' Copyright (c) Microsoft Corporation.          All rights reserved.
 ' Copyright (c) Arvid Gerstmann.                All rights reserved.
 ' Copyright (c) The FreeBASIC Development Team  All rights reserved.
 ' Copyright (c) The Project Manhattan Team      All rights reserved.
 '/

/' *
 ' * Windows Version requirements: Vista
 ' * See here for more information regarding this define:
 ' * https://msdn.microsoft.com/en-us/library/aa383745(VS.85).aspx
 ' */
 '/
 
#ifndef _WIN32_WINNT
#define _WIN32_WINNT &H0600
#endif

#define _CRTALLOC(x)        allocate(x)
#define DECLSPEC_ALIGN(x)   x

/' Basic Defines: '/
#define NTAPI    stdcall
#define WINAPI   stdcall
#define APIENTRY stdcall
#define CALLBACK stdcall
#ifndef FORCEINLINE
#define FORCEINLINE __forceinline
#endif
#ifdef UNICODE
#define __TEXT(x) L ## x
#define TEXT(x) __TEXT(x)
#else
#define TEXT(x) x
#endif
#define PATH_MAX 260
#define MAX_PATH 260

#define _WINDEF_
#define _MINWINDEF_
#define BASETYPES

type PULONG as ULONG ptr
type PUSHORT as USHORT ptr
type UCHAR as ubyte
type PUCHAR as UCHAR ptr
type PSZ as zstring ptr

#ifndef MAX_PATH
const MAX_PATH = 260
#endif
#ifndef NULL
	const NULL = 0
#endif
#ifndef FALSE
	const FALSE = 0
#endif
#ifndef CTRUE
	const CTRUE = 1
#endif
#ifndef TRUE
	const TRUE = 1
#endif
#define _DEF_WINBOOL_

type WINBOOL as long
type BOOL as long
type PBOOL as WINBOOL ptr
type LPBOOL as WINBOOL ptr
type WORD as ushort
type DWORD as ulong
type PFLOAT as FLOAT ptr
type PBYTE as UBYTE ptr
type LPBYTE as UBYTE ptr
type PINT as long ptr
type LPINT as long ptr
type PWORD as WORD ptr
type LPWORD as WORD ptr
type LPLONG as long ptr
type PDWORD as DWORD ptr
type LPDWORD as DWORD ptr
type LPVOID as any ptr
#define _LPCVOID_DEFINED
type LPCVOID as const any ptr
type INT_ as long
type UINT as ulong
type PUINT as ulong ptr
type WPARAM as UINT_PTR
type LPARAM as LONG_PTR
type LRESULT as LONG_PTR

#define MAKEWORD(a, b) cast(WORD, cast(UBYTE, cast(DWORD_PTR, (a)) and &hff) or (cast(WORD, cast(UBYTE, cast(DWORD_PTR, (b)) and &hff)) shl 8))
#define MAKELONG(a, b) cast(LONG, cast(WORD, cast(DWORD_PTR, (a)) and &hffff) or (cast(DWORD, cast(WORD, cast(DWORD_PTR, (b)) and &hffff)) shl 16))
#define WIN32_LOWORD(l)      cast((WORD), cast(( (DWORD_PTR), (l)) and &Hffff))
#define WIN32_HIWORD(l)      cast((WORD), cast((((DWORD_PTR), (l)) shr 16) and &Hffff))
#define WIN32_LOBYTE(w)      cast((BYTE), cast(( (DWORD_PTR), (w)) and &Hff))
#define WIN32_HIBYTE(w)      cast((BYTE), cast((((DWORD_PTR), (w)) shr 8) and &Hff))

#if not defined(_68K_)   and _
    not defined(_MPPC_)  and _
    not defined(_X86_)   and _
    not defined(_IA64_)  and _
    not defined(_AMD64_) and _
        defined(_M_AMD64)
#define _AMD64_
#endif

/'
 ' Windows uses the `interface` define to create interfaces for both C and C++.
 ' Only the C version is defined here and not the C++ version.
 ' Both can be found in BaseTyps.h
 '/
 
#define STDMETHODCALLTYPE           stdcall
#define STDMETHODVCALLTYPE          cdecl
#define STDAPICALLTYPE              stdcall
#define STDAPIVCALLTYPE             cdecl

#define interface                   type
#define PURE
#define THIS_                       INTERFACE * This,
#define THIS                        INTERFACE * This
#define STDMETHOD(method)           HRESULT (STDMETHODCALLTYPE * method)
#define STDMETHOD_(type, method)    type (STDMETHODCALLTYPE * method)
#define STDMETHODV(method)          HRESULT (STDMETHODVCALLTYPE * method)
#define STDMETHODV_(type, method)   type (STDMETHODVCALLTYPE * method)

#define IFACEMETHOD(method)         __override STDMETHOD(method)
#define IFACEMETHOD_(type, method)  __override STDMETHOD_(_type,method)
#define IFACEMETHODV(method)        __override STDMETHODV(method)
#define IFACEMETHODV_(type, method) __override STDMETHODV_(_type,method)

#define BEGIN_INTERFACE
#define END_INTERFACE
#ifdef CONST_VTABLE
#undef CONST_VTBL
#define CONST_VTBL const
#define DECLARE_INTERFACE(iface)                                              _
    type interface iface                                                      _
        const type iface##Vtbl ptr lpVtbl                                     _
    end type                                                                  _
    type as const iface##Vtbl iface##Vtbl                                     _
    const type iface##Vtbl
#else
#undef CONST_VTBL
#define CONST_VTBL
#define DECLARE_INTERFACE(iface)                                              _
    type interface iface                                                      _
        type as iface##Vtbl ptr lpVtbl                                        _
    end type                                                                  _
    type as iface##Vtbl iface##Vtbl                                           _
    type iface##Vtbl
#endif /' CONST_VTABLE '/

#define DECLARE_INTERFACE_(iface, baseiface)    DECLARE_INTERFACE(iface)

#define HRESULT_IS_WIN32(x)   ((((x) shr 16) and &HFFFF) = &H8)
#define HRESULT_IS_FAILURE(x) ((((x) shr 31) and &H0001) = &H1)
#define HRESULT_FACILITY(x)    (((x) shr 16) and &HFFFF)
#define HRESULT_CODE(x)         ((x) and &HFFFF)
#define HRESULT_FROM_WIN32(x)    (&H80070000 or (x))

/' =============================================================================== '/
/' Basic Types:                                                                    '/
/' https://msdn.microsoft.com/en-us/library/windows/desktop/aa383751(v=vs.85).aspx '/
/' =============================================================================== '/

type as byte       int8_t
type as ubyte      uint8_t
type as short      int16_t
type as ushort     uint16_t
' error 4: Duplicated definition
' type as integer    int32_t
' error 4: Duplicated definition
' type as uinteger   uint32_t
type as longint    int64_t
type as ulongint   uint64_t

' error 4: Duplicated definition
' type as integer             BOOL
type as byte                CHAR
type as short               SHORT
type as integer             INT
type as long                LONG
type as ubyte               UCHAR
type as ushort              USHORT
' error 4: Duplicated definition
' type as uinteger            UINT
type as ulong               ULONG
type as ubyte               BYTE
type as ushort              WORD
type as double              FLOAT
type as ulong               DWORD

#ifndef HAVE_WCHAR_T
#define HAVE_WCHAR_T
#if not defined(__cplusplus)
' error 4: Duplicated definition
' type as ushort     wchar_t
#endif
#endif

type as wchar_t             WCHAR
type as wchar_t ptr         PWCHAR
type as WORD                ATOM
' error 4: Duplicated definition
' type as uinteger            ULONG32
type as ulongint            DWORD64
type as uint64_t            ULONG64
type as integer             INT32
type as int64_t             INT64
type as uint64_t            DWORDLONG

type as CHAR ptr            PCHAR
type as ULONG ptr           PULONG
type as ULONG64 ptr         PULONG64
type as DWORD64 ptr         PDWORD64

#if not defined(_M_IX86)
type as int64_t             LONGLONG
type as uint64_t            ULONGLONG
#else
type as double              LONGLONG
type as double              ULONGLONG
#endif

type as any                 VOID
type as any ptr             PVOID
type as any ptr             LPVOID
type as BOOL ptr            PBOOL
type as BOOL ptr            LPBOOL
type as WORD ptr            PWORD
type as LONG ptr            PLONG
type as LONG ptr            LPLONG
type as DWORD ptr           PDWORD

type as LPVOID              HANDLE
type as HANDLE              HINSTANCE
type as HANDLE              HWND
type as HINSTANCE           HMODULE
type as HANDLE              HDC
type as HANDLE              HGLRC
type as HANDLE              HMENU
type as HANDLE ptr          PHANDLE
type as HANDLE ptr          LPHANDLE

#define DECLARE_HANDLE(name) type name##__ _
 as integer unused _
end type _
type name##__ ptr name

type as WCHAR ptr           PWSTR
' error 4: Duplicated definition
' type as BYTE ptr            LPBYTE
type as long ptr            LPLONG
type as DWORD ptr           LPDWORD
type as const any ptr       LPCVOID

#if defined(_WIN64)
type as int64_t             INT_PTR
type as int64_t             LONG_PTR
type as uint64_t            UINT_PTR
type as uint64_t            ULONG_PTR
#else
type as integer             INT_PTR
type as long                LONG_PTR
type as uinteger            UINT_PTR
type as ulong               ULONG_PTR
#endif
type as ULONG_PTR           DWORD_PTR
type as DWORD_PTR           PDWORD_PTR

' error 4: Duplicated definition
' type as ULONG_PTR           SIZE_T
' error 4: Duplicated definition
' type as LONG_PTR            SSIZE_T

type as CHAR ptr            LPSTR
type as WCHAR ptr           LPWSTR
type as const CHAR ptr      LPCSTR
type as const WCHAR ptr     LPCWSTR
#if defined(UNICODE)
type as WCHAR               TCHAR
type as WCHAR               TBYTE
type as LPCWSTR             LPCTSTR
type as LPWSTR              LPTSTR
#else
type as byte                TCHAR
type as ubyte               TBYTE
type as  LPCSTR             LPCTSTR
type as LPSTR               LPTSTR
#endif

#define MINCHAR             &H80
#define MAXCHAR             &H7f
#define MINSHORT            &H8000
#define MAXSHORT            &H7fff
#define MINLONG             &H80000000
#define MAXLONG             &H7fffffff
#define MAXBYTE             &Hff
#define MAXWORD             &Hffff
#define MAXDWORD            &Hffffffff

/'
error 14: Expected identifier, found '(' in 'dim as integer (WINAPI ptr FARPROC)()'
#if defined(_WIN64)
dim as INT_PTR (WINAPI ptr FARPROC)()
dim as INT_PTR (WINAPI ptr NEARPROC)()
dim as INT_PTR (WINAPI ptr WIN32_PROC)()
#else
dim as integer (WINAPI ptr FARPROC)()
dim as integer (WINAPI ptr NEARPROC)()
dim as integer (WINAPI ptr WIN32_PROC)()
#endif
'/

type as DWORD               ACCESS_MASK
type as ACCESS_MASK ptr     PACCESS_MASK

type as HANDLE              HICON
type as HANDLE              HBRUSH
type as HICON               HCURSOR

type as LONG                HRESULT
type as LONG_PTR            LRESULT
type as LONG_PTR            LPARAM
type as UINT_PTR            WPARAM

type as any ptr             HGDIOBJ

type as HANDLE              HKEY
type as HKEY ptr            PHKEY
type as ACCESS_MASK         REGSAM

/' ========================================================================== '/
/' Errors:                                                                    '/
/' ========================================================================== '/
#define ERROR_SUCCESS               0L
#define ERROR_FILE_NOT_FOUND        2L
#define ERROR_PATH_NOT_FOUND        3L
#define ERROR_TOO_MANY_OPEN_FILES   4L
#define ERROR_ACCESS_DENIED         5L
#define ERROR_NO_MORE_FILES         18L
#define ERROR_SHARING_VIOLATION     32L
#define ERROR_FILE_EXISTS           80L
#define ERROR_INSUFFICIENT_BUFFER   122L
#define ERROR_ALREADY_EXISTS        183L
#define ERROR_MORE_DATA             234L


/' ========================================================================== '/
/' Enums                                                                      '/
/' ========================================================================== '/
/' DllMain Reason: '/
#define DLL_PROCESS_ATTACH      (1)
#define DLL_PROCESS_DETACH      (0)
#define DLL_THREAD_ATTACH       (2)
#define DLL_THREAD_DETACH       (3)


/' ========================================================================== '/
/'                                   Structures:                              '/
/' ========================================================================== '/
type _SECURITY_ATTRIBUTES 
    as DWORD           nLength
    as LPVOID          lpSecurityDescriptor
    as BOOL            bInheritHandle
end type    

type as _SECURITY_ATTRIBUTES SECURITY_ATTRIBUTES
type as _SECURITY_ATTRIBUTES ptr PSECURITY_ATTRIBUTES
type as _SECURITY_ATTRIBUTES ptr LPSECURITY_ATTRIBUTES
type as _LARGE_INTEGER LARGE_INTEGER
type as _LARGE_INTEGER ptr PLARGE_INTEGER
type as _ULARGE_INTEGER ULARGE_INTEGER
type as _ULARGE_INTEGER ptr PULARGE_INTEGER

/' Filetime: '/
type as _FILETIME  FILETIME
type as _FILETIME  ptr PFILETIME 
type as _FILETIME  ptr LPFILETIME

/' Enable all warnings '/
#if defined(_MSC_VER)
    #pragma warning(pop)
#endif

type SPHANDLE as HANDLE ptr
type LPHANDLE as HANDLE ptr
type HGLOBAL as HANDLE
type HLOCAL as HANDLE
type GLOBALHANDLE as HANDLE
type LOCALHANDLE as HANDLE

#ifdef __FB_64BIT__
	type POINTER_64_INT as ulongint
#else
	type POINTER_64_INT as ulong
#endif

#define POINTER_32
#define POINTER_64
#define FIRMWARE_PTR
#define POINTER_SIGNED
#define POINTER_UNSIGNED
#define SPOINTER_32 POINTER_SIGNED
#define UPOINTER_32 POINTER_UNSIGNED

type INT8 as byte
type PINT8 as byte ptr
type INT16 as short
type PINT16 as short ptr
' error 4: Duplicated definition
' type INT32 as long
type PINT32 as long ptr
type INT64 as longint
type PINT64 as longint ptr
type UINT8 as ubyte
type PUINT8 as ubyte ptr
type UINT16 as ushort
type PUINT16 as ushort ptr
type UINT32 as ulong
type PUINT32 as ulong ptr
type UINT64 as ulongint
type PUINT64 as ulongint ptr
type LONG32 as long
type PLONG32 as long ptr
type ULONG32 as ulong
type PULONG32 as ulong ptr
type DWORD32 as ulong
type PDWORD32 as ulong ptr

#ifdef __FB_64BIT__
'   error 4: Duplicated definition
'	type INT_PTR as longint
	type PINT_PTR as longint ptr
'   error 4: Duplicated definition
'	type UINT_PTR as ulongint
	type PUINT_PTR as ulongint ptr
'   error 4: Duplicated definition
'	type LONG_PTR as longint
	type PLONG_PTR as longint ptr
'   error 4: Duplicated definition
'	type ULONG_PTR as ulongint
	type PULONG_PTR as ulongint ptr
	type __int3264 as longint
	const ADDRESS_TAG_BIT = &h40000000000ull
	type SHANDLE_PTR as longint
	type HANDLE_PTR as ulongint
	type UHALF_PTR as ulong
	type PUHALF_PTR as ulong ptr
	type HALF_PTR as long
	type PHALF_PTR as long ptr

	#define HandleToULong(h) culng(cast(ULONG_PTR, (h)))
	#define HandleToLong(h) clng(cast(LONG_PTR, (h)))
	#define ULongToHandle(h) cptr(any ptr, cast(UINT_PTR, (h)))
	#define LongToHandle(h) cptr(any ptr, cast(INT_PTR, (h)))
	#define PtrToUlong(p) culng(cast(ULONG_PTR, (p)))
	#define PtrToUint(p) culng(cast(UINT_PTR, (p)))
	#define PtrToUshort(p) cushort(culng(cast(ULONG_PTR, (p))))
	#define PtrToLong(p) clng(cast(LONG_PTR, (p)))
	#define PtrToInt(p) clng(cast(INT_PTR, (p)))
	#define PtrToShort(p) cshort(clng(cast(LONG_PTR, (p))))
	#define IntToPtr(i) cptr(any ptr, cast(INT_PTR, (i)))
	#define UIntToPtr(ui) cptr(any ptr, cast(UINT_PTR, (ui)))
	#define LongToPtr(l) cptr(any ptr, cast(LONG_PTR, (l)))
	#define ULongToPtr(ul) cptr(any ptr, cast(ULONG_PTR, (ul)))
	#define PtrToPtr64(p) cptr(any ptr, p)
	#define Ptr64ToPtr(p) cptr(any ptr, p)
	#define HandleToHandle64(h) PtrToPtr64(h)
	#define Handle64ToHandle(h) Ptr64ToPtr(h)
	#define Ptr32ToPtr(p) cptr(any ptr, cast(ULONG_PTR, culng(cast(ULONG_PTR, (p)))))
	#define Handle32ToHandle(h) cptr(any ptr, cast(LONG_PTR, clng(cast(ULONG_PTR, (h)))))
	#define PtrToPtr32(p) cptr(any ptr, cast(ULONG_PTR, culng(cast(ULONG_PTR, (p)))))
#else
	type INT_PTR as long
	type PINT_PTR as long ptr
	type UINT_PTR as ulong
	type PUINT_PTR as ulong ptr
	type LONG_PTR as long
	type PLONG_PTR as long ptr
	type ULONG_PTR as ulong
	type PULONG_PTR as ulong ptr
	type __int3264 as long
	const ADDRESS_TAG_BIT = &h80000000u
	type UHALF_PTR as ushort
	type PUHALF_PTR as ushort ptr
	type HALF_PTR as short
	type PHALF_PTR as short ptr
	type SHANDLE_PTR as long
	type HANDLE_PTR as ulong

	#define HandleToULong(h) cast(ULONG, cast(ULONG_PTR, (h)))
	#define HandleToLong(h) cast(LONG, cast(LONG_PTR, (h)))
	#define ULongToHandle(ul) cast(HANDLE, cast(ULONG_PTR, (ul)))
	#define LongToHandle(h) cast(HANDLE, cast(LONG_PTR, (h)))
	#define PtrToUlong(p) cast(ULONG, cast(ULONG_PTR, (p)))
	#define PtrToLong(p) cast(LONG, cast(LONG_PTR, (p)))
	#define PtrToUint(p) cast(UINT, cast(UINT_PTR, (p)))
	#define PtrToInt(p) cast(INT_, cast(INT_PTR, (p)))
	#define PtrToUshort(p) cushort(cast(ULONG_PTR, (p)))
	#define PtrToShort(p) cshort(cast(LONG_PTR, (p)))
	#define IntToPtr(i) cptr(VOID ptr, cast(INT_PTR, clng(i)))
	#define UIntToPtr(ui) cptr(VOID ptr, cast(UINT_PTR, culng(ui)))
	#define LongToPtr(l) cptr(VOID ptr, cast(LONG_PTR, clng(l)))
	#define ULongToPtr(ul) cptr(VOID ptr, cast(ULONG_PTR, culng(ul)))
	#define PtrToPtr64(p) cptr(any ptr, cast(ULONG_PTR, (p)))
	#define Ptr64ToPtr(p) cptr(any ptr, cast(ULONG_PTR, (p)))
	#define HandleToHandle64(h) cptr(any ptr, cast(LONG_PTR, (h)))
	#define Handle64ToHandle(h) cptr(any ptr, cast(ULONG_PTR, (h)))
	#define Ptr32ToPtr(p) cptr(any ptr, p)
	#define Handle32ToHandle(h) Ptr32ToPtr(h)
	#define PtrToPtr32(p) cptr(any ptr, p)
#endif

#define HandleToHandle32(h) PtrToPtr32(h)
const MAXUINT_PTR = not cast(UINT_PTR, 0)
const MAXINT_PTR = cast(INT_PTR, MAXUINT_PTR shr 1)
const MININT_PTR = not MAXINT_PTR
const MAXULONG_PTR = not cast(ULONG_PTR, 0)
const MAXLONG_PTR = cast(LONG_PTR, MAXULONG_PTR shr 1)
const MINLONG_PTR = not MAXLONG_PTR
const MAXUHALF_PTR = cast(UHALF_PTR, not 0)
const MAXHALF_PTR = cast(HALF_PTR, MAXUHALF_PTR shr 1)
const MINHALF_PTR = not MAXHALF_PTR

type SIZE_T_ as ULONG_PTR
type PSIZE_T as ULONG_PTR ptr
type SSIZE_T_ as LONG_PTR
type PSSIZE_T as LONG_PTR ptr


const MAXUINT8 = cast(UINT8, not cast(UINT8, 0))
const MAXINT8 = cast(INT8, MAXUINT8 shr 1)
const MININT8 = cast(INT8, not MAXINT8)
#define MAXUINT16 cast(UINT16, not cast(UINT16, 0))
#define MAXINT16 cast(INT16, MAXUINT16 shr 1)
#define MININT16 cast(INT16, not MAXINT16)
const MAXUINT32 = cast(UINT32, not cast(UINT32, 0))
const MAXINT32 = cast(INT32, MAXUINT32 shr 1)
const MININT32 = cast(INT32, not MAXINT32)
const MAXUINT64 = cast(UINT64, not cast(UINT64, 0))
const MAXINT64 = cast(INT64, MAXUINT64 shr 1)
const MININT64 = cast(INT64, not MAXINT64)
const MAXULONG32 = cast(ULONG32, not cast(ULONG32, 0))
const MAXLONG32 = cast(LONG32, MAXULONG32 shr 1)
const MINLONG32 = cast(LONG32, not MAXLONG32)
#define MAXULONG64 cast(ULONG64, not cast(ULONG64, 0))
#define MAXLONG64 cast(LONG64, MAXULONG64 shr 1)
#define MINLONG64 cast(LONG64, not MAXLONG64)
#define MAXULONGLONG cast(ULONGLONG, not cast(ULONGLONG, 0))
#define MINLONGLONG cast(LONGLONG, not MAXLONGLONG)
const MAXSIZE_T = cast(SIZE_T_, not cast(SIZE_T_, 0))
const MAXSSIZE_T = cast(SSIZE_T_, MAXSIZE_T shr 1)
const MINSSIZE_T = cast(SSIZE_T_, not MAXSSIZE_T)
const MAXUINT = cast(UINT, not cast(UINT, 0))
#define MAXINT cast(INT_, MAXUINT shr 1)
#define MININT cast(INT_, not MAXINT)
const MAXDWORD32 = cast(DWORD32, not cast(DWORD32, 0))
#define MAXDWORD64 cast(DWORD64, not cast(DWORD64, 0))

type DWORD_PTR as ULONG_PTR
' error 4: Duplicated definition
' type PDWORD_PTR as ULONG_PTR ptr
type LONG64 as longint
type PLONG64 as longint ptr
type ULONG64 as ulongint
type PULONG64 as ulongint ptr
type DWORD64 as ulongint
type PDWORD64 as ulongint ptr
type KAFFINITY as ULONG_PTR
type PKAFFINITY as KAFFINITY ptr


type ATOM as WORD
type HFILE as long

type HINSTANCE__
	unused as long
end type

' error 4: Duplicated definition
' type HINSTANCE as HINSTANCE__ ptr

type HKEY__
	unused as long
end type

' error 4: Duplicated definition
' type HKEY as HKEY__ ptr
type PHKEY as HKEY ptr

type HKL__
	unused as long
end type

type HKL as HKL__ ptr

type HLSURF__
	unused as long
end type

type HLSURF as HLSURF__ ptr

type HMETAFILE__
	unused as long
end type

type HMETAFILE as HMETAFILE__ ptr
type HMODULE as HINSTANCE

type HRGN__
	unused as long
end type

type HRGN as HRGN__ ptr

type HRSRC__
	unused as long
end type

type HRSRC as HRSRC__ ptr

type HSPRITE__
	unused as long
end type

type HSPRITE as HSPRITE__ ptr

type HSTR__
	unused as long
end type

type HSTR as HSTR__ ptr

type HTASK__
	unused as long
end type

type HTASK as HTASK__ ptr

type HWINSTA__
	unused as long
end type

type HWINSTA as HWINSTA__ ptr

type _FILETIME
	dwLowDateTime as DWORD
	dwHighDateTime as DWORD
end type

type FILETIME as _FILETIME
type PFILETIME as _FILETIME ptr
type LPFILETIME as _FILETIME ptr
#define _FILETIME_

type HWND__
	unused as long
end type

' error 4: Duplicated definition
' type HWND as HWND__ ptr

type HHOOK__
	unused as long
end type

type HHOOK as HHOOK__ ptr
type HGDIOBJ as any ptr

type HACCEL__
	unused as long
end type

type HACCEL as HACCEL__ ptr

type HBITMAP__
	unused as long
end type

type HBITMAP as HBITMAP__ ptr

type HBRUSH__
	unused as long
end type

' error 4: Duplicated definition
' type HBRUSH as HBRUSH__ ptr

type HCOLORSPACE__
	unused as long
end type

type HCOLORSPACE as HCOLORSPACE__ ptr

type HDC__
	unused as long
end type

' error 4: Duplicated definition
' type HDC as HDC__ ptr

type HGLRC__
	unused as long
end type

' error 4: Duplicated definition
' type HGLRC as HGLRC__ ptr

type HDESK__
	unused as long
end type

type HDESK as HDESK__ ptr

type HENHMETAFILE__
	unused as long
end type

type HENHMETAFILE as HENHMETAFILE__ ptr

type HFONT__
	unused as long
end type

type HFONT as HFONT__ ptr

type HICON__
	unused as long
end type

' error 4: Duplicated definition
' type HICON as HICON__ ptr

type HMENU__
	unused as long
end type

' error 4: Duplicated definition
' type HMENU as HMENU__ ptr

type HPALETTE__
	unused as long
end type

type HPALETTE as HPALETTE__ ptr

type HPEN__
	unused as long
end type

type HPEN as HPEN__ ptr

type HMONITOR__
	unused as long
end type

type HMONITOR as HMONITOR__ ptr

type HWINEVENTHOOK__
	unused as long
end type

type HWINEVENTHOOK as HWINEVENTHOOK__ ptr
type HCURSOR as HICON
type COLORREF as DWORD

type HUMPD__
	unused as long
end type

type HUMPD as HUMPD__ ptr
type LPCOLORREF as DWORD ptr
const HFILE_ERROR = cast(HFILE, -1)

type tagRECT
	left as LONG
	top as LONG
	right as LONG
	bottom as LONG
end type

type RECT as tagRECT
type PRECT as tagRECT ptr
type NPRECT as tagRECT ptr
type LPRECT as tagRECT ptr
type LPCRECT as const RECT ptr

type _RECTL
	left as LONG
	top as LONG
	right as LONG
	bottom as LONG
end type

type RECTL as _RECTL
type PRECTL as _RECTL ptr
type LPRECTL as _RECTL ptr
type LPCRECTL as const RECTL ptr

type tagPOINT
	x as LONG
	y as LONG
end type

type POINT as tagPOINT
type PPOINT as tagPOINT ptr
type NPPOINT as tagPOINT ptr
type LPPOINT as tagPOINT ptr

type _POINTL
	x as LONG
	y as LONG
end type

type POINTL as _POINTL
type PPOINTL as _POINTL ptr

type tagSIZE
	cx as LONG
	cy as LONG
end type

type SIZE as tagSIZE
type PSIZE as tagSIZE ptr
type LPSIZE as tagSIZE ptr
type SIZEL as SIZE
type PSIZEL as SIZE ptr
type LPSIZEL as SIZE ptr

type tagPOINTS
	x as SHORT
	y as SHORT
end type

type POINTS as tagPOINTS
type PPOINTS as tagPOINTS ptr
type LPPOINTS as tagPOINTS ptr

const DM_UPDATE = 1
const DM_COPY = 2
const DM_PROMPT = 4
const DM_MODIFY = 8
#define DM_IN_BUFFER DM_MODIFY
#define DM_IN_PROMPT DM_PROMPT
#define DM_OUT_BUFFER DM_COPY
#define DM_OUT_DEFAULT DM_UPDATE
const DC_FIELDS = 1
const DC_PAPERS = 2
const DC_PAPERSIZE = 3
const DC_MINEXTENT = 4
const DC_MAXEXTENT = 5
const DC_BINS = 6
const DC_DUPLEX = 7
const DC_SIZE = 8
const DC_EXTRA = 9
const DC_VERSION = 10
const DC_DRIVER = 11
const DC_BINNAMES = 12
const DC_ENUMRESOLUTIONS = 13
const DC_FILEDEPENDENCIES = 14
const DC_TRUETYPE = 15
const DC_PAPERNAMES = 16
const DC_ORIENTATION = 17
const DC_COPIES = 18

const WINAPI_PARTITION_DESKTOP = &h1
const WINAPI_PARTITION_APP = &h2
const WINAPI_FAMILY_APP = WINAPI_PARTITION_APP
const WINAPI_FAMILY_DESKTOP_APP = WINAPI_PARTITION_DESKTOP or WINAPI_PARTITION_APP
const WINAPI_FAMILY = WINAPI_FAMILY_DESKTOP_APP
#define WINAPI_FAMILY_PARTITION(v) ((WINAPI_FAMILY and v) = v)
#define WINAPI_FAMILY_ONE_PARTITION(vset, v) ((WINAPI_FAMILY and vset) = v)

const ANYSIZE_ARRAY = 1
#define RESTRICTED_POINTER

#ifdef __FB_64BIT__
	#define ALIGNMENT_MACHINE
	#define MAX_NATURAL_ALIGNMENT sizeof(ULONGLONG)
	const MEMORY_ALLOCATION_ALIGNMENT = 16
#else
	#undef ALIGNMENT_MACHINE
	#define MAX_NATURAL_ALIGNMENT sizeof(DWORD)
	const MEMORY_ALLOCATION_ALIGNMENT = 8
#endif

const SYSTEM_CACHE_ALIGNMENT_SIZE = 64
const PRAGMA_DEPRECATED_DDK = 0
type PVOID as any ptr
type PVOID64 as any ptr
type VOID as any
type CHAR as byte
type INT_ as long
#define __WCHAR_DEFINED
type WCHAR as wchar_t
type PWCHAR as WCHAR ptr
type LPWCH as WCHAR ptr
type PWCH as WCHAR ptr
type LPCWCH as const WCHAR ptr
type PCWCH as const WCHAR ptr
type NWPSTR as wstring ptr
' error 4: Duplicated definition
' type LPWSTR as wstring ptr
' error 4: Duplicated definition
' type PWSTR as wstring ptr
type PZPWSTR as PWSTR ptr
type PCZPWSTR as const PWSTR ptr
type LPUWSTR as wstring ptr
type PUWSTR as wstring ptr
' error 4: Duplicated definition
' type LPCWSTR as const wstring ptr
type PCWSTR as const wstring ptr
type PZPCWSTR as PCWSTR ptr
type LPCUWSTR as const wstring ptr
type PCUWSTR as const wstring ptr
type PZZWSTR as wstring ptr
type PCZZWSTR as const wstring ptr
type PUZZWSTR as wstring ptr
type PCUZZWSTR as const wstring ptr
type PNZWCH as WCHAR ptr
type PCNZWCH as const WCHAR ptr
type PUNZWCH as WCHAR ptr
type PCUNZWCH as const WCHAR ptr


type LPCWCHAR as const WCHAR ptr
type PCWCHAR as const WCHAR ptr
type LPCUWCHAR as const WCHAR ptr
type PCUWCHAR as const WCHAR ptr
type UCSCHAR as ulong

const UCSCHAR_INVALID_CHARACTER = &hffffffff
const MIN_UCSCHAR = 0
const MAX_UCSCHAR = &h0010ffff

type PUCSCHAR as UCSCHAR ptr
type PCUCSCHAR as const UCSCHAR ptr
type PUCSSTR as UCSCHAR ptr
type PUUCSSTR as UCSCHAR ptr
type PCUCSSTR as const UCSCHAR ptr
type PCUUCSSTR as const UCSCHAR ptr
type PUUCSCHAR as UCSCHAR ptr
type PCUUCSCHAR as const UCSCHAR ptr


type PCHAR as CHAR ptr
type LPCH as CHAR ptr
type PCH as CHAR ptr
type LPCCH as const CHAR ptr
type PCCH as const CHAR ptr
type NPSTR as zstring ptr
' error 4: Duplicated definition
' type LPSTR as zstring ptr
type PSTR as zstring ptr
type PZPSTR as PSTR ptr
type PCZPSTR as const PSTR ptr
' error 4: Duplicated definition
' type LPCSTR as const zstring ptr
type PCSTR as const zstring ptr
type PZPCSTR as PCSTR ptr
type PZZSTR as zstring ptr
type PCZZSTR as const zstring ptr
type PNZCH as CHAR ptr
type PCNZCH as const CHAR ptr
#define _TCHAR_DEFINED

#ifdef UNICODE
	type TCHAR as WCHAR
	type PTCHAR as WCHAR ptr
	type TBYTE as WCHAR
	type PTBYTE as WCHAR ptr
	type LPTCH as LPWSTR
	type PTCH as LPWSTR
	type PTSTR as LPWSTR
	type LPTSTR as LPWSTR
	type PCTSTR as LPCWSTR
	type LPCTSTR as LPCWSTR
	type PUTSTR as LPUWSTR
	type LPUTSTR as LPUWSTR
	type PCUTSTR as LPCUWSTR
	type LPCUTSTR as LPCUWSTR
	type LP as LPWSTR
	type PZZTSTR as PZZWSTR
	type PCZZTSTR as PCZZWSTR
	type PUZZTSTR as PUZZWSTR
	type PCUZZTSTR as PCUZZWSTR
	type PZPTSTR as PZPWSTR
	type PNZTCH as PNZWCH
	type PCNZTCH as PCNZWCH
	type PUNZTCH as PUNZWCH
	type PCUNZTCH as PCUNZWCH
	#define __TEXT(quote) wstr(quote)
#else
	type TCHAR as byte
	type PTCHAR as byte ptr
	type TBYTE as ubyte
	type PTBYTE as ubyte ptr
	type LPTCH as LPSTR
	type PTCH as LPSTR
	type LPCTCH as LPCCH
	type PCTCH as LPCCH
	type PTSTR as LPSTR
	type LPTSTR as LPSTR
	type PUTSTR as LPSTR
	type LPUTSTR as LPSTR
	type PCTSTR as LPCSTR
	type LPCTSTR as LPCSTR
	type PCUTSTR as LPCSTR
	type LPCUTSTR as LPCSTR
	type PZZTSTR as PZZSTR
	type PUZZTSTR as PZZSTR
	type PCZZTSTR as PCZZSTR
	type PCUZZTSTR as PCZZSTR
	type PZPTSTR as PZPSTR
	type PNZTCH as PNZCH
	type PUNZTCH as PNZCH
	type PCNZTCH as PCNZCH
	type PCUNZTCH as PCNZCH
	#define __TEXT(quote) quote
#endif

type PSHORT as SHORT ptr
type PLONG as LONG ptr
#define ___GROUP_AFFINITY_DEFINED

type _GROUP_AFFINITY
	Mask as KAFFINITY
	Group as WORD
	Reserved(0 to 2) as WORD
end type

type GROUP_AFFINITY as _GROUP_AFFINITY
type PGROUP_AFFINITY as _GROUP_AFFINITY ptr
type HANDLE as any ptr
type PHANDLE as HANDLE ptr
type FCHAR as UBYTE
type FSHORT as WORD
type FLONG as DWORD
#define _HRESULT_DEFINED
type HRESULT as LONG
type CCHAR as zstring
#define _LCID_DEFINED
type LCID as DWORD
type PLCID as PDWORD
#define _LANGID_DEFINED
type LANGID as WORD
#define __COMPARTMENT_ID_DEFINED__

type COMPARTMENT_ID as long
enum
	UNSPECIFIED_COMPARTMENT_ID = 0
	DEFAULT_COMPARTMENT_ID
end enum

type PCOMPARTMENT_ID as COMPARTMENT_ID ptr
const APPLICATION_ERROR_MASK = &h20000000
const ERROR_SEVERITY_SUCCESS = &h00000000
const ERROR_SEVERITY_INFORMATIONAL = &h40000000
const ERROR_SEVERITY_WARNING = &h80000000
const ERROR_SEVERITY_ERROR = &hC0000000

type _FLOAT128
	LowPart as longint
	HighPart as longint
end type

type FLOAT128 as _FLOAT128
type PFLOAT128 as FLOAT128 ptr
#define _ULONGLONG_
type LONGLONG as longint
type ULONGLONG as ulongint
const MAXLONGLONG = &h7fffffffffffffffll
type PLONGLONG as LONGLONG ptr
type PULONGLONG as ULONGLONG ptr
type USN as LONGLONG
#define _LARGE_INTEGER_DEFINED

type _LARGE_INTEGER_u
	LowPart as DWORD
	HighPart as LONG
end type

union _LARGE_INTEGER
	type
		LowPart as DWORD
		HighPart as LONG
	end type

	u as _LARGE_INTEGER_u
	QuadPart as LONGLONG
end union

type LARGE_INTEGER as _LARGE_INTEGER
type PLARGE_INTEGER as LARGE_INTEGER ptr

type _ULARGE_INTEGER_u
	LowPart as DWORD
	HighPart as DWORD
end type

union _ULARGE_INTEGER
	type
		LowPart as DWORD
		HighPart as DWORD
	end type

	u as _ULARGE_INTEGER_u
	QuadPart as ULONGLONG
end union

type ULARGE_INTEGER as _ULARGE_INTEGER
type PULARGE_INTEGER as ULARGE_INTEGER ptr

type _LUID
	LowPart as DWORD
	HighPart as LONG
end type

type LUID as _LUID
type PLUID as _LUID ptr
#define _DWORDLONG_
type DWORDLONG as ULONGLONG
type PDWORDLONG as DWORDLONG ptr
#define Int32x32To64(a, b) (cast(LONGLONG, cast(LONG, (a))) * cast(LONGLONG, cast(LONG, (b))))
#define UInt32x32To64(a, b) (cast(ULONGLONG, culng(a)) * cast(ULONGLONG, culng(b)))
#define Int64ShllMod32(a, b) (cast(ULONGLONG, (a)) shl (b))
#define Int64ShraMod32(a, b) (cast(LONGLONG, (a)) shr (b))
#define Int64ShrlMod32(a, b) (cast(ULONGLONG, (a)) shr (b))


/' Display Devices: '/
#define DISPLAY_DEVICE_ACTIVE               0x00000001
#define DISPLAY_DEVICE_ATTACHED             0x00000002
#define DISPLAY_DEVICE_PRIMARY_DEVICE       0x00000004

/' System Metrics '/
#define SM_CXSCREEN                         0
#define SM_CYSCREEN                         1
#define SM_CMONITORS                        80

/' Versions '/
#define VER_EQUAL                           1
#define VER_GREATER                         2
#define VER_GREATER_EQUAL                   3
#define VER_LESS                            4
#define VER_LESS_EQUAL                      5
#define VER_AND                             6
#define VER_OR                              7

#define _WIN32_WINNT_WINXP                  &H0501
#define _WIN32_WINNT_WS03                   &H0502
#define _WIN32_WINNT_VISTA                  &H0600
#define _WIN32_WINNT_WS08                   &H0600
#define _WIN32_WINNT_WIN7                   &H0601
#define _WIN32_WINNT_WIN8                   &H0602
#define _WIN32_WINNT_WIN81                  &H0603
#define _WIN32_WINNT_WIN10                  &H0A00

#define VER_MINORVERSION                    &H0000001
#define VER_MAJORVERSION                    &H0000002
#define VER_BUILDNUMBER                     &H0000004
#define VER_PLATFORMID                      &H0000008
#define VER_SERVICEPACKMINOR                &H0000010
#define VER_SERVICEPACKMAJOR                &H0000020

/' Registry Key Classes '/
#define HKEY_CLASSES_ROOT                   cast((HKEY),cast((ULONG_PTR),(cast((LONG),0x80000000))))
#define HKEY_CURRENT_USER                   cast((HKEY),cast((ULONG_PTR),(cast((LONG),0x80000001))))
#define HKEY_LOCAL_MACHINE                  cast((HKEY),cast((ULONG_PTR),(cast((LONG),0x80000002))))
#define HKEY_USERS                          cast((HKEY),cast((ULONG_PTR),(cast((LONG),0x80000003))))

/' Registry Types '/
#define REG_NONE                            0
#define REG_SZ                              1
#define REG_EXPAND_SZ                       2

#define REG_BINARY                          3
#define REG_DWORD                           4
#define REG_DWORD_LITTLE_ENDIAN             4
#define REG_DWORD_BIG_ENDIAN                5
#define REG_LINK                            6
#define REG_MULTI_SZ                        7
#define REG_RESOURCE_LIST                   8
#define REG_FULL_RESOURCE_DESCRIPTOR        9
#define REG_RESOURCE_REQUIREMENTS_LIST      10
#define REG_QWORD                           11
#define REG_QWORD_LITTLE_ENDIAN             11


/' Registry Access Rights '/
#define KEY_QUERY_VALUE                     &H0001
#define KEY_SET_VALUE                       &H0002
#define KEY_CREATE_SUB_KEY                  &H0004
#define KEY_ENUMERATE_SUB_KEYS              &H0008
#define KEY_NOTIFY                          &H0010
#define KEY_CREATE_LINK                     &H0020
#define KEY_WOW64_32KEY                     &H0200
#define KEY_WOW64_64KEY                     &H0100
#define KEY_WOW64_RES                       &H0300

#define KEY_READ                            _
    ((STANDARD_RIGHTS_READ                  _
      or KEY_QUERY_VALUE                    _
      or KEY_ENUMERATE_SUB_KEYS             _
      or KEY_NOTIFY)                        _
        and (not SYNCHRONIZE))

#define KEY_WRITE                           _
    ((STANDARD_RIGHTS_WRITE                 _
      or KEY_SET_VALUE                      _
      or KEY_CREATE_SUB_KEY)                _
        and (not SYNCHRONIZE))

#define KEY_EXECUTE                         _
    ((KEY_READ)                             _
        and (not SYNCHRONIZE))

#define KEY_ALL_ACCESS                      _
    ((STANDARD_RIGHTS_ALL                   _
      or KEY_QUERY_VALUE                    _
      or KEY_SET_VALUE                      _
      or KEY_CREATE_SUB_KEY                 _
      or KEY_ENUMERATE_SUB_KEYS             _
      or KEY_NOTIFY                         _
      or KEY_CREATE_LINK)                   _
        and (not SYNCHRONIZE))

/' ========================================================================== '/
/' Structures: '/

type _SYSTEM_INFO
    union
        as DWORD       dwOemId
        type
            as WORD    wProcessorArchitecture
            as WORD    wReserved
        end type
    end union

    as DWORD           dwPageSize
    as LPVOID          lpMinimumApplicationAddress
    as LPVOID          lpMaximumApplicationAddress
    as DWORD_PTR       dwActiveProcessorMask
    as DWORD           dwNumberOfProcessors
    as DWORD           dwProcessorType
    as DWORD           dwAllocationGranularity
    as WORD            wProcessorLevel
    as WORD            wProcessorRevision
end type

type as _SYSTEM_INFO SYSTEM_INFO
type as _SYSTEM_INFO ptr LPSYSTEM_INFO

/' Device Context: '/
type _DISPLAY_DEVICEA
    as DWORD cb
    dim as CHAR  DeviceName(32)
    dim as CHAR  DeviceString(128)
    as DWORD StateFlags
    dim as CHAR  DeviceID(128)
    dim as CHAR  DeviceKey(128)
end type
type as _DISPLAY_DEVICEA DISPLAY_DEVICEA
type as _DISPLAY_DEVICEA ptr PDISPLAY_DEVICEA

type _DISPLAY_DEVICEW 
    as DWORD cb
    dim as WCHAR DeviceName(32)
    dim as WCHAR DeviceString(128)
    dim as DWORD StateFlags
    dim as WCHAR DeviceID(128)
    dim as WCHAR DeviceKey(128)
end type 
type as _DISPLAY_DEVICEW DISPLAY_DEVICEW
type as _DISPLAY_DEVICEW ptr PDISPLAY_DEVICEW

/' Version: '/
type _OSVERSIONINFOEXA 
    as DWORD dwOSVersionInfoSize
    as DWORD dwMajorVersion
    as DWORD dwMinorVersion
    as DWORD dwBuildNumber
    as DWORD dwPlatformId
    dim as CHAR  szCSDVersion(128)
    as WORD  wServicePackMajor
    as WORD  wServicePackMinor
    as WORD  wSuiteMask
    as BYTE  wProductType
    as BYTE  wReserved
end type 
type as _OSVERSIONINFOEXA OSVERSIONINFOEXA
type as _OSVERSIONINFOEXA ptr POSVERSIONINFOEXA
type as _OSVERSIONINFOEXA ptr LPOSVERSIONINFOEXA

type _OSVERSIONINFOEXW
    as DWORD dwOSVersionInfoSize
    as DWORD dwMajorVersion
    as DWORD dwMinorVersion
    as DWORD dwBuildNumber
    as DWORD dwPlatformId
    dim as WCHAR szCSDVersion(128)
    as WORD  wServicePackMajor
    as WORD  wServicePackMinor
    as WORD  wSuiteMask
    as BYTE  wProductType
    as BYTE  wReserved
end type
type as _OSVERSIONINFOEXW OSVERSIONINFOEXW
type as _OSVERSIONINFOEXW ptr POSVERSIONINFOEXW
type as _OSVERSIONINFOEXW ptr LPOSVERSIONINFOEXW

/'SysInfo: '/
enum _LOGICAL_PROCESSOR_RELATIONSHIP 
    RelationProcessorCore
    RelationNumaNode
    RelationCache
    RelationProcessorPackage
    RelationGroup
    RelationAll               = &Hffff
end enum
type as _LOGICAL_PROCESSOR_RELATIONSHIP LOGICAL_PROCESSOR_RELATIONSHIP

enum _PROCESSOR_CACHE_TYPE
    CacheUnified
    CacheInstruction
    CacheData
    CacheTrace
end enum
type as _PROCESSOR_CACHE_TYPE PROCESSOR_CACHE_TYPE

type _CACHE_DESCRIPTOR 
    as BYTE                 Level
    as BYTE                 Associativity
    as WORD                 LineSize
    as DWORD                Size
    as PROCESSOR_CACHE_TYPE Type
end type 
type as _CACHE_DESCRIPTOR CACHE_DESCRIPTOR
type as _CACHE_DESCRIPTOR ptr PCACHE_DESCRIPTOR

type _SYSTEM_LOGICAL_PROCESSOR_INFORMATION
    as ULONG_PTR                      ProcessorMask
    as LOGICAL_PROCESSOR_RELATIONSHIP Relationship
    union
      type
        as BYTE ProcessorCore_Flags
      end type
      type
        as DWORD NumaNode_NodeNumber
      end type
      as CACHE_DESCRIPTOR Cache
      dim as ULONGLONG        Reserved(2)
    end union
end type 
type as _SYSTEM_LOGICAL_PROCESSOR_INFORMATION SYSTEM_LOGICAL_PROCESSOR_INFORMATION
type as _SYSTEM_LOGICAL_PROCESSOR_INFORMATION ptr PSYSTEM_LOGICAL_PROCESSOR_INFORMATION

/' Processor Information Extended '/

' error 4: Duplicated definition
'type ULONG_PTR KAFFINITY
/'
 error 4: Duplicated definition
type _GROUP_AFFINITY 
    as KAFFINITY Mask
    as WORD      Group
    dim as WORD  Reserved(3)
end type
'/
type as _GROUP_AFFINITY  GROUP_AFFINITY
type as _GROUP_AFFINITY ptr PGROUP_AFFINITY

type _NUMA_NODE_RELATIONSHIP
    as DWORD          NodeNumber
    as BYTE           Reserved(20)
    as GROUP_AFFINITY GroupMask
end type
type as _NUMA_NODE_RELATIONSHIP NUMA_NODE_RELATIONSHIP
type as _NUMA_NODE_RELATIONSHIP ptr PNUMA_NODE_RELATIONSHIP

type _PROCESSOR_GROUP_INFO
    as BYTE      MaximumProcessorCount
    as BYTE      ActiveProcessorCount
    as BYTE      Reserved(38)
    as KAFFINITY ActiveProcessorMask
end type 
type as _PROCESSOR_GROUP_INFO PROCESSOR_GROUP_INFO
type as _PROCESSOR_GROUP_INFO ptr PPROCESSOR_GROUP_INFO

type _GROUP_RELATIONSHIP
    as WORD                     MaximumGroupCount
    as WORD                     ActiveGroupCount
    dim as BYTE                 Reserved(20)
    dim as PROCESSOR_GROUP_INFO GroupInfo(1)
end type
type as _GROUP_RELATIONSHIP GROUP_RELATIONSHIP
type as _GROUP_RELATIONSHIP ptr PGROUP_RELATIONSHIP

type _CACHE_RELATIONSHIP 
    as BYTE                 Level
    as BYTE                 Associativity
    as WORD                 LineSize
    as DWORD                CacheSize
    as PROCESSOR_CACHE_TYPE Type
    dim as BYTE             Reserved(20)
    as GROUP_AFFINITY       GroupMask
end type 
type as _CACHE_RELATIONSHIP CACHE_RELATIONSHIP
type as _CACHE_RELATIONSHIP ptr PCACHE_RELATIONSHIP

type _PROCESSOR_RELATIONSHIP
    as BYTE               Flags
    as BYTE               EfficiencyClass
    dim as BYTE           Reserved(21)
    as WORD               GroupCount
    dim as GROUP_AFFINITY GroupMask(1)
end type 
type as _PROCESSOR_RELATIONSHIP PROCESSOR_RELATIONSHIP
type as _PROCESSOR_RELATIONSHIP ptr PPROCESSOR_RELATIONSHIP

type  _SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX
    as LOGICAL_PROCESSOR_RELATIONSHIP Relationship
    as DWORD                          Size
    union
      as PROCESSOR_RELATIONSHIP Processor
      as NUMA_NODE_RELATIONSHIP NumaNode
      as CACHE_RELATIONSHIP     Cache
      as GROUP_RELATIONSHIP     Group
    end union
end type
type as _SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX
type as _SYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX ptr PSYSTEM_LOGICAL_PROCESSOR_INFORMATION_EX

type _PROCESS_MEMORY_COUNTERS
    as DWORD  cb
    as DWORD  PageFaultCount
    as SIZE_T PeakWorkingSetSize
    as SIZE_T WorkingSetSize
    as SIZE_T QuotaPeakPagedPoolUsage
    as SIZE_T QuotaPagedPoolUsage
    as SIZE_T QuotaPeakNonPagedPoolUsage
    as SIZE_T QuotaNonPagedPoolUsage
    as SIZE_T PagefileUsage
    as SIZE_T PeakPagefileUsage
end type 
type as _PROCESS_MEMORY_COUNTERS PROCESS_MEMORY_COUNTERS
type as _PROCESS_MEMORY_COUNTERS ptr PPROCESS_MEMORY_COUNTERS

/' Memory: '/
type _MEMORYSTATUSEX
    as DWORD     dwLength
    as DWORD     dwMemoryLoad
    as DWORDLONG ullTotalPhys
    as DWORDLONG ullAvailPhys
    as DWORDLONG ullTotalPageFile
    as DWORDLONG ullAvailPageFile
    as DWORDLONG ullTotalVirtual
    as DWORDLONG ullAvailVirtual
    as DWORDLONG ullAvailExtendedVirtual
end type 
type as _MEMORYSTATUSEX MEMORYSTATUSEX
type as _MEMORYSTATUSEX ptr LPMEMORYSTATUSEX

/' Processor: '/
type _PROCESSOR_NUMBER
  as WORD Group
  as BYTE Number
  as BYTE Reserved
end type 
type as _PROCESSOR_NUMBER PROCESSOR_NUMBER
type as _PROCESSOR_NUMBER ptr PPROCESSOR_NUMBER

/' GetStdHandle: '/
#define STD_INPUT_HANDLE        cast((DWORD),-10)
#define STD_OUTPUT_HANDLE       cast((DWORD),-11)
#define STD_ERROR_HANDLE        cast((DWORD),-12)
#define INVALID_HANDLE_VALUE    cast((HANDLE),cast((LONG_PTR),-1))
#define ATTACH_PARENT_PROCESS   cast((DWORD),-1)

#define HANDLE_FLAG_INHERIT             &H00000001
#define HANDLE_FLAG_PROTECT_FROM_CLOSE  &H00000002

/' Console Colors: '/
#define FOREGROUND_BLUE         &H0001
#define FOREGROUND_GREEN        &H0002
#define FOREGROUND_RED          &H0004
#define FOREGROUND_INTENSITY    &H0008
#define BACKGROUND_BLUE         &H0010
#define BACKGROUND_GREEN        &H0020
#define BACKGROUND_RED          &H0040
#define BACKGROUND_INTENSITY    &H0080

/' Console Handler '/
#define CTRL_C_EVENT            &H0
#define CTRL_BREAK_EVENT        &H1
#define CTRL_CLOSE_EVENT        &H2
#define CTRL_LOGOFF_EVENT       &H5
#define CTRL_SHUTDOWN_EVENT     &H6

/' HeapAlloc, HeapReAlloc, etc: '/
#define HEAP_NO_SERIALIZE           &H00000001
#define HEAP_ZERO_MEMORY            &H00000008
#define HEAP_REALLOC_IN_PLACE_ONLY  &H00000010

/' Heap / Memory: '/
enum _HEAP_INFORMATION_CLASS
    HeapCompatibilityInformation = 0
    HeapEneableTerminationOnCorruption = 1
    HeapOptimizeResources = 3
end enum
type as _HEAP_INFORMATION_CLASS HEAP_INFORMATION_CLASS

/' VirtualAlloc.flAllocationType: '/
#define MEM_COMMIT                  &H00001000
#define MEM_RESERVE                 &H00002000
#define MEM_RESET                   &H00080000
#define MEM_RESET_UNDO              &H01000000
#define MEM_LARGE_PAGES             &H20000000
#define MEM_PHYSICAL                &H00400000
#define MEM_TOP_DOWN                &H00100000
#define MEM_WRITE_WATCH             &H00200000

/' VirtualAlloc.flProtect: '/
#define PAGE_EXECUTE                &H10
#define PAGE_EXECUTE_READ           &H20
#define PAGE_EXECUTE_READWRITE      &H40
#define PAGE_EXECUTE_WRITECOPY      &H80
#define PAGE_NOACCESS               &H01
#define PAGE_READONLY               &H02
#define PAGE_READWRITE              &H04
#define PAGE_WRITECOPY              &H08
#define PAGE_TARGETS_INVALID        &H40000000
#define PAGE_TARGETS_NO_UPDATE      &H40000000
#define PAGE_GUARD                  &H100
#define PAGE_NOCACHE                &H200
#define PAGE_WRITECOMBINE           &H400

/' VirtualFree.dwFreeType: '/
#define MEM_DECOMMIT                &H4000
#define WIN32_MEM_RELEASE           &H8000

/' VirtualQuery State and Type: '/
#define MEM_FREE                    &H10000
#define MEM_IMAGE                   &H1000000
#define MEM_MAPPED                  &H40000
#define MEM_PRIVATE                 &H20000

/' ========================================================================== '/
/' Structures:                                                                '/
type _COORD
    as SHORT       X
    as SHORT       Y
end type 
type as _COORD COORD
type as _COORD ptr PCOORD

type _SMALL_RECT
    as SHORT       Left
    as SHORT       Top
    as SHORT       Right
    as SHORT       Bottom
end type 
type as _SMALL_RECT SMALL_RECT

type _CONSOLE_SCREEN_BUFFER_INFO
    as COORD       dwSize
    as COORD       dwCursorPosition
    as WORD        wAttributes
    as SMALL_RECT  srWindow
    as COORD       dwMaximumWindowSize
end type 
type as _CONSOLE_SCREEN_BUFFER_INFO CONSOLE_SCREEN_BUFFER_INFO
type as _CONSOLE_SCREEN_BUFFER_INFO ptr PCONSOLE_SCREEN_BUFFER_INFO

' typedef BOOL (WINAPI *PHANDLER_ROUTINE)(DWORD dwCtrlType);

type _MEMORY_BASIC_INFORMATION32
    as DWORD       BaseAddress
    as DWORD       AllocationBase
    as DWORD       AllocationProtect
    as DWORD       RegionSize
    as DWORD       State
    as DWORD       Protect
    as DWORD       Type
end type
type as _MEMORY_BASIC_INFORMATION32 MEMORY_BASIC_INFORMATION32
type as _MEMORY_BASIC_INFORMATION32 ptr PMEMORY_BASIC_INFORMATION32

type _MEMORY_BASIC_INFORMATION64
    as ULONGLONG   BaseAddress
    as ULONGLONG   AllocationBase
    as DWORD       AllocationProtect
    as DWORD       __alignment1
    as ULONGLONG   RegionSize
    as DWORD       State
    as DWORD       Protect
    as DWORD       Type
    as DWORD       __alignment2
end type
type as _MEMORY_BASIC_INFORMATION64 MEMORY_BASIC_INFORMATION64
type as _MEMORY_BASIC_INFORMATION64 ptr PMEMORY_BASIC_INFORMATION64

#if defined(_WIN64)
type as MEMORY_BASIC_INFORMATION64  MEMORY_BASIC_INFORMATION
type as PMEMORY_BASIC_INFORMATION64 PMEMORY_BASIC_INFORMATION
#else
type as MEMORY_BASIC_INFORMATION32  MEMORY_BASIC_INFORMATION
type as PMEMORY_BASIC_INFORMATION32 PMEMORY_BASIC_INFORMATION
#endif

/' GDI: '/
#define BLACK_BRUSH                 4


/' Icons / Cursor: '/
#define MAKEINTRESOURCE(res)        cast((ULONG_PTR),cast((USHORT),res))
#define IDI_APPLICATION             MAKEINTRESOURCE(32512)
#define IDC_ARROW                   MAKEINTRESOURCE(32512)

/' CreateFile.dwShareMode Enums: '/
#define FILE_SHARE_DELETE           &H00000004
#define FILE_SHARE_READ             &H00000001
#define FILE_SHARE_WRITE            &H00000002

/' Generic Access Rights: '/
#define GENERIC_READ                &H80000000L
#define GENERIC_WRITE               &H40000000L
#define GENERIC_EXECUTE             &H20000000L
#define GENERIC_ALL                 &H10000000L

/' Standard Access Rights: '/
#define WIN32_DELETE                &H00010000L
#define READ_CONTROL                &H00020000L
#define WRITE_DAC                   &H00040000L
#define WRITE_OWNER                 &H00080000L
#define SYNCHRONIZE                 &H00100000L

#define STANDARD_RIGHTS_REQUIRED    &H000F0000L

#define STANDARD_RIGHTS_READ        READ_CONTROL
#define STANDARD_RIGHTS_WRITE       READ_CONTROL
#define STANDARD_RIGHTS_EXECUTE     READ_CONTROL

#define STANDARD_RIGHTS_ALL         &H001F0000L
#define SPECIFIC_RIGHTS_ALL         &H0000FFFFL

/' Commulated Access Rights: '/
#define FILE_READ_DATA              &H0001
#define FILE_LIST_DIRECTORY         &H0001
#define FILE_WRITE_DATA             &H0002
#define FILE_ADD_FILE               &H0002
#define FILE_APPEND_DATA            &H0004
#define FILE_ADD_SUBDIRECTORY       &H0004
#define FILE_CREATE_PIPE_INSTANCE   &H0004
#define FILE_READ_EA                &H0008
#define FILE_WRITE_EA               &H0010
#define FILE_EXECUTE                &H0020
#define FILE_TRAVERSE               &H0020
#define FILE_DELETE_CHILD           &H0040
#define FILE_READ_ATTRIBUTES        &H0080
#define FILE_WRITE_ATTRIBUTES       &H0100
#define FILE_ALL_ACCESS             _
    (STANDARD_RIGHTS_REQUIRED or SYNCHRONIZE or &H1FF)

#define FILE_GENERIC_READ _
    (STANDARD_RIGHTS_READ or _
     FILE_READ_DATA or _
     FILE_READ_ATTRIBUTES or _
     FILE_READ_EA or _
     SYNCHRONIZE)

#define FILE_GENERIC_WRITE _
    (STANDARD_RIGHTS_WRITE or _
     FILE_WRITE_DATA or _
     FILE_WRITE_ATTRIBUTES or _
     FILE_WRITE_EA or _
     FILE_APPEND_DATA or _
     SYNCHRONIZE)

#define FILE_GENERIC_EXECUTE _
    (STANDARD_RIGHTS_EXECUTE or _
     FILE_READ_ATTRIBUTES or _
     FILE_EXECUTE or _
     SYNCHRONIZE)

/' Creation Disposition: '/
#define CREATE_ALWAYS               2
#define CREATE_NEW                  1
#define OPEN_ALWAYS                 4
#define OPEN_EXISTING               3
#define TRUNCATE_EXISTING           5

/' File Attributes: '/
#define INVALID_FILE_ATTRIBUTES         &Hffffffff
#define FILE_ATTRIBUTE_HIDDEN           &H2
#define FILE_ATTRIBUTE_NORMAL           &H80
#define FILE_ATTRIBUTE_DIRECTORY        &H10
#define FILE_ATTRIBUTE_TEMPORARY        &H100
#define FILE_ATTRIBUTE_REPARSE_POINT    &H400

/' File Offsets: '/
#define FILE_BEGIN                  0
#define FILE_CURRENT                1
#define FILE_END                    2

/' File Mapping: '/
#define SECTION_QUERY                   &H0001
#define SECTION_MAP_WRITE               &H0002
#define SECTION_MAP_READ                &H0004
#define SECTION_MAP_EXECUTE             &H0008
#define SECTION_EXTEND_SIZE             &H0010
#define SECTION_MAP_EXECUTE_EXPLICIT    &H0020
#define SECTION_ALL_ACCESS _
    (STANDARD_RIGHTS_REQUIRED or _
     SECTION_QUERY or _
     SECTION_MAP_WRITE or _
     SECTION_MAP_READ or _
     SECTION_MAP_EXECUTE or _
     SECTION_EXTEND_SIZE)

#define FILE_MAP_COPY                   SECTION_QUERY
#define FILE_MAP_WRITE                  SECTION_MAP_WRITE
#define FILE_MAP_READ                   SECTION_MAP_READ
#define FILE_MAP_ALL_ACCESS             SECTION_ALL_ACCESS
#define FILE_MAP_EXECUTE                SECTION_MAP_EXECUTE_EXPLICIT

#define PAGE_EXECUTE_READ               &H20
#define PAGE_EXECUTE_READWRITE          &H40
#define PAGE_EXECUTE_WRITECOPY          &H80
#define PAGE_READONLY                   &H02
#define PAGE_READWRITE                  &H04
#define PAGE_WRITECOPY                  &H08

/' File Change Notifications: '/
#define FILE_NOTIFY_CHANGE_FILE_NAME    &H00000001
#define FILE_NOTIFY_CHANGE_DIR_NAME     &H00000002
#define FILE_NOTIFY_CHANGE_ATTRIBUTES   &H00000004
#define FILE_NOTIFY_CHANGE_SIZE         &H00000008
#define FILE_NOTIFY_CHANGE_LAST_WRITE   &H00000010
#define FILE_NOTIFY_CHANGE_SECURITY     &H00000100

/' File Type: '/
#define FILE_TYPE_UNKNOWN               &H0000
#define FILE_TYPE_DISK                  &H0001
#define FILE_TYPE_CHAR                  &H0002
#define FILE_TYPE_PIPE                  &H0003
#define FILE_TYPE_REMOTE                &H8000

/' Move Flags: '/
#define MOVEFILE_COPY_ALLOWED           &H2
#define MOVEFILE_REPLACE_EXISTING       &H1

type as DWORD SECURITY_INFORMATION
type as DWORD ptr PSECURITY_INFORMATION
type as HANDLE PSECURITY_DESCRIPTOR


/' ========================================================================== '/
/' Structures: '/

type _OVERLAPPED
    as ULONG_PTR Internal
    as ULONG_PTR InternalHigh
    union
        type
            as DWORD Offset
            as DWORD OffsetHigh
        end type
        as PVOID WIN32_POINTER
    end union
    as HANDLE hEvent
end type
type as _OVERLAPPED OVERLAPPED
type as _OVERLAPPED ptr LPOVERLAPPED

/' File Iteration: '/
type _WIN32_FIND_DATAA
    as DWORD    dwFileAttributes
    as FILETIME ftCreationTime
    as FILETIME ftLastAccessTime
    as FILETIME ftLastWriteTime
    as DWORD    nFileSizeHigh
    as DWORD    nFileSizeLow
    as DWORD    dwReserved0
    as DWORD    dwReserved1
    dim as CHAR cFileName(MAX_PATH)
    dim as CHAR cAlternateFileName(14)
end type 
type as _WIN32_FIND_DATAA WIN32_FIND_DATAA
type as _WIN32_FIND_DATAA ptr PWIN32_FIND_DATAA
type as _WIN32_FIND_DATAA ptr LPWIN32_FIND_DATAA

type _WIN32_FIND_DATAW
    as DWORD    dwFileAttributes
    as FILETIME ftCreationTime
    as FILETIME ftLastAccessTime
    as FILETIME ftLastWriteTime
    as DWORD    nFileSizeHigh
    as DWORD    nFileSizeLow
    as DWORD    dwReserved0
    as DWORD    dwReserved1
    dim as WCHAR    cFileName(MAX_PATH)
    dim as WCHAR    cAlternateFileName(14)
end type 

type as _WIN32_FIND_DATAW WIN32_FIND_DATAW
type as _WIN32_FIND_DATAW ptr PWIN32_FIND_DATAW
type as _WIN32_FIND_DATAW ptr LPWIN32_FIND_DATAW

#ifndef DXGI_FORMAT_DEFINED
#define DXGI_FORMAT_DEFINED 1
enum _DXGI_FORMAT
    DXGI_FORMAT_UNKNOWN	                    = 0
    DXGI_FORMAT_R32G32B32A32_TYPELESS       = 1
    DXGI_FORMAT_R32G32B32A32_FLOAT          = 2
    DXGI_FORMAT_R32G32B32A32_UINT           = 3
    DXGI_FORMAT_R32G32B32A32_SINT           = 4
    DXGI_FORMAT_R32G32B32_TYPELESS          = 5
    DXGI_FORMAT_R32G32B32_FLOAT             = 6
    DXGI_FORMAT_R32G32B32_UINT              = 7
    DXGI_FORMAT_R32G32B32_SINT              = 8
    DXGI_FORMAT_R16G16B16A16_TYPELESS       = 9
    DXGI_FORMAT_R16G16B16A16_FLOAT          = 10
    DXGI_FORMAT_R16G16B16A16_UNORM          = 11
    DXGI_FORMAT_R16G16B16A16_UINT           = 12
    DXGI_FORMAT_R16G16B16A16_SNORM          = 13
    DXGI_FORMAT_R16G16B16A16_SINT           = 14
    DXGI_FORMAT_R32G32_TYPELESS             = 15
    DXGI_FORMAT_R32G32_FLOAT                = 16
    DXGI_FORMAT_R32G32_UINT                 = 17
    DXGI_FORMAT_R32G32_SINT                 = 18
    DXGI_FORMAT_R32G8X24_TYPELESS           = 19
    DXGI_FORMAT_D32_FLOAT_S8X24_UINT        = 20
    DXGI_FORMAT_R32_FLOAT_X8X24_TYPELESS    = 21
    DXGI_FORMAT_X32_TYPELESS_G8X24_UINT     = 22
    DXGI_FORMAT_R10G10B10A2_TYPELESS        = 23
    DXGI_FORMAT_R10G10B10A2_UNORM           = 24
    DXGI_FORMAT_R10G10B10A2_UINT            = 25
    DXGI_FORMAT_R11G11B10_FLOAT             = 26
    DXGI_FORMAT_R8G8B8A8_TYPELESS           = 27
    DXGI_FORMAT_R8G8B8A8_UNORM              = 28
    DXGI_FORMAT_R8G8B8A8_UNORM_SRGB         = 29
    DXGI_FORMAT_R8G8B8A8_UINT               = 30
    DXGI_FORMAT_R8G8B8A8_SNORM              = 31
    DXGI_FORMAT_R8G8B8A8_SINT               = 32
    DXGI_FORMAT_R16G16_TYPELESS             = 33
    DXGI_FORMAT_R16G16_FLOAT                = 34
    DXGI_FORMAT_R16G16_UNORM                = 35
    DXGI_FORMAT_R16G16_UINT                 = 36
    DXGI_FORMAT_R16G16_SNORM                = 37
    DXGI_FORMAT_R16G16_SINT                 = 38
    DXGI_FORMAT_R32_TYPELESS                = 39
    DXGI_FORMAT_D32_FLOAT                   = 40
    DXGI_FORMAT_R32_FLOAT                   = 41
    DXGI_FORMAT_R32_UINT                    = 42
    DXGI_FORMAT_R32_SINT                    = 43
    DXGI_FORMAT_R24G8_TYPELESS              = 44
    DXGI_FORMAT_D24_UNORM_S8_UINT           = 45
    DXGI_FORMAT_R24_UNORM_X8_TYPELESS       = 46
    DXGI_FORMAT_X24_TYPELESS_G8_UINT        = 47
    DXGI_FORMAT_R8G8_TYPELESS               = 48
    DXGI_FORMAT_R8G8_UNORM                  = 49
    DXGI_FORMAT_R8G8_UINT                   = 50
    DXGI_FORMAT_R8G8_SNORM                  = 51
    DXGI_FORMAT_R8G8_SINT                   = 52
    DXGI_FORMAT_R16_TYPELESS                = 53
    DXGI_FORMAT_R16_FLOAT                   = 54
    DXGI_FORMAT_D16_UNORM                   = 55
    DXGI_FORMAT_R16_UNORM                   = 56
    DXGI_FORMAT_R16_UINT                    = 57
    DXGI_FORMAT_R16_SNORM                   = 58
    DXGI_FORMAT_R16_SINT                    = 59
    DXGI_FORMAT_R8_TYPELESS                 = 60
    DXGI_FORMAT_R8_UNORM                    = 61
    DXGI_FORMAT_R8_UINT                     = 62
    DXGI_FORMAT_R8_SNORM                    = 63
    DXGI_FORMAT_R8_SINT                     = 64
    DXGI_FORMAT_A8_UNORM                    = 65
    DXGI_FORMAT_R1_UNORM                    = 66
    DXGI_FORMAT_R9G9B9E5_SHAREDEXP          = 67
    DXGI_FORMAT_R8G8_B8G8_UNORM             = 68
    DXGI_FORMAT_G8R8_G8B8_UNORM             = 69
    DXGI_FORMAT_BC1_TYPELESS                = 70
    DXGI_FORMAT_BC1_UNORM                   = 71
    DXGI_FORMAT_BC1_UNORM_SRGB              = 72
    DXGI_FORMAT_BC2_TYPELESS                = 73
    DXGI_FORMAT_BC2_UNORM                   = 74
    DXGI_FORMAT_BC2_UNORM_SRGB              = 75
    DXGI_FORMAT_BC3_TYPELESS                = 76
    DXGI_FORMAT_BC3_UNORM                   = 77
    DXGI_FORMAT_BC3_UNORM_SRGB              = 78
    DXGI_FORMAT_BC4_TYPELESS                = 79
    DXGI_FORMAT_BC4_UNORM                   = 80
    DXGI_FORMAT_BC4_SNORM                   = 81
    DXGI_FORMAT_BC5_TYPELESS                = 82
    DXGI_FORMAT_BC5_UNORM                   = 83
    DXGI_FORMAT_BC5_SNORM                   = 84
    DXGI_FORMAT_B5G6R5_UNORM                = 85
    DXGI_FORMAT_B5G5R5A1_UNORM              = 86
    DXGI_FORMAT_B8G8R8A8_UNORM              = 87
    DXGI_FORMAT_B8G8R8X8_UNORM              = 88
    DXGI_FORMAT_R10G10B10_XR_BIAS_A2_UNORM  = 89
    DXGI_FORMAT_B8G8R8A8_TYPELESS           = 90
    DXGI_FORMAT_B8G8R8A8_UNORM_SRGB         = 91
    DXGI_FORMAT_B8G8R8X8_TYPELESS           = 92
    DXGI_FORMAT_B8G8R8X8_UNORM_SRGB         = 93
    DXGI_FORMAT_BC6H_TYPELESS               = 94
    DXGI_FORMAT_BC6H_UF16                   = 95
    DXGI_FORMAT_BC6H_SF16                   = 96
    DXGI_FORMAT_BC7_TYPELESS                = 97
    DXGI_FORMAT_BC7_UNORM                   = 98
    DXGI_FORMAT_BC7_UNORM_SRGB              = 99
    DXGI_FORMAT_FORCE_UINT                  = &Hffffffff
end enum
type as  _DXGI_FORMAT DXGI_FORMAT
#endif

/' Value for header '/
#define FOURCC_DDS      (&H20534444)

/' Values for DDS_PIXELFORMAT.dwFlags '/
#define DDPF_FOURCC     (&H00000004)

' error 17: Syntax error, found 'pack' in '#pragma pack(push,1)'
' #pragma pack(push,1)

type DDS_PIXELFORMAT
    as DWORD dwSize
    as DWORD dwFlags
    as DWORD dwFourCC
    as DWORD dwRGBBitCount
    as DWORD dwRBitMask
    as DWORD dwGBitMask
    as DWORD dwBBitMask
    as DWORD dwABitMask
end type

type DDS_HEADER
    as DWORD dwSize
    as DWORD dwHeaderFlags
    as DWORD dwHeight
    as DWORD dwWidth
    as DWORD dwPitchOrLinearSize
    as DWORD dwDepth ' only if DDS_HEADER_FLAGS_VOLUME is set in dwHeaderFlags
    as DWORD dwMipMapCount
    dim as DWORD dwReserved1(11)
    as DDS_PIXELFORMAT ddspf
    as DWORD dwSurfaceFlags
    as DWORD dwCubemapFlags
    dim as DWORD dwReserved2(3)
end type

type DDS_HEADER_DXT10
    as DXGI_FORMAT dxgiFormat
    as UINT resourceDimension
    as UINT miscFlag
    as UINT arraySize
    as UINT reserved
end type

/' Values for DDS_PIXELFORMAT.dwFourCC '/
#define FMT_DX10                (&H30315844)
#define FMT_DXT1                (&H31545844) /' DXGI_FORMAT_BC1_UNORM '/
#define FMT_DXT3                (&H33545844) /' DXGI_FORMAT_BC2_UNORM '/
#define FMT_DXT5                (&H35545844) /' DXGI_FORMAT_BC3_UNORM '/

/' Values for dwFlags '/
#define DDSD_CAPS               &H00000001
#define DDSD_HEIGHT             &H00000002
#define DDSD_WIDTH              &H00000004
#define DDSD_PITCH              &H00000008
#define DDSD_PIXELFORMAT        &H00001000
#define DDSD_MIPMAPCOUNT        &H00020000
#define DDSD_LINEARSIZE         &H00080000
#define DDSD_DEPTH              &H00800000

/' Values for dwCaps '/
#define DDSCAPS_COMPLEX         &H00000008
#define DDSCAPS_MIPMAP          &H04000000
#define DDSCAPS_TEXTURE         &H00001000

/' Blocksizes '/
#define BLOCKSIZE_DXT1          &H8
#define BLOCKSIZE_DXT3          &H10
#define BLOCKSIZE_DXT5          &H10

' error 17: Syntax error, found 'pack' in '#pragma pack(pop)'
' #pragma pack(pop)
