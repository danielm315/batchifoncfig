@echo off >nul
title made by danielm315
chcp 437 >nul

set /p choice=!

echo going to wsl and running ifconfig...

:wsl
powershell.exe wsl ifconfig
