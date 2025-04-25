; Function: FUN_180014fbc
; Address: 180014fbc
; Body: [[180014fbc, 180014ffe]]

180014fbc  MOV        R11, RSP           ; 4C 8B DC
180014fbf  MOV        qword ptr [R11 + 0x8], RCX ; 49 89 4B 08
180014fc3  SUB        RSP, 0x38          ; 48 83 EC 38
180014fc7  MOV        qword ptr [R11 + -0x10], -0x2 ; 49 C7 43 F0 FE FF FF FF
180014fcf  LEA        RAX, [R11 + 0x8]   ; 49 8D 43 08
180014fd3  MOV        qword ptr [R11 + -0x18], RAX ; 49 89 43 E8
180014fd7  MOV        EAX, 0x2           ; B8 02 00 00 00
180014fdc  MOV        dword ptr [RSP + 0x50], EAX ; 89 44 24 50
180014fe0  MOV        dword ptr [RSP + 0x58], EAX ; 89 44 24 58
180014fe4  LEA        R9, [R11 + 0x18]   ; 4D 8D 4B 18
180014fe8  LEA        R8, [R11 + -0x18]  ; 4D 8D 43 E8
180014fec  LEA        RDX, [R11 + 0x20]  ; 49 8D 53 20
180014ff0  LEA        RCX, [R11 + 0x10]  ; 49 8D 4B 10
180014ff4  CALL       0x180014ca0        ; E8 A7 FC FF FF
180014ff9  NOP                           ; 90
180014ffa  ADD        RSP, 0x38          ; 48 83 C4 38
180014ffe  RET                           ; C3
