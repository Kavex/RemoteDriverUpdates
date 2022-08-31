REM https://github.com/Kavex/RemoteDriverUpdates/releases/tag/4.6

cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://github.com/Kavex/RemoteDriverUpdates/releases/download/4.6/Dell-Command-Update-Windows-Universal-Application_HG8CC_WIN_4.6.0_A00.EXE" -OutFile Dell-Command-Update-Windows-Universal-Application_HG8CC_WIN_4.6.0_A00.EXE
Dell-Command-Update-Windows-Universal-Application_HG8CC_WIN_4.6.0_A00.EXE /s
