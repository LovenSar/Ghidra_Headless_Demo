"E:\Program Files (x86)\ghidra_11.3.2_PUBLIC\support\analyzeHeadless.bat" "E:\Desktops\version" MyPEAnalysis ^
-deleteProject ^
-import "E:\Desktops\version\version.dll" ^
-scriptPath "E:\WorkSpace\DefenseEvasion\shaxiang\Ghidra_Headless_Demo" ^
-postScript ExtractBinaryInfo.py ^
-postScript ExtractDisassembly.py ^
-postScript ExtractPseudocode.py 