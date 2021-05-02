#HotkeyInterval 10
#MaxHotkeysPerInterval 50000
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#UseHook
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive ahk_class UnityWndClass
$WheelUp::SendPlay {WheelDown}
$WheelDown::SendPlay {WheelUp}

#IfWinActive 
$WheelUp::SendInput {WheelDown}
$WheelDown::SendInput {WheelUp}
