traySetIcon('vim_shortcut.ico')
setTitleMatchMode 'RegEx'
lctrl::capslock
*capslock::ctrl
#if winActive('^MINGW64|GVIM\d*$')
tab::esc
esc::tab
alt & tab::Send('{blind}{alt down}{tab}')
alt up::Send('{alt up}')
