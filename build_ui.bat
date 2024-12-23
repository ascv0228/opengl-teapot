@echo off
set buildPath="%~dp0build"

:MENU
echo.
echo ==============================
echo 1. 僅刪除 build folder
echo 2. 刪除 + 執行 cmake
echo 3. 退出
echo ==============================
set /p choice="請選擇一個選項 (1-3): "

IF "%choice%"=="1" (
    IF EXIST %buildPath% (
        @RD /S /Q %buildPath%
    )
) ELSE IF "%choice%"=="2" (
@REM     IF EXIST %buildPath% (
@REM         @RD /S /Q %buildPath%
@REM     )
    
@REM     REM 執行 CMake
@REM     echo Running CMake...
@REM     cmake .. -G "Visual Studio 16 2019" -A x64
@REM     echo CMake execution completed.
@REM ) ELSE IF "%choice%"=="3" (
@REM     echo Exiting...
@REM     exit /B
@REM ) ELSE (
@REM     echo 無效選擇，請重試。
@REM     goto MENU
)

pause