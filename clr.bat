@echo off
set ChromeDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data
del /q /s /f "%ChromeDir%"
rd /s /q "%ChromeDir%"
cls
IF %ERRORLEVEL%==0 (
@echo "Success Message"
exit 0
) ELSE (
@echo "Error Message"
exit 1001
)