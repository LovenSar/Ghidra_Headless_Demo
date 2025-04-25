; Function: getSystemCP
; Address: 18001f668
; Body: [[18001f668, 18001f6e4]]

18001f668  PUSH       RBX                ; 40 53
18001f66a  SUB        RSP, 0x40          ; 48 83 EC 40
18001f66e  MOV        EBX, ECX           ; 8B D9
18001f670  XOR        EDX, EDX           ; 33 D2
18001f672  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18001f677  CALL       0x18000ecc0        ; E8 44 F6 FE FF
18001f67c  AND        dword ptr [0x18003f878], 0x0 ; 83 25 F5 01 02 00 00
18001f683  CMP        EBX, -0x2          ; 83 FB FE
18001f686  JNZ        0x18001f69a        ; 75 12
18001f688  MOV        dword ptr [0x18003f878], 0x1 ; C7 05 E6 01 02 00 01 00 00 00
18001f692  CALL       qword ptr [0x18002a250] ; FF 15 B8 AB 00 00
18001f698  JMP        0x18001f6af        ; EB 15
18001f69a  CMP        EBX, -0x3          ; 83 FB FD
18001f69d  JNZ        0x18001f6b3        ; 75 14
18001f69f  MOV        dword ptr [0x18003f878], 0x1 ; C7 05 CF 01 02 00 01 00 00 00
18001f6a9  CALL       qword ptr [0x18002a248] ; FF 15 99 AB 00 00
18001f6af  MOV        EBX, EAX           ; 8B D8
18001f6b1  JMP        0x18001f6ca        ; EB 17
18001f6b3  CMP        EBX, -0x4          ; 83 FB FC
18001f6b6  JNZ        0x18001f6ca        ; 75 12
18001f6b8  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
18001f6bd  MOV        dword ptr [0x18003f878], 0x1 ; C7 05 B1 01 02 00 01 00 00 00
18001f6c7  MOV        EBX, dword ptr [RAX + 0xc] ; 8B 58 0C
18001f6ca  CMP        byte ptr [RSP + 0x38], 0x0 ; 80 7C 24 38 00
18001f6cf  JZ         0x18001f6dd        ; 74 0C
18001f6d1  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18001f6d6  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18001f6dd  MOV        EAX, EBX           ; 8B C3
18001f6df  ADD        RSP, 0x40          ; 48 83 C4 40
18001f6e3  POP        RBX                ; 5B
18001f6e4  RET                           ; C3
