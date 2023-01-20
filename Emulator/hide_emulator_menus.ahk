WinGet WinList, List
Loop %WinList% {
    hWnd := WinList%A_Index%
    WinGetClass Class, ahk_id %hWnd%
    WinGetTitle Title, ahk_id %hWnd%
    If (Class == "Qt5QWindowToolSaveBits" && Title == "Emulator") {
        DllCall("ShowWindow", "Ptr", hWnd, "Int", 0)
    }
}