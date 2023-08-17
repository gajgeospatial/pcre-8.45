@REM This is a generated file.
@echo off
setlocal
SET srcdir="N:\Development\Dev_Base\pcre-8.45"
SET pcretest="N:\Development\Dev_Base\pcre-8.45\msvc_static\DEBUG\pcretest.exe"
if not [%CMAKE_CONFIG_TYPE%]==[] SET pcretest="N:\Development\Dev_Base\pcre-8.45\msvc_static\%CMAKE_CONFIG_TYPE%\pcretest.exe"
call %srcdir%\RunTest.Bat
if errorlevel 1 exit /b 1
echo RunTest.bat tests successfully completed
