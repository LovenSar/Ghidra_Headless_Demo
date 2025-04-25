; Function: FUN_180014e8c
; Address: 180014e8c
; Body: [[180014e8c, 180014fab]]

180014e8c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180014e91  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180014e96  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180014e9b  PUSH       RDI                ; 57
180014e9c  PUSH       R14                ; 41 56
180014e9e  PUSH       R15                ; 41 57
180014ea0  SUB        RSP, 0x20          ; 48 83 EC 20
180014ea4  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180014ea7  MOV        RSI, RCX           ; 48 8B F1
180014eaa  MOV        RBX, qword ptr [RAX] ; 48 8B 18
180014ead  TEST       RBX, RBX           ; 48 85 DB
180014eb0  JNZ        0x180014eba        ; 75 08
180014eb2  OR         EAX, 0xffffffff    ; 83 C8 FF
180014eb5  JMP        0x180014f93        ; E9 D9 00 00 00
180014eba  MOV        RDI, qword ptr [RBX] ; 48 8B 3B
180014ebd  MOV        R8, qword ptr [0x18003d0d0] ; 4C 8B 05 0C 82 02 00
180014ec4  MOV        RBX, qword ptr [RBX + 0x8] ; 48 8B 5B 08
180014ec8  XOR        RDI, R8            ; 49 33 F8
180014ecb  XOR        RBX, R8            ; 49 33 D8
180014ece  MOV        ECX, R8D           ; 41 8B C8
180014ed1  AND        ECX, 0x3f          ; 83 E1 3F
180014ed4  ROR        RDI, CL            ; 48 D3 CF
180014ed7  ROR        RBX, CL            ; 48 D3 CB
180014eda  LEA        RAX, [RDI + -0x1]  ; 48 8D 47 FF
180014ede  CMP        RAX, -0x3          ; 48 83 F8 FD
180014ee2  JA         0x180014f91        ; 0F 87 A9 00 00 00
180014ee8  MOV        ECX, R8D           ; 41 8B C8
180014eeb  MOV        R14, R8            ; 4D 8B F0
180014eee  AND        ECX, 0x3f          ; 83 E1 3F
180014ef1  MOV        R15, RDI           ; 4C 8B FF
180014ef4  MOV        RBP, RBX           ; 48 8B EB
180014ef7  SUB        RBX, 0x8           ; 48 83 EB 08
180014efb  CMP        RBX, RDI           ; 48 3B DF
180014efe  JC         0x180014f5f        ; 72 5F
180014f00  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180014f03  CMP        RAX, R14           ; 49 3B C6
180014f06  JZ         0x180014ef7        ; 74 EF
180014f08  XOR        RAX, R8            ; 49 33 C0
180014f0b  MOV        qword ptr [RBX], R14 ; 4C 89 33
180014f0e  ROR        RAX, CL            ; 48 D3 C8
180014f11  MOV        R10, -0x7a0ec169a925b790 ; 49 BA 70 48 DA 56 96 3E F1 85
180014f1b  CALL       qword ptr [0x18002a2d0] ; FF 15 AF 53 01 00
180014f21  MOV        R8, qword ptr [0x18003d0d0] ; 4C 8B 05 A8 81 02 00
180014f28  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180014f2b  MOV        ECX, R8D           ; 41 8B C8
180014f2e  AND        ECX, 0x3f          ; 83 E1 3F
180014f31  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180014f34  MOV        R9, qword ptr [RDX] ; 4C 8B 0A
180014f37  MOV        RAX, qword ptr [RDX + 0x8] ; 48 8B 42 08
180014f3b  XOR        R9, R8             ; 4D 33 C8
180014f3e  XOR        RAX, R8            ; 49 33 C0
180014f41  ROR        R9, CL             ; 49 D3 C9
180014f44  ROR        RAX, CL            ; 48 D3 C8
180014f47  CMP        R9, R15            ; 4D 3B CF
180014f4a  JNZ        0x180014f51        ; 75 05
180014f4c  CMP        RAX, RBP           ; 48 3B C5
180014f4f  JZ         0x180014ef7        ; 74 A6
180014f51  MOV        R15, R9            ; 4D 8B F9
180014f54  MOV        RDI, R9            ; 49 8B F9
180014f57  MOV        RBP, RAX           ; 48 8B E8
180014f5a  MOV        RBX, RAX           ; 48 8B D8
180014f5d  JMP        0x180014ef7        ; EB 98
180014f5f  CMP        RDI, -0x1          ; 48 83 FF FF
180014f63  JZ         0x180014f74        ; 74 0F
180014f65  MOV        RCX, RDI           ; 48 8B CF
180014f68  CALL       0x180015c14        ; E8 A7 0C 00 00
180014f6d  MOV        R8, qword ptr [0x18003d0d0] ; 4C 8B 05 5C 81 02 00
180014f74  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180014f77  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180014f7a  MOV        qword ptr [RCX], R8 ; 4C 89 01
180014f7d  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180014f80  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180014f83  MOV        qword ptr [RCX + 0x8], R8 ; 4C 89 41 08
180014f87  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180014f8a  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180014f8d  MOV        qword ptr [RCX + 0x10], R8 ; 4C 89 41 10
180014f91  XOR        EAX, EAX           ; 33 C0
180014f93  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180014f98  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180014f9d  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180014fa2  ADD        RSP, 0x20          ; 48 83 C4 20
180014fa6  POP        R15                ; 41 5F
180014fa8  POP        R14                ; 41 5E
180014faa  POP        RDI                ; 5F
180014fab  RET                           ; C3
