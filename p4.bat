@echo off

:inicio
set/p x= ¿a que equipo le vas? 

if %x% == america goto case1
if %x% == chivas goto case2
if %x% == monterrey goto case3
if %x% == lorosUDC goto case4
if %x% == 0 goto salir

::default
echo vuelve e intentar
goto:inicio

:case1
  echo Me llenas de orgullo
  goto:inicio

:case2
  echo la neta te quiero respetar carnal pero tu solito te insultas
  goto:inicio

:case3
  echo Buen equipo
  goto:inicio

:case4
  echo ese cual es jajaj?
  goto:inicio

:salir