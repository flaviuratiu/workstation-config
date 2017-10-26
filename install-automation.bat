@echo off

cd /d "%~dp0"

echo  ================================================
echo ^| This installer will try to install:
echo ^|   notepad++/java/git/maven
echo ^|     if any of them are not installed
echo ^| requirements for http://www.fasttrackit.org/
echo  ================================================

pause

echo  ================================================

REM call scripts/install-notepad.bat
REM cd /d "%~dp0"

call scripts/install-java.bat
cd /d "%~dp0"

call scripts/install-git.bat
cd /d "%~dp0"

call scripts/install-maven.bat
cd /d "%~dp0"

echo  ================================================
echo ^| http://www.fasttrackit.org/
echo  ================================================

echo Press any key to exit.
pause
