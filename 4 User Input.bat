@echo off
title User Input

echo Press 1 for Hi
echo Press 2 for Bye

set /p choice=

if %choice% == 1 goto hi
if %choice% == 2 goto bye

:hi
echo HI Shakti..!
pause
exit

:bye
echo Bye Shakti..!
pause
exit