taskkill /f /im "emulator.exe" /t
timeout 2
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_28_emulator.bat"
start /wait D:\AHK\AutoHotkey.exe "D:\Workspace\Emulator\wait_28_emulator.ahk"
start /wait D:\AHK\AutoHotkey.exe "D:\Workspace\Emulator\Single\setup_single_emulator.ahk"
start /wait D:\AHK\AutoHotkey.exe "D:\Workspace\Emulator\hide_emulator_menus.ahk"