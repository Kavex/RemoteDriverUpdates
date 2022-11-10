REM HP Support Assistant 9 
REM https://support.hp.com/us-en/help/hp-support-assistant

REM Legacy Version: https://ftp.hp.com/pub/softpaq/sp114001-114500/sp114036.exe

cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://ftp.ext.hp.com/pub/softpaq/sp142501-143000/sp142943.exe" -OutFile sp142943.exe
sp142943.exe /s
cd C:\SWSetup\sp142943
InstallHPSA.exe /S /v /qn