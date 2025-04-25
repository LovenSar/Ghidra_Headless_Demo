"E:\Program Files (x86)\ghidra_11.3.2_PUBLIC\support\analyzeHeadless.bat" "E:\WorkSpace\Temp" MyPEAnalysis ^
-deleteProject ^
-import "version.dll" ^
-scriptPath "./" ^
-postScript ExtractDisassembly.py ^
-postScript ExtractPseudocode.py
