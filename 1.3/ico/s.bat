@echo off
title Random DOB Generator!
echo Working...
echo.
set /a dd=%random% * 31 / 32768 + 1
echo %dd%/??/????
echo.
set /a mm=%random% * 12 / 32768 + 1
echo %dd%/%mm%/????
echo.
set /a yyyy=%random% * (2000 - 1900 + 1) / 32768 + 1900
echo.
echo Result: %dd%/%mm%/%yyyy%
pause >nul