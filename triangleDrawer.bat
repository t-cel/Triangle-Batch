@echo off
set h=0
set i=0
set M=-2
set f=for /L %%i in
:p
set/ph=
set/aa=%h%*2-1
%f% ( 2,1,%h%) do ( call:c)
set i=0
:l
set/ai+=1
set p=%p%o
if %i% LSS %a% goto l
echo %p%
pause
:c
set sp=
%f% ( 2,1,%h%) do ( call:d)
set sr=
%f% ( 0,1,%M%) do ( call:e)
set/aM+=2
set s=echo %sp%o%sr%
if %i% LSS 1 ( %s%) else ( %s%o)
set/ah-=1
set/ai+=1
:d
set sp=%sp% 
:e
set sr=%sr% 