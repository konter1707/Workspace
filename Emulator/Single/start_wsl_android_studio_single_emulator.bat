call D:\Workspace\WSL\stop.bat
wsl -e bash -lic "sh /home/diskree-wsl/WSL/tweaks.sh"
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\ADB\start_adb_server.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\ADB\wait_adb_server.ps1
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_33_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_33_emulator.ps1
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\WSL\start_android_studio.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\WSL\wait_android_studio.ps1
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\ADB\start_adb_client.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\ADB\wait_adb_client.ps1
VirtualDesktop.exe "-Remove:Emulators"
VirtualDesktop.exe "-Remove:Resting"
start D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\toggle_android_studio_emulator_panels.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\hide_emulator_menus.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\Single\setup_single_emulator_workspace.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\Single\setup_single_emulator.ahk"
VirtualDesktop.exe "-New" "-Name:Emulators" "-MoveWindowHandle:N^^otion - Home" "-MoveWindowHandle:O^bsidian" "-MoveWindowHandle:T^^elegram" "-MoveWindowHandle:S^^lack"
VirtualDesktop.exe "-New" "-Name:Resting" "-MoveWindowHandle:D^^iscord" "-MoveWindowHandle:M^^ultiMC" "-MoveWindowHandle:C^^hatterino" "-MoveWindowHandle:F^^ollowing - Twitch"