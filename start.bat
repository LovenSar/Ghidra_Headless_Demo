@echo off
setlocal enabledelayedexpansion

REM --- Configuration ---
REM Set Path to Ghidra's analyzeHeadless command
set "GHIDRA_CMD=E:\Program Files (x86)\ghidra_11.3.2_PUBLIC\support\analyzeHeadless.bat"
REM Set Ghidra Temporary Workspace (Project location)
set "WORKSPACE=E:\WorkSpace\Temp"
REM Set Ghidra Project Name (will be deleted and recreated)
set "PROJECT_NAME=MyPEAnalysis"
REM --- End Configuration ---

REM Get the directory where this batch script is located
set "SCRIPT_DIR=%~dp0"
REM Ensure SCRIPT_DIR has a trailing backslash for clean joins later if needed
if not "%SCRIPT_DIR:~-1%"=="\" set "SCRIPT_DIR=%SCRIPT_DIR%\"

REM Check if a file or folder path was provided (e.g., via drag and drop)
if "%~1"=="" (
    echo Error: Please drag and drop a file or folder onto this script.
    pause
    exit /b 1
)

REM Get the full path of the dropped item
set "INPUT_TARGET=%~1"

REM Check if the target exists
if not exist "%INPUT_TARGET%" (
    echo Error: Input file or folder does not exist: "%INPUT_TARGET%"
    pause
    exit /b 1
)

REM Get the directory containing the input target
set "INPUT_DIR=%~dp1"
REM Get the name of the input target (without path or extension)
set "INPUT_NAME=%~n1"

REM Define the dedicated output directory relative to the input
set "OUTPUT_DIR=%INPUT_DIR%%INPUT_NAME%_ghidemo"

REM Create the output directory if it doesn't exist
if not exist "%OUTPUT_DIR%" (
    echo Creating output directory: "%OUTPUT_DIR%"
    mkdir "%OUTPUT_DIR%"
    if errorlevel 1 (
        echo Error: Failed to create output directory. Check permissions.
        pause
        exit /b 1
    )
) else (
    echo Output directory already exists: "%OUTPUT_DIR%"
)

REM --- Processing Logic ---

REM Function to process a single file
:ProcessFile
    set "file_to_process=%~1"
    set "output_dir_arg=%~2"
    echo Processing File: "%file_to_process%"
    echo   Output Dir: "%output_dir_arg%"
    echo   Script Dir: "%SCRIPT_DIR%"

    call "%GHIDRA_CMD%" "%WORKSPACE%" %PROJECT_NAME% ^
        -deleteProject ^
        -import "%file_to_process%" ^
        -scriptPath "%SCRIPT_DIR%" ^
        -postScript ExtractDisassembly.py "%output_dir_arg%" ^
        -postScript ExtractPseudocode.py "%output_dir_arg%" ^
        -postScript ExtractBinaryInfo.py "%output_dir_arg%"

    if errorlevel 1 (
      echo WARNING: Ghidra processing failed for "%file_to_process%"
      REM Decide if you want to pause or continue on error
      pause
    )
goto :eof


REM Check if the dropped item is a directory or a file
if exist "%INPUT_TARGET%\" (
    REM Process FOLDER contents (non-recursive)
    echo Processing files in folder: "%INPUT_TARGET%"
    for /f "delims=" %%F in ('dir /b /a-d "%INPUT_TARGET%\*"') do (
        call :ProcessFile "%INPUT_TARGET%\%%F" "%OUTPUT_DIR%"
    )
) else (
    REM Process SINGLE file
    call :ProcessFile "%INPUT_TARGET%" "%OUTPUT_DIR%"
)

echo.
echo Processing completed! Output generated in "%OUTPUT_DIR%" (relative to input).
pause
exit /b 0