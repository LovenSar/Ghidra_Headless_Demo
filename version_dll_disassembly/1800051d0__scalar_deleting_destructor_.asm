; Function: `scalar_deleting_destructor'
; Address: 1800051d0
; Body: [[1800051d0, 18000522b]]

1800051d0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800051d5  PUSH       RDI                ; 57
1800051d6  SUB        RSP, 0x20          ; 48 83 EC 20
1800051da  LEA        RAX, [0x18002b268] ; 48 8D 05 87 60 02 00
1800051e1  MOV        EDI, EDX           ; 8B FA
1800051e3  MOV        qword ptr [RCX], RAX ; 48 89 01
1800051e6  MOV        RBX, RCX           ; 48 8B D9
1800051e9  CALL       0x180005364        ; E8 76 01 00 00
1800051ee  MOV        RCX, qword ptr [RBX + 0x28] ; 48 8B 4B 28
1800051f2  TEST       RCX, RCX           ; 48 85 C9
1800051f5  JZ         0x1800051fc        ; 74 05
1800051f7  CALL       0x18000e3b4        ; E8 B8 91 00 00
1800051fc  AND        qword ptr [RBX + 0x28], 0x0 ; 48 83 63 28 00
180005201  LEA        RAX, [0x18002b248] ; 48 8D 05 40 60 02 00
180005208  MOV        qword ptr [RBX], RAX ; 48 89 03
18000520b  TEST       DIL, 0x1           ; 40 F6 C7 01
18000520f  JZ         0x18000521e        ; 74 0D
180005211  MOV        EDX, 0x38          ; BA 38 00 00 00
180005216  MOV        RCX, RBX           ; 48 8B CB
180005219  CALL       0x180005e20        ; E8 02 0C 00 00
18000521e  MOV        RAX, RBX           ; 48 8B C3
180005221  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180005226  ADD        RSP, 0x20          ; 48 83 C4 20
18000522a  POP        RDI                ; 5F
18000522b  RET                           ; C3
