@echo off
title Student Survival AI - Dev Server
echo ========================================================
echo   Starting Student Survival AI Server...
echo   Open in your browser: http://localhost:5173
echo ========================================================
cd /d "%~dp0"
call npm run dev
pause

