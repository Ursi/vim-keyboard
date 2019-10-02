TraySetIcon('vim_shortcut.ico')
SetTitleMatchMode 'RegEx'
LCtrl::CapsLock
*CapsLock::Ctrl
^h::BackSpace
#If WinActive('^MINGW64|GVIM\d*$')
Tab::Esc
Esc::Tab
Alt & Tab::Send('{Blind}{Alt down}{Tab}')
Alt Up::Send('{Alt up}')
