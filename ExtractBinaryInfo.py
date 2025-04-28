# coding=utf-8
# ExtractBinaryInfo.py
# Ghidra Headless Script to extract Symbol Table, Strings, Segments, Sections,
# and Cross-References for each symbol.
#
# Modified output directory logic:
# 1. If -o/--output_dir is specified in script args, use that path.
# 2. If no output dir is specified AND the current program has an associated
#    executable file, create and use a subdirectory named '{program_name}_ghidemo'
#    in the *same directory* as the executable.
# 3. Otherwise (no specific dir, no executable path), create and use a
#    subdirectory named '{program_name}_output' in the current working
#    directory where Ghidra was launched.

from ghidra.program.model.symbol import SymbolTable, SymbolType, Symbol, Namespace, ReferenceManager, Reference, RefType
from ghidra.program.model.listing import Listing, FunctionManager, Data, Program, Function
from ghidra.program.model.mem import Memory, MemoryBlock
from ghidra.program.util import DefinedDataIterator
from ghidra.util.task import ConsoleTaskMonitor

import os
import csv
import sys # Keep sys for version check in write_csv
import traceback # For detailed error logging

# --- Configuration ---
# Limit cross-reference file generation (set to False to generate for ALL symbols with refs)
LIMIT_REFS_TO_FUNCTIONS_ONLY = False
MIN_REFS_TO_CREATE_FILE = 1 # Minimum number of references needed to create a file for a symbol
# --- Configuration End ---

def sanitize_filename(name, max_len=100):
    """Cleans a string to make it suitable as part of a filename"""
    if name is None:
        name = "None"
    # Basic replacements
    name = name.replace('.', '_')
    name = name.replace(':', '_') # Often in default labels/addresses
    name = name.replace('<', '_').replace('>', '_') # Common in C++ names
    name = name.replace('*', '_').replace('?', '_')
    name = name.replace(' ', '_')
    # Keep alphanumeric, underscore, hyphen
    safe_name = "".join(c if c.isalnum() or c in ('_', '-') else '_' for c in name)
    # Remove leading/trailing underscores/hyphens
    safe_name = safe_name.strip('_-')
    # Collapse multiple underscores
    while "__" in safe_name:
        safe_name = safe_name.replace("__", "_")

    # Prevent filename from being too long
    if len(safe_name) > max_len:
        # Try to keep the end part, often more unique
        # Integer division for Python 2/3 compatibility
        half_len = max_len // 3
        prefix = safe_name[:half_len]
        suffix = safe_name[-half_len:]
        safe_name = prefix + "..." + suffix
        # Re-clean in case the truncation created issues
        safe_name = "".join(c if c.isalnum() or c in ('_', '-') else '_' for c in safe_name).strip('_-')
        while "__" in safe_name:
              safe_name = safe_name.replace("__", "_")

    # Avoid names that are just underscores or empty
    if not safe_name or safe_name.isspace() or all(c == '_' for c in safe_name) :
        return "sanitized_empty_name"
    return safe_name

# --- Helper Function for CSV Writing ---
def write_csv(filepath, header, data_rows):
    """Writes data to a CSV file."""
    if not data_rows:
        println("Skipping write for {}: No data.".format(os.path.basename(filepath)))
        return 0
    println("Writing {} rows to {}...".format(len(data_rows), filepath))
    count = 0
    try:
        # Ensure parent directory exists before opening file
        parent_dir = os.path.dirname(filepath)
        if not os.path.exists(parent_dir):
            try:
                os.makedirs(parent_dir)
                println(" -> Created directory: {}".format(parent_dir))
            except OSError as e:
                printerr(" -> Error: Failed to create directory for file {}: {}".format(filepath, e))
                return -1 # Indicate failure

        is_python3 = sys.version_info[0] >= 3
        file_mode = 'w' if is_python3 else 'wb'
        open_kwargs = {'newline': '', 'encoding': 'utf-8'} if is_python3 else {}

        with open(filepath, file_mode, **open_kwargs) as f:
            writer = csv.writer(f, quoting=csv.QUOTE_MINIMAL)
            encoded_header = [h.encode('utf-8') for h in header] if not is_python3 else header
            writer.writerow(encoded_header)
            for row in data_rows:
                encoded_row = []
                for item in row:
                    try: s_item = unicode(item) if item is not None else u"" # Py 2
                    except NameError: s_item = str(item) if item is not None else "" # Py 3
                    encoded_row.append(s_item.encode('utf-8') if not is_python3 else s_item)
                writer.writerow(encoded_row)
                count += 1
        # println(" -> Successfully wrote {} rows.".format(count)) # Reduce verbose logging
        return count
    except IOError as e:
        printerr(" -> Error: Failed to write file {}: {}".format(filepath, e))
    except Exception as e:
        printerr(" -> Error: An unexpected error occurred while writing {}: {}\n{}".format(filepath, e, traceback.format_exc()))
    return -1 # Indicate failure


# --- Main Logic ---
println("--- Binary Information & Cross-Ref Extraction Script ---")

# Ensure Ghidra scripting environment is set up
try:
    program = currentProgram # type: Program
    mem = program.getMemory() # type: Memory
    listing = program.getListing() # type: Listing
    symbol_table = program.getSymbolTable() # type: SymbolTable
    func_manager = program.getFunctionManager() # type: FunctionManager
    ref_manager = program.getReferenceManager() # type: ReferenceManager
except NameError:
    printerr("Error: Ghidra environment variables not found (currentProgram, etc.). Run this script within Ghidra.")
    exit(1)

program_name = program.getName()
if not program_name:
    program_name = "UntitledProgram"
sanitized_program_name = sanitize_filename(program_name)


# === Determine Output Directory ===
output_dir = None
specified_output_dir = None
args = getScriptArgs() # Get arguments passed to the script

# Simple argument parsing for -o/--output_dir
i = 0
while i < len(args):
    arg = args[i]
    if (arg == "-o" or arg == "--output_dir") and i + 1 < len(args):
        specified_output_dir = args[i+1]
        # Remove the flag and value from args list if needed by other parts,
        # though this script doesn't use remaining args currently.
        # args.pop(i)
        # args.pop(i) # Pop again because list shrinks
        # break # Assuming only one output dir arg
        i += 1 # Skip the value in the next iteration
    i += 1

if specified_output_dir:
    output_dir = specified_output_dir
    println("Using specified output directory: {}".format(output_dir))
else:
    # Try default logic: subdirectory relative to the executable
    exe_path = program.getExecutablePath()
    if exe_path and os.path.exists(exe_path) and os.path.isfile(exe_path):
        input_file_dir = os.path.dirname(exe_path)
        # Use sanitized program name for the subdirectory
        subdir_name = sanitized_program_name + "_ghidemo"
        output_dir = os.path.join(input_file_dir, subdir_name)
        println("Executable path found. Using default output directory relative to input: {}".format(output_dir))
    else:
        # Fallback logic: subdirectory in the current working directory
        fallback_subdir_name = sanitized_program_name + "_output"
        output_dir = os.path.join(".", fallback_subdir_name) # Use "." for CWD
        printerr("Warning: Output directory not specified and could not determine executable path.")
        println("Using fallback output directory in CWD: {}".format(output_dir))

# Create the determined output directory if it doesn't exist
if not os.path.exists(output_dir):
    try:
        os.makedirs(output_dir)
        println("Created output directory: {}".format(os.path.abspath(output_dir)))
    except OSError as e:
        printerr("Error: Failed to create output directory '{}': {}".format(output_dir, e))
        printerr("Please check permissions or specify a valid directory using -o/--output_dir.")
        exit(1)
elif not os.path.isdir(output_dir):
     printerr("Error: Specified output path '{}' exists but is not a directory.".format(output_dir))
     exit(1)

# === END Output Directory Determination ===


# Base path for primary output files within the determined output directory
output_base_path = os.path.join(output_dir, sanitized_program_name)

# Define output file paths
symbol_file = output_base_path + "_symbols.csv"
string_file = output_base_path + "_strings.csv"
segment_file = output_base_path + "_segments.csv"
section_file = output_base_path + "_sections.csv" # Renamed for clarity

# Define and create subdirectory for cross-reference files
refs_output_dir = os.path.join(output_dir, sanitized_program_name + "_cross_refs")
# write_csv handles directory creation for individual files if needed,
# but creating the main refs dir here can be slightly cleaner.
if not os.path.exists(refs_output_dir):
    try:
        os.makedirs(refs_output_dir)
        # println("Created cross-reference output directory: {}".format(refs_output_dir)) # Less verbose
    except OSError as e:
        printerr("Error: Failed to create cross-ref directory {}: {}".format(refs_output_dir, e))
        # Fallback: Use main output dir for refs if subdir creation fails
        refs_output_dir = output_dir
        printerr("Warning: Saving cross-reference files to main output directory: {}".format(output_dir))


monitor = ConsoleTaskMonitor()

# --- 1. Extract Symbol Table ---
println("\n--- Extracting Full Symbol Table ---")
symbols_data = []
symbol_header = ["Name", "Address", "Type", "Source", "Is Global", "Is Primary", "Is External", "Namespace"]
try:
    symbol_iter = symbol_table.getSymbolIterator(True)
    while symbol_iter.hasNext():
        monitor.checkCanceled()
        sym = symbol_iter.next() # type: Symbol
        addr = sym.getAddress(); addr_str = str(addr) if addr is not None else "N/A"
        parent_ns = sym.getParentNamespace()
        ns_name = parent_ns.getName(True) if parent_ns is not None and parent_ns.getID() != Namespace.GLOBAL_NAMESPACE_ID else "Global"
        symbols_data.append([sym.getName(), addr_str, str(sym.getSymbolType()), str(sym.getSource()), str(sym.isGlobal()), str(sym.isPrimary()), str(sym.isExternal()), ns_name])
except Exception as e: printerr("Error during symbol table extraction: {}\n{}".format(e, traceback.format_exc()))
write_csv(symbol_file, symbol_header, symbols_data)


# --- 2. Extract Strings ---
println("\n--- Extracting Defined Strings ---")
strings_data = []
string_header = ["String", "Address", "Length"]
min_string_len = 4
try:
    string_iter = DefinedDataIterator.definedStrings(program)
    for data in string_iter:
        monitor.checkCanceled()
        addr = data.getAddress()
        try:
            str_value = data.getValue()
            str_len = data.getLength()
            is_string_type = False
            try: is_string_type = isinstance(str_value, unicode) # Py2
            except NameError: is_string_type = isinstance(str_value, str) # Py3

            # Additional check: Sometimes getValue() might return non-string types even from definedStrings
            if is_string_type and len(str_value) >= min_string_len:
                 # Basic check for printable ASCII / common UTF-8 range might be useful
                 # but can be complex. Sticking to Ghidra's definition for now.
                 strings_data.append([str_value, str(addr), str_len])
            # else: println("Debug: Skipping non-string or short data at {}: Type={}, Value={}".format(addr, type(str_value), str_value[:50]))

        except Exception as e_inner: printerr(" -> Warning: Could not process string data at {}: {}".format(addr, e_inner))
except Exception as e: printerr("Error during string extraction: {}\n{}".format(e, traceback.format_exc()))
write_csv(string_file, string_header, strings_data)


# --- 3. Extract Segments (Memory Blocks) ---
println("\n--- Extracting Segments (Memory Blocks) ---")
segments_data = []
segment_header = ["Name", "Start Address", "End Address", "Length", "Read", "Write", "Execute", "Volatile", "Artificial", "Comment"]
try:
    memory_blocks = mem.getBlocks()
    for block in memory_blocks:
        monitor.checkCanceled()
        name = block.getName(); start = block.getStart(); end = block.getEnd()
        length = block.getSize(); is_read = block.isRead(); is_write = block.isWrite()
        is_execute = block.isExecute(); is_volatile = block.isVolatile(); is_artificial = block.isArtificial()
        comment = block.getComment() or "" # Add comment if available
        segments_data.append([name, str(start), str(end), str(length), str(is_read), str(is_write), str(is_execute), str(is_volatile), str(is_artificial), comment])
except Exception as e: printerr("Error during segment extraction: {}\n{}".format(e, traceback.format_exc()))
write_csv(segment_file, segment_header, segments_data)


# --- 4. Extract Sections (Conceptually similar to Segments/Blocks in Ghidra) ---
# Ghidra primarily uses MemoryBlocks. If specific "section" info (like from ELF headers)
# is needed beyond block names, it requires parsing the specific file format metadata.
# For simplicity, this script lists blocks again, maybe useful for some contexts.
println("\n--- Extracting Sections (Based on Memory Blocks) ---")
sections_data = []
section_header = ["Name", "Start Address", "End Address", "Length"]
try:
    memory_blocks = mem.getBlocks()
    for block in memory_blocks:
        monitor.checkCanceled()
        name = block.getName(); start = block.getStart(); end = block.getEnd(); length = block.getSize()
        # You could add more logic here to try and map block names to common section names if needed
        sections_data.append([name, str(start), str(end), str(length)])
except Exception as e: printerr("Error during section extraction: {}\n{}".format(e, traceback.format_exc()))
write_csv(section_file, section_header, sections_data)


# --- 5. Extract Cross-References for Each Symbol ---
println("\n--- Extracting Cross-References (This may take a while)... ---")
ref_file_count = 0
processed_symbol_count = 0
try:
    # Get total count for progress indicator *before* filtering
    symbol_count = symbol_table.getNumSymbols()
except:
    symbol_count = "?" # Handle potential error getting count

# Define header for the reference files
ref_header = ["Reference From Address", "Reference Type", "Containing Function", "Primary Ref"]
try:
    # Iterate through symbols again
    symbol_iter_for_refs = symbol_table.getSymbolIterator(True)
    while symbol_iter_for_refs.hasNext():
        monitor.checkCanceled()
        sym = symbol_iter_for_refs.next() # type: Symbol
        processed_symbol_count += 1

        # Optional: Progress indicator
        if processed_symbol_count % 1000 == 0:
            println("   Cross-Ref Progress: Processed {}/{} symbols... (Generated {} ref files)".format(processed_symbol_count, symbol_count, ref_file_count))

        sym_addr = sym.getAddress()

        # --- Filtering Criteria ---
        # 1. Skip symbols without a valid memory address
        if sym_addr is None or not sym_addr.isMemoryAddress():
            continue
        # 2. Optional: Limit to specific symbol types
        if LIMIT_REFS_TO_FUNCTIONS_ONLY and sym.getSymbolType() != SymbolType.FUNCTION:
            continue
        # --- End Filtering ---

        refs_to_symbol = []
        try:
            # Get references TO the symbol's address
            ref_iterator = ref_manager.getReferencesTo(sym_addr)
            for ref in ref_iterator: # type: Reference
                from_addr = ref.getFromAddress()
                ref_type = ref.getReferenceType().getName() # Get type name
                is_primary = str(ref.isPrimary())

                # Find the function containing the reference source
                containing_func_name = "N/A"
                containing_func = func_manager.getFunctionContaining(from_addr) # type: Function
                if containing_func is not None:
                    containing_func_name = containing_func.getName(True) # Get full name

                refs_to_symbol.append([
                    str(from_addr),
                    ref_type,
                    containing_func_name,
                    is_primary
                ])

        except Exception as ref_err:
            # Reduce noise: only print error if symbol name exists
            sym_name_for_err = sym.getName() if sym else "UnknownSymbol"
            printerr(" -> Error getting references for symbol {} @ {}: {}".format(sym_name_for_err, sym_addr, ref_err))
            continue # Skip to next symbol if error getting references

        # --- File Writing ---
        # Only create a file if enough references were found
        if len(refs_to_symbol) >= MIN_REFS_TO_CREATE_FILE:
            try:
                # Sanitize symbol name for use in filename
                sanitized_sym_name = sanitize_filename(sym.getName(), max_len=60)
                # Create a unique filename including address
                addr_str_for_file = str(sym_addr).replace(':', '_') # Replace colon often found in addresses
                ref_filename = "{}_{}_{}_refs.csv".format(sanitized_program_name, addr_str_for_file, sanitized_sym_name)
                ref_filepath = os.path.join(refs_output_dir, ref_filename)

                # Write the collected references
                if write_csv(ref_filepath, ref_header, refs_to_symbol) > 0:
                    ref_file_count += 1

            except Exception as write_err:
                sym_name_for_err = sym.getName() if sym else "UnknownSymbol"
                printerr(" -> Error preparing/writing reference file for symbol {} @ {}: {}".format(sym_name_for_err, sym_addr, write_err))
                # Optionally print traceback: printerr(traceback.format_exc())

except Exception as e:
    printerr("Error during cross-reference extraction loop: {}\n{}".format(e, traceback.format_exc()))

println("--- Cross-Reference Extraction Complete ---")
println("Generated {} cross-reference files.".format(ref_file_count))


# --- End ---
println("\n--- Binary Information & Cross-Ref Extraction Complete ---")
println("Output files generated with prefix: {}".format(sanitized_program_name))
println("Main output directory: {}".format(os.path.abspath(output_dir)))
println("Cross-reference files directory: {}".format(os.path.abspath(refs_output_dir)))