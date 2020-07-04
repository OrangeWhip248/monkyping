@echo off
title monky's I.P pinger
color 0a
pause
echo -----------------------------------
echo -     MONKYS I.P PINGER V1        -
echo -----------------------------------                                                                 
echo                                                                 
echo                         /:-.                                     
echo                        -MMMMMmhs+:.                              
echo                        sMMMMMMMMMMMmy+-                          
echo                        NMMMMMMMMMMMMMMMms:`                      
echo                       :MMMMMMMMMMMMMMMMMMMms.                    
echo                       yms+::--::/+oyhdNMMNNMNy-                  
echo                      `N/             ``.:.ydNMNs`                
echo                      +N                    ``:smm:               
echo                      ds           `-:-         `+d/              
echo                     -M-     `:+oydmNMNd/`        `+:             
echo                     sd     -dMMMMMMMMMMMm+`        .             
echo                     m+    :NMMMMMMMMMMMMMMd-                     
echo                    :M`   `mMMMMMMMMMMMMMMMMm.                    
echo                   yy    sMMMMNho++ymMMMMMMMy                    
echo                   .N/   +MMMMm:     `-+yNMMMM-                   
echo                  `om.`./NMMMN- `  `` ` `+MMMMo`                  
echo                   ds  sNMMMMy            mMMM:                   
echo                  -M.  dMMMMd.            sMMm                    
echo                  sd   oMMMM/             oMMN                    
echo                  N+   `NMMMh             yMMM-                   
echo                 /N`    mMMMM:            dMMM+                   
echo                 hy    `NMMMMd:`         `MMMMs                   
echo                `M:   .sMMMMMMMh.        sMMMM+                   
echo                +m  `+mMMMMMMMMMN:     -yMMMMMmy+-`               
echo                ms.omMMMMMMMMMMMMN:  /hNMMMMMMMMMMmy+-`           
echo              `:MmMMMMMMMMMMMMMMMMm`sMMMMMMMMMMMMMMMMMmy/.        
echo           :oydMMMMMMMMMMMMMMMMMMMMsMMMMMMMMMMMMMMMMMMMMMMs       
echo           dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM-      
echo           /MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN.     
echo           hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.    
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
:pornhub
set /p c=do you want to ping another IP{Y/N}?
if /I "%C%" EQU "Y" goto :a
if /I "%C%" EQU "N" goto :p
goto :pornhub

:p

echo bye then see you later :)
timeout /t 2 >nul
