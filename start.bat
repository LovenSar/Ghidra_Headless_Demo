@echo off
setlocal enabledelayedexpansion

REM --- Configuration ---
REM Set Path to Ghidra's analyzeHeadless command
set "GHIDRA_CMD=E:\Program Files (x86)\ghidra_11.3.2_PUBLIC\support\analyzeHeadless.bat"
REM Set Ghidra Temporary Workspace (Project location)
set "WORKSPACE=E:\WorkSpace\Temp"
REM Set Ghidra Project Name (will be deleted and recreated for each file)
set "PROJECT_NAME=MyPEAnalysisTemp"
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
set "INPUT_TARGET=%~f1" REM Use %~f1 to ensure full path

REM Check if the target exists
if not exist "%INPUT_TARGET%" (
    echo Error: Input file or folder does not exist: "%INPUT_TARGET%"
    pause
    exit /b 1
)

REM Determine if input is a file or directory
set "IS_DIR=0"
if exist "%INPUT_TARGET%\" set "IS_DIR=1"

REM Get the directory containing the input target and the target's name
if %IS_DIR% == 1 (
    REM Input is a directory
    set "INPUT_PARENT_DIR=%INPUT_TARGET%"
    for %%i in ("%INPUT_TARGET%") do set "INPUT_NAME=%%~ni"
    REM Adjust INPUT_PARENT_DIR to be the actual parent *of* the input dir
     for %%i in ("%INPUT_TARGET%\..") do set "INPUT_PARENT_DIR=%%~fi"
) else (
    REM Input is a file
    set "INPUT_PARENT_DIR=%~dp1"
    set "INPUT_NAME=%~n1"
)


REM Define the dedicated output and working directory relative to the input's location
set "WORK_OUTPUT_DIR=%INPUT_PARENT_DIR%\%INPUT_NAME%_ghidemo"

REM --- Preparation Steps ---

REM 1. Create the working/output directory
echo.
echo Preparing working directory: "%WORK_OUTPUT_DIR%"
if not exist "%WORK_OUTPUT_DIR%" (
    echo Creating directory...
    mkdir "%WORK_OUTPUT_DIR%"
    if errorlevel 1 (
        echo Error: Failed to create working/output directory. Check permissions.
        pause
        exit /b 1
    )
) else (
    echo Directory already exists. Files may be overwritten.
)

REM 2. Copy Python scripts from script's location to the working directory
echo Copying Ghidra Python scripts (*.py) from "%SCRIPT_DIR%"...
copy /Y "%SCRIPT_DIR%*.py" "%WORK_OUTPUT_DIR%\" > nul
if errorlevel 1 (
    echo Warning: Failed to copy Python scripts. Check permissions or if scripts exist.
    REM Continue? Pause? Exit? Decide based on requirement. Let's pause for now.
    pause
)

REM 3. Copy the input target(s) to the working directory
echo Copying input target(s) to working directory...
if %IS_DIR% == 1 (
    REM Input is a directory, copy its contents (files only, non-recursive)
    echo Copying files from folder "%INPUT_TARGET%"...
    copy /Y "%INPUT_TARGET%\*" "%WORK_OUTPUT_DIR%\" > nul
    if errorlevel 1 (
        echo Warning: Failed to copy files from input directory "%INPUT_TARGET%". It might be empty or permissions issue.
        REM Continue processing whatever was copied? Pause? Exit?
    )
) else (
    REM Input is a file, copy the single file
    echo Copying file "%INPUT_TARGET%"...
    copy /Y "%INPUT_TARGET%" "%WORK_OUTPUT_DIR%\" > nul
    if errorlevel 1 (
        echo Error: Failed to copy input file "%INPUT_TARGET%". Check permissions.
        pause
        exit /b 1
    )
)
echo Preparation complete.
echo.

if "%~1"=="" (
    echo Error: No filename provided.
    echo Usage: %~nx0 filename
    exit /b 1
)
set "ORIGINAL_NAME=%~nx1"
set "NEW_NAME="
set "ALLOWED_CHARS=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "TEMP_NAME=!ORIGINAL_NAME!"
:char_loop
if not defined TEMP_NAME goto :end_char_loop
set "char=!TEMP_NAME:~0,1!"
set "TEMP_NAME=!TEMP_NAME:~1!"
echo "!ALLOWED_CHARS!" | findstr /i /c:"!char!" > nul
if errorlevel 1 (
    set "NEW_NAME=!NEW_NAME!_"
) else (
    set "NEW_NAME=!NEW_NAME!!char!"
)
goto :char_loop
:end_char_loop
set "NAME_X=!NEW_NAME!"
echo Original Filename: %ORIGINAL_NAME%
echo Processed Filename: !NAME_X!


REM --- Processing Logic ---

REM Function to process a single file *within* the WORK_OUTPUT_DIR
:ProcessFileInWorkDir
    set "file_to_process_in_workdir=%~1"
    set "target_output_dir=%WORK_OUTPUT_DIR%"

    @REM REM ** Crucial Check **: Ensure arguments were received correctly
    @REM if not defined target_output_dir (
    @REM     echo ERROR in :ProcessFileInWorkDir - target_output_dir (Arg 2) is empty!
    @REM     echo Arg 1 was: "%file_to_process_in_workdir%"
    @REM     pause
    @REM     goto :eof
    @REM )
    @REM :: 检查 file_to_process_in_workdir 是否为空
    @REM if not defined file_to_process_in_workdir (
    @REM     echo ERROR in :ProcessFileInWorkDir - file_to_process_in_workdir (Arg 1) is empty!
    @REM     pause
    @REM     goto :eof
    @REM )


    echo =====================================================================
    echo Processing File: "%file_to_process_in_workdir%"
    echo Using Ghidra Scripts from: "%target_output_dir%"
    echo Ghidra Output directed to: "%target_output_dir%"
    echo =====================================================================

    REM Call Ghidra:
    REM - Use the WORKSPACE and a unique PROJECT_NAME (or delete it)
    REM - Import the file *from the working directory*
    REM - Set scriptPath to the working directory
    REM - Pass the working directory path to the Python scripts using -o argument
    call "%GHIDRA_CMD%" "%target_output_dir%" %PROJECT_NAME%_%NAME_X% ^
        -deleteProject ^
        -import "%file_to_process_in_workdir%" ^
        -scriptPath "%target_output_dir%" ^
        -postScript ExtractDisassembly.py ^
        -postScript ExtractPseudocode.py ^
        -postScript ExtractBinaryInfo.py 

    echo "%SCRIPT_DIR%"
    echo "%NAME_X%

    xcopy "%SCRIPT_DIR%\%NAME_X%_disassembly" "%target_output_dir%\%NAME_X%_disassembly" /E /I /H /Y
    xcopy "%SCRIPT_DIR%\%NAME_X%_pseudocode" "%target_output_dir%\%NAME_X%_pseudocode" /E /I /H /Y
    xcopy "%SCRIPT_DIR%\%NAME_X%_output" "%target_output_dir%\%NAME_X%_output" /E /I /H /Y
    rd /Q /S "%SCRIPT_DIR%\%NAME_X%_disassembly"
    rd /Q /S "%SCRIPT_DIR%\%NAME_X%_pseudocode"
    rd /Q /S "%SCRIPT_DIR%\%NAME_X%_output"
    del /Q /F "%target_output_dir%\*.py"

    if errorlevel 1 (
      echo WARNING: Ghidra processing potentially failed for "%file_to_process_in_workdir%" (ErrorLevel %errorlevel%)
      REM Decide if you want to pause or continue on error
      pause
    ) else (
      echo Successfully processed "%file_to_process_in_workdir%"
    )
    echo.
goto :eof


REM --- Main Execution ---

REM Process the SINGLE file copied from the input file
echo Processing the copied input file (now in "%WORK_OUTPUT_DIR%")...
REM Need the filename part of the original input target
for %%i in ("%INPUT_TARGET%") do set "INPUT_FILENAME=%%~nxi"
REM ** Fix: Use intermediate variables for arguments **
set "ARG1_PATH=%WORK_OUTPUT_DIR%\%INPUT_FILENAME%"
set "ARG2_PATH=%WORK_OUTPUT_DIR%"
REM Optional Debug: Check if variables are set correctly before the call
REM echo DEBUG: Arg1 = "%ARG1_PATH%"
REM echo DEBUG: Arg2 = "%ARG2_PATH%"
call :ProcessFileInWorkDir "%ARG1_PATH%" "%ARG2_PATH%"

echo.
echo =====================================================================
echo All Processing completed!
echo Working directory and output location: "%WORK_OUTPUT_DIR%"
echo =====================================================================
pause
endlocal


exit /b 0