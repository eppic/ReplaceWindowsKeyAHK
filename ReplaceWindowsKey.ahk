#NoTrayIcon

LauncherHotkey := "!{F12}" 

#InstallMouseHook 
~LWin::Send {Blind}{vkE8}

Lwin Up:: 
 If (A_PriorKey = "Lwin") 
  Send, %LauncherHotkey% 
return
