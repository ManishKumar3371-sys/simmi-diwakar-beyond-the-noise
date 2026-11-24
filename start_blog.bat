@echo off
title Beyond The Noise - Local Server
cd /d "%~dp0"

echo ===================================================
echo Starting Beyond The Noise Blog Server...
echo ===================================================

echo Serving on port 4000...
start cmd /k "C:\Python313\python.exe -m http.server 4000"

timeout /t 2 /nobreak > nul

echo Opening browser...
start http://localhost:4000

echo ===================================================
echo Beyond The Noise is live at http://localhost:4000
echo ===================================================
pause
