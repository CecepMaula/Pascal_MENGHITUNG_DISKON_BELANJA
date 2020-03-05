@echo off
SET THEFILE=e:\progra~1\fotocopy\fotokopi.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o e:\progra~1\fotocopy\fotokopi.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
