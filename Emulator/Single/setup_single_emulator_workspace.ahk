WinClose, ahk_exe chrome.exe
WinClose, ahk_exe chrome.exe

Run, C:\Program Files\Google\Chrome\Application\chrome.exe
WinWait, New Tab - Google Chrome
WinMove, -1920, 165
WinMaximize New Tab - Google Chrome

WinWait, iMe
WinMove, 0, 0
WinMaximize iMe
WinMaximize iMe

Run, D:\Flipper\Flipper.exe
WinWait, Flipper
WinRestore, Flipper
WinMove, 3075, 162
WinMove,,,,, 1411, 1060

Run, C:\Users\diskree\AppData\Local\Programs\Notion\Notion.exe
WinWait, ahk_exe notion.exe
WinMove, -1920, 165
WinMaximize ahk_exe notion.exe

Run, C:\Users\diskree\AppData\Local\Obsidian\Obsidian.exe
WinWait, ahk_exe obsidian.exe
WinMove, 0, 0
WinMaximize ahk_exe obsidian.exe

Run, D:\TelegramDesktop\Telegram.exe
WinWait, Telegram
WinMove, 2560, 162
WinMove,,,,, 888, 1050

Run, D:\Slack\Update.exe --processStart Slack.exe
WinWait, ahk_exe slack.exe
WinMove, 3446, 162
WinMove,,,,, 1034, 1050

Run, D:\Discord\Update.exe --processStart Discord.exe
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

Run, C:\Program Files\Google\Chrome Beta\Application\chrome.exe "https://twitch.tv/directory/following"
WinWait, Following - Twitch
WinRestore, Following - Twitch
WinMove, 3021, 162
WinMove,,,,, 1466, 1056