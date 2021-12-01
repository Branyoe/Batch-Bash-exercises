@echo off

set/p a= Introduce un numero 
set/p b= Introduce un numero 

if %a% GTR %b% (echo %a% es mayor que %b%)
if %b% GTR %a% (echo %b% es mayor que %a%)
if %a% EQU %b% (echo %a% y %b% son iguales)

pause>nul