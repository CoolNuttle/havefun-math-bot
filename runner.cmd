@echo off &  setlocal enabledelayedexpansion 

title Mathematic Bot X MusicBot(Develop Mode) >nul 2>&1

goto presentation
:presentation


echo    V H C I D . T E C H O L O G Y
echo    =============================
echo               presents
echo    =============================

echo Welcome To : VHID.TECH Project

echo Author By : Zack_#4064


goto checking_py

:checking_py
echo checking if python is installed
python --version 
echo checking if pip is installed
pip --version
echo -----------------------------
echo BEWARE : YOU MUST HAVE PYTHON
echo       3.6 + AND PIP 
echo -----------------------------



goto installer

:installer
echo No Need PIP Installer Now!
goto pilihan

:pilihan

ECHO Please turn on CAPS Lock
ECHO 1. Basic Math[1]
ECHO 2. Area Math [2]
ECHO (Other Math / Music Coming Soon)
ECHO 3.Exit [E]
ECHO.
CHOICE /C 12E /M "What Do You Want To Start ?"
IF ERRORLEVEL 3 exit
IF ERRORLEVEL 2 GOTO mulai_area
IF ERRORLEVEL 1 GOTO mulai_basic

:mulai_basic
python core_script/+_-_x.py


goto pilihan

:mulai_area
python core_script/areas.py


goto pilihan
