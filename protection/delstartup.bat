del "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\" /q /s
del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\startup" /q /s
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /va /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /va /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Run" /va /f