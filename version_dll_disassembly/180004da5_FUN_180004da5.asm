; Function: FUN_180004da5
; Address: 180004da5
; Body: [[180004da5, 180004df5]]

180004da5  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180004daa  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180004daf  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
180004db4  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180004db9  SUB        RSP, 0x28          ; 48 83 EC 28
180004dbd  LEA        RCX, [0x18003d048] ; 48 8D 0D 84 82 03 00
180004dc4  CALL       0x180001d20        ; E8 57 CF FF FF
180004dc9  MOV        R15, RAX           ; 4C 8B F8
180004dcc  LEA        RCX, [0x18003d048] ; 48 8D 0D 75 82 03 00
180004dd3  CALL       0x180002000        ; E8 28 D2 FF FF
180004dd8  ADD        RSP, 0x28          ; 48 83 C4 28
180004ddc  MOV        RCX, qword ptr [RSP + 0x8] ; 48 8B 4C 24 08
180004de1  MOV        RDX, qword ptr [RSP + 0x10] ; 48 8B 54 24 10
180004de6  MOV        R8, qword ptr [RSP + 0x18] ; 4C 8B 44 24 18
180004deb  MOV        R9, qword ptr [RSP + 0x20] ; 4C 8B 4C 24 20
180004df0  MOV        R10, RCX           ; 4C 8B D1
180004df3  JMP        R15                ; 41 FF E7
