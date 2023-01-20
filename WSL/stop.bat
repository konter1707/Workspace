wsl --shutdown
wsl -e bash -lic "rm /home/diskree-wsl/java_error_in_studio*"
powershell -command "Get-Service LxssManager | Restart-Service"
adb kill-server
timeout 2
taskkill /f /im "vcxsrv.exe" /t
taskkill /f /im "AutoHotkey.exe" /t
taskkill /f /im "adb.exe" /t
taskkill /f /im "qemu-system-*" /t
taskkill /f /im "emulator.exe" /t
taskkill /f /im "crashpad_handler.exe" /t
break > "D:\Workspace\Logs\log_adb_server.txt"
break > "D:\Workspace\Logs\log_adb_client.txt"
break > "D:\Workspace\Logs\log_android_studio.txt"
break > "D:\Workspace\Logs\log_22_emulator.txt"
break > "D:\Workspace\Logs\log_23_emulator.txt"
break > "D:\Workspace\Logs\log_24_emulator.txt"
break > "D:\Workspace\Logs\log_25_emulator.txt"
break > "D:\Workspace\Logs\log_26_emulator.txt"
break > "D:\Workspace\Logs\log_27_emulator.txt"
break > "D:\Workspace\Logs\log_28_emulator.txt"
break > "D:\Workspace\Logs\log_29_emulator.txt"
break > "D:\Workspace\Logs\log_30_emulator.txt"
break > "D:\Workspace\Logs\log_31_emulator.txt"
break > "D:\Workspace\Logs\log_33_emulator.txt"
start "C:\Program Files\VcXsrv\vcxsrv.exe" "D:\Workspace\Common\config.xlaunch"