@echo off
cls

echo ==================================
echo  1 - Install Office with EN Lang
echo  2 - Install Office with TR Lang
echo  3 - Install Office with FR Lang
echo  4 - Install Office with DE Lang
echo  5 - Install Office with KR Lang
echo  6 - Install Office with RU Lang
echo  0 - Exit Office Installer
echo ==================================

set /p lang= Number:
if %lang%==1 goto langen
if %lang%==2 goto langtr
if %lang%==3 goto langfr
if %lang%==4 goto langde
if %lang%==5 goto langkr
if %lang%==6 goto langru
if %lang%==0 goto exitoffice
goto :choice

:langen
.\sources\setup.exe /configure .\languages\en-US.xml
Exit

:langtr
.\sources\setup.exe /configure .\languages\tr-TR.xml
Exit

:langfr
.\sources\setup.exe /configure .\languages\fr-FR.xml
Exit

:langde
.\sources\setup.exe /configure .\languages\de-DE.xml
Exit

:langkr
.\sources\setup.exe /configure .\languages\ko-KR.xml
Exit

:langru
.\sources\setup.exe /configure .\languages\ru-RU.xml
Exit

:exitoffice
Exit

:End