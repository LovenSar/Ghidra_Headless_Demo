# coding=utf-8
# ExtractDisassembly.py
# Ghidra Headless Script to extract disassembly (machine code listing) for all functions

from ghidra.program.model.listing import Listing, CodeUnit, Instruction
import os

# --- Configuration ---
# !! Modify to your desired output directory for disassembly files !!
OUTPUT_DIR = "./"
# Whether to include the raw bytes of the instruction
INCLUDE_BYTES = True
# --- Configuration End ---

def sanitize_filename(name):
    """Cleans the function name to make it suitable as a filename"""
    safe_name = "".join(c if c.isalnum() or c in ('_', '-') else '_' for c in name)
    max_len = 100
    if len(safe_name) > max_len:
        safe_name = safe_name[:max_len]
    return safe_name

# --- Main Logic ---
program = currentProgram
program_name = program.getName()
listing = program.getListing()

# Create a subdirectory for each program
program_output_dir = os.path.join(OUTPUT_DIR, program_name.replace('.','_') + "_disassembly")

if not os.path.exists(program_output_dir):
    try:
        os.makedirs(program_output_dir)
        println("Created output directory: {}".format(program_output_dir))
    except OSError as e:
        printerr("Error: Failed to create output directory {}: {}".format(program_output_dir, e))
        exit(1)

# Get functions
func_manager = program.getFunctionManager()
functions = func_manager.getFunctions(True) # Iterate in address order
total_funcs = func_manager.getFunctionCount()
println("Found {} functions, starting disassembly extraction...".format(total_funcs))

extracted_count = 0
error_count = 0

for i, func in enumerate(functions):
    func_name = func.getName()
    func_addr = func.getEntryPoint()
    # Print progress
    if (i + 1) % 50 == 0 or i == total_funcs - 1:
         println("   Progress: {}/{}".format(i + 1, total_funcs))

    try:
        safe_func_name = sanitize_filename(func_name)
        filename = "{}_{}.asm".format(func_addr, safe_func_name)
        filepath = os.path.join(program_output_dir, filename)

        instructions_processed_in_func = 0 # Counter for instructions within this function

        # Use 'wb' for writing bytes and ensure proper encoding
        with open(filepath, "wb") as f:
            f.write("; Function: {}\n".format(func_name).encode('utf-8'))
            f.write("; Address: {}\n".format(func_addr).encode('utf-8'))
            # Getting the function body can sometimes be large, ensure it doesn't cause issues
            try:
                func_body_str = str(func.getBody())
            except Exception as body_err:
                func_body_str = "Error getting body: {}".format(body_err)
            f.write("; Body: {}\n\n".format(func_body_str).encode('utf-8'))

            # Get instructions within the function body
            instructions = listing.getInstructions(func.getBody(), True)
            for inst in instructions:
                addr = inst.getAddress()
                mnemonic = inst.getMnemonicString()
                # Handle cases where mnemonic might be None (e.g., bad instruction)
                if mnemonic is None:
                    mnemonic = "DB" # Or represent as Data Byte

                # --- Corrected Operand Handling ---
                num_ops = inst.getNumOperands()
                operand_strings = []
                for op_index in range(num_ops):
                    # Get the default string representation for the operand at this index
                    op_repr = inst.getDefaultOperandRepresentation(op_index)
                    if op_repr: # Check if representation is not None or empty
                         operand_strings.append(op_repr)
                # Join the operand strings with ", "
                op_str = ", ".join(operand_strings)
                # --- Corrected Operand Handling End ---

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
                           line = "{:<{width}} ; {}".format(line, byte_str, width=40) # Adjust width
                        else:
                           line = "{:<{width}} ; No bytes".format(line, width=40)
                    except Exception as byte_err:
                        # Log error getting bytes, but continue with the line
                        line = "{:<{width}} ; Error getting bytes: {}".format(line, byte_err, width=40)

                f.write((line + "\n").encode('utf-8')) # Encode the final line to bytes
                instructions_processed_in_func += 1

        # Only increment extracted_count if the file was successfully opened and instructions were processed
        if instructions_processed_in_func > 0:
            extracted_count += 1
        elif not func.getBody().isEmpty(): # Count functions with non-empty bodies but 0 instructions processed as errors/skipped
            printerr("   -> Warning: Processed 0 instructions for non-empty function {} @ {}".format(func_name, func_addr))
            error_count += 1
        # else: Function might legitimately have an empty body (e.g., external)

    except Exception as e:
        # Print a more detailed error including the type of exception
        import traceback
        printerr("   -> Critical Error: Exception while processing function {} @ {}: {} - {}".format(
            func_name, func_addr, type(e).__name__, e
        ))
        # Optional: print full traceback for debugging
        # printerr(traceback.format_exc())
        error_count += 1


# --- End ---
println("\n--- Disassembly Extraction Complete ---")
println("Successfully Extracted: {}".format(extracted_count))
println("Errors Occurred: {}".format(error_count))
println("Total Functions: {}".format(total_funcs))
println("Disassembly files saved to: {}".format(program_output_dir))