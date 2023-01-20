call D:\Workspace\WSL\stop.bat
wsl -e bash -lic "sh /home/diskree-wsl/WSL/tweaks.sh"
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\ADB\start_adb_server.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\ADB\wait_adb_server.ps1
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_22_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_22_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_23_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_23_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_24_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_24_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_25_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_25_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_26_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_26_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_27_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_27_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_28_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_28_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_29_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_29_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_30_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_30_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_31_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_31_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_33_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_33_emulator.ps1
adb devices
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\WSL\start_android_studio.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\WSL\wait_android_studio.ps1
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\ADB\start_adb_client.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\ADB\wait_adb_client.ps1
VirtualDesktop.exe "-Remove:Emulators"
VirtualDesktop.exe "-Remove:Resting"
start D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\toggle_android_studio_emulator_panels.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\hide_emulator_menus.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\Multi\setup_multi_emulators_workspace.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\Multi\setup_emulators_33_center.ahk"
VirtualDesktop.exe "-New" "-Name:Emulators" "-MoveWindowHandle:N^^otion - Home" "-MoveWindowHandle:O^bsidian" "-MoveWindowHandle:Android Emulator - API_^^22" "-MoveWindowHandle:Android Emulator - API_^^23" "-MoveWindowHandle:Android Emulator - API_^^24" "-MoveWindowHandle:Android Emulator - API_^^25" "-MoveWindowHandle:Android Emulator - API_^^26" "-MoveWindowHandle:Android Emulator - API_^^27" "-MoveWindowHandle:Android Emulator - API_^^28" "-MoveWindowHandle:Android Emulator - API_^^29" "-MoveWindowHandle:Android Emulator - API_^^30" "-MoveWindowHandle:Android Emulator - API_^^31" "-MoveWindowHandle:Android Emulator - API_^^33" "-MoveWindowHandle:F^^lipper"
VirtualDesktop.exe "-New" "-Name:Resting" "-MoveWindowHandle:D^^iscord" "-MoveWindowHandle:M^^ultiMC" "-MoveWindowHandle:C^^hatterino 2.4.0" "-MoveWindowHandle:F^^ollowing - Twitch"