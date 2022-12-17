@echo off
title instal
 
 color a
:home
:po
 echo 3 = gogele 5 = Home 2 = new cmd 9 = Exit 8 = all command set 

set input=
 set /p input=

 if %input%==9 goto 9



if %input%==3 goto 3

if %input%==5 goto 5

if %input%==2 goto 2

if %input%==8 goto 8



:3 
echo start google
start www.google.com
goto po
pause



:5
echo m..
pause 
goto home

:2
echo starting cmd
cmd 
goto po
pause


:9 
echo Bye..
pause
pause

:8
echo tree, pause, sfc /scannow, ping scrieti un url, dir     0 = Black       8 = Gray 1 = Blue        9 = Light Blue 2 = Green       A = Light Green 3 = Aqua        B = Light Aqua 4 = Red         C = Light Red 5 = Purple      D = Light Purple 6 = Yellow      E = Light Yellow 7 = White       F = Bright White    COLOR fc = red and white      ipconfig /all     powercfg /energy         powercfg /batteryreport       assoc     assoc .   a extention    chkdsk /f       chkdsk /r        DISM /Online /Cleanup /CheckHealth     DISM  /Online /Cleanup /RestoreHealth         
goto po
pause

