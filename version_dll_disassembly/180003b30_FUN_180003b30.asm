; Function: FUN_180003b30
; Address: 180003b30
; Body: [[180003b30, 180003baf]]

180003b30  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180003b35  PUSH       RDI                ; 57
180003b36  SUB        RSP, 0x20          ; 48 83 EC 20
180003b3a  MOV        RAX, qword ptr [RDX] ; 48 8B 02
180003b3d  MOV        RBX, RCX           ; 48 8B D9
180003b40  MOV        RCX, RDX           ; 48 8B CA
180003b43  MOV        RDI, RDX           ; 48 8B FA
180003b46  CALL       qword ptr [RAX + 0x18] ; FF 50 18
180003b49  XOR        R11D, R11D         ; 45 33 DB
180003b4c  TEST       AL, AL             ; 84 C0
180003b4e  JZ         0x180003b5f        ; 74 0F
180003b50  MOV        qword ptr [RBX + 0x68], R11 ; 4C 89 5B 68
180003b54  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180003b59  ADD        RSP, 0x20          ; 48 83 C4 20
180003b5d  POP        RDI                ; 5F
180003b5e  RET                           ; C3
180003b5f  MOV        qword ptr [RBX + 0x68], RDI ; 48 89 7B 68
180003b63  LEA        R10, [RBX + 0x8]   ; 4C 8D 53 08
180003b67  MOV        qword ptr [RBX + 0x18], R10 ; 4C 89 53 18
180003b6b  LEA        R8, [RBX + 0x10]   ; 4C 8D 43 10
180003b6f  MOV        qword ptr [RBX + 0x20], R8 ; 4C 89 43 20
180003b73  LEA        R9, [RBX + 0x28]   ; 4C 8D 4B 28
180003b77  MOV        qword ptr [RBX + 0x38], R9 ; 4C 89 4B 38
180003b7b  LEA        RCX, [RBX + 0x30]  ; 48 8D 4B 30
180003b7f  MOV        qword ptr [RBX + 0x40], RCX ; 48 89 4B 40
180003b83  LEA        RDX, [RBX + 0x48]  ; 48 8D 53 48
180003b87  MOV        qword ptr [RBX + 0x50], RDX ; 48 89 53 50
180003b8b  LEA        RAX, [RBX + 0x4c]  ; 48 8D 43 4C
180003b8f  MOV        qword ptr [RBX + 0x58], RAX ; 48 89 43 58
180003b93  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180003b98  MOV        qword ptr [R8], R11 ; 4D 89 18
180003b9b  MOV        qword ptr [RCX], R11 ; 4C 89 19
180003b9e  MOV        dword ptr [RAX], R11D ; 44 89 18
180003ba1  MOV        qword ptr [R10], R11 ; 4D 89 1A
180003ba4  MOV        qword ptr [R9], R11 ; 4D 89 19
180003ba7  MOV        dword ptr [RDX], R11D ; 44 89 1A
180003baa  ADD        RSP, 0x20          ; 48 83 C4 20
180003bae  POP        RDI                ; 5F
180003baf  RET                           ; C3
