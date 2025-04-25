; Function: `scalar_deleting_destructor'
; Address: 180001b50
; Body: [[180001b50, 180001bb9]]

180001b50  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180001b55  PUSH       RDI                ; 57
180001b56  SUB        RSP, 0x20          ; 48 83 EC 20
180001b5a  LEA        RAX, [0x18002b478] ; 48 8D 05 17 99 02 00
180001b61  MOV        EDI, EDX           ; 8B FA
180001b63  MOV        qword ptr [RCX], RAX ; 48 89 01
180001b66  MOV        RBX, RCX           ; 48 8B D9
180001b69  MOV        EAX, dword ptr [RCX + 0x20] ; 8B 41 20
180001b6c  TEST       EAX, EAX           ; 85 C0
180001b6e  JLE        0x180001b7b        ; 7E 0B
180001b70  MOV        RCX, qword ptr [RCX + 0x18] ; 48 8B 49 18
180001b74  CALL       0x18000e3b4        ; E8 3B C8 00 00
180001b79  JMP        0x180001b86        ; EB 0B
180001b7b  JNS        0x180001b86        ; 79 09
180001b7d  MOV        RCX, qword ptr [RCX + 0x18] ; 48 8B 49 18
180001b81  CALL       0x180005e20        ; E8 9A 42 00 00
180001b86  MOV        RCX, qword ptr [RBX + 0x28] ; 48 8B 4B 28
180001b8a  CALL       0x18000e3b4        ; E8 25 C8 00 00
180001b8f  LEA        RAX, [0x18002b248] ; 48 8D 05 B2 96 02 00
180001b96  MOV        qword ptr [RBX], RAX ; 48 89 03
180001b99  TEST       DIL, 0x1           ; 40 F6 C7 01
180001b9d  JZ         0x180001bac        ; 74 0D
180001b9f  MOV        EDX, 0x30          ; BA 30 00 00 00
180001ba4  MOV        RCX, RBX           ; 48 8B CB
180001ba7  CALL       0x180005e20        ; E8 74 42 00 00
180001bac  MOV        RAX, RBX           ; 48 8B C3
180001baf  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180001bb4  ADD        RSP, 0x20          ; 48 83 C4 20
180001bb8  POP        RDI                ; 5F
180001bb9  RET                           ; C3
