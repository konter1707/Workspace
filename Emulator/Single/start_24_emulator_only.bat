taskkill /f /im "emulator.exe" /t
timeout 2
wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_24_emulator.bat"
powershell.exe -executionpolicy remotesigned -File D:\Workspace\Emulator\wait_24_emulator_process.ps1
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\wait_24_emulator.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\Single\setup_single_emulator.ahk"
start /wait D:\AHK\bin\AutoHotkey.exe "D:\Workspace\Emulator\hide_emulator_menus.ahk"