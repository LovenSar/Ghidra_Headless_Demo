# coding=utf-8
# ExtractBinaryInfo.py
# Ghidra Headless Script to extract Imports, Exports, Strings, Segments, and Sections
# Modified to accept output directory as an argument.

from ghidra.program.model.symbol import SymbolTable, SymbolType, ExternalLocation
from ghidra.program.model.listing import Listing, FunctionManager, Data, Program
from ghidra.program.model.data import StringDataInstance
from ghidra.program.model.mem import Memory, MemoryBlock
from ghidra.program.util import DefinedDataIterator
from ghidra.util.task import ConsoleTaskMonitor

import os
import csv
import sys # Keep sys for version check if needed, but getScriptArgs is Ghidra specific

# --- Configuration ---
# REMOVED: Hardcoded OUTPUT_DIR
# --- Configuration End ---

def sanitize_filename(name):
    """Cleans a string to make it suitable as part of a filename"""
    # Remove or replace unsafe characters
    # Replace '.' with '_' to avoid issues with extensions
    name = name.replace('.', '_')
    safe_name = "".join(c if c.isalnum() or c in ('_', '-') else '_' for c in name)
    # Prevent filename from being too long
    max_len = 100
    if len(safe_name) > max_len:
        safe_name = safe_name[:max_len]
    # Avoid names that are just underscores or empty
    if not safe_name.strip('_'):
        return "default_program_name"
    return safe_name

# --- Main Logic ---
println("--- Binary Information Extraction Script ---")

# === NEW: Get Output Directory from Script Arguments ===
args = getScriptArgs() # Use Ghidra's function to get arguments
if not args:
    # Fallback if no argument is provided (e.g., running script manually in GUI)
    OUTPUT_DIR = "./ghidra_script_output" # Define a default fallback
    printerr("Warning: Output directory argument not found. Using default: {}".format(OUTPUT_DIR))
    # Ensure fallback directory exists
    if not os.path.exists(OUTPUT_DIR):
        try:
            os.makedirs(OUTPUT_DIR)
            println("Created default output directory: {}".format(OUTPUT_DIR))
        except OSError as e:
             printerr("Error: Failed to create fallback output directory {}: {}".format(OUTPUT_DIR, e))
             exit(1) # Exit if fallback cannot be created
else:
    OUTPUT_DIR = args[0] # The first argument passed is the directory path
    println("Using output directory provided by argument: {}".format(OUTPUT_DIR))
    # Check if the provided directory exists (the batch script should have created it)
    if not os.path.exists(OUTPUT_DIR):
        # Attempt to create it if batch somehow failed, but log warning/error
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
    mem = program.getMemory() # type: Memory
    listing = program.getListing() # type: Listing
    symbol_table = program.getSymbolTable() # type: SymbolTable
    func_manager = program.getFunctionManager() # type: FunctionManager
except NameError:
    printerr("Error: Ghidra environment variables (currentProgram, etc.) not found.")
    printerr("Ensure you are running this script within Ghidra (GUI or headless mode).")
    exit(1)


program_name = program.getName()
if not program_name:
    program_name = "UntitledProgram" # Handle cases where name might be missing

sanitized_program_name = sanitize_filename(program_name)

# !!! IMPORTANT: Base path now uses the OUTPUT_DIR obtained from arguments !!!
output_base_path = os.path.join(OUTPUT_DIR, sanitized_program_name)

# NOTE: This script does NOT create a subdirectory like the others, it puts files
# directly into the OUTPUT_DIR determined above. If you want a subdirectory,
# you would need to create it here based on OUTPUT_DIR and sanitized_program_name.
# Example for subdirectory:
# program_output_dir = os.path.join(OUTPUT_DIR, sanitized_program_name + "_info")
# if not os.path.exists(program_output_dir):
#    os.makedirs(program_output_dir)
# output_base_path = program_output_dir # Then use this instead

# Define output file paths using the resolved base path
import_file = output_base_path + "_import.csv"
export_file = output_base_path + "_export.csv"
string_file = output_base_path + "_strings.csv"
segment_file = output_base_path + "_segments.csv"
section_file = output_base_path + "_section.csv" # Will use MemoryBlocks like segments

monitor = ConsoleTaskMonitor() # Although not strictly needed for these APIs, good practice

# --- Helper Function for CSV Writing ---
def write_csv(filepath, header, data_rows):
    """Writes data to a CSV file."""
    println("Writing data to {}...".format(filepath))
    count = 0
    try:
        # Use 'wb' for writing bytes in Python 2 (Jython) or 'w' with newline='' and encoding in Python 3
        # Jython 2.7's csv module works best with standard 'wb' and manual encoding
        is_python3 = sys.version_info[0] >= 3
        file_mode = 'w' if is_python3 else 'wb'
        open_kwargs = {'newline': '', 'encoding': 'utf-8'} if is_python3 else {}

        # Ensure parent directory exists before opening file (important if using subdirs)
        parent_dir = os.path.dirname(filepath)
        if not os.path.exists(parent_dir):
             try:
                 os.makedirs(parent_dir)
             except OSError as e:
                 printerr(" -> Error: Failed to create directory for file {}: {}".format(filepath, e))
                 return -1

        with open(filepath, file_mode, **open_kwargs) as f:
            writer = csv.writer(f, quoting=csv.QUOTE_MINIMAL)

            # Write Header
            encoded_header = [h.encode('utf-8') for h in header] if not is_python3 else header
            writer.writerow(encoded_header)

            # Write Data Rows
            for row in data_rows:
                encoded_row = []
                for item in row:
                    # Ensure all items are strings and handle potential None values
                    s_item = unicode(item) if item is not None else u""
                    encoded_row.append(s_item.encode('utf-8') if not is_python3 else s_item)
                writer.writerow(encoded_row)
                count += 1
        println(" -> Successfully wrote {} rows.".format(count))
        return count
    except IOError as e:
        printerr(" -> Error: Failed to write file {}: {}".format(filepath, e))
    except Exception as e:
        import traceback
        printerr(" -> Error: An unexpected error occurred while writing {}: {}".format(filepath, e))
        printerr(traceback.format_exc())
    return -1 # Indicate failure


# --- 1. Extract Imports ---
println("\n--- Extracting Imports ---")
imports_data = []
import_header = ["Library", "Function Name", "Address"]
try:
    # Using ExternalManager is often more reliable for imports
    ext_manager = program.getExternalManager()
    for lib_name in ext_manager.getExternalLibraryNames():
        if lib_name == SymbolTable.UNKNOWN_LIBRARY: # Skip Ghidra's internal 'UNKNOWN'
             continue
        lib_symbols = symbol_table.getSymbols(lib_name)
        for sym in lib_symbols:
             if sym.isExternal():
                 ext_loc = ext_manager.getExternalLocation(sym)
                 if ext_loc:
                     func_name = ext_loc.getLabel() # Original imported name
                     addr = ext_loc.getAddress() # Address in the PLT/Import table if resolved
                     imports_data.append([lib_name, func_name, str(addr) if addr else "N/A"])
                 else: # Fallback if no external location found for symbol
                     imports_data.append([lib_name, sym.getName(), str(sym.getAddress()) if sym.getAddress() else "N/A"])

except Exception as e:
    printerr("Error during import extraction: {}".format(e))
write_csv(import_file, import_header, imports_data)


# --- 2. Extract Exports ---
println("\n--- Extracting Exports ---")
exports_data = []
export_header = ["Name", "Address", "Type"]
try:
    # Exports are typically global symbols defined within the program
    # We iterate through all symbols and filter
    symbol_iter = symbol_table.getSymbolIterator()
    while symbol_iter.hasNext():
        sym = symbol_iter.next()
        # Check if it's global AND NOT external (i.e., defined in this program)
        # Also include function entry points marked as 'External Entry Point'
        is_export = (sym.isGlobal() and not sym.isExternal()) or sym.isExternalEntryPoint()

        if is_export and sym.getSymbolType() != SymbolType.NAMESPACE: # Exclude Namespaces like Library names
             addr = sym.getAddress()
             # Ensure the address is valid and in initialized memory if needed (optional check)
             if addr and addr.isMemoryAddress():
                 exports_data.append([sym.getName(), str(addr), str(sym.getSymbolType())])

except Exception as e:
    printerr("Error during export extraction: {}".format(e))
write_csv(export_file, export_header, exports_data)


# --- 3. Extract Strings ---
println("\n--- Extracting Defined Strings ---")
strings_data = []
string_header = ["String", "Address", "Length"]
min_string_len = 4 # Optional: Minimum string length to record
try:
    # Use DefinedDataIterator for efficiency
    string_iter = DefinedDataIterator.definedStrings(program)
    for data in string_iter:
        monitor.checkCanceled() # Check for cancellation in long operations
        addr = data.getAddress()
        try:
            # Using StringDataInstance ensures we get the correct string value
            sdi = StringDataInstance(data)
            str_value = sdi.getStringValue()
            str_len = data.getLength() # Get length from Data object

            if str_value is not None and len(str_value) >= min_string_len:
                 # Represent non-printable chars? For CSV, often best to keep raw or escape lightly.
                 # Here we keep it raw, CSV writer should handle quoting.
                 strings_data.append([str_value, str(addr), str_len])
        except Exception as e_inner:
             printerr(" -> Warning: Could not process string data at {}: {}".format(addr, e_inner))

except Exception as e:
    printerr("Error during string extraction: {}".format(e))
write_csv(string_file, string_header, strings_data)


# --- 4. Extract Segments (Memory Blocks) ---
println("\n--- Extracting Segments (Memory Blocks) ---")
segments_data = []
segment_header = ["Name", "Start Address", "End Address", "Length", "Read", "Write", "Execute", "Volatile", "Artificial"]
try:
    memory_blocks = mem.getBlocks()
    for block in memory_blocks:
        monitor.checkCanceled()
        name = block.getName()
        start = block.getStart()
        end = block.getEnd()
        length = block.getSize()
        is_read = block.isRead()
        is_write = block.isWrite()
        is_execute = block.isExecute()
        is_volatile = block.isVolatile()
        is_artificial = block.isArtificial() # Ghidra specific flag

        segments_data.append([
            name,
            str(start),
            str(end),
            str(length),
            str(is_read),
            str(is_write),
            str(is_execute),
            str(is_volatile),
            str(is_artificial)
        ])
except Exception as e:
    printerr("Error during segment extraction: {}".format(e))
write_csv(segment_file, segment_header, segments_data)


# --- 5. Extract Sections (Using Memory Blocks) ---
println("\n--- Extracting Sections (Based on Memory Blocks) ---")
sections_data = []
section_header = ["Name", "Start Address", "End Address", "Length"]
try:
    memory_blocks = mem.getBlocks()
    for block in memory_blocks:
        monitor.checkCanceled()
        name = block.getName()
        start = block.getStart()
        end = block.getEnd()
        length = block.getSize()

        sections_data.append([
            name,
            str(start),
            str(end),
            str(length)
            # Could add permissions here too if desired, like segments
        ])
except Exception as e:
    printerr("Error during section extraction: {}".format(e))
write_csv(section_file, section_header, sections_data)


# --- End ---
println("\n--- Binary Information Extraction Complete ---")
println("Output files generated with prefix: {}".format(sanitized_program_name))
# Use os.path.abspath to show the full path clearly in the log
println("Output directory: {}".format(os.path.abspath(OUTPUT_DIR)))