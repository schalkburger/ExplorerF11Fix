#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode, 2  ; Allow partial window title matches

; Run File Explorer
Run explorer.exe
; Wait for File Explorer to open (adjust the sleep time if needed)
Sleep, 1000

; Send F11 to toggle fullscreen mode
Send, {F11}

; Wait for a moment (adjust the sleep time if needed)
Sleep, 1000

; Send F11 again to exit fullscreen mode
Send, {F11}

; Exit the script
ExitApp