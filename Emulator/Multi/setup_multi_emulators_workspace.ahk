WinClose, ahk_exe chrome.exe
WinClose, ahk_exe chrome.exe

Run, C:\Program Files\Google\Chrome\Application\chrome.exe --chrome-frame
WinWait, New Tab - Google Chrome
WinMove, -1920, 165
WinMaximize New Tab - Google Chrome

WinGet, id, List,,, Program Manager
Loop, %id%
{
    IfMsgBox, NO, break
    find_str := "vcxsrv"
    this_id := id%A_Index%
    WinGetClass, this_class, ahk_id %this_id%
    WinGetTitle, this_title, ahk_id %this_id%
    IfInString, this_class, %find_str%
    {
        WinWait, ahk_id %this_id%
        WinMove, 0, 0
        WinMaximize ahk_id %this_id%
        WinMaximize ahk_id %this_id%
    }
}

Run, D:\TelegramDesktop\Telegram.exe
WinWait, Telegram
WinMove, 2560, 162
WinMove,,,,, 888, 1060

Run, C:\Users\diskree\AppData\Local\slack\app-4.29.149\slack.exe
WinWait, ahk_exe slack.exe
WinMove, 3446, 162
WinMove,,,,, 1034, 1060

Run, C:\Users\diskree\AppData\Local\Programs\Notion\Notion.exe
WinWait, ahk_exe notion.exe
WinRestore, ahk_exe notion.exe
WinMove, -1926, 161
WinMove,,,,, 921, 1085

Run, C:\Users\diskree\AppData\Local\Obsidian\Obsidian.exe
WinWait, ahk_exe obsidian.exe
WinRestore, ahk_exe obsidian.exe
WinMove, -1013, 160
WinMove,,,,, 1013, 1079

Run, D:\Flipper\Flipper.exe
WinWait, Flipper
WinMove, 3075, 162
WinMaximize ahk_exe Flipper.exe

Run, C:\Users\diskree\AppData\Local\Discord\app-1.0.9008\Discord.exe
WinWait, ahk_exe discord.exe
WinMove, -1920, 165
WinMaximize ahk_exe discord.exe

Run, D:\Minecraft\MultiMC\MultiMC.exe
WinWait, ahk_exe multimc.exe
WinMove, 942, 334
WinMove,,,,, 675, 675

WinClose, Chatterino
Run, D:\Chatterino\chatterino.exe
WinWait, Chatterino
WinMove, 2560, 162
WinMove,,,,, 470, 1050

Run, C:\Program Files\Google\Chrome\Application\chrome.exe --chrome-frame --new-window "https://twitch.tv/directory/following"
WinWait, Following - Twitch
WinRestore, Following - Twitch
WinMove, 3021, 162
WinMove,,,,, 1466, 1060