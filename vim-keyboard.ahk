TraySetIcon('vim_shortcut.ico')
SetTitleMatchMode 'RegEx'
WinMatch := '^MINGW64|VIM\d*$|^Neovim$'
LCtrl::CapsLock
*CapsLock::Ctrl
#If !WinActive(WinMatch)
^h::BS
^u::Send('+{Home}{BS}')
#If WinActive(WinMatch)
Tab::Esc
LAlt & Tab::Send('{Blind}{LAlt down}{Tab}')
LAlt Up::Send('{LAlt up}')
RAlt & Tab::Send('{Blind}{RAlt down}{Tab}')
RAlt Up::Send('{RAlt up}')
