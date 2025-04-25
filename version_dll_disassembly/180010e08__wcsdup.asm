; Function: _wcsdup
; Address: 180010e08
; Body: [[180010e08, 180010e88]]

180010e08  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180010e0d  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180010e12  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180010e17  PUSH       RDI                ; 57
180010e18  SUB        RSP, 0x30          ; 48 83 EC 30
180010e1c  XOR        EBP, EBP           ; 33 ED
180010e1e  MOV        RDI, RCX           ; 48 8B F9
180010e21  TEST       RCX, RCX           ; 48 85 C9
180010e24  JZ         0x180010e5e        ; 74 38
180010e26  OR         RBX, -0x1          ; 48 83 CB FF
180010e2a  INC        RBX                ; 48 FF C3
180010e2d  CMP        word ptr [RCX + RBX*0x2], BP ; 66 39 2C 59
180010e31  JNZ        0x180010e2a        ; 75 F7
180010e33  INC        RBX                ; 48 FF C3
180010e36  LEA        RCX, [RBX + RBX*0x1] ; 48 8D 0C 1B
180010e3a  CALL       0x180010280        ; E8 41 F4 FF FF
180010e3f  MOV        RSI, RAX           ; 48 8B F0
180010e42  TEST       RAX, RAX           ; 48 85 C0
180010e45  JZ         0x180010e5e        ; 74 17
180010e47  MOV        R8, RDI            ; 4C 8B C7
180010e4a  MOV        RDX, RBX           ; 48 8B D3
180010e4d  MOV        RCX, RAX           ; 48 8B C8
180010e50  CALL       0x18001d830        ; E8 DB C9 00 00
180010e55  TEST       EAX, EAX           ; 85 C0
180010e57  JNZ        0x180010e75        ; 75 1C
180010e59  MOV        RAX, RSI           ; 48 8B C6
180010e5c  JMP        0x180010e60        ; EB 02
180010e5e  XOR        EAX, EAX           ; 33 C0
180010e60  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180010e65  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180010e6a  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180010e6f  ADD        RSP, 0x30          ; 48 83 C4 30
180010e73  POP        RDI                ; 5F
180010e74  RET                           ; C3
180010e75  XOR        R9D, R9D           ; 45 33 C9
180010e78  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
180010e7d  XOR        R8D, R8D           ; 45 33 C0
180010e80  XOR        EDX, EDX           ; 33 D2
180010e82  XOR        ECX, ECX           ; 33 C9
180010e84  CALL       0x18000e7a0        ; E8 17 D9 FF FF
