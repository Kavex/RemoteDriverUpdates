REM https://github.com/Kavex/RemoteDriverUpdates

cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://github.com/Kavex/RemoteDriverUpdates/releases/download/4.7/Dell-Command-Update-Windows-Universal-Application_CJ0G9_WIN_4.7.1_A00.EXE" -OutFile Dell-Command-Update-Windows-Universal-Application_CJ0G9_WIN_4.7.1_A00.EXE
Dell-Command-Update-Windows-Universal-Application_CJ0G9_WIN_4.7.1_A00.EXE /s