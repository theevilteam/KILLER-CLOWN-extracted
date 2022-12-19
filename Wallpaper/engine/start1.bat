@echo off
cd C:\java\Wallpaper\engine
wp id >wpid.txt
for /F %%i in (wpid.txt) do set wpid=%%i
echo wpid: %wpid%
wp run mpv --wid=%wpid% %cd%\wallpapers\1.mp4 --loop=inf --player-operation-mode=pseudo-gui --force-window=yes
pause