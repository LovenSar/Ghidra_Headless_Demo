; Function: FUN_18000ad14
; Address: 18000ad14
; Body: [[18000ad14, 18000ad31]]

18000ad14  AND        qword ptr [RCX + 0x10], 0x0 ; 48 83 61 10 00
18000ad19  LEA        RAX, [0x18002b788] ; 48 8D 05 68 0A 02 00
18000ad20  MOV        qword ptr [RCX + 0x8], RAX ; 48 89 41 08
18000ad24  LEA        RAX, [0x18002b778] ; 48 8D 05 4D 0A 02 00
18000ad2b  MOV        qword ptr [RCX], RAX ; 48 89 01
18000ad2e  MOV        RAX, RCX           ; 48 8B C1
18000ad31  RET                           ; C3
