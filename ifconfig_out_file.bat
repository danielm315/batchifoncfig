@echo off >nul
title made by danielm315
chcp 437 >nul



echo going to wsl and running ifconfig...

:wsl
powershell.exe wsl ifconfig >> ifconfig_wsl.txt
echo writing results to ifconfig_wsl.txt
