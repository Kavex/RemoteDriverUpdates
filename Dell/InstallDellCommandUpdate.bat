REM https://github.com/Kavex/RemoteDriverUpdates

cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://github.com/Kavex/RemoteDriverUpdates/releases/download/4.7/Dell-Command-Update-Windows-Universal-Application_JY04X_WIN_4.7.0_A00_01.EXE" -OutFile Dell-Command-Update-Windows-Universal-Application_JY04X_WIN_4.7.0_A00_01.EXE
Dell-Command-Update-Windows-Universal-Application_JY04X_WIN_4.7.0_A00_01.EXE /s
