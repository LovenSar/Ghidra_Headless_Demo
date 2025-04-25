; Function: FUN_180004c10
; Address: 180004c10
; Body: [[180004c10, 180004c60]]

180004c10  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
180004c15  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180004c1a  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
180004c1f  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180004c24  SUB        RSP, 0x28          ; 48 83 EC 28
180004c28  LEA        RCX, [0x18003d000] ; 48 8D 0D D1 83 03 00
180004c2f  CALL       0x180001d20        ; E8 EC D0 FF FF
180004c34  MOV        R15, RAX           ; 4C 8B F8
180004c37  LEA        RCX, [0x18003d000] ; 48 8D 0D C2 83 03 00
180004c3e  CALL       0x180002000        ; E8 BD D3 FF FF
180004c43  ADD        RSP, 0x28          ; 48 83 C4 28
180004c47  MOV        RCX, qword ptr [RSP + 0x8] ; 48 8B 4C 24 08
180004c4c  MOV        RDX, qword ptr [RSP + 0x10] ; 48 8B 54 24 10
180004c51  MOV        R8, qword ptr [RSP + 0x18] ; 4C 8B 44 24 18
180004c56  MOV        R9, qword ptr [RSP + 0x20] ; 4C 8B 4C 24 20
180004c5b  MOV        R10, RCX           ; 4C 8B D1
180004c5e  JMP        R15                ; 41 FF E7
