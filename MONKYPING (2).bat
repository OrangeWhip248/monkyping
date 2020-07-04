@echo off
title monky's I.P pinger
color 0a
pause
echo -----------------------------------
echo -     MONKY I.P PINGER V1.1        -
echo -----------------------------------                                                                 
echo                                                                 
echo                                __,__

            __,__
echo   .--.  .-"     "-.  .--.
echo  / .. \/  .-. .-.  \/ .. \
echo | |  '|  /   Y   \  |'  | |
echo | \   \  \ 0 | 0 /  /   / |
echo  \ '- ,\.-"`` ``"-./, -' /
echo   `'-' /_   ^ ^   _\ '-'`
echo       |  \._   _./  |
echo       \   \ `~` /   /
echo       '._ '-=-' _.'
echo           '~---~'

echo          .//////////////////////////////////////////////////-    
echo.
echo =============================================
echo = PLEASE WAIT FOR MONKY'S PINGER TO LOAD... =
echo =============================================
timeout /t 4 >nul
cls
color 0c
echo.
echo +++++++++++++++++++++++++++++++++
echo +-------------------------------+
echo + WELCOME TO MONKY'S IP PINGER! +
echo +-------------------------------+
echo +++++++++++++++++++++++++++++++++
:a
echo.
set /p x=IP TO PING:
echo.
echo =======================================
ping %x%
echo -+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
@ping.exe (ip address here) -t 8 >nul
echo.
:choice
set /p c=Do you want to exit monky's IP pinger{Y/N}?
if /I "%c%" EQU "Y" goto :q
if /I "%c%" EQU "N" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 


:w
:google
set /p c=do you want to ping another IP{Y/N}?
if /I "%C%" EQU "Y" goto :a
if /I "%C%" EQU "N" goto :p
goto :google

:p

echo bye then see you later :)
timeout /t 2 >nul