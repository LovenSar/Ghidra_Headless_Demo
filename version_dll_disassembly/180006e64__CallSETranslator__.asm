; Function: _CallSETranslator<>
; Address: 180006e64
; Body: [[180006e64, 180006eb4]]

180006e64  MOV        RAX, RSP           ; 48 8B C4
180006e67  MOV        qword ptr [RAX + 0x20], R9 ; 4C 89 48 20
180006e6b  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
180006e6f  MOV        qword ptr [RAX + 0x10], RDX ; 48 89 50 10
180006e73  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
180006e77  PUSH       RBX                ; 53
180006e78  SUB        RSP, 0x70          ; 48 83 EC 70
180006e7c  MOV        RBX, RCX           ; 48 8B D9
180006e7f  AND        dword ptr [RAX + -0x38], 0x0 ; 83 60 C8 00
180006e83  MOV        qword ptr [RAX + -0x20], RCX ; 48 89 48 E0
180006e87  MOV        qword ptr [RAX + -0x18], R8 ; 4C 89 40 E8
180006e8b  CALL       0x180008aa4        ; E8 14 1C 00 00
180006e90  LEA        RDX, [RSP + 0x58]  ; 48 8D 54 24 58
180006e95  MOV        ECX, dword ptr [RBX] ; 8B 0B
180006e97  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
180006e9b  CALL       qword ptr [0x18002a2c8] ; FF 15 27 34 02 00
180006ea1  MOV        dword ptr [RSP + 0x40], 0x0 ; C7 44 24 40 00 00 00 00
180006ea9  JMP        0x180006eab        ; EB 00
180006eab  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
180006eaf  ADD        RSP, 0x70          ; 48 83 C4 70
180006eb3  POP        RBX                ; 5B
180006eb4  RET                           ; C3
