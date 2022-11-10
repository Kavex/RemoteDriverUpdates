REM https://support.hp.com/us-en/help/hp-support-assistant
cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://ftp.ext.hp.com/pub/softpaq/sp140001-140500/sp140482.exe" -OutFile sp140482.exe
sp140482.exe /s
cd C:\SWSetup\sp140482
InstallHPSA.exe /S /v /qn