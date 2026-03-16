@echo off
chcp 65001 >nul
cd /d C:\Users\Administrator\.openclaw\workspace\skills\clawguard-release
echo Pushing to GitHub...
git push -u origin main
pause
