@echo off
cls

echo =====================================
echo Enter Language ID and start INSTALL!
echo =====================================
echo Example: en-US or en-us
echo =====================================

set /p lang= ID:
if EXIST .\languages\%lang%.xml (
  echo Office Installing with %lang% Language...
  .\sources\setup.exe /configure .\languages\%lang%.xml

  echo Office Installed Successful!
  Exit

) ELSE (
    echo "%lang%" Named language not found!
)

pause