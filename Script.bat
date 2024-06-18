@echo off
start /wait C:\Windows\System32\wpxscreensaver64.scr /s

REM Cek WPXSCR~1.SCR
tasklist /FI "IMAGENAME eq WPXSCR~1.SCR" 2>NUL | find /I /N "WPXSCR~1.SCR">NUL
if "%ERRORLEVEL%"=="0" (
    echo WPXSCR~1.SCR sedang berjalan Exit
    exit
) else (
    echo WPXSCR~1.SCR tidak berjalan Lock
    Rundll32.exe user32.dll,LockWorkStation
    exit
)