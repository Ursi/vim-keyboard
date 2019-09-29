traySetIcon('vim_shortcut.ico')
setTitleMatchMode 'RegEx'
lctrl::capslock
*capslock::ctrl
;atlTab keys ignore #if directives :(
alt & tab::Send('{blind}{alt down}{tab}')
alt up::Send('{alt up}')
#if winActive('^MINGW64|GVIM\d*$')
tab::esc
esc::tab
