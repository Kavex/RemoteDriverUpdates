REM http://ftp.ext.hp.com//pub/caps-softpaq/cmit/HPIA.html
cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://hpia.hpcloud.hp.com/downloads/hpia/hp-hpia-5.1.7.exe" -OutFile hp-hpia-5.1.7.exe
hp-hpia-5.1.7.exe /s
cd C:\SWSetup\sp143766
HPImageAssistant.exe /Action:Install /AutoCleanup /Category:BIOS,Drivers,Firmware /Silent /AutoReport

REM Install Logs: %ProgramData%\HP\HP Image Assistant\