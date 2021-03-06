﻿; ===============================================================================================================================
; Function......: GetTickCount64
; DLL...........: Kernel32.dll
; Library.......: Kernel32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: https://msdn.microsoft.com/en-us/library/ms724411.aspx
;                 https://msdn.microsoft.com/en-us/library/windows/desktop/ms724411.aspx
; ===============================================================================================================================
GetTickCount64()
{
    return DllCall("kernel32.dll\GetTickCount64", "UInt64")
}
; ===============================================================================================================================

MsgBox % GetTickCount64()





/* C++ ==========================================================================================================================
ULONGLONG WINAPI GetTickCount64(void);                                               // UInt64
============================================================================================================================== */