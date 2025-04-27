# coding=utf-8
# ExtractPseudocode.py
# Ghidra Headless Script to extract pseudocode for all functions
# Modified to accept output directory as an argument.

from ghidra.app.decompiler import DecompInterface, DecompileOptions
from ghidra.util.task import ConsoleTaskMonitor
from ghidra.program.model.listing import FunctionManager, Function # Import Function for type hints if needed

import os
import sys # Only needed if using sys.version_info etc.
import traceback # For detailed error logging

# --- Configuration ---
# REMOVED: Hardcoded OUTPUT_DIR
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
    # Handle potential empty names after sanitization
    if not safe_name.strip('_'):
        return "unnamed_function"
    return safe_name

# --- Main Logic ---
println("--- Pseudocode Extraction Script ---")

# === NEW: Get Output Directory from Script Arguments ===
args = getScriptArgs() # Use Ghidra's function to get arguments
if not args:
    # Fallback if no argument is provided
    OUTPUT_DIR = "./ghidra_pseudocode_output" # Define a default fallback
    printerr("Warning: Output directory argument not found. Using default: {}".format(OUTPUT_DIR))
    if not os.path.exists(OUTPUT_DIR):
        try:
            os.makedirs(OUTPUT_DIR)
            println("Created default output directory: {}".format(OUTPUT_DIR))
        except OSError as e:
             printerr("Error: Failed to create fallback output directory {}: {}".format(OUTPUT_DIR, e))
             exit(1)
else:
    OUTPUT_DIR = args[0]
    println("Using output directory provided by argument: {}".format(OUTPUT_DIR))
    if not os.path.exists(OUTPUT_DIR):
        try:
            os.makedirs(OUTPUT_DIR)
            println("Warning: Provided output directory did not exist. Created: {}".format(OUTPUT_DIR))
        except OSError as e:
            printerr("Error: Provided output directory does not exist and could not be created: {} - {}".format(OUTPUT_DIR, e))
            exit(1)
# === END NEW SECTION ===


# Ensure Ghidra scripting environment is set up
try:
    program = currentProgram # Get the current program in Headless mode
    program_name = program.getName()
    if not program_name:
        program_name = "UntitledProgram"
    func_manager = program.getFunctionManager() # type: FunctionManager
except NameError:
    printerr("Error: Ghidra environment variables not found.")
    exit(1)


# Create a subdirectory for this program's pseudocode inside the OUTPUT_DIR
program_output_dir = os.path.join(OUTPUT_DIR, program_name.replace('.', '_') + "_pseudocode")

if not os.path.exists(program_output_dir):
    try:
        os.makedirs(program_output_dir)
        println("Created program pseudocode directory: {}".format(program_output_dir))
    except OSError as e:
        printerr("Error: Failed to create program pseudocode directory {}: {}".format(program_output_dir, e))
        # Fallback to writing directly into OUTPUT_DIR
        printerr("Warning: Will attempt to write files directly into {}".format(OUTPUT_DIR))
        program_output_dir = OUTPUT_DIR
        if not os.path.exists(program_output_dir):
            printerr("Error: Fallback directory {} also does not exist.".format(OUTPUT_DIR))
            exit(1)

# Setup decompiler
options = DecompileOptions()
monitor = ConsoleTaskMonitor()
ifc = DecompInterface()
ifc.setOptions(options)

println("Opening decompiler for program {}...".format(program_name))
if not ifc.openProgram(program):
    printerr("Error: Failed to open decompiler interface for {}".format(program_name))
    # No need to exit(1) here, we handle disposal in finally block
else:
    # Get functions only if decompiler opened successfully
    functions = func_manager.getFunctions(True) # Iterate in address order
    total_funcs = func_manager.getFunctionCount()
    println("Found {} functions, starting decompilation...".format(total_funcs))

    decompiled_count = 0
    failed_count = 0

    try:
        for i, func in enumerate(functions):
             # Check for monitor cancellation periodically
            try:
                monitor.checkCanceled()
            except Exception as cancel_e:
                println("Script cancelled by user.")
                break

            func_name = func.getName()
            func_addr = func.getEntryPoint()
            # Print progress
            if (i + 1) % 50 == 0 or i == total_funcs - 1:
                  println("   Progress: {}/{}".format(i + 1, total_funcs))

            # Skip external functions as they cannot be decompiled
            if func.isExternal():
                #println("   -> Skipping external function: {} @ {}".format(func_name, func_addr))
                # Not counting external as failure, just skipping
                continue

            # Skip empty functions
            if func.getBody().isEmpty():
                 #println("   -> Skipping empty function: {} @ {}".format(func_name, func_addr))
                 continue


            try:
                # Decompile
                # Wrap decompile call in try/except as it can throw exceptions
                res = ifc.decompileFunction(func, DECOMPILE_TIMEOUT, monitor)
                pseudocode = None

                if res is not None and res.decompileCompleted():
                    # Check for error message even if completed (can happen)
                    if res.getErrorMessage() and not res.getErrorMessage().strip() == "":
                         printerr("   -> Warning: Decompilation for {} @ {} completed but with message: {}".format(func_name, func_addr, res.getErrorMessage()))
                         # Decide if this counts as failure
                         # failed_count += 1

                    # Use getDecompiledFunction() as it's generally preferred
                    decomp_func = res.getDecompiledFunction()
                    if decomp_func:
                        pseudocode = decomp_func.getC()
                        if pseudocode: # Check if C code string is actually generated
                             decompiled_count += 1
                        else:
                             # Decompiled but failed to generate C code?
                             printerr("   -> Warning: DecompiledFunction exists but getC() returned None for {} @ {}".format(func_name, func_addr))
                             failed_count += 1
                    else:
                        # This case might occur if decompilation produced HighFunction but no DecompiledFunction object
                        printerr("   -> Warning: Could not get DecompiledFunction object for {} @ {}".format(func_name, func_addr))
                        failed_count += 1
                else:
                    error_msg = res.getErrorMessage() if res and res.getErrorMessage() else "Decompilation timed out or failed (no specific error)"
                    printerr("   -> Error: Decompilation failed for {} @ {}: {}".format(func_name, func_addr, error_msg))
                    failed_count += 1

                # Save pseudocode to file if successfully generated
                if pseudocode:
                    safe_func_name = sanitize_filename(func_name)
                    # Prepend address to filename for uniqueness
                    filename = "{}_{}.c".format(str(func_addr).replace(':','_'), safe_func_name) # Replace ':' in address
                    filepath = os.path.join(program_output_dir, filename)
                    try:
                        # Use 'wb' for writing to ensure UTF-8 encoding works reliably across systems
                        with open(filepath, "wb") as f:
                            f.write("// Function: {}\n".format(func_name).encode('utf-8'))
                            f.write("// Address: {}\n\n".format(func_addr).encode('utf-8'))
                            f.write(pseudocode.encode('utf-8')) # Encode pseudocode string to bytes
                    except IOError as e:
                        printerr("   -> Error: Failed to write file {}: {}".format(filepath, e))
                        failed_count += 1 # Count write failure towards failed count

            except Exception as e:
                printerr("   -> Critical Error: Exception during decompilation/saving for function {} @ {}: {} - {}".format(
                    func_name, func_addr, type(e).__name__, e
                ))
                printerr(traceback.format_exc())
                failed_count += 1

    finally:
        # Clean up decompiler resources regardless of errors
        println("Disposing decompiler interface...")
        ifc.dispose()

    # --- End ---
    println("\n--- Pseudocode Extraction Complete ---")
    println("Successfully Decompiled: {}".format(decompiled_count))
    println("Failed/Skipped: {}".format(failed_count))
    println("Total Functions Attempted (excluding external/empty): approx {}".format(total_funcs - failed_count)) # This is an approximation
    println("Total Functions Found: {}".format(total_funcs))
    # Use os.path.abspath to show the full path clearly in the log
    println("Pseudocode files saved to subdirectory: {}".format(os.path.abspath(program_output_dir)))