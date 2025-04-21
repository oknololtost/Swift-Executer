@echo off
:: Run main.exe as admin
powershell -Command "Start-Process '%~dp0main.exe' -Verb RunAs"

:: Run extra.exe normally
start "" "%~dp0extra.exe"
