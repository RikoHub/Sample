@ECHO OFF 
:loop
set /a num+=1

set /a num2=%num%*%num%

if %num2:~-6%==269696 goto end

goto loop

:end
echo %num% * %num% = %num2%

pause>nul
