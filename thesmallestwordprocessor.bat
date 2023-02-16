@echo off

echo Enter the name of the file:
set /p fileName=

copy con %fileName%

:start
echo.
set /p input=
if "%input%" == "exit" goto end
echo %input% >> %fileName%
goto start

:end