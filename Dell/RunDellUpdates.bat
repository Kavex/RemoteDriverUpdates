cd C:\Program Files (x86)\Dell\CommandUpdate
dcu-cli.exe /applyUpdates -silent -updateType=bios,firmware,driver -autoSuspendBitLocker=enable -outputLog=C:\Temp\DCU_Log.log
shutdown -r -t 36000