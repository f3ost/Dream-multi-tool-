@echo off
cls
chcp 65001 >nul
:Again
title Dream multi tool
echo.
echo ▓█████▄  ██▀███  ▓█████ ▄▄▄       ███▄ ▄███▓
echo ▒██▀ ██▌▓██ ▒ ██▒▓█   ▀▒████▄    ▓██▒▀█▀ ██▒
echo ░██   █▌▓██ ░▄█ ▒▒███  ▒██  ▀█▄  ▓██    ▓██░
echo ░▓█▄   ▌▒██▀▀█▄  ▒▓█  ▄░██▄▄▄▄██ ▒██    ▒██ 
echo ░▒████▓ ░██▓ ▒██▒░▒████▒▓█   ▓██▒▒██▒   ░██▒
echo  ▒▒▓  ▒ ░ ▒▓ ░▒▓░░░ ▒░ ░▒▒   ▓▒█░░ ▒░   ░  ░
echo  ░ ▒  ▒   ░▒ ░ ▒░ ░ ░  ░ ▒   ▒▒ ░░  ░      ░
echo  ░ ░  ░   ░░   ░    ░    ░   ▒   ░      ░   
echo    ░       ░        ░  ░     ░  ░       ░   
echo  ░ 
echo.        
set /p user=Enter username:
echo.
set /p pass=Enter Password:
if %user% == root if %pass% == root goto main
echo Try Again...
timeout 1 > nul
goto Again 
:main
cls
mode 48, 25
echo.           
echo ▓█████▄  ██▀███  ▓█████ ▄▄▄       ███▄ ▄███▓
echo ▒██▀ ██▌▓██ ▒ ██▒▓█   ▀▒████▄    ▓██▒▀█▀ ██▒
echo ░██   █▌▓██ ░▄█ ▒▒███  ▒██  ▀█▄  ▓██    ▓██░
echo ░▓█▄   ▌▒██▀▀█▄  ▒▓█  ▄░██▄▄▄▄██ ▒██    ▒██ 
echo ░▒████▓ ░██▓ ▒██▒░▒████▒▓█   ▓██▒▒██▒   ░██▒
echo  ▒▒▓  ▒ ░ ▒▓ ░▒▓░░░ ▒░ ░▒▒   ▓▒█░░ ▒░   ░  ░
echo  ░ ▒  ▒   ░▒ ░ ▒░ ░ ░  ░ ▒   ▒▒ ░░  ░      ░
echo  ░ ░  ░   ░░   ░    ░    ░   ▒   ░      ░   
echo    ░       ░        ░  ░     ░  ░       ░   
echo  ░  
echo                   welcome     
echo.
echo 1 - Stresser 2 - Pinger
echo.
echo 3 - Google 4 - Discord
echo.
echo 5 - Port scanner
echo.
echo ┌──(root)-[~]
set /p main= └─# 
if %main% == 1 start 1.txt
if %main% == 2 start pinger.bat
if %main% == 3 start https://www.google.com/
if %main% == 4 start https://discord.com/invite/Avs83CuX8f
if %main% == 5 start 2.txt
cls
goto :main