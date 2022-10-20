#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; CLOSE CHROME TAB
F4:: ; Place your key to bind here. I chose F4.
SendInput ^w ; Chrome's shortcut to close current tab.
sleep 75
return