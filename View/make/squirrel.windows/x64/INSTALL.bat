@echo off
echo Installing...
"cist_view-1.0.0 Setup.exe"
echo Copying Files...
xcopy /s .\config.json C:\Users\%USERNAME%\AppData\Local\cist_view\app-1.0.0\src\config.json
echo Finished!
PAUSE