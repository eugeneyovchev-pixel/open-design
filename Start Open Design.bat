@echo off
cd /d "%~dp0"
corepack pnpm tools-dev run web
pause
