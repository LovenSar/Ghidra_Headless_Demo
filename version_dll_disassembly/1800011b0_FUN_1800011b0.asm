; Function: FUN_1800011b0
; Address: 1800011b0
; Body: [[1800011b0, 1800011d0]]

1800011b0  LEA        RAX, [0x180037eb0] ; 48 8D 05 F9 6C 03 00
1800011b7  MOV        qword ptr [RCX + 0x10], 0x0 ; 48 C7 41 10 00 00 00 00
1800011bf  MOV        qword ptr [RCX + 0x8], RAX ; 48 89 41 08
1800011c3  LEA        RAX, [0x18002b448] ; 48 8D 05 7E A2 02 00
1800011ca  MOV        qword ptr [RCX], RAX ; 48 89 01
1800011cd  MOV        RAX, RCX           ; 48 8B C1
1800011d0  RET                           ; C3
