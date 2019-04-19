@echo off
@echo Kindle sdr Directories Cleanup Tool
@echo ===================================
@echo Close this window to cancel, OR
pause

for /r /d %%a in (*.sdr) do rd /s /q "%%a"


