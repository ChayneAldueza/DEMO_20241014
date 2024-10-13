@echo off
echo Cleaning up temporary files...

:: Delete temp files for the current user
rd /s /q %temp%

:: Delete temp files from Windows temp folder
rd /s /q C:\Windows\Temp

:: Recreate the temp folders
mkdir %TEMP%
mkdir C:\Windows\Temp

echo Temp files deleted successfully.
pause