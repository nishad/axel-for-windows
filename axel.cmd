@echo off
echo Paste download link and press Enter!
echo.
set/p i=
axel -N "%i%"
pause
exit
