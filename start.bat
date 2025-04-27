@echo off
setlocal enabledelayedexpansion

REM Check if parameter is provided
if "%~1"=="" (
    echo Please drag and drop a file or folder onto this script
    pause
    exit /b 1
)

REM Set Ghidra paths and parameters
set "GHIDRA_CMD=E:\Program Files (x86)\ghidra_11.3.2_PUBLIC\support\analyzeHeadless.bat"
set "WORKSPACE=E:\WorkSpace\Temp"
set "SCRIPT_PATH=./"
set "PROJECT_NAME=MyPEAnalysis"

REM Process single file or iterate through folder
set "target=%~1"
if exist "%target%" (
    if exist "%target%\" (
        REM Process folder contents (non-recursive)
        for /f "delims=" %%F in ('dir /b /a-d "%target%\*"') do (
            set "file=%target%\%%F"
            echo Processing: !file!
            call "%GHIDRA_CMD%" "%WORKSPACE%" %PROJECT_NAME% ^
                -deleteProject ^
                -import "!file!" ^
                -scriptPath "%SCRIPT_PATH%" ^
                -postScript ExtractDisassembly.py ^
                -postScript ExtractPseudocode.py
        )
    ) else (
        REM Process single file
        echo Processing: %target%
        call "%GHIDRA_CMD%" "%WORKSPACE%" %PROJECT_NAME% ^
            -deleteProject ^
            -import "%target%" ^
            -scriptPath "%SCRIPT_PATH%" ^
            -postScript ExtractDisassembly.py ^
            -postScript ExtractPseudocode.py
    )
) else (
    echo Error: File or folder does not exist
    pause
    exit /b 1
)

echo Processing completed!
pause