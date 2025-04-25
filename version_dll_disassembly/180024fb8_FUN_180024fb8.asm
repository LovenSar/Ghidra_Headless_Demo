; Function: FUN_180024fb8
; Address: 180024fb8
; Body: [[180024fb8, 180025006] [180025008, 1800250b4]]

180024fb8  SUB        RSP, 0x28          ; 48 83 EC 28
180024fbc  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 85 A7 01 00 00
180024fc3  JNZ        0x180024ffb        ; 75 36
180024fc5  TEST       RCX, RCX           ; 48 85 C9
180024fc8  JNZ        0x180024fe4        ; 75 1A
180024fca  CALL       0x180011024        ; E8 55 C0 FE FF
180024fcf  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180024fd5  CALL       0x18000e750        ; E8 76 97 FE FF
180024fda  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
180024fdf  ADD        RSP, 0x28          ; 48 83 C4 28
180024fe3  RET                           ; C3
180024fe4  TEST       RDX, RDX           ; 48 85 D2
180024fe7  JZ         0x180024fca        ; 74 E1
180024fe9  CMP        R8, 0x7fffffff     ; 49 81 F8 FF FF FF 7F
180024ff0  JA         0x180024fca        ; 77 D8
180024ff2  ADD        RSP, 0x28          ; 48 83 C4 28
180024ff6  JMP        0x180024f6c        ; E9 71 FF FF FF
180024ffb  XOR        R9D, R9D           ; 45 33 C9
180024ffe  ADD        RSP, 0x28          ; 48 83 C4 28
180025002  JMP        0x180025008        ; E9 01 00 00 00
180025008  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18002500d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180025012  PUSH       RDI                ; 57
180025013  SUB        RSP, 0x40          ; 48 83 EC 40
180025017  MOV        RBX, R8            ; 49 8B D8
18002501a  MOV        RDI, RDX           ; 48 8B FA
18002501d  MOV        RSI, RCX           ; 48 8B F1
180025020  TEST       RCX, RCX           ; 48 85 C9
180025023  JNZ        0x18002503c        ; 75 17
180025025  CALL       0x180011024        ; E8 FA BF FE FF
18002502a  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180025030  CALL       0x18000e750        ; E8 1B 97 FE FF
180025035  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
18002503a  JMP        0x1800250a5        ; EB 69
18002503c  TEST       RDX, RDX           ; 48 85 D2
18002503f  JZ         0x180025025        ; 74 E4
180025041  CMP        RBX, 0x7fffffff    ; 48 81 FB FF FF FF 7F
180025048  JA         0x180025025        ; 77 DB
18002504a  TEST       RBX, RBX           ; 48 85 DB
18002504d  JNZ        0x180025053        ; 75 04
18002504f  XOR        EAX, EAX           ; 33 C0
180025051  JMP        0x1800250a5        ; EB 52
180025053  MOV        RDX, R9            ; 49 8B D1
180025056  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18002505b  CALL       0x18000ecc0        ; E8 60 9C FE FF
180025060  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
180025065  MOV        R8, qword ptr [RAX + 0x110] ; 4C 8B 80 10 01 00 00
18002506c  MOVZX      EAX, byte ptr [RSI] ; 0F B6 06
18002506f  INC        RSI                ; 48 FF C6
180025072  MOVZX      EDX, byte ptr [RAX + R8*0x1] ; 42 0F B6 14 00
180025077  MOVZX      EAX, byte ptr [RDI] ; 0F B6 07
18002507a  INC        RDI                ; 48 FF C7
18002507d  MOVZX      ECX, byte ptr [RAX + R8*0x1] ; 42 0F B6 0C 00
180025082  MOV        EAX, EDX           ; 8B C2
180025084  SUB        EAX, ECX           ; 2B C1
180025086  JNZ        0x180025092        ; 75 0A
180025088  TEST       EDX, EDX           ; 85 D2
18002508a  JZ         0x180025092        ; 74 06
18002508c  SUB        RBX, 0x1           ; 48 83 EB 01
180025090  JNZ        0x18002506c        ; 75 DA
180025092  CMP        byte ptr [RSP + 0x38], 0x0 ; 80 7C 24 38 00
180025097  JZ         0x1800250a5        ; 74 0C
180025099  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18002509e  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
1800250a5  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
1800250aa  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
1800250af  ADD        RSP, 0x40          ; 48 83 C4 40
1800250b3  POP        RDI                ; 5F
1800250b4  RET                           ; C3
