#ifWinActive ahk_class ApplicationFrameWindow
#ifWinActive Minecraft



$Escape::
  Send{Escape}
  sleep -1
  WinGetActiveStats, Title, Width, Height, X, Y
  MouseMove, Width / 4.25, Height / 1.62,0
  MouseMove, Width / 4.25, Height / 1.62,0
  MouseMove, Width / 4.25, Height / 1.62,0
  return
  
^L::
Suspend
Pause,, 1
Return
