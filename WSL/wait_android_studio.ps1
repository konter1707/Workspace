Get-Content D:\Workspace\Logs\log_android_studio.txt -wait | Where-Object { if ( $_ -match "Please override either one's getDisplayName()" ) { break } }