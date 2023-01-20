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
wsl -e bash -lic "sh /home/diskree-wsl/WSL/tweaks.sh"
wscript.exe "D:\WSL\invisible.vbs" "D:\WSL\start_adb_server.bat"
powershell.exe -executionpolicy remotesigned -File D:\WSL\wait_adb_server.ps1
wscript.exe "D:\WSL\invisible.vbs" "D:\WSL\start_33_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\WSL\wait_33_emulator.ps1
wscript.exe "D:\WSL\invisible.vbs" "D:\WSL\start_android_studio.bat"
powershell.exe -executionpolicy remotesigned -File D:\WSL\wait_android_studio.ps1
wscript.exe "D:\WSL\invisible.vbs" "D:\WSL\start_adb_client.bat"
powershell.exe -executionpolicy remotesigned -File D:\WSL\wait_adb_client.ps1
VirtualDesktop.exe "-Remove:Emulators"
VirtualDesktop.exe "-Remove:Resting"
start D:\AHK\bin\AutoHotkey.exe "D:\WSL\toggle_android_studio_emulator_panels.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\WSL\hide_emulator_menus.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\WSL\setup_single_emulator_workspace.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\WSL\setup_single_emulator.ahk"
VirtualDesktop.exe "-New" "-Name:Emulators" "-MoveWindowHandle:N^^otion - Home" "-MoveWindowHandle:O^bsidian" "-MoveWindowHandle:T^^elegram" "-MoveWindowHandle:S^^lack"
VirtualDesktop.exe "-New" "-Name:Resting" "-MoveWindowHandle:D^^iscord" "-MoveWindowHandle:M^^ultiMC" "-MoveWindowHandle:C^^hatterino" "-MoveWindowHandle:F^^ollowing - Twitch"