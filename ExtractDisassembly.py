# coding=utf-8
# ExtractDisassembly.py
# Ghidra Headless Script to extract disassembly (machine code listing) for all functions
# Modified to accept output directory as an argument.

from ghidra.program.model.listing import Listing, CodeUnit, Instruction, FunctionManager, Function
from ghidra.util.task import ConsoleTaskMonitor

import os
import sys # Only needed if using sys.version_info etc.
import traceback # For detailed error logging

# --- Configuration ---
# REMOVED: Hardcoded OUTPUT_DIR
# Whether to include the raw bytes of the instruction
INCLUDE_BYTES = True
# --- Configuration End ---

def sanitize_filename(name):
    """Cleans the function name to make it suitable as a filename"""
    safe_name = "".join(c if c.isalnum() or c in ('_', '-') else '_' for c in name)
    max_len = 100
    if len(safe_name) > max_len:
        safe_name = safe_name[:max_len]
    # Handle potential empty names after sanitization
    if not safe_name.strip('_'):
        return "unnamed_function"
    return safe_name

# --- Main Logic ---
println("--- Disassembly Extraction Script ---")

# === NEW: Get Output Directory from Script Arguments ===
args = getScriptArgs() # Use Ghidra's function to get arguments
if not args:
    # Fallback if no argument is provided
    OUTPUT_DIR = "./ghidra_disassembly_output" # Define a default fallback
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
    program = currentProgram # type: Program
    program_name = program.getName()
    if not program_name:
        program_name = "UntitledProgram"
    listing = program.getListing() # type: Listing
    func_manager = program.getFunctionManager() # type: FunctionManager
except NameError:
    printerr("Error: Ghidra environment variables not found.")
    exit(1)

monitor = ConsoleTaskMonitor() # Can be used with listing methods if needed

# Create a subdirectory for this program's disassembly inside the OUTPUT_DIR
program_output_dir = os.path.join(OUTPUT_DIR, program_name.replace('.', '_') + "_disassembly")

if not os.path.exists(program_output_dir):
    try:
        os.makedirs(program_output_dir)
        println("Created program disassembly directory: {}".format(program_output_dir))
    except OSError as e:
        printerr("Error: Failed to create program disassembly directory {}: {}".format(program_output_dir, e))
        # Decide if this is fatal or if we should try writing to OUTPUT_DIR directly
        # Setting program_output_dir to OUTPUT_DIR as a fallback:
        printerr("Warning: Will attempt to write files directly into {}".format(OUTPUT_DIR))
        program_output_dir = OUTPUT_DIR # Fallback
        if not os.path.exists(program_output_dir): # Check again if fallback exists
             printerr("Error: Fallback directory {} also does not exist.".format(OUTPUT_DIR))
             exit(1)

# Get functions
functions = func_manager.getFunctions(True) # Iterate in address order
total_funcs = func_manager.getFunctionCount()
println("Found {} functions, starting disassembly extraction...".format(total_funcs))

extracted_count = 0
error_count = 0

for i, func in enumerate(functions):
    # Check for monitor cancellation periodically
    try:
        monitor.checkCanceled()
    except Exception as cancel_e: # Monitor throws exception on cancel
        println("Script cancelled by user.")
        break

    func_name = func.getName()
    func_addr = func.getEntryPoint()
    # Print progress
    if (i + 1) % 50 == 0 or i == total_funcs - 1:
         println("   Progress: {}/{}".format(i + 1, total_funcs))

    try:
        safe_func_name = sanitize_filename(func_name)
        # Prepend address to filename for uniqueness
        filename = "{}_{}.asm".format(str(func_addr).replace(':', '_'), safe_func_name) # Replace ':' in address for compatibility
        filepath = os.path.join(program_output_dir, filename)

        instructions_processed_in_func = 0 # Counter for instructions within this function

        # Use 'wb' for writing bytes and ensure proper encoding
        with open(filepath, "wb") as f:
            f.write("; Function: {}\n".format(func_name).encode('utf-8'))
            f.write("; Address: {}\n".format(func_addr).encode('utf-8'))
            # Getting the function body can sometimes be large, ensure it doesn't cause issues
            try:
                # Check if body is null or empty before getting instructions
                func_body = func.getBody()
                if func_body is None or func_body.isEmpty():
                    f.write("; Body: Empty or External\n\n".encode('utf-8'))
                    continue # Skip to next function if body is empty

                func_body_str = str(func_body)
                f.write("; Body: {}\n\n".format(func_body_str).encode('utf-8'))

                # Get instructions within the function body
                instructions = listing.getInstructions(func_body, True)

                for inst in instructions:
                    addr = inst.getAddress()
                    mnemonic = inst.getMnemonicString()
                    # Handle cases where mnemonic might be None (e.g., bad instruction)
                    if mnemonic is None:
                        mnemonic = "DB" # Or represent as Data Byte

                    # --- Operand Handling ---
                    num_ops = inst.getNumOperands()
                    operand_strings = []
                    for op_index in range(num_ops):
                        # Get the default string representation for the operand at this index
                        op_repr = inst.getDefaultOperandRepresentation(op_index)
                        if op_repr: # Check if representation is not None or empty
                            operand_strings.append(op_repr)
                    # Join the operand strings with ", "
                    op_str = ", ".join(operand_strings)
                    # --- Operand Handling End ---

                    # Ensure mnemonic string exists for formatting
                    mnemonic_str = mnemonic if mnemonic else ""
                    line = "{:<10s} {:<10s} {}".format(str(addr), mnemonic_str, op_str)

                    if INCLUDE_BYTES:
                        try:
                            # Ensure bytes are handled correctly
                            byte_vals = inst.getBytes()
                            # Handle potential None return from getBytes()
                            if byte_vals:
                                byte_str = " ".join("{:02X}".format(b & 0xff) for b in byte_vals)
                                line = "{:<{width}} ; {}".format(line, byte_str, width=45) # Adjust width as needed
                            else:
                                line = "{:<{width}} ; No bytes".format(line, width=45)
                        except Exception as byte_err:
                            # Log error getting bytes, but continue with the line
                            line = "{:<{width}} ; Error getting bytes: {}".format(line, byte_err, width=45)

                    f.write((line + "\n").encode('utf-8')) # Encode the final line to bytes
                    instructions_processed_in_func += 1

            except Exception as body_err:
                 f.write("; Error processing function body/instructions: {}\n".format(body_err).encode('utf-8'))
                 printerr("   -> Error processing body/instructions for {} @ {}: {}".format(func_name, func_addr, body_err))
                 error_count += 1 # Count this as an error
                 continue # Skip to next function

        # Only increment extracted_count if the file was successfully opened and instructions were processed
        if instructions_processed_in_func > 0:
            extracted_count += 1
        elif not func.getBody().isEmpty(): # Count functions with non-empty bodies but 0 instructions processed as errors/skipped
            printerr("   -> Warning: Processed 0 instructions for non-empty function {} @ {}".format(func_name, func_addr))
            # Decide if this should count as error or just warning
            # error_count += 1

    except Exception as e:
        # Print a more detailed error including the type of exception
        printerr("   -> Critical Error: Exception while processing function {} @ {}: {} - {}".format(
            func_name, func_addr, type(e).__name__, e
        ))
        printerr(traceback.format_exc()) # Print full traceback for debugging
        error_count += 1


# --- End ---
println("\n--- Disassembly Extraction Complete ---")
println("Successfully Extracted Files for: {} functions".format(extracted_count))
println("Errors/Skipped Functions: {}".format(error_count))
println("Total Functions Analyzed: {}".format(total_funcs))
# Use os.path.abspath to show the full path clearly in the log
println("Disassembly files saved to subdirectory: {}".format(os.path.abspath(program_output_dir)))