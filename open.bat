@echo off
title Looping Notepad Launcher
color 0a

echo Tekan CTRL + C untuk menghentikan loop!
:mulai
start notepad.exe
timeout /t 1 >nul
goto mulai
