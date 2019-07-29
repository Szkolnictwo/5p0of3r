@echo off
title CT Cleaner
color 04


@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@del /f /s /q "C:\Windows\Prefetch\*.*"
@del /f /s /q "%localappdata%\Origin\*.*"
@rmdir /s /q "%localappdata%\Origin"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
@reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
@del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
@del /f /s /q "C:\Users\Public\Libraries\*.*"
@rmdir /s /q "C:\Users\Public\Libraries" 
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
@RD /S /Q "%localappdata%\Temp\ecache.bin"
@del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
@del /f /s /q "C:\AMD\*.*"
@rmdir /s /q "C:\AMD"
@del /f /s /q "C:\Recovery\ntuser.sys"
@del /f /s /q "C:\Recovery\*.*"
@rmdir /s /q "C:\Recovery"
@del C:\Temp /S /Q /F
@del C:\Temp /S /Q /A:H
@FOR /D %%p IN ("C:\Temp\*") DO rmdir "%%p" /s /q
@del C:\Windows\Temp /S /Q /F
@del C:\Windows\Temp /S /Q /A:H
@FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
@reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
@reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
@reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
@reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
@reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
@reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
@REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
@REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
@reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
@del /f /s /q "%appdata%\CSM\*.*"
@rmdir /s /q "%appdata%\CSM"
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds\*.*"
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
@del /f /s /q "D:\Recovery\*.*"
@del /f /s /q "D:\Recovery\ntuser.sys"
@rmdir /s /q "D:\Recovery"
@del /f /s /q "D:\MSOCache\*.*"
@del /f /s /q "D:\MSOCache\Setup.dat"
@del /f /s /q "D:\MSOCache\guid\Setup.dat"
@del /f /s /q "C:\Users\Public\Libraries\collection.dat"
@del /f /s /q "c:\users\public\shared files\"
@del /f /s /q "c:\recovery\ntuser.sys"
@del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
@rmdir /s /q "D:\Recovery" 
@del /f /s /q "D:\Recovery\*.*"
@rmdir /s /q "D:\MSOCache" 
@del /f /s /q "D:\MSOCache\*.*"
@rmdir /s /q "D:\desktop.ini:CachedTiles" 
@del /f /s /q "D:\desktop.ini:CachedTiles\*.*"
@rmdir /s /q "E:\Recovery" 
@del /f /s /q "E:\Recovery\*.*"
@rmdir /s /q "E:\MSOCache" 
@del /f /s /q "E:\MSOCache\*.*"
@rmdir /s /q "E:\desktop.ini:CachedTiles" 
@del /f /s /q "E:\desktop.ini:CachedTiles\*.*" 
@rmdir /s /q "F:\Recovery"
@del /f /s /q "F:\Recovery\*.*"
@rmdir /s /q "F:\MSOCache" 
@del /f /s /q "F:\MSOCache\*.*"
@rmdir /s /q "F:\desktop.ini:CachedTiles" 
@del /f /s /q "F:\desktop.ini:CachedTiles\*.*"
@del /f /s /q "C:\$recycle.bin"
@del /f /s /q "D:\$recycle.bin"
@rmdir /s /q "D:\MSOCache"
@del /f /s /q "C:\PerfLogs\collections.dat"
@del /f /s /q "C:\Intel\Setup.cache"
@del /f /s /q "C:\Windows\System32\drivers\storage.cache"
@del /f /s /q "C:\Users\Public\Libraries\collection.dat"
@del /f /s /q "C:\Users\Public\Shared Files"
@del /f /s /q "C:\PerfLogs\collections.dat"
@del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
@RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
@del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
@del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
@del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
@del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
@del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
@del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
@del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
@del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
@del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
@del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
@del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
@del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
@del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
@del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
@del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
@del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
@del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
@del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
@del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
@del /f /s /q "C:\Users\Public\Libraries\*.*"
@rmdir /s /q "C:\Users\Public\Libraries" 
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
@del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@del /f /s /q "C:\Users\Public\Shared Files"
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
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid2 /t REG_SZ /d %Hex1%%Hex0% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@certutil -URLcache * delete >nul 2>&1
@del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1