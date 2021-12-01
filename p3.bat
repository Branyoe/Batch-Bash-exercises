@echo off

set/p s= introduce texto 
set/p x= introduce un numero 

FOR /L %%i IN (1,1,%x%) DO (echo nuevo > %s%_%%i)

pause