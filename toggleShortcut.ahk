;autohotkey code by nawakman, check my projrcts on my Github: https://github.com/nawakman

~LShift::
MouseGetPos,,,win
WinGetClass, class, ahk_id %win%
If class in Progman,WorkerW
waitForRelease()
Return

waitForRelease(){
    Run, D:\Cet ordinateur magnifique\Documents\AutoHotKey\toggleShortcut\ActualHideDesktopIcons.exe
    KeyWait,LShift,L
    Run D:\Cet ordinateur magnifique\Documents\AutoHotKey\toggleShortcut\ActualHideDesktopIcons.exe
    Return
}