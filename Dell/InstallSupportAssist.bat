REM https://github.com/Kavex/DellCommandUpdate/releases/download/release/SupportAssistInstaller.exe
cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://github.com/Kavex/DellCommandUpdate/releases/download/release/SupportAssistInstaller.exe" -OutFile SupportAssistInstaller.exe
SupportAssistInstaller.exe -s -v/qn