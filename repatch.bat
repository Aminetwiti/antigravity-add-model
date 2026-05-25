@echo off
echo Antigravity patch uygulaniyor...
cd /d "%~dp0"
npm run build
powershell -ExecutionPolicy Bypass -File ".\deploy.ps1"
echo.
echo Patch basariyla uygulandi! Antigravity yeniden baslatildi.
pause
