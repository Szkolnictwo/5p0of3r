title CTSpoofer Extra Extra Cleaner (Ingnore Errors, its so fucked xD)
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
@taskkill /f /im "BEService.exe" /t /fi "status eq running">nul
@taskkill /f /im "Fortnite.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
@taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteClient-Win64-Shipping_EAC.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
@taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
ipconfig /release
ipconfig /flushdns
ipconfig /renew
ipconfig /flushdns
cls
@taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
@taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
@taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
ECHO OFF
del /f /s /q D:\Users\All Users\Microsoft\Windows\WER\ReportArchive\*.*
del /f /s /q C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del /f /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\WDIM6R27\settings-tipset[1].xml
del /f /s /q C:\Users\%username%\AppData\Local\Temp\NVIDIA Corporation\NV_Cache\fafa5269fed28caaa337648ab4f5260_fce8395f8fd8a9b7_be4cb461d6f8ddbc_0_3.bin
del /f /s /q C:\Users\%username%\AppData\Local\Temp\*.*
del /f /s /q C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\7e4dca80246863e3.automaticDestinations-ms
del /f /s /q C:\Users\Public\Libraries\collection.dat
del /f /s /q C:\Windows\Prefetch\*.*

rmdir /s /q D:\Users\All Users\Microsoft\Windows\WER\ReportArchive\
rmdir /s /q D:\Recovery
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_0524bcf0
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_084cf825
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_0c78e43f
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_1760eaf6
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_1998d105
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_19b0f110
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_2180d73f
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_2198dd78
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Window_698a3cfc2a27d6a64487e0e54234ae669a4ce270_c539f4c4_2210c993
rmdir /s /q C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\55TM7EY7
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\O6L282ZH
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\WDIM6R27
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\WOTAXV9I
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Feeds
rmdir /s /q C:\Users\Public\Libraries
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@RD /S /Q "%localappdata%\Temp\ecache.bin"
@RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav"
@RD /S /Q "%localappdata%\Microsoft\Feeds"
del "C:\Recovery\ntuser.sys"
del "C:\MSOCache" /p
del "C:\Users\Public\Shared Files" 
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
RD /s /q "C:\Users\%Username%\AppData\Local\Temp"
del /s /q "C:\Users\%Username%\AppData\Local\Temp" do rmdir "%%p"
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
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
del "%localappdata%\Microsoft\Feeds" /s /f /q
@RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
cd /D %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %windir%\temp\*.*    
rd /s /q %windir%\temp    
md %windir%\temp    
del /s /f /q %windir%\Prefetch\*.*    
rd /s /q %windir%\Prefetch    
md %windir%\Prefetch    
del /s /f /q %windir%\system32\dllcache\*.*    
rd /s /q %windir%\system32\dllcache    
md %windir%\system32\dllcache    
del /s /f /q "%SysteDrive%\Temp"\*.*    
rd /s /q "%SysteDrive%\Temp"    
md "%SysteDrive%\Temp"    
del /s /f /q %temp%\*.*    
rd /s /q %temp%    
md %temp%    
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\History"    
md "%USERPROFILE%\Local Settings\History"    
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files"    
md "%USERPROFILE%\Local Settings\Temporary Internet Files"    
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*    
rd /s /q "%USERPROFILE%\Local Settings\Temp"    
md "%USERPROFILE%\Local Settings\Temp"    
del /s /f /q "%USERPROFILE%\Recent"\*.*    
rd /s /q "%USERPROFILE%\Recent"    
md "%USERPROFILE%\Recent"    
del /s /f /q "%USERPROFILE%\Cookies"\*.*    
rd /s /q "%USERPROFILE%\Cookies"    
md "%USERPROFILE%\Cookies"
C:\Recovery\ntuser.sys
taskkill /f /im "EpicGamesLauncher.exe"
taskkill /f /im "FortniteLauncher.exe"
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
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
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
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
erase "%TEMP%\*.*" /f /s /q
for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i"
erase "%TMP%\*.*" /f /s /q
for /D %%i in ("%TMP%\*") do RD /S /Q "%%i"
erase "%ALLUSERSPROFILE%\TEMP\*.*" /f /s /q
for /D %%i in ("%ALLUSERSPROFILE%\TEMP\*") do RD /S /Q "%%i"
erase "%SystemRoot%\TEMP\*.*" /f /s /q
for /D %%i in ("%SystemRoot%\TEMP\*") do RD /S /Q "%%i"
@rem Clear IE cache -  (Deletes Temporary Internet Files Only)
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q
for /D %%i in ("%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*") do RD /S /Q "%%i"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
netsh interface set interface "Local Area Connection" disable
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d 002622D90EFC /f
netsh interface set interface "Local Area Connection" enable
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\desktop.ini:CachedTiles\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\DriverStore\en-US\*.*"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\drivers\etc\protocol\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\config\BBI.LOG2
cd C:\Windows\System32\SleepStudy
cd C:\Windows\System32\LogFiles\WMI\RtBackup
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
cd C:\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask
del C:\Windows\System32\wbem\Repository\OBJECTS.DATA
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
cd C:\Windows\System32\winevt\Logs
cd C:\Windows\System32\sru
DEL C:\Windows\System32\LogFiles\WMI\Wifi.etl
del C:\desktop.ini:CachedTiles
cd C:\Users\Outbuilt\AppData\Local\Logitech\Logitech Gaming Software\profiles
del C:\Windows\INF\netrasa.PNF
cd C:\Windows\System32\DriverStore\en-US
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
cd C:\Windows\System32\drivers\etc\protocol
del C:\Recovery\ntuser.sys
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
cd C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher
cd C:\Users\%USERNAME%\AppData\Local\FortniteGame
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngine
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher
cd C:\Users\%USERNAME%\AppData\LocalLow\AMD
cd C:\Temp
cd C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
cd C:\Windows\Prefetch
cd C:\Windows\System32\LogFiles\WMI\RtBackup
cd C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive
cd C:\Windows\System32\config\DRIVERS
del C:\Windows\appcompat\Programs\Amcache.hve
cd C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation
cd C:\Users\%USERNAME%\AppData\Local\Speech Graphics
cd C:\Users\%USERNAME%\AppData\Local\Packages
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Notifications
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\ActionCenterCache
cd C:\Users\%USERNAME%\AppData\Local\Packages
cd C:\Users\%USERNAME%\AppData\Local\Temp
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q   C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
cd C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del C:\Users\%USERNAME%\ntuser.dat
del C:\Recovery\ntuser.sys
del C:\Shared Files
cd C:\Shared Files
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DRIVERS\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\%Username%\AppData\Local\Discord\app-0.0.305
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
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
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
@del /f /s /q "C:\Recovery\*.*"
@rmdir /s /q "C:\Recovery"
@del /q /s "D:\desktop.ini"
@RD /s /q "C:\Users\Public"
@del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
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
@del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
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
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
@reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
@reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
@reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@del /f /s /q "%appdata%\CSM\*.*"
@rmdir /s /q "%appdata%\CSM"
%~dp0generate_rnd_fingerprint.py
@del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds\*.*"
@del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds"
@rmdir /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds"
@del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds Cache"
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
@del /f /s /q "D:\desktop.ini:CachedTiles"
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
@cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
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
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid2 /t REG_SZ /d %Hex1%%Hex0% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@certutil -URLcache * delete >nul 2>&1
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
@del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
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
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
@reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
@reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
@reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@del /f /s /q "%appdata%\CSM\*.*"
@rmdir /s /q "%appdata%\CSM"
%~dp0generate_rnd_fingerprint.py
@del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds\*.*"
@del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds"
@rmdir /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds"
@del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds Cache"
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
@del /f /s /q "D:\desktop.ini:CachedTiles"
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
@cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
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
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid2 /t REG_SZ /d %Hex1%%Hex0% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@certutil -URLcache * delete >nul 2>&1
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
rmdir /s/q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
REM Tracer files below
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Amd\*.*"
rmdir /s /q "C:\Amd"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "D:\Recovery" 
del /f /s /q "D:\Recovery\*.*"
rmdir /s /q "D:\MSOCache" 
del /f /s /q "D:\MSOCache\*.*"
rmdir /s /q "D:\desktop.ini:CachedTiles" 
del /f /s /q "D:\desktop.ini:CachedTiles\*.*"
rmdir /s /q "E:\Recovery" 
del /f /s /q "E:\Recovery\*.*"
rmdir /s /q "E:\MSOCache" 
del /f /s /q "E:\MSOCache\*.*"
rmdir /s /q "E:\desktop.ini:CachedTiles" 
del /f /s /q "E:\desktop.ini:CachedTiles\*.*" 
rmdir /s /q "F:\Recovery" 
del /f /s /q "F:\Recovery\*.*"
rmdir /s /q "F:\MSOCache" 
del /f /s /q "F:\MSOCache\*.*"
rmdir /s /q "F:\desktop.ini:CachedTiles" 
del /f /s /q "F:\desktop.ini:CachedTiles\*.*"
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache"
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"  
RD /S /Q "%localappdata%\FortniteGame"
RD /S /Q "%localappdata%\EpicGamesLauncher"
RD /S /Q "%localappdata%\UnrealEngine"
RD /S /Q "%localappdata%\UnrealEngineLauncher"
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
rmdir /s /q "C:\MSOCache" 
del C:\Temp /S /Q /F
del C:\Temp /S /Q /A:H
FOR /D %%p IN ("C:\Temp\*") DO rmdir "%%p" /s /q
del C:\Windows\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
del /f /s /q "%appdata%\CSM\*.*"
rmdir /s /q "%appdata%\CSM"
del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds Cache\*.*"
rmdir /s /q "C:\Users\Deluxe\AppData\Local\Microsoft\Feeds Cache"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "c:\users\public\shared files\"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "D:\desktop.ini:CachedTiles"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "D:\$recycle.bin"
rmdir /s /q "D:\MSOCache"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
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
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /q /s "D:\desktop.ini"
RD /s /q "C:\Users\Public"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /f /s /q "C:\MSOCache"
del /f /s /q "C:\Windows\Temp\*.*"
rmdir /s /q "C:\Windows\Temp"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DRIVERS\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" do rmdir "%%p"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp" 
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "%localappdata%\Origin\*.*"
rmdir /s /q "%localappdata%\Origin"
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
RD /S /Q "%localappdata%\Temp\ecache.bin"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "D:\Recovery"
rmdir /s /q "F:\Recovery"
del /f /s /q "%localappdata%\Microsoft\Windows\AppCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\IE\container.dat"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\V01.chk"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%localappdata%\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\*.*"
del /f /s /q "%localappdata%\Temp\NVIDIA Corporation\NV_Cache\*.*"
del /f /s /q "%appdata%\EasyAntiCheat\*.*"
del /f /s /q "C:\Windows\Logs\*.*"
del /f /s /q "C:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%appdata%\Microsoft\Windows\Recent\*.*"
cho Cleaning...
cd %directory%
clean.exe
timeout 10 >nul
del /f /s /q "C:\Users\14029\AppData\Roaming\kmg*.*"
rmdir /s /q "C:\Users\14029\AppData\Roaming\kmg"
del /f /s /q "C:\Users\Public\Librairies\Collection.dat*.*"
rmdir /s /q "C:\Users\Public\Librairies\Collection.dat"
del /f /s /q "D:\Users\Public\Librairies\Collection.dat*.*"
rmdir /s /q "D:\Users\Public\Librairies\Collection.dat"
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Amd\*.*"
rmdir /s /q "C:\Amd"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
rmdir /s /q "D:\Recovery" 
del /f /s /q "D:\Recovery\*.*"
rmdir /s /q "D:\MSOCache" 
del /f /s /q "D:\MSOCache\*.*"
rmdir /s /q "D:\desktop.ini:CachedTiles" 
del /f /s /q "D:\desktop.ini:CachedTiles\*.*"
rmdir /s /q "C:\Recovery" 
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\desktop.ini:CachedTiles" 
del /f /s /q "C:\desktop.ini:CachedTiles\*.*" 
rmdir /s /q "F:\Recovery" 
del /f /s /q "F:\Recovery\*.*"
rmdir /s /q "F:\MSOCache" 
del /f /s /q "F:\MSOCache\*.*"
rmdir /s /q "F:\desktop.ini:CachedTiles" 
del /f /s /q "F:\desktop.ini:CachedTiles\*.*"
rmdir /s /q "E:\Recovery" 
del /f /s /q "E:\Recovery\*.*"
rmdir /s /q "E:\MSOCache" 
del /f /s /q "E:\MSOCache\*.*"
rmdir /s /q "E:\desktop.ini:CachedTiles" 
del /f /s /q "E:\desktop.ini:CachedTiles\*.*"
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache"
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
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
@del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
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
@attrib -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
@attrib -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
@del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
@reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
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
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
@reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
@reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
@reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@del /f /s /q "%appdata%\CSM\*.*"
@rmdir /s /q "%appdata%\CSM"
@del /f /s /q "C:\Users\CTSpoofer\AppData\Local\Microsoft\Feeds\*.*"
@del /f /s /q "C:\Users\CTSpoofer\AppData\Local\Microsoft\Feeds"
@rmdir /s /q "C:\Users\CTSpoofer\AppData\Local\Microsoft\Feeds"
@del /f /s /q "C:\Users\CTSpoofer\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\CTSpoofer\AppData\Local\Microsoft\Feeds Cache"
@del /f /s /q "D:\Recovery\ntuser.sys"
@del /f /s /q "D:\MSOCache\*.*"
@del /f /s /q "D:\MSOCache\Setup.dat"
@del /f /s /q "D:\MSOCache\guid\Setup.dat"
@del /f /s /q "C:\Users\Public\Libraries\collection.dat"
@del /f /s /q "c:\users\public\shared files\"
@del /f /s /q "c:\recovery\ntuser.sys"
@del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
@del /f /s /q "D:\desktop.ini:CachedTiles"
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
@cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
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
@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
@del /q /s "C:\desktop.ini"
@RD /s /q "C:\Users\Public"
@del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@del /f /s /q "C\MSOCache"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
del /f /s /q "C\Windows\Temp*.*"
del /q/f/s %TEMP%\*
rmdir /s /q "C\Windows\Temp"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DRIVERS\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\twitch\AppData\Local\Discord\app-0.0.305
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" do rmdir "%%p"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp" 
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DRIVERS\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"

del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\*.*"

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"


cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\%Username%\AppData\Local\Discord\app-0.0.305

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"


REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
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
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
@del /f /s /q "C:\Recovery\*.*"
@rmdir /s /q "C:\Recovery"
@del /q /s "D:\desktop.ini"
@RD /s /q "C:\Users\Public"
@del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
