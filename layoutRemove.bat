@echo off
echo Adding US keyboard layout...
Control.exe intl.cpl,, /f:"%CD%\US_Keyboard_Add.xml"

rem timeout /t 3 >nul

echo Removing US keyboard layout...
Control.exe intl.cpl,, /f:"%CD%\US_Keyboard_Remove.xml"

pause
