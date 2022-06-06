REM https://github.com/Kavex/DellCommandUpdate/releases/download/release/Dell-Command-Update-Application_W4HP2_WIN_4.5.0_A00_02.EXE

cd c:\temp\
echo | powershell Invoke-WebRequest -Uri "https://github.com/Kavex/DellCommandUpdate/releases/download/release/Dell-Command-Update-Application_W4HP2_WIN_4.5.0_A00_02.EXE" -OutFile Dell-Command-Update-Application_W4HP2_WIN_4.5.0_A00_02.EXE
Dell-Command-Update-Application_W4HP2_WIN_4.5.0_A00_02.EXE /s