; Function: FUN_1800050a8
; Address: 1800050a8
; Body: [[1800050a8, 1800050cf]]

1800050a8  LEA        RAX, [0x18002a6a0] ; 48 8D 05 F1 55 02 00
1800050af  CMP        dword ptr [RAX], ECX ; 39 08
1800050b1  JZ         0x1800050cb        ; 74 18
1800050b3  ADD        RAX, 0x10          ; 48 83 C0 10
1800050b7  LEA        RDX, [0x18002ab80] ; 48 8D 15 C2 5A 02 00
1800050be  CMP        RAX, RDX           ; 48 3B C2
1800050c1  JNZ        0x1800050af        ; 75 EC
1800050c3  LEA        RAX, [0x18002b230] ; 48 8D 05 66 61 02 00
1800050ca  RET                           ; C3
1800050cb  MOV        RAX, qword ptr [RAX + 0x8] ; 48 8B 40 08
1800050cf  RET                           ; C3
