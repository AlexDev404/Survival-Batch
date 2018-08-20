@echo off

choice /c AB /m "Press A or B"
if errorlevel 2 goto optionb
if errorlevel 1 goto optiona

:optionb
echo option b
pause

::########################

:optiona
echo option a
pause
::############################