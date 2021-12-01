@echo off

set/p n= Introduce un numero 

set/A i=0

:inicio
if %i% NEQ %n% goto add
if %i% EQU %n% goto finish

:add
set/p x= Introduce un texto: 
echo %x% >> archivo
set/A i= %i%+1
goto:inicio

:finish
echo finalizado
