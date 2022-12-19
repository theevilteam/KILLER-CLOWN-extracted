@echo off
set ico1="C:\java\icons\1.ico"
set ico2="C:\java\icons\2.ico"
set ico3="C:\java\icons\3.ico"
set ico4="C:\java\icons\4.ico"
set ico5="C:\java\icons\5.ico"
set ico6="C:\java\icons\6.ico"
reg add "HKEY_CLASSES_ROOT\exefile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\txtfile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\batfile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\blendfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\dllfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\AutoHotkeyScript\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\pngfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\jpegfile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\giffile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\bittorrent\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\cmdfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\dbfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\Drive\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\DVD\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\docxfile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\htmlfile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\http\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\mhtmlfile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\Folder\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\https\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\icofile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\inifile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\mscfile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\ms-excel\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\ms-publisher\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\ms-word\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\ms-access\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\MSInfoFile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\Python.File\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\regfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\steamlink\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\steam\DefaultIcon" /ve /t REG_SZ /d %ico4% /f
reg add "HKEY_CLASSES_ROOT\svgfile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\themefile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\themepackfile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\VBSFile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\xmlfile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\WinRAR\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\Windows.VhdFile\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\SearchFolder\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\Paint.Picture\DefaultIcon" /ve /t REG_SZ /d %ico6% /f
reg add "HKEY_CLASSES_ROOT\mhtmlfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\inffile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\JSFile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\JSEFile\DefaultIcon" /ve /t REG_SZ /d %ico1% /f
reg add "HKEY_CLASSES_ROOT\ftp\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\Word.Document.8\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\Word.Document.12\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\Word.RTF.8\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\wordhtmlfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\wordhtmltemplate\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\wordmhtmlfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\Wordpad.Document.1\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\wordxmlfile\DefaultIcon" /ve /t REG_SZ /d %ico2% /f
reg add "HKEY_CLASSES_ROOT\uTorrent\DefaultIcon" /ve /t REG_SZ /d %ico1% /f