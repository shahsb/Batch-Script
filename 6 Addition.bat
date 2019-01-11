@echo off

title Addition Program

echo Enter 2 nos:

set /p A=
set /p B=

echo 2 No.s you entered are : %A% %B%

set /A c = %A% + %B%

echo Adiition = %c%

pause