; Function: FUN_18001b510
; Address: 18001b510
; Body: [[18001b510, 18001b691]]

18001b510  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001b515  PUSH       RBP                ; 55
18001b516  PUSH       RSI                ; 56
18001b517  PUSH       RDI                ; 57
18001b518  PUSH       R12                ; 41 54
18001b51a  PUSH       R13                ; 41 55
18001b51c  PUSH       R14                ; 41 56
18001b51e  PUSH       R15                ; 41 57
18001b520  MOV        EAX, 0x1050        ; B8 50 10 00 00
18001b525  CALL       0x180006680        ; E8 56 B1 FE FF
18001b52a  SUB        RSP, RAX           ; 48 2B E0
18001b52d  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 9C 1B 02 00
18001b534  XOR        RAX, RSP           ; 48 33 C4
18001b537  MOV        qword ptr [RSP + 0x1040], RAX ; 48 89 84 24 40 10 00 00
18001b53f  MOV        R15, R8            ; 4D 8B F8
18001b542  MOV        RBP, RDX           ; 48 8B EA
18001b545  MOV        RBX, RCX           ; 48 8B D9
18001b548  CALL       0x180017b90        ; E8 43 C6 FF FF
18001b54d  XOR        EDI, EDI           ; 33 FF
18001b54f  MOVSXD     R14, EAX           ; 4C 63 F0
18001b552  CMP        dword ptr [RBX + 0x10], EDI ; 39 7B 10
18001b555  JNZ        0x18001b55f        ; 75 08
18001b557  MOV        RAX, RBP           ; 48 8B C5
18001b55a  JMP        0x18001b667        ; E9 08 01 00 00
18001b55f  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001b562  MOV        RCX, R14           ; 49 8B CE
18001b565  SUB        RAX, qword ptr [RBX + 0x8] ; 48 2B 43 08
18001b569  AND        ECX, 0x3f          ; 83 E1 3F
18001b56c  CQO                           ; 48 99
18001b56e  MOV        RBX, R14           ; 49 8B DE
18001b571  SUB        RAX, RDX           ; 48 2B C2
18001b574  SAR        RBX, 0x6           ; 48 C1 FB 06
18001b578  SAR        RAX, 0x1           ; 48 D1 F8
18001b57b  MOV        R9, R15            ; 4D 8B CF
18001b57e  LEA        R12, [RCX + RCX*0x8] ; 4C 8D 24 C9
18001b582  MOV        RSI, RAX           ; 48 8B F0
18001b585  LEA        RAX, [0x180000000] ; 48 8D 05 74 4A FE FF
18001b58c  XOR        R8D, R8D           ; 45 33 C0
18001b58f  MOV        RDX, qword ptr [RAX + RBX*0x8 + 0x3f320] ; 48 8B 94 D8 20 F3 03 00
18001b597  MOV        ECX, R14D          ; 41 8B CE
18001b59a  MOV        RDX, qword ptr [RDX + R12*0x8 + 0x30] ; 4A 8B 54 E2 30
18001b59f  CALL       0x18001b154        ; E8 B0 FB FF FF
18001b5a4  MOV        R13, RAX           ; 4C 8B E8
18001b5a7  LEA        RAX, [0x180000000] ; 48 8D 05 52 4A FE FF
18001b5ae  MOV        RCX, qword ptr [RAX + RBX*0x8 + 0x3f320] ; 48 8B 8C D8 20 F3 03 00
18001b5b6  CMP        R13, qword ptr [RCX + R12*0x8 + 0x30] ; 4E 3B 6C E1 30
18001b5bb  JNZ        0x18001b663        ; 0F 85 A2 00 00 00
18001b5c1  MOV        RCX, qword ptr [RCX + R12*0x8 + 0x28] ; 4A 8B 4C E1 28
18001b5c6  LEA        R9, [RSP + 0x30]   ; 4C 8D 4C 24 30
18001b5cb  MOV        R8D, 0x1000        ; 41 B8 00 10 00 00
18001b5d1  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
18001b5d6  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18001b5db  CALL       qword ptr [0x18002a210] ; FF 15 2F EC 00 00
18001b5e1  TEST       EAX, EAX           ; 85 C0
18001b5e3  JZ         0x18001b663        ; 74 7E
18001b5e5  MOV        R9, R15            ; 4D 8B CF
18001b5e8  XOR        R8D, R8D           ; 45 33 C0
18001b5eb  MOV        RDX, RBP           ; 48 8B D5
18001b5ee  MOV        ECX, R14D          ; 41 8B CE
18001b5f1  CALL       0x18001b154        ; E8 5E FB FF FF
18001b5f6  TEST       RAX, RAX           ; 48 85 C0
18001b5f9  JS         0x18001b663        ; 78 68
18001b5fb  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
18001b5ff  CMP        RSI, RAX           ; 48 3B F0
18001b602  JG         0x18001b663        ; 7F 5F
18001b604  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18001b609  ADD        RDX, RAX           ; 48 03 D0
18001b60c  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
18001b611  TEST       RSI, RSI           ; 48 85 F6
18001b614  JZ         0x18001b655        ; 74 3F
18001b616  LEA        R8, [0x180000000]  ; 4C 8D 05 E3 49 FE FF
18001b61d  CMP        RCX, RDX           ; 48 3B CA
18001b620  JNC        0x18001b655        ; 73 33
18001b622  CMP        byte ptr [RCX], 0xd ; 80 39 0D
18001b625  JNZ        0x18001b63b        ; 75 14
18001b627  LEA        RAX, [RDX + -0x1]  ; 48 8D 42 FF
18001b62b  CMP        RCX, RAX           ; 48 3B C8
18001b62e  JNC        0x18001b64a        ; 73 1A
18001b630  CMP        byte ptr [RCX + 0x1], 0xa ; 80 79 01 0A
18001b634  JNZ        0x18001b64a        ; 75 14
18001b636  INC        RCX                ; 48 FF C1
18001b639  JMP        0x18001b64a        ; EB 0F
18001b63b  MOVZX      EAX, byte ptr [RCX] ; 0F B6 01
18001b63e  MOVSX      RAX, byte ptr [RAX + R8*0x1 + 0x3d4c0] ; 4A 0F BE 84 00 C0 D4 03 00
18001b647  ADD        RCX, RAX           ; 48 03 C8
18001b64a  INC        RDI                ; 48 FF C7
18001b64d  INC        RCX                ; 48 FF C1
18001b650  CMP        RDI, RSI           ; 48 3B FE
18001b653  JNZ        0x18001b61d        ; 75 C8
18001b655  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
18001b65a  SUB        RCX, RAX           ; 48 2B C8
18001b65d  LEA        RAX, [RCX + R13*0x1] ; 4A 8D 04 29
18001b661  JMP        0x18001b667        ; EB 04
18001b663  OR         RAX, -0x1          ; 48 83 C8 FF
18001b667  MOV        RCX, qword ptr [RSP + 0x1040] ; 48 8B 8C 24 40 10 00 00
18001b66f  XOR        RCX, RSP           ; 48 33 CC
18001b672  CALL       0x180005e00        ; E8 89 A7 FE FF
18001b677  MOV        RBX, qword ptr [RSP + 0x1090] ; 48 8B 9C 24 90 10 00 00
18001b67f  ADD        RSP, 0x1050        ; 48 81 C4 50 10 00 00
18001b686  POP        R15                ; 41 5F
18001b688  POP        R14                ; 41 5E
18001b68a  POP        R13                ; 41 5D
18001b68c  POP        R12                ; 41 5C
18001b68e  POP        RDI                ; 5F
18001b68f  POP        RSI                ; 5E
18001b690  POP        RBP                ; 5D
18001b691  RET                           ; C3
