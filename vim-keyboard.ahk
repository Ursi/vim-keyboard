TraySetIcon('vim_shortcut.ico')
SetTitleMatchMode 'RegEx'
LCtrl::CapsLock
*CapsLock::Ctrl
#If !WinActive('^MINGW64|GVIM\d*$')
^h::BS
^u::Send('+{Home}{BS}')
#If WinActive('^MINGW64|GVIM\d*$')
Tab::Esc
Esc::Tab
Alt & Tab::Send('{Blind}{Alt down}{Tab}')
Alt Up::Send('{Alt up}')
