@echo off
:: developed by: @rlelito | version 2.1

SET wallpaperFolder="%localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets"
SET userFolder="%USERPROFILE%\Desktop\$ LockScreen Wallpapers"

ROBOCOPY %wallpaperFolder% %userFolder% /MIN:100000
RENAME %userFolder%\* *.jpg

REM Remove copied duplicates without file extension if %userFolder% was not deleted by the user.
REM DEL %userFolder%\*.

START %SystemRoot%\explorer.exe %userFolder%
