echo Maximilian Grw
echo 28.12.2018

@echo off
echo move Windows Defender into sandbox mode
echo to activate enter 1
echo to deactivate enter 2

:query
set /P input=Please select...: 
if /i "%input%"=="1" goto:activate
if /i "%input%"=="0" goto:deactivate
echo Wrong selection!
goto:query

:activate
setx /m mp_force_use_sandbox 1
goto:pause

:deactivate
setx /m mp_force_use_sandbox 0
goto:pause

:pause
pause
