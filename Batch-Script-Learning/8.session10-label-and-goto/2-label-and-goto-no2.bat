@echo off
title labels No 2
echo hello from infinity loop
pause
:no1label
echo no1label

:no2label
echo no2label

:no3label
echo no3label

rem => *goto command* used to send our programm to specific label => syntax: goto labelname

goto no1label
goto no2label

:no4label

echo welcome to infinity loop
goto no3label