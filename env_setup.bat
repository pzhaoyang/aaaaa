@echo off
::WinPhone environment list
::zhaoyang.peng@tcl.com
::2016.9.5
::v1.1
echo
echo =========================================
echo Setting WinPhone Environment...
echo ========================================= 
echo
set BSP=D:\tcl_projects\wp\code\amss_8909
set BSPROOT=%BSP%\WP\prebuilt\8909
set AKVERSION=10.0.14393.0
set VSVERSION=12.0

echo The Project path is: %BSP%

set ARMBIN=%ProgramFiles(x86)%\ARM_Compiler_5\bin64
set ARMHOME=%ProgramFiles(x86)%\ARM_Compiler_5\bin64
set ARMINC=%ProgramFiles(x86)%\ARM_Compiler_5\include
set ARMINCLUDE=%ProgramFiles(x86)%\ARM_Compiler_5\bin64
set ARMLIB=%ProgramFiles(x86)%\ARM_Compiler_5\lib
set ARMLMD_LICENSE_FILE=8225@172.24.63.100
set ARMPATH=%ProgramFiles(x86)%\ARM_Compiler_5\bin64
set ARMROOT=%ProgramFiles(x86)%\ARM_Compiler_5\bin64
set ARMTOOLS=ARMCT5.01
set ARMTOOLSVERSION=ARMCT5.01
set ARM_COMPILER_PATH=%ProgramFiles(x86)%\ARM_Compiler_5\bin64
set device=8909
set ExtensionTaskPath=%BSPROOT%\WP\src\build\threshold\latest\Qualcomm
set ExtensionTasksPath=%BSPROOT%\WP\src\build\threshold\latest\Qualcomm

set FP_NO_HOST_CHECK=NO
set HEXAGON_IMAGE_ENTRY=0x08400000
set HEXAGON_Q6VERSION=v5
set HEXAGON_ROOT=C:\Qualcomm\HEXAGON_Tools
set HEXAGON_RTOS_RELEASE=6.4.05

set INCLUDE=%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\INCLUDE;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\ATLMFC\INCLUDE;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\INCLUDE;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\ATLMFC\INCLUDE;%ProgramFiles(x86)%\Windows Kits\10\Include\%AKVERSION%\shared;%ProgramFiles(x86)%\Windows Kits\10\Include\%AKVERSION%\um;%ProgramFiles(x86)%\Windows Kits\10\Include\%AKVERSION%\winrt;%ProgramFiles(x86)%\Windows Kits\10\Include\%AKVERSION%\km

set KMP_DUPLICATE_LIB_OK=TRUE
set LIB=%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\LIB;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\ATLMFC\LIB;%ProgramFiles(x86)%\Windows Kits\10\Lib
set LIBPATH=C:\Windows\Microsoft.NET\Framework\v4.0.30319;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\LIB;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\ATLMFC\LIB;%ProgramFiles(x86)%\Windows Kits\10\References\CommonConfiguration\Neutral;

set MAKE_PATH=%ProgramFiles(x86)%\ARM_Compiler_5\bin64
set MKL_SERIAL=YES
::set MSBuildExtensionsPath=%ProgramFiles(x86)%\MSBuild
set NUMBER_OF_PROCESSORS=8


set PATH=%ProgramFiles(x86)%\Qualcomm\QDART\\bin;%ProgramFiles(x86)%\Windows Kits\10\Windows Performance Toolkit\;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\Common7\IDE\CommonExtensions\Microsoft\TestWindow;%ProgramFiles(x86)%\Microsoft SDKs\F#\3.1\Framework\v4.0\;%ProgramFiles(x86)%\MSBuild\%VSVERSION%\bin;%ProgramFiles(x86)%\Windows Kits\10\Tools\bin\i386;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\Common7\IDE\;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\BIN;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\Common7\Tools;C:\Windows\Microsoft.NET\Framework\v4.0.30319;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\VCPackages;%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\Team Tools\Performance Tools;%ProgramFiles(x86)%\Windows Kits\10\bin\x86;%ProgramFiles(x86)%\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.6.2 Tools\;%ProgramFiles(x86)%\Windows Kits\10\Tools\bin\i386;C:\Perl64\site\bin;C:\Perl64\bin;%ProgramFiles(x86)%\Windows Kits\10\Windows Performance Toolkit\;C:\Windows\SysWOW64\WindowsPowerShell\v1.0\Modules\TShell\TShell\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Qualcomm\HEXAGON_Tools\6.4.05\gnu\hexagon\bin;C:\Qualcomm\HEXAGON_Tools\6.4.05\gnu\bin;C:\Program Files\Microsoft SQL Server\130\Tools\Binn\;C:\Python27;%PATH%
set PERLPATH=C:\Perl64\bin
set Platform=arm

set PSModulePath=C:\Windows\system32\WindowsPowerShell\v1.0\Modules\;%ProgramFiles(x86)%\Windows Kits\10\Hardware Lab Kit\Studio\Modules\

set PYTHONPATH=C:\Python27
set PYTHON_PATH=C:\Python27
set QCExtPATH=%BSPROOT%\WP\src\build\Qualcomm
set QCNHDebug=\
set QCPackageDir=%BSPROOT%
set QCPlatform=8909
set SIGN_OEM=1
set SIGN_WITH_TIMESTAMP=0

set VCINSTALLDIR=%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\VC\
set VS120COMNTOOLS=%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\Common7\Tools\
set VS140COMNTOOLS=%ProgramFiles(x86)%\Microsoft Visual Studio 14.0\Common7\Tools\
set VSINSTALLDIR=%ProgramFiles(x86)%\Microsoft Visual Studio %VSVERSION%\
set WDKCONTENTROOT=%ProgramFiles(x86)%\Windows Kits\10\

set WindowsSdkDir=%ProgramFiles(x86)%\Windows Kits\10\
set WindowsSdkDir_81=%ProgramFiles(x86)%\Windows Kits\10\
set WindowsSdkDir_81A=%ProgramFiles(x86)%\Microsoft SDKs\Windows\v8.1A\
set WindowsSDK_ExecutablePath_x64=%ProgramFiles(x86)%\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.6.2 Tools\x64\
set WindowsSDK_ExecutablePath_x86=%ProgramFiles(x86)%\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.6.2 Tools
set WPDKContentRoot=%ProgramFiles(x86)%\Windows Kits\10\
set WTTSTDIO=%ProgramFiles(x86)%\Windows Kits\10\Hardware Lab Kit\Studio\
set _WDKCOMP_ROOT_PATH=%ProgramFiles(x86)%