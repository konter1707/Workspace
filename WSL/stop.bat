wsl.exe --shutdown
powershell -command "Get-Service LxssManager | Restart-Service"
taskkill /f /im "vcxsrv.exe" /t
taskkill /f /im "AutoHotkey.exe" /t
taskkill /f /im "adb.exe" /t
taskkill /f /im "qemu-system-*" /t
taskkill /f /im "emulator.exe" /t
taskkill /f /im "crashpad_handler.exe" /t
adb kill-server
break > "D:\WSL\log_adb_server.txt"
break > "D:\WSL\log_adb_client.txt"
break > "D:\WSL\log_android_studio.txt"
break > "D:\WSL\log_22_emulator.txt"
break > "D:\WSL\log_23_emulator.txt"
break > "D:\WSL\log_24_emulator.txt"
break > "D:\WSL\log_25_emulator.txt"
break > "D:\WSL\log_26_emulator.txt"
break > "D:\WSL\log_27_emulator.txt"
break > "D:\WSL\log_28_emulator.txt"
break > "D:\WSL\log_29_emulator.txt"
break > "D:\WSL\log_30_emulator.txt"
break > "D:\WSL\log_31_emulator.txt"
break > "D:\WSL\log_33_emulator.txt"
start "C:\Program Files\VcXsrv\vcxsrv.exe" "D:\WSL\config.xlaunch"