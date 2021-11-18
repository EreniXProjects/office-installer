@echo off
title Microsoft Office 2021 Installer and FREE!
cls

echo ================================
echo Select Case
echo ================================
echo 0 - Exit Installer
echo ==========
echo 1 - Open Installer
echo ================================


set /p i= Case: 
if %i%==1 goto download
if %i%==0 goto leave
goto :choice

:download
 start .\sources\Install.bat

:leave
Exit