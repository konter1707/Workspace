Get-Content D:\Workspace\Logs\log_23_emulator.txt -wait | Where-Object { if ( $_ -match "Setting display" ) { break } else { if ( $_ -match "Unable to create socket pair" ) { wscript.exe "D:\Workspace\Common\invisible.vbs" "D:\Workspace\Emulator\start_23_emulator.bat" } } }