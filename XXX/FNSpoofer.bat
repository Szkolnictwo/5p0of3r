set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )

@shift /0
@setlocal enableextensions
@shift /0
@shift /0
@setlocal enabledelayedexpainsion
@set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F
@set I=4
@set N=16
@echo off
title CTSpoofer
color 04
set directory=%cd%
goto main


:main
cls
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo CTSpoofer, the best Fortnite Spoofer on the Market!                                                                      
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [*] Loading..

:LOOP1
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex0=%%q%Hex0%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP1
@set I=4
:LOOP2
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex1=%%q%Hex1%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP2
@set I=8
:LOOP3
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex8=%%q%Hex8%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP3
@set I=10
:LOOP4
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex10=%%q%Hex10%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP4
@set min3=10
@set max3=88
@set /a m1=%random%%%(max3-min3+1)+min3
@set min3=10
@set max3=69
@set /a m2=%random%%%(max3-min3+1)+min3
@set min3=10
@set max3=77
@set /a m3=%random%%%(max3-min3+1)+min3
@set min4=10000
@set max4=32000
@set /a m4=%random%%%(max4-min4+1)+min4
@set min1=14190
@set max1=14478
@set /a bi1=%random%%%(max1-min1+1)+min1
@set min2=1078
@set max2=1292
@set /a bi2=%random%%%(max2-min2+1)+min2
@set min3=100
@set max3=999
@set /a bi3=%random%%%(max3-min3+1)+min3
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid2 /t REG_SZ /d %Hex1%%Hex0% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@certutil -URLcache * delete >nul 2>&1
@ping 127.0.0.1 -n 3 >nul 2>&1

rem Install date change
set min5=1000
set max5=9999
set /a d1=%random%%%(max5-min5+1)+min5
 
set min6=100
set max6=999
set /a d2=%random%%%(max6-min6+1)+min6
 

rem BuildID
set min1=14190
set max1=14478
set /a bi1=%random%%%(max1-min1+1)+min1

set min2=1078
set max2=1292
set /a bi2=%random%%%(max2-min2+1)+min2

set min3=100
set max3=999
set /a bi3=%random%%%(max3-min3+1)+min3

rem VolumeID
Setlocal EnableDelayedExpansion
Set _RNDLength=4
Set _Alphanumeric=ABCDEF0123456789
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum=
:_loop
Set /a _count+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
If !_count! lss %_RNDLength% goto _loop
@echo Random string is !_RndAlphaNum!
 
Setlocal EnableDelayedExpansion
Set _RNDLength=4
Set _Alphanumeric=ABCDEF0123456789
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum2=
:_loop
Set /a _count2+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum2=!_RndAlphaNum2!!_Alphanumeric:~%_RND%,1!
If !_count2! lss %_RNDLength% goto _loop
@echo Random string is !_RndAlphaNum2!

set I=4
set N=16
set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F

set I=4
:LOOP1
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex0=%%q%Hex0%)
Set /a I-=1
If %I% GTR 0 goto LOOP1

set I=4
:LOOP2
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex1=%%q%Hex1%)
Set /a I-=1
If %I% GTR 0 goto LOOP2

set I=8
:LOOP3
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex8=%%q%Hex8%)
Set /a I-=1
If %I% GTR 0 goto LOOP3

set I=10
:LOOP4
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex10=%%q%Hex10%)
Set /a I-=1
If %I% GTR 0 goto LOOP4

rem MACadress
SET "TextFile=mac.txt"
FOR /f %%a IN ('type "%textfile%"^|find /c /v ""') DO SET /a numlines=%%a
SET /A RandomLine=(%RANDOM% %% %NumLines%)
IF "%RandomLine%"=="0" (SET "RandomLine=") ELSE (SET "RandomLine=skip=%randomline%")
FOR /F "usebackq tokens=* %RandomLine% delims=" %%A IN (`TYPE %TextFile%`) DO (
    @echo %%A
 set mac=%%A
    GOTO Finish
)

:Finish
@echo %mac%

set min3=10
set max3=99
set /a m1=%random%%%(max3-min3+1)+min3

set min3=10
set max3=99
set /a m2=%random%%%(max3-min3+1)+min3

set min3=10
set max3=99
set /a m3=%random%%%(max3-min3+1)+min3

set min4=10000
set max4=32000
set /a m4=%random%%%(max4-min4+1)+min4


rem Hostname/username change
wmic useraccount where caption='%USERNAME%' rename %user%
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v Hostname /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName" /v ComputerName /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName" /v ComputerName /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOwner /t REG_SZ /d %user% /f

rem Windows PID change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d 00331-%m4%-00001-A!_RndAlphaNum2! /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DigitalProductId /t REG_BINARY  /d A40000000%i3%00003030%i4%312D3836382D303030303030372D383535353700AA0000005831352D333%i5%3000000000000000C3AABF%Hex0%BA18B8878E89D%Hex0%000000000000396CC459B%i5%D0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000%Hex1%6736 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DigitalProductId4 /t REG_BINARY  /d %Hex8%0400000030003000330037%Hex1%002D00300030003100370030002D003800360038002D003000300030003000300030002D00300033002D0031003000330033002D0037003600300031002E0030003000300030002D003200360035003200300031003700000000000000000000000000000000000000000000000000000000000000000062003900320065003%Hex8%80030002D0062003900%i3%035002D0034003800320031002D0039006300390034002D003100340030006600360033003200660036003300310032000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000%i4%6F0066006500730073006%Hex1%F006E0061006C00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C3AABFA65BBA18B8%i4%89D24ED80000C61%Hex8%D0BEDFD25E%Hex1%45B89FFF45564B8%i4%4E87CB968EC7F4D18F6E5066261A0B704B9D2739558B7E97DF882AB087AB0D8A314BA9BB1E06029EA28D5800310035002D0033003900310037003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000056006F006C0075006D006%i4%A00470056004C004B000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000056006F006C007%i4%D0065000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 /f
rem InternetExplorer PID change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Registration" /v ProductId /t REG_SZ /d 00331-10000-00001-A!_RndAlphaNum2! /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer" /v svcKBNumber /t REG_SZ /d KB3170%d2% /f

rem Install date change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_DWORD /d 150%d2%%d1% /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Migration" /v "IE Installed Date" /t REG_BINARY /d 150%d2%%d1% /f

rem Hardware GUID change
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10%} /f

rem Device GUID (individual for all sysmems)
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e965-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-6a%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-6a%Hex10%} /f
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-67%Hex10%} /f
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-67%Hex10%} /f
rem REG ADD "HKEY_LOCAL_MACH

rem CKCL GUID
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\BootCKCLSettings" /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\SecondaryLogonCKCLSettings" /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\ShutdownCKCLSettings" /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f

rem Hardware profile GUID
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10%} /f

rem Crypto Machine GUID change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-e7%Hex10% /f

rem Version number change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuild /t REG_SZ /d %bi1% /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuildNumber /t REG_SZ /d %bi1% /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildLab /t REG_SZ /d %bi1%.rs1_release.17%bi2%-2100 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildLabEx /t REG_SZ /d %bi1%.1944.amd64fre.rs1_release.17%bi2%-2100 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f

rem STI change
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\Connected" /v GUID /t REG_SZ /d {A28BBADE-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\Disconnected" /v GUID /t REG_SZ /d {143E4E83-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\EmailImage" /v GUID /t REG_SZ /d {C66DCEE1-%Hex1%-%Hex0%-%Hex1%-2F%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\FaxImage" /v GUID /t REG_SZ /d {C00EB793-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\PrintImage" /v GUID /t REG_SZ /d {B441F425-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\ScanButton" /v GUID /t REG_SZ /d {A6C5A715-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\STIproxyEvent" /v GUID /t REG_SZ /d {d711f81f-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f

rem Windows WMI Guid (individual for each system)
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\WMI\Autologger\AppModel" /v GUID /t REG_SZ /d {A922A8BE-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f

rem Enum ID (individual for each system)
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\ACPI"

rem EDGE (individual for each system)
rem HKEY_USERS\SID\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ExtensionsStore\datastore\usage\dscc_inventory\ExtensionInventoryVersionGUID_DONOTUSEINSTORE
REG ADD "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ExtensionsStore\datastore\usage\dscc_inventory\ExtensionInventoryVersionGUID_DONOTUSEINSTORE" /v value /t REG_SZ /d {27720B92-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f


rem WSUS change
net stop wuauserv
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v SusClientId /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-c9%Hex10% /f  
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v SusClientIDValidation /t REG_BINARY /d A40000000%i3%00003030%i4%312D3836382D30303%Hex10%D383535353700AA0000005831352D333%i5%3000000000000000C3AABF%Hex0%BA18B8878E89D%Hex0%000000000000396CC459B%i5%D0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000%Hex1%6736 /f 
net start wuauserv 

rem SID\Network Adapter GUID\DTC\DHCPv6 (CHANGE PATH TO SOFTWARE SIDCHG http:\\www.stratesave.com\html\sidchg.html)
C:\sidchg64 /F /R /KEY

rem VolumeID change
C:\antiOS\Volumeid64.exe C: !_RndAlphaNum!0-!_RndAlphaNum2!

rem MAC address change
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007" /v	NetworkAddress		    /d %mac%%m1%%m2%%m3% /f	


cls
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo [*] Windows identifications has been spoofed.
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo CTSpoofer, the best Fortnite Spoofer on the Market!  
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [*] Spoofing REG..
set directory=%cd%
echo [*] Closing Epic Games..
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 netsh interface set interface name="%%a" enable >NUL 2>NUL
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 

@ping 127.0.0.1 -n 3 >nul 2>&1
ipconfig /all
 SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 echo Disabling %%a
 netsh interface set interface name="%%a" enable >NUL 2>NUL
echo Enabling %%a
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 
ipconfig /all
@echo off

SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 netsh interface set interface name="%%a" enable >NUL 2>NUL
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 
 SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 netsh interface set interface name="%%a" enable >NUL 2>NUL
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 
 @echo off
@set N=16
@set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F
@set I=4
:LOOP1
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex0=%%q%Hex0%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP1
@set I=4
:LOOP2
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex1=%%q%Hex1%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP2
@set I=8
:LOOP3
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex8=%%q%Hex8%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP3
@set I=10
:LOOP4
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex10=%%q%Hex10%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP4
@set min3=10
@set max3=88
@set /a m1=%random%%%(max3-min3+1)+min3
@set min3=10
@set max3=69
@set /a m2=%random%%%(max3-min3+1)+min3
@set min3=10
@set max3=77
@set /a m3=%random%%%(max3-min3+1)+min3
@set min4=10000
@set max4=32000
@set /a m4=%random%%%(max4-min4+1)+min4
@set min1=14190
@set max1=14478
@set /a bi1=%random%%%(max1-min1+1)+min1
@set min2=1078
@set max2=1292
@set /a bi2=%random%%%(max2-min2+1)+min2
@set min3=100
@set max3=999
@set /a bi3=%random%%%(max3-min3+1)+min3
set N=16
set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F
set I=4
:LOOP1
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex0=%%q%Hex0%)
Set /a I-=1
If %I% GTR 0 goto LOOP1
:LOOP2
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex1=%%q%Hex1%)
If %I% GTR 0 goto LOOP2
set I=8
:LOOP3
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex8=%%q%Hex8%)
If %I% GTR 0 goto LOOP3
set I=10
:LOOP4
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex10=%%q%Hex10%)
If %I% GTR 0 goto LOOP4
set min3=10
set max3=88
set /a m1=%random%%%(max3-min3+1)+min3
set max3=69
set /a m2=%random%%%(max3-min3+1)+min3
set max3=77
set /a m3=%random%%%(max3-min3+1)+min3
set min4=10000
set max4=32000
set /a m4=%random%%%(max4-min4+1)+min4
set min1=14190
set max1=14478
set /a bi1=%random%%%(max1-min1+1)+min1
set min2=1078
set max2=1292
set /a bi2=%random%%%(max2-min2+1)+min2
set min3=100
set max3=999
set /a bi3=%random%%%(max3-min3+1)+min3
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid2 /t REG_SZ /d %Hex1%%Hex0% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@certutil -URLcache * delete >nul 2>&1

SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 netsh interface set interface name="%%a" enable >NUL 2>NUL
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 

@ping 127.0.0.1 -n 3 >nul 2>&1
ipconfig /all
 SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 echo Disabling %%a
 netsh interface set interface name="%%a" enable >NUL 2>NUL
echo Enabling %%a
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 
ipconfig /all
@echo off

taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f






reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f


reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\




taskkill /IM "EpicGamesLauncher.exe" /F

RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"






RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"


del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 

del /f /s /q "C:\Users\Public\Libraries\*.*"

rmdir /s /q "C:\Users\Public\Libraries" 

del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 

del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  

del /f /s /q "C:\MSOCache\*.*"

rmdir /s /q "C:\MSOCache" 

del /f /s /q "C:\Users\Public\*.*"

rmdir /s /q "C:\Users\Public"

del /f /s /q "C:\Intel\*.*"

rmdir /s /q "C:\Intel"

del /f /s /q "C:\Recovery\*.*"

rmdir /s /q "C:\Recovery"

del /q /s "D:\desktop.ini"

del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"

del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"

del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"

del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"

reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f

reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f



reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
@del /f /s /q "C:\Recovery\*.*"
@rmdir /s /q "C:\Recovery"
@del /q /s "D:\desktop.ini"
@RD /s /q "C:\Users\Public"
@del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
del /f /s /q "C\Windows\Temp*.*"
rmdir /s /q "C\Windows\Temp"
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d Norc%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 

del /f /s /q "C:\Users\Public\Libraries\*.*"

rmdir /s /q "C:\Users\Public\Libraries" 

del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 

del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  

del /f /s /q "C:\MSOCache\*.*"

rmdir /s /q "C:\MSOCache" 

del /f /s /q "C:\Users\Public\*.*"

rmdir /s /q "C:\Users\Public"

del /f /s /q "C:\Intel\*.*"

rmdir /s /q "C:\Intel"

del /f /s /q "C:\Recovery\*.*"

rmdir /s /q "C:\Recovery"

SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 netsh interface set interface name="%%a" enable >NUL 2>NUL
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 
 SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 CALL :MAC
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC!  /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
 FOR %%b IN (0 00 000) DO (
 REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
 )
 )
 FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
 netsh interface set interface name="%%a" disable >NUL 2>NUL
 netsh interface set interface name="%%a" enable >NUL 2>NUL
 )
 GOTO :EOF
 :MAC
 SET COUNT=0
 SET GEN=ABCDEF0123456789
 SET GEN2=26AE
 SET MAC=
 :MACLOOP
 SET /a COUNT+=1
 SET RND=%random%
 ::%%n, 
 SET /A RND=RND%%16
 SET RNDGEN=!GEN:~%RND%,1!
 SET /A RND2=RND%%4
 SET RNDGEN2=!GEN2:~%RND2%,1!
 IF "!COUNT!"  EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
 IF !COUNT!  LEQ 11 GOTO MACLOOP 
 @echo off
@set N=16
@set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F
@set I=4
:LOOP1
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex0=%%q%Hex0%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP1
@set I=4
:LOOP2
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex1=%%q%Hex1%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP2
@set I=8
:LOOP3
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex8=%%q%Hex8%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP3
@set I=10
:LOOP4
@set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex10=%%q%Hex10%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP4
@set min3=10
@set max3=88
@set /a m1=%random%%%(max3-min3+1)+min3
@set min3=10
@set max3=69
@set /a m2=%random%%%(max3-min3+1)+min3
@set min3=10
@set max3=77
@set /a m3=%random%%%(max3-min3+1)+min3
@set min4=10000
@set max4=32000
@set /a m4=%random%%%(max4-min4+1)+min4
@set min1=14190
@set max1=14478
@set /a bi1=%random%%%(max1-min1+1)+min1
@set min2=1078
@set max2=1292
@set /a bi2=%random%%%(max2-min2+1)+min2
@set min3=100
@set max3=999
@set /a bi3=%random%%%(max3-min3+1)+min3

echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo [*] Partial Spoofing Complete.
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
timeout 4 >nul
goto cont

:cont
cls
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo [*] Operation completed. Continuing..
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
timeout 4 >nul
cls
echo [+] Spoofing motherboard identifcation..
timeout 3 >nul
cd %directory%
call hostility_core.exe /SS xrb
call hostility_core.exe /BS xrb
call hostility_core.exe /SU auto
call hostility_core64.exe /SS xrb
call hostility_core64.exe /BS xrb
call hostility_core64.exe /SU auto
timeout 6 >nul
cls
echo [+] Spoofing motherboard identification..
echo.
echo [+] Spoofing hardwares serials..
cd %directory%
call driver_notsign.exe FkSue39jaoRkx.sys
timeout 2 >nul
call driver_notsign.exe FkSue39jaoRkx.sys
timeout 2 >nul
call driver_notsign.exe FkSue39jaoRkx.sys
timeout 2 >nul
cls
echo [+] Spoofing motherboard identifcation..
echo.
@echo off

taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f






reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f


reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\




taskkill /IM "EpicGamesLauncher.exe" /F

RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"






RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"


RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"

RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"


del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 

del /f /s /q "C:\Users\Public\Libraries\*.*"

rmdir /s /q "C:\Users\Public\Libraries" 

del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 

del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"

rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  

del /f /s /q "C:\MSOCache\*.*"

rmdir /s /q "C:\MSOCache" 

del /f /s /q "C:\Users\Public\*.*"

rmdir /s /q "C:\Users\Public"

del /f /s /q "C:\Intel\*.*"

rmdir /s /q "C:\Intel"

del /f /s /q "C:\Recovery\*.*"

rmdir /s /q "C:\Recovery"

del /q /s "D:\desktop.ini"

del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"

del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"

del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"

del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"

reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f

reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f



reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f








echo [+] Spoofing hardwares serials..
echo [+] Spoofing hardware identifications..
timeout 3 >nul

cd %directory%
Volumeid64.exe
timeout 2 >nul

rem Hostname change
SET "TextFile=host.txt"
FOR /f %%a IN ('type "%textfile%"^|find /c /v ""') DO SET /a numlines=%%a
SET /A RandomLine=(%RANDOM% %% %NumLines%)
IF "%RandomLine%"=="0" (SET "RandomLine=") ELSE (SET "RandomLine=skip=%randomline%")
FOR /F "usebackq tokens=* %RandomLine% delims=" %%A IN (`TYPE %TextFile%`) DO (
    @echo %%A
 set hostname=%%A
    GOTO Finish
)



:Finish
@echo %hostname%

rem Username change
SET "TextFile=user.txt"
FOR /f %%a IN ('type "%textfile%"^|find /c /v ""') DO SET /a numlines=%%a
SET /A RandomLine=(%RANDOM% %% %NumLines%)
IF "%RandomLine%"=="0" (SET "RandomLine=") ELSE (SET "RandomLine=skip=%randomline%")
FOR /F "usebackq tokens=* %RandomLine% delims=" %%A IN (`TYPE %TextFile%`) DO (
    @echo %%A
 set user=%%A
    GOTO Finish
)

:Finish
@echo %user%

rem Install date change
set min5=1000
set max5=9999
set /a d1=%random%%%(max5-min5+1)+min5
 
set min6=100
set max6=999
set /a d2=%random%%%(max6-min6+1)+min6
 

rem BuildID
set min1=14190
set max1=14478
set /a bi1=%random%%%(max1-min1+1)+min1

set min2=1078
set max2=1292
set /a bi2=%random%%%(max2-min2+1)+min2

set min3=100
set max3=999
set /a bi3=%random%%%(max3-min3+1)+min3

rem VolumeID
Setlocal EnableDelayedExpansion
Set _RNDLength=4
Set _Alphanumeric=ABCDEF0123456789
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum=
:_loop
Set /a _count+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
If !_count! lss %_RNDLength% goto _loop
@echo Random string is !_RndAlphaNum!
 
Setlocal EnableDelayedExpansion
Set _RNDLength=4
Set _Alphanumeric=ABCDEF0123456789
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum2=
:_loop
Set /a _count2+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum2=!_RndAlphaNum2!!_Alphanumeric:~%_RND%,1!
If !_count2! lss %_RNDLength% goto _loop
@echo Random string is !_RndAlphaNum2!

set I=4
set N=16
set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F

set I=4
:LOOP1
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex0=%%q%Hex0%)
Set /a I-=1
If %I% GTR 0 goto LOOP1

set I=4
:LOOP2
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex1=%%q%Hex1%)
Set /a I-=1
If %I% GTR 0 goto LOOP2

set I=8
:LOOP3
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex8=%%q%Hex8%)
Set /a I-=1
If %I% GTR 0 goto LOOP3

set I=10
:LOOP4
set /a R=1+%N%*%random%/32768
for /f "tokens=%R%" %%q in ("%CHAR%") do (set Hex10=%%q%Hex10%)
Set /a I-=1
If %I% GTR 0 goto LOOP4

rem MACadress
SET "TextFile=mac.txt"
FOR /f %%a IN ('type "%textfile%"^|find /c /v ""') DO SET /a numlines=%%a
SET /A RandomLine=(%RANDOM% %% %NumLines%)
IF "%RandomLine%"=="0" (SET "RandomLine=") ELSE (SET "RandomLine=skip=%randomline%")
FOR /F "usebackq tokens=* %RandomLine% delims=" %%A IN (`TYPE %TextFile%`) DO (
    @echo %%A
 set mac=%%A
    GOTO Finish
)

:Finish
@echo %mac%

set min3=10
set max3=99
set /a m1=%random%%%(max3-min3+1)+min3

set min3=10
set max3=99
set /a m2=%random%%%(max3-min3+1)+min3

set min3=10
set max3=99
set /a m3=%random%%%(max3-min3+1)+min3

set min4=10000
set max4=32000
set /a m4=%random%%%(max4-min4+1)+min4


rem Hostname/username change
wmic useraccount where caption='%USERNAME%' rename %user%
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters" /v Hostname /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName" /v ComputerName /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName" /v ComputerName /t REG_SZ /d %hostname% /f
REG ADD   "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOwner /t REG_SZ /d %user% /f

rem Windows PID change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d 00331-%m4%-00001-A!_RndAlphaNum2! /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DigitalProductId /t REG_BINARY  /d A40000000%i3%00003030%i4%312D3836382D303030303030372D383535353700AA0000005831352D333%i5%3000000000000000C3AABF%Hex0%BA18B8878E89D%Hex0%000000000000396CC459B%i5%D0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000%Hex1%6736 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DigitalProductId4 /t REG_BINARY  /d %Hex8%0400000030003000330037%Hex1%002D00300030003100370030002D003800360038002D003000300030003000300030002D00300033002D0031003000330033002D0037003600300031002E0030003000300030002D003200360035003200300031003700000000000000000000000000000000000000000000000000000000000000000062003900320065003%Hex8%80030002D0062003900%i3%035002D0034003800320031002D0039006300390034002D003100340030006600360033003200660036003300310032000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000%i4%6F0066006500730073006%Hex1%F006E0061006C00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C3AABFA65BBA18B8%i4%89D24ED80000C61%Hex8%D0BEDFD25E%Hex1%45B89FFF45564B8%i4%4E87CB968EC7F4D18F6E5066261A0B704B9D2739558B7E97DF882AB087AB0D8A314BA9BB1E06029EA28D5800310035002D0033003900310037003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000056006F006C0075006D006%i4%A00470056004C004B000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000056006F006C007%i4%D0065000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 /f
rem InternetExplorer PID change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Registration" /v ProductId /t REG_SZ /d 00331-10000-00001-A!_RndAlphaNum2! /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer" /v svcKBNumber /t REG_SZ /d KB3170%d2% /f

rem Install date change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_DWORD /d 150%d2%%d1% /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Migration" /v "IE Installed Date" /t REG_BINARY /d 150%d2%%d1% /f

rem Hardware GUID change
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10%} /f

rem Device GUID (individual for all sysmems)
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e965-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-6a%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-6a%Hex10%} /f
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-67%Hex10%} /f
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-67%Hex10%} /f
rem REG ADD "HKEY_LOCAL_MACH

rem CKCL GUID
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\BootCKCLSettings" /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\SecondaryLogonCKCLSettings" /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\ShutdownCKCLSettings" /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f

rem Hardware profile GUID
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10%} /f

rem Crypto Machine GUID change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-e7%Hex10% /f

rem Version number change
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuild /t REG_SZ /d %bi1% /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuildNumber /t REG_SZ /d %bi1% /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildLab /t REG_SZ /d %bi1%.rs1_release.17%bi2%-2100 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildLabEx /t REG_SZ /d %bi1%.1944.amd64fre.rs1_release.17%bi2%-2100 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f

rem STI change
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\Connected" /v GUID /t REG_SZ /d {A28BBADE-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\Disconnected" /v GUID /t REG_SZ /d {143E4E83-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\EmailImage" /v GUID /t REG_SZ /d {C66DCEE1-%Hex1%-%Hex0%-%Hex1%-2F%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\FaxImage" /v GUID /t REG_SZ /d {C00EB793-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\PrintImage" /v GUID /t REG_SZ /d {B441F425-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\ScanButton" /v GUID /t REG_SZ /d {A6C5A715-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\STIproxyEvent" /v GUID /t REG_SZ /d {d711f81f-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f

rem Windows WMI Guid (individual for each system)
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\WMI\Autologger\AppModel" /v GUID /t REG_SZ /d {A922A8BE-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f

rem Enum ID (individual for each system)
rem REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\ACPI"

rem EDGE (individual for each system)
rem HKEY_USERS\SID\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ExtensionsStore\datastore\usage\dscc_inventory\ExtensionInventoryVersionGUID_DONOTUSEINSTORE
REG ADD "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ExtensionsStore\datastore\usage\dscc_inventory\ExtensionInventoryVersionGUID_DONOTUSEINSTORE" /v value /t REG_SZ /d {27720B92-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f


rem WSUS change
net stop wuauserv
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v SusClientId /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-c9%Hex10% /f  
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v SusClientIDValidation /t REG_BINARY /d A40000000%i3%00003030%i4%312D3836382D30303%Hex10%D383535353700AA0000005831352D333%i5%3000000000000000C3AABF%Hex0%BA18B8878E89D%Hex0%000000000000396CC459B%i5%D0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000%Hex1%6736 /f 
net start wuauserv 

rem SID\Network Adapter GUID\DTC\DHCPv6 (CHANGE PATH TO SOFTWARE SIDCHG http:\\www.stratesave.com\html\sidchg.html)
C:\sidchg64 /F /R /KEY

rem VolumeID change
C:\antiOS\Volumeid64.exe C: !_RndAlphaNum!0-!_RndAlphaNum2!

rem MAC address change
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007" /v	NetworkAddress		    /d %mac%%m1%%m2%%m3% /f	

cls
@echo off
echo [*] Hardware identifications has been spoofed.
timeout 4 >nul
cls
echo [+] Spoofing motherboard identification..
echo.
echo [+] Spoofing hardwares serials..
echo [+] Spoofing hardware identifications..
echo [-] Completeting hardware spoof..
timeout 3 >nul
@del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
@del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /q %USERPROFILE%\appdata\local\temp\*.* >nul 2>&1
@ping 127.0.0.1 -n 3 >nul 2>&1
cls
echo [+] Spoofing motherboard identification..
echo.
echo [+] Spoofing hardwares serials..
echo [+] Spoofing hardware identifications..
start C:\Users\Default\AppData\Local\Temp\device.exe
timeout 3 >nul
echo [-] Completeting hardware spoof..
echo.
echo [-] Cleaning and fixing registries..
timeout 7 >nul
cls
echo [+] Spoofing motherboard identification..
echo.
start C:\Users\Default\AppData\Local\Temp\address.exe
timeout 3 >nul
echo [+] Spoofing hardwares serials..
echo [+] Spoofing hardware identifications..
echo [-] Completeting hardware spoof..
echo.
echo [+] Cleaning and fixing registries..
echo [-] Finishing..
timeout 3 >nul
cd %directory%
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
timeout 2 >nul
cls
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo CTSpoofer, the best Fortnite Spoofer on the Market!    
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [+] Starting Cleaner..
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\device" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\address" >nul 2>&1
start C:\Users\Default\AppData\Local\Temp\cleaner1.exe
timeout 10 >nul
echo [+] Would you like to start the Extra Cleaner? (Y/N)
set choice=
set /p choice=: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='Y' echo Starting Extra Cleaner..
if '%choice%'=='Y' start C:\Users\Default\AppData\Local\Temp\cleaner2.exe
timeout 5 >nul
echo [+] Would you like to start the Extra Extra Cleaner? (Y/N)
set choice=
set /p choice=: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='Y' echo Starting Extra Extra Cleaner..
if '%choice%'=='Y' start C:\Users\Default\AppData\Local\Temp\cleaner3.exe
timeout 10 >nul
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\cleaner1.exe" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\cleaner2.exe" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\cleaner3.exe" >nul 2>&1
echo [*] Cleaning Done.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo CTSpoofer, the best Fortnite Spoofer on the Market!    
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [+] Starting MAC Changer..
start C:\Users\Default\AppData\Local\Temp\mac.exe
timeout 10 >nul
echo [*] MAC Spoofed.
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\mac.exe" >nul 2>&1
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo CTSpoofer, the best Fortnite Spoofer on the Market!    
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [+] Starting Adapter Spoofer..
start C:\Users\Default\AppData\Local\Temp\resetadapters.exe
timeout 6 >nul
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\resetadapters.exe" >nul 2>&1
echo [*] Adapters Reset.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo CTSpoofer, the best Fortnite Spoofer on the Market!    
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [+] Would you like to force EAC? (Y/N)
set choice=
set /p choice=: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='Y' echo [*] Forcing EAC. ( Relaunch if it doesnt Work. )
if '%choice%'=='Y' timeout 5 >nul
if '%choice%'=='Y' @taskkill /f /im EpicGamesLauncher.exe
if '%choice%'=='Y' @taskkill /f /im FortniteClient-Win64-Shipping.exe
if '%choice%'=='Y' @taskkill /f /im BEService.exe
if '%choice%'=='Y' cd %directory%
if '%choice%'=='Y' start C:\Users\Default\AppData\Local\Temp\eac.exe
if '%choice%'=='Y' timeout 5 >nul
if '%choice%'=='N'  *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
if '%choice%'=='N' echo.
if '%choice%'=='N' echo CTSpoofer, the best Fortnite Spoofer on the Market!  
if '%choice%'=='N' echo.
if '%choice%'=='N' echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [*] Spoof completed! Closing in 5 seconds..
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\eac.exe" >nul 2>&1
echo [*] Created and Developed by charlootus#4966
timeout 5 >nul
exit
 *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo.
echo CTSpoofer, the best Fortnite Spoofer on the Market!   
echo.
echo *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***
echo [*] Spoof completed! Closing in 5 seconds..
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\eac.exe" >nul 2>&1
echo [*] Created and Developed by charlootus#4966
timeout 5 >nul
exit




@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\mac.exe" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\resetadapters.exe" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\cleaner1.exe" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\cleaner2.exe" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\cleaner3.exe" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\device" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\address" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Default\AppData\Local\Temp\eac.exe" >nul 2>&1

