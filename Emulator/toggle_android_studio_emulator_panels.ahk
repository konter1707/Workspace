#SingleInstance Ignore
^M::
DetectHiddenWindows On
WinGet WinList, List
ind = -1
isVisible = false
Loop %WinList% {
    hWnd := WinList%A_Index%
    WinGetClass Class, ahk_id %hWnd%
    WinGetTitle Title, ahk_id %hWnd%
    If (Class == "Qt5QWindowToolSaveBits" && Title == "Emulator") {
        If (ind < 0) {
            ind := A_Index
            isVisible := !IsWindowVisible(hWnd)
        }
        ShowWindow(hWnd, isVisible)
    }
}

IsWindowVisible(hWnd) {
    Return DllCall("IsWindowVisible", "Ptr", hWnd)
}

ShowWindow(hWnd, nCmdShow := 1) {
    DllCall("ShowWindow", "Ptr", hWnd, "Int", nCmdShow)
}