@echo off
set cnt=0

:loop
if %cnt%==150 goto end
set /A cnt=cnt+1

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v %cnt% /t REG_EXPAND_SZ /d C:\java\icons\5.ico /f


goto loop
