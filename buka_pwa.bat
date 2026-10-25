@echo off
chcp 65001 > nul
title Aplikasi Web PWA Al-Awaiq
cd /d "%~dp0"
echo ===================================================
echo     MELANCARKAN APLIKASI WEB PWA AL-AWAIQ (العَوَائِق)
echo ===================================================
echo.
echo Melancarkan pelayan tempatan pada http://localhost:8080 ...
start "" http://localhost:8080/
python -m http.server 8080
pause
