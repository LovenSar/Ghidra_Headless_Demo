@echo off
setlocal enabledelayedexpansion

REM --- Configuration ---
REM Set Path to Ghidra's analyzeHeadless command
set "GHIDRA_CMD=E:\Program Files (x86)\ghidra_11.3.2_PUBLIC\support\analyzeHeadless.bat"

REM Set Ghidra Project Name (will be deleted and recreated for each file)
set "PROJECT_NAME=MyPEAnalysisTemp"
REM --- End Configuration ---

REM Get the directory where this batch script is located
set "SCRIPT_DIR=%~dp0"
REM Ensure SCRIPT_DIR has a trailing backslash for clean joins later if needed
if not "%SCRIPT_DIR:~-1%"=="\" set "SCRIPT_DIR=%SCRIPT_DIR%\"

REM Check if a file or folder path was provided (e.g., via drag and drop)
if "%~1"=="" (
    echo Error: Please drag and drop a file onto this script.
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

REM --- MODIFICATION START: Reject folder input ---
if %IS_DIR% == 1 (
    echo Error: Input is a folder. This script only supports processing single files.
    echo Please drag and drop a file, not a folder.
    pause
    exit /b 1
)
REM --- MODIFICATION END ---

REM --- Since we exit above if it's a directory, we now know it's a file ---
REM Get the directory containing the input target and the target's name
set "INPUT_PARENT_DIR=%~dp1"
set "INPUT_NAME=%~n1"

REM Define the dedicated output and working directory relative to the input's location
set "WORK_OUTPUT_DIR=%INPUT_PARENT_DIR%\%INPUT_NAME%_ghidemo"
REM Set Ghidra Temporary Workspace (Project location)
set "WORKSPACE=%WORK_OUTPUT_DIR%"


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
copy /Y "%SCRIPT_DIR%*.py" "%WORK_OUTPUT_DIR%" > nul
if errorlevel 1 (
    echo Warning: Failed to copy Python scripts. Check permissions or if scripts exist.
    REM Continue? Pause? Exit? Decide based on requirement. Let's pause for now.
    pause
)

REM 3. Copy the input target (we know it's a file) to the working directory
echo Copying input file to working directory...
echo Copying file "%INPUT_TARGET%"...
copy /Y "%INPUT_TARGET%" "%WORK_OUTPUT_DIR%" > nul
if errorlevel 1 (
    echo Error: Failed to copy input file "%INPUT_TARGET%". Check permissions.
    pause
    exit /b 1
)
echo Preparation complete.
echo.

REM --- Filename Sanitization ---
REM (This part implicitly relies on %~1 being the file, which is true now)
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
    set "target_output_dir=%WORK_OUTPUT_DIR%"  REM Use second argument passed to function

    @REM REM ** Crucial Check **: Ensure arguments were received correctly (Optional Debug)
    @REM if not defined target_output_dir (
    @REM     echo ERROR in :ProcessFileInWorkDir - target_output_dir (Arg 2) is empty!
    @REM     echo Arg 1 was: "%file_to_process_in_workdir%"
    @REM     pause
    @REM     goto :eof
    @REM )
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
    REM - Pass the working directory path to the Python scripts (if needed - check scripts)
    echo "%GHIDRA_CMD%" "%WORKSPACE%" %PROJECT_NAME%_%NAME_X% -deleteProject  -import "%file_to_process_in_workdir%"  -scriptPath "%target_output_dir%"  -postScript ExtractBinaryInfo.py  -postScript ExtractDisassembly.py  -postScript ExtractPseudocode.py
    call "%GHIDRA_CMD%" "%WORKSPACE%" %PROJECT_NAME%_%NAME_X% -deleteProject  -import "%file_to_process_in_workdir%"  -scriptPath "%target_output_dir%"  -postScript ExtractBinaryInfo.py  -postScript ExtractDisassembly.py  -postScript ExtractPseudocode.py
    

    REM --- Post-processing: Move Ghidra script outputs ---
    REM Assumes Ghidra scripts output relative to where analyzeHeadless was run from,
    REM OR relative to the project location, OR potentially need adjustment based
    REM on how the scripts *actually* save their output.
    REM This section *might* need adjustment based on Ghidra script behavior.
    REM The current assumption is scripts save to the CWD of analyzeHeadless,
    REM which is *usually* the ghidra support dir unless changed.
    REM Let's assume scripts write to the target_output_dir because of -scriptPath maybe?

    echo Moving Ghidra script outputs...

    REM Cleanup copied Python scripts after successful processing
    echo "%NAME_X%"
    echo "%target_output_dir%"
    xcopy /E /I /H /Y /Q ".\%NAME_X%_disassembly\" "%target_output_dir%\%NAME_X%_disassembly\"
    xcopy /E /I /H /Y /Q ".\%NAME_X%_output\" "%target_output_dir%\%NAME_X%_output\"
    xcopy /E /I /H /Y /Q ".\%NAME_X%_pseudocode\" "%target_output_dir%\%NAME_X%_pseudocode\"
    echo Cleaning up temporary Python scripts...
    del /Q /F "%target_output_dir%\*.py" > nul
    del /Q /F "%target_output_dir%\%ORIGINAL_NAME%" > nul
    rd /Q /S ".\%NAME_X%_disassembly" > nul
    rd /Q /S ".\%NAME_X%_output" > nul
    rd /Q /S ".\%NAME_X%_pseudocode" > nul

    echo.
goto :eof


REM --- Main Execution ---

REM Since we exit early for directories, we only process the single file case now.
echo Processing the copied input file (now in "%WORK_OUTPUT_DIR%")...

REM Get the filename part of the original input target
for %%i in ("%INPUT_TARGET%") do set "INPUT_FILENAME=%%~nxi"

REM Prepare arguments for the function call
set "ARG1_PATH=%WORK_OUTPUT_DIR%\%INPUT_FILENAME%"
set "ARG2_PATH=%WORK_OUTPUT_DIR%"

REM Optional Debug: Check if variables are set correctly before the call
REM echo DEBUG: Arg1 = "%ARG1_PATH%"
REM echo DEBUG: Arg2 = "%ARG2_PATH%"

REM Call the processing function
call :ProcessFileInWorkDir "%ARG1_PATH%" "%ARG2_PATH%"


echo.
echo =====================================================================
echo All Processing completed!
echo Working directory and output location: "%WORK_OUTPUT_DIR%"
echo =====================================================================
pause
endlocal
exit /b 0