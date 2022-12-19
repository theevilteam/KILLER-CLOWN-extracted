Set objWshShell = CreateObject("WScript.Shell")
For iCounter = 1 to 50
objWshShell.SendKeys(Chr(&hAF))
Next