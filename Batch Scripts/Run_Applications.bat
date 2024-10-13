@echo off
:: Batch script to run Applications
echo Launching applications...

:: Open Google Chrome
start "Google Chrome" "C:\Program Files\Google\Chrome\Application\chrome.exe" || echo [ERROR] Google Chrome is not installed!

:: Open Microsoft Edge
start "Microsoft Edge" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" || echo [ERROR] Microsoft Edge is not installed!

:: Open Microsoft Teams
start "" "C:\Program Files\Microsoft Teams\current\Teams.exe" || echo [ERROR] Microsoft Teams is not installed!

echo Applications launched successfully.
pause