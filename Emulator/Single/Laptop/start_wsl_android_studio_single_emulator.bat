call D:\Workspace\WSL\stop.bat
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\ADB\start_adb_server.bat"
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_33_emulator.bat"
start /wait D:\AHK\AutoHotkey.exe "D:\Workspace\Emulator\wait_33_emulator.ahk"
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\WSL\start_android_studio.bat"
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\ADB\start_adb_client.bat"
start D:\AHK\AutoHotkey.exe "D:\Workspace\Emulator\toggle_android_studio_emulator_panels.ahk"
start /wait D:\AHK\AutoHotkey.exe "D:\Workspace\Emulator\hide_emulator_menus.ahk"