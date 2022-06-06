REM http://ftp.ext.hp.com//pub/caps-softpaq/cmit/HPIA.html
cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://hpia.hpcloud.hp.com/downloads/hpia/hp-hpia-5.1.5.exe" -OutFile hp-hpia-5.1.5.exe
hp-hpia-5.1.5.exe /s
cd C:\SWSetup\SP140024
HPImageAssistant.exe /Action:Install /AutoCleanup /Category:BIOS, Drivers,Firmware /Silent