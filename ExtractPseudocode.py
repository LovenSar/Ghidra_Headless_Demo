# coding=utf-8
# ExtractPseudocode.py
# Ghidra Headless Script to extract pseudocode for all functions

from ghidra.app.decompiler import DecompInterface, DecompileOptions
from ghidra.util.task import ConsoleTaskMonitor
import os

# --- Configuration ---
# !! Modify to your desired output directory for pseudocode files !!
OUTPUT_DIR = "./"
# Set decompile timeout (seconds)
DECOMPILE_TIMEOUT = 120
# --- Configuration End ---

def sanitize_filename(name):
    """Cleans the function name to make it suitable as a filename"""
    # Remove or replace unsafe characters to avoid path issues
    # This is a basic version, may need adjustment
    safe_name = "".join(c if c.isalnum() or c in ('_', '-') else '_' for c in name)
    # Prevent filename from being too long
    max_len = 100
    if len(safe_name) > max_len:
        safe_name = safe_name[:max_len]
    return safe_name

# --- Main Logic ---
println("--- Pseudocode Extraction Script ---")
program = currentProgram # Get the current program in Headless mode
program_name = program.getName()
# Create a subdirectory for each program
program_output_dir = os.path.join(OUTPUT_DIR, program_name.replace('.','_') + "_pseudocode")

if not os.path.exists(program_output_dir):
    try:
        os.makedirs(program_output_dir)
        println("Created output directory: {}".format(program_output_dir))
    except OSError as e:
        printerr("Error: Failed to create output directory {}: {}".format(program_output_dir, e))
        exit(1) # Fatal error, exit script

# Setup decompiler
options = DecompileOptions()
monitor = ConsoleTaskMonitor()
ifc = DecompInterface()
ifc.setOptions(options)

println("Opening decompiler for program {}...".format(program_name))
if not ifc.openProgram(program):
    printerr("Error: Failed to open decompiler interface for {}".format(program_name))
    exit(1)

# Get functions
func_manager = program.getFunctionManager()
functions = func_manager.getFunctions(True) # Iterate in address order
total_funcs = func_manager.getFunctionCount()
println("Found {} functions, starting decompilation...".format(total_funcs))

decompiled_count = 0
failed_count = 0

try:
    for i, func in enumerate(functions):
        func_name = func.getName()
        func_addr = func.getEntryPoint()
        # Print progress
        if (i + 1) % 50 == 0 or i == total_funcs - 1:
             println("  Progress: {}/{}".format(i + 1, total_funcs))

        try:
            # Decompile
            res = ifc.decompileFunction(func, DECOMPILE_TIMEOUT, monitor)
            pseudocode = None

            if res is not None and res.decompileCompleted():
                high_function = res.getHighFunction()
                if high_function:
                    # --- Problem Line ---
                    # pseudocode = high_function.getC()
                    # print(pseudocode) # Debug line
                    # input()         # Debug line
                    # --- Problem Line End ---

                    # --- Corrected Code ---
                    decomp_func = res.getDecompiledFunction() # Get the DecompiledFunction object
                    if decomp_func:
                        pseudocode = decomp_func.getC() # Call getC() on DecompiledFunction
                        decompiled_count += 1
                    else:
                         # This case might occur if decompilation produced a HighFunction but failed to produce the final C text
                         printerr("   -> Warning: Could not get DecompiledFunction object for {} @ {}".format(func_name, func_addr))
                         failed_count += 1
                    # --- Corrected Code End ---

                else:
                    printerr("   -> Warning: Could not get HighFunction for {} @ {}".format(func_name, func_addr))
                    failed_count += 1
            else:
                error_msg = res.getErrorMessage() if res else "Decompilation timed out or failed"
                printerr("   -> Error: Decompilation failed for {} @ {}: {}".format(func_name, func_addr, error_msg))
                failed_count += 1

            # Save pseudocode to file
            if pseudocode:
                safe_func_name = sanitize_filename(func_name)
                filename = "{}_{}.c".format(func_addr, safe_func_name)
                filepath = os.path.join(program_output_dir, filename)
                try:
                    # Use 'wb' for writing to ensure UTF-8 encoding works reliably across systems
                    with open(filepath, "wb") as f:
                        f.write("// Function: {}\n".format(func_name).encode('utf-8'))
                        f.write("// Address: {}\n\n".format(func_addr).encode('utf-8'))
                        f.write(pseudocode.encode('utf-8')) # Encode pseudocode string to bytes
                except IOError as e:
                    printerr("  -> Error: Failed to write file {}: {}".format(filepath, e))
                    failed_count += 1 # Count as failure

        except Exception as e:
            printerr("  -> Critical Error: Exception while processing function {} @ {}: {}".format(func_name, func_addr, e))
            failed_count += 1

finally:
    # Clean up decompiler resources
    ifc.dispose()

# --- End ---
println("\n--- Pseudocode Extraction Complete ---")
println("Successfully Decompiled: {}".format(decompiled_count))
println("Failed/Skipped: {}".format(failed_count))
println("Total Functions: {}".format(total_funcs))
println("Pseudocode files saved to: {}".format(program_output_dir))

