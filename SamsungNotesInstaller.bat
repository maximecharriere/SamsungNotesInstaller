@ECHO OFF

SET AdminRequired=False
SET UseExternalScript=False

SET PowerShellScriptPath=%~dpn0.ps1
SET PowerShellCommand=winget install 'Samsung Notes' --source msstore --accept-package-agreements --accept-source-agreements

if "%AdminRequired%"=="True" (
    if "%UseExternalScript%"=="True" (
        PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%""' -Verb RunAs}";
    ) else (
        PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -Command ""%PowerShellCommand%""' -Verb RunAs}";
    )
) else (
    if "%UseExternalScript%"=="True" (
        PowerShell -NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%""
    ) else (
        PowerShell -NoProfile -ExecutionPolicy Bypass -Command ""%PowerShellCommand%""
    )
    
)

pause



