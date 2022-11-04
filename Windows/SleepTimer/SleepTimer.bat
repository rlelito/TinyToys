@echo off
:: developed by: @rlelito | version 1.1
:: Sleep command: https://superuser.com/a/1253246

SET userInput=60*60

echo ________SleepTimer________
echo Default value: [%userInput%]
echo ^> 90 = 1min 30sec
echo ^> 60*60*3 + 60*45 = 3h 45min
echo.

SET /P userInput="Sleep Time (in seconds):"
SET /A sleepTime=%userInput%

echo %sleepTime%

timeout /t %sleepTime%
rundll32.exe powrprof.dll,SetSuspendState 0,1,0
