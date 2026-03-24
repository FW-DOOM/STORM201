@echo off
set PORT=%PORT%
powershell.exe -ExecutionPolicy Bypass -File "%~dp0serve.ps1"
