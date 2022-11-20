@echo off 
color A
title Ping Tester

echo this is my first tool
echo please follow me on github and hit a like /itjustamit is everywhere
                                 
set /p IP= Enter IP/Domain:
:top
PING  -n 1 %IP% | FIND "TTL="
ping -n 2 -l 10 127.0.0.1 >nul
GoTo top