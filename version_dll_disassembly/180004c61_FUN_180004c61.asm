; Function: FUN_180004c61
; Address: 180004c61
; Body: [[180004c61, 180004cb1]]

180004c61  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180004c66  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180004c6b  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
180004c70  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180004c75  SUB        RSP, 0x28          ; 48 83 EC 28
180004c79  LEA        RCX, [0x18003d025] ; 48 8D 0D A5 83 03 00
180004c80  CALL       0x180001d20        ; E8 9B D0 FF FF
180004c85  MOV        R15, RAX           ; 4C 8B F8
180004c88  LEA        RCX, [0x18003d025] ; 48 8D 0D 96 83 03 00
180004c8f  CALL       0x180002000        ; E8 6C D3 FF FF
180004c94  ADD        RSP, 0x28          ; 48 83 C4 28
180004c98  MOV        RCX, qword ptr [RSP + 0x8] ; 48 8B 4C 24 08
180004c9d  MOV        RDX, qword ptr [RSP + 0x10] ; 48 8B 54 24 10
180004ca2  MOV        R8, qword ptr [RSP + 0x18] ; 4C 8B 44 24 18
180004ca7  MOV        R9, qword ptr [RSP + 0x20] ; 4C 8B 4C 24 20
180004cac  MOV        R10, RCX           ; 4C 8B D1
180004caf  JMP        R15                ; 41 FF E7
