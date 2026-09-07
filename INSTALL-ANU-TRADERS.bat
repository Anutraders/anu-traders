@echo off
cd /d %~dp0server
call npm install
cd /d %~dp0client
call npm install
echo Installation complete.
pause
