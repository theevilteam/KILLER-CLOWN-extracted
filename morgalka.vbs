Do
set WshShell = CreateObject("WScript.Shell")
WScript.Sleep 50
WshShell.SendKeys "{CAPSLOCK}"
WScript.Sleep 50
WshShell.SendKeys "{ScrollLock}"
WScript.Sleep 50
WshShell.SendKeys "{NumLock}"
Loop