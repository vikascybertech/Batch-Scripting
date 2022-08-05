@echo off 
color a



set /p var1="Enter Your First Number:"
set /p var2="Enter Your Second Number:"

set /a result= %var1% + %var2%

echo  Answer is = %result%

pause
