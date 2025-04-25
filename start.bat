"E:\Program Files (x86)\ghidra_11.3.2_PUBLIC\support\analyzeHeadless.bat" "E:\WorkSpace\Temp" MyPEAnalysis ^
-deleteProject ^
-import "030cbd1a51f8583ccfc3fa38a28a5550dc1c84c05d6c0f5eb887d13dedf1da01" ^
-scriptPath "./" ^
-postScript ExtractDisassembly.py ^
-postScript ExtractPseudocode.py
