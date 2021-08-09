@echo off
color A
 
title Pinger
 
:greeting
cls
 
set /p IP=Enter IP To Ping:
:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo Router Down!)
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top