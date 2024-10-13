@echo off
:: Batch script to kill Applications
echo Closing applications...

:: Kill Google Chrome
taskkill /F /IM chrome.exe /T || echo [ERROR] Google Chrome is not running.

:: Kill Microsoft Edge
taskkill /F /IM msedge.exe /T || echo [ERROR] Microsoft Edge is not running.

:: Confirm shutdown
set /p confirm=Do you want to shut down the system? (Y/N): 
if /I "%confirm%"=="Y" (
    echo Shutting down the system...
    shutdown /s /f /t 10
) else (
    echo Shutdown canceled.
)

pause