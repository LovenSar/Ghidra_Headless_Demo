; Function: _CallSETranslator<>
; Address: 180006e10
; Body: [[180006e10, 180006e60]]

180006e10  MOV        RAX, RSP           ; 48 8B C4
180006e13  MOV        qword ptr [RAX + 0x20], R9 ; 4C 89 48 20
180006e17  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
180006e1b  MOV        qword ptr [RAX + 0x10], RDX ; 48 89 50 10
180006e1f  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
180006e23  PUSH       RBX                ; 53
180006e24  SUB        RSP, 0x70          ; 48 83 EC 70
180006e28  MOV        RBX, RCX           ; 48 8B D9
180006e2b  AND        dword ptr [RAX + -0x38], 0x0 ; 83 60 C8 00
180006e2f  MOV        qword ptr [RAX + -0x20], RCX ; 48 89 48 E0
180006e33  MOV        qword ptr [RAX + -0x18], R8 ; 4C 89 40 E8
180006e37  CALL       0x180008aa4        ; E8 68 1C 00 00
180006e3c  LEA        RDX, [RSP + 0x58]  ; 48 8D 54 24 58
180006e41  MOV        ECX, dword ptr [RBX] ; 8B 0B
180006e43  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
180006e47  CALL       qword ptr [0x18002a2c8] ; FF 15 7B 34 02 00
180006e4d  MOV        dword ptr [RSP + 0x40], 0x0 ; C7 44 24 40 00 00 00 00
180006e55  JMP        0x180006e57        ; EB 00
180006e57  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
180006e5b  ADD        RSP, 0x70          ; 48 83 C4 70
180006e5f  POP        RBX                ; 5B
180006e60  RET                           ; C3
