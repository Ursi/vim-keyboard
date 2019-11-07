TraySetIcon('vim_shortcut.ico')
SetTitleMatchMode 'RegEx'
WinMatch := '^MINGW64|VIM\d*$'
LCtrl::CapsLock
*CapsLock::Ctrl
#If !WinActive(WinMatch)
^h::BS
^u::Send('+{Home}{BS}')
#If WinActive(WinMatch)
Tab::Esc
Esc::Tab
Alt & Tab::Send('{Blind}{Alt down}{Tab}')
Alt Up::Send('{Alt up}')
