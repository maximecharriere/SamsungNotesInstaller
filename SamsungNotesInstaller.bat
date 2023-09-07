@echo off

SET AdminRequired=true
SET PowerShellScriptPath=%~dpn0.ps1

if "%AdminRequired%"=="true" (
    PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%""' -Verb RunAs}";
) else (
    PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '%PowerShellScriptPath%'";
)

pause



