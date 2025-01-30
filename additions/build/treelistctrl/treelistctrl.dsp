# Microsoft Developer Studio Project File - Name="treelistctrl" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102
# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=treelistctrl - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "treelistctrl.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "treelistctrl.mak" CFG="treelistctrl - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "treelistctrl - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 DLL Universal Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 DLL Universal Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 DLL Unicode Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 DLL Unicode Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 DLL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 DLL Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "treelistctrl - Win32 Universal Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "treelistctrl - Win32 Universal Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "treelistctrl - Win32 Universal Release" (based on "Win32 (x86) Static Library")
!MESSAGE "treelistctrl - Win32 Universal Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "treelistctrl - Win32 Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "treelistctrl - Win32 Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "treelistctrl - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "treelistctrl - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivudll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivudll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\mswunivu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\mswunivu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i ".\lib\vc_dll\mswunivu" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28u_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /d "_UNICODE" /i ".\lib\vc_dll\mswunivu" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28u_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28u_adv.lib wxmswuniv28u_core.lib wxbase28u.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28u_adv.lib wxmswuniv28u_core.lib wxbase28u.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmswuniv28u_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivuddll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivuddll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswunivud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswunivud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i ".\lib\vc_dll\mswunivud" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28ud_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /d "_UNICODE" /i ".\lib\vc_dll\mswunivud" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28ud_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28ud_adv.lib wxmswuniv28ud_core.lib wxbase28ud.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28ud_adv.lib wxmswuniv28ud_core.lib wxbase28ud.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmswuniv28ud_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivdll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivdll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\mswuniv" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmswuniv28_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\mswuniv" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmswuniv28_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i ".\lib\vc_dll\mswuniv" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "NDEBUG" /i ".\lib\vc_dll\mswuniv" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28_adv.lib wxmswuniv28_core.lib wxbase28.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmswuniv28_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28_adv.lib wxmswuniv28_core.lib wxbase28.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmswuniv28_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivddll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivddll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswunivd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswunivd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i ".\lib\vc_dll\mswunivd" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28d_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXUNIVERSAL__" /d "__WXDEBUG__" /i ".\lib\vc_dll\mswunivd" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmswuniv28d_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28d_adv.lib wxmswuniv28d_core.lib wxbase28d.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmswuniv28d_adv.lib wxmswuniv28d_core.lib wxbase28d.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmswuniv28d_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\mswu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmsw28u_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\mswu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmsw28u_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i ".\lib\vc_dll\mswu" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28u_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /d "_UNICODE" /i ".\lib\vc_dll\mswu" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28u_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28u_adv.lib wxmsw28u_core.lib wxbase28u.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28u_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28u_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmsw28u_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregexu.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28u_adv.lib wxmsw28u_core.lib wxbase28u.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28u_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28u_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmsw28u_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmsw28ud_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmsw28ud_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i ".\lib\vc_dll\mswud" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28ud_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /d "_UNICODE" /i ".\lib\vc_dll\mswud" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28ud_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28ud_adv.lib wxmsw28ud_core.lib wxbase28ud.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28ud_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28ud_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmsw28ud_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexud.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28ud_adv.lib wxmsw28ud_core.lib wxbase28ud.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28ud_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28ud_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmsw28ud_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswdll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswdll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\msw" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmsw28_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_dll\msw" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_dll\wxmsw28_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "__WXMSW__" /D "NDEBUG" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i ".\lib\vc_dll\msw" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "__WXMSW__" /d "NDEBUG" /i ".\lib\vc_dll\msw" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28_adv.lib wxmsw28_core.lib wxbase28.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmsw28_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiff.lib wxjpeg.lib wxpng.lib wxzlib.lib wxregex.lib wxexpat.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28_adv.lib wxmsw28_core.lib wxbase28.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28_treelistctrl.lib" /pdb:".\..\..\lib\vc_dll\wxmsw28_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswddll\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswddll\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmsw28d_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_dll\mswd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_dll\wxmsw28d_treelistctrl_vc_custom.pdb /I ".\..\..\include" /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXBUILDING" /D "WXUSINGDLL" /D "WXMAKINGDLL_TREELISTCTRL" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i ".\lib\vc_dll\mswd" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28d_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
# ADD RSC /l 0x409 /d "_DEBUG" /d "__WXMSW__" /d "__WXDEBUG__" /i ".\lib\vc_dll\mswd" /i "..\..\..\include" /d "WXBUILDING" /d WXDLLNAME=wxmsw28d_treelistctrl_vc_custom /d "WXUSINGDLL" /i ".\..\..\include" /d WXMAKINGDLL_TREELISTCTRL
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28d_adv.lib wxmsw28d_core.lib wxbase28d.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28d_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28d_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmsw28d_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"
# ADD LINK32 wxtiffd.lib wxjpegd.lib wxpngd.lib wxzlibd.lib wxregexd.lib wxexpatd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib odbc32.lib wxmsw28d_adv.lib wxmsw28d_core.lib wxbase28d.lib /nologo /dll /machine:i386 /out:".\..\..\lib\vc_dll\wxmsw28d_treelistctrl_vc_custom.dll" /libpath:".\..\..\lib\vc_dll" /implib:".\..\..\lib\vc_dll\wxmsw28d_treelistctrl.lib" /debug /pdb:".\..\..\lib\vc_dll\wxmsw28d_treelistctrl_vc_custom.pdb" /libpath:"..\..\..\lib\vc_dll"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivu\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivu\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\mswunivu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmswuniv28u_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\mswunivu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmswuniv28u_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28u_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28u_treelistctrl.lib"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivud\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivud\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswunivud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmswuniv28ud_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswunivud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmswuniv28ud_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28ud_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28ud_treelistctrl.lib"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswuniv\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswuniv\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\mswuniv" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmswuniv28_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\mswuniv" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmswuniv28_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "NDEBUG" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28_treelistctrl.lib"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivd\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivd\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswunivd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmswuniv28d_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswunivd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmswuniv28d_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXUNIVERSAL__" /D "__WXDEBUG__" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28d_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmswuniv28d_treelistctrl.lib"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\mswu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmsw28u_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\mswu" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmsw28u_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "NDEBUG" /D "_UNICODE" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28u_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28u_treelistctrl.lib"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmsw28ud_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswud" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmsw28ud_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "_UNICODE" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28ud_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28ud_treelistctrl.lib"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_msw\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_msw\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\msw" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmsw28_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "NDEBUG" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MD /O2 /GR /EHsc /I ".\lib\vc_lib\msw" /I "..\..\..\include" /W4 /Fd.\..\..\lib\vc_lib\wxmsw28_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "__WXMSW__" /D "NDEBUG" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28_treelistctrl.lib"

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswd\treelistctrl"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswd\treelistctrl"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmsw28d_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXBUILDING" /c
# ADD CPP /nologo /FD /MDd /Od /Gm /GR /EHsc /I ".\lib\vc_lib\mswd" /I "..\..\..\include" /W4 /Zi /Fd.\..\..\lib\vc_lib\wxmsw28d_treelistctrl.pdb /I ".\..\..\include" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "__WXMSW__" /D "__WXDEBUG__" /D "WXBUILDING" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28d_treelistctrl.lib"
# ADD LIB32 /nologo /out:".\..\..\lib\vc_lib\wxmsw28d_treelistctrl.lib"

!ENDIF

# Begin Target

# Name "treelistctrl - Win32 DLL Universal Unicode Release"
# Name "treelistctrl - Win32 DLL Universal Unicode Debug"
# Name "treelistctrl - Win32 DLL Universal Release"
# Name "treelistctrl - Win32 DLL Universal Debug"
# Name "treelistctrl - Win32 DLL Unicode Release"
# Name "treelistctrl - Win32 DLL Unicode Debug"
# Name "treelistctrl - Win32 DLL Release"
# Name "treelistctrl - Win32 DLL Debug"
# Name "treelistctrl - Win32 Universal Unicode Release"
# Name "treelistctrl - Win32 Universal Unicode Debug"
# Name "treelistctrl - Win32 Universal Release"
# Name "treelistctrl - Win32 Universal Debug"
# Name "treelistctrl - Win32 Unicode Release"
# Name "treelistctrl - Win32 Unicode Debug"
# Name "treelistctrl - Win32 Release"
# Name "treelistctrl - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\.\..\..\src\treelistctrl\treelistctrl.cpp
# End Source File
# Begin Source File

SOURCE=.\..\..\..\src\msw\version.rc

!IF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Unicode Release"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Unicode Debug"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Release"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Universal Debug"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Unicode Release"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Unicode Debug"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Release"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 DLL Debug"


!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Unicode Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Unicode Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Universal Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Unicode Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Unicode Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "treelistctrl - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# End Group
# End Target
# End Project

