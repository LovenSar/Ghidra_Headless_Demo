; Function: free_environment<>
; Address: 180014b9c
; Body: [[180014b9c, 180014bdc]]

180014b9c  TEST       RCX, RCX           ; 48 85 C9
180014b9f  JZ         0x180014bdc        ; 74 3B
180014ba1  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180014ba6  PUSH       RDI                ; 57
180014ba7  SUB        RSP, 0x20          ; 48 83 EC 20
180014bab  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180014bae  MOV        RBX, RCX           ; 48 8B D9
180014bb1  MOV        RDI, RCX           ; 48 8B F9
180014bb4  JMP        0x180014bc5        ; EB 0F
180014bb6  MOV        RCX, RAX           ; 48 8B C8
180014bb9  CALL       0x180015c14        ; E8 56 10 00 00
180014bbe  LEA        RDI, [RDI + 0x8]   ; 48 8D 7F 08
180014bc2  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180014bc5  TEST       RAX, RAX           ; 48 85 C0
180014bc8  JNZ        0x180014bb6        ; 75 EC
180014bca  MOV        RCX, RBX           ; 48 8B CB
180014bcd  CALL       0x180015c14        ; E8 42 10 00 00
180014bd2  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180014bd7  ADD        RSP, 0x20          ; 48 83 C4 20
180014bdb  POP        RDI                ; 5F
180014bdc  RET                           ; C3
