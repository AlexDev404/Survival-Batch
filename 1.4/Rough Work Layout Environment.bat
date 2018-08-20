@echo off
cd ico
:pre
cls
color 2f
title Preview

type pre.txt
choice /c WSKL
if errorlevel 1 goto W
if errorlevel 2 goto S
if errorlevel 3 goto K
if errorlevel 4 goto Mainscreen_v13

::choice /c S
::if errorlevel 1 goto S


::choice /c K
::if errorlevel 1 goto K


::choice /c L
::if errorlevel 1 goto Mainscreen_v13
:loop

:K
cls
for %%c in (1,1,1000) do (
type menu.txt
timeout 2>nul
cls
type menu.txt
timeout 2>nul
cls
)
goto loop

:S
cls
for %%b in (1,1,1000) do (
type animation_start_exitpressed.txt
timeout 2>nul
cls
type animation_start_exitpressed.txt
timeout 2>nul
)
goto loop

:W
cls
for %%a in (1,1,1000) do (
cls
type animation_start_startpressed.txt
timeout 2>nul
cls
type animation_start_startpressed.txt
timeout 2>nul
)
goto loop