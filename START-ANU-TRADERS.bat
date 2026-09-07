@echo off
start "Anu Traders API" cmd /k "cd /d %~dp0server && npm install && npm start"
start "Anu Traders Client" cmd /k "cd /d %~dp0client && npm install && npm run dev"
echo Anu Traders is starting.
pause
