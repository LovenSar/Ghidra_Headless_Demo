; Function: __vcrt_getptd_noexit
; Address: 180008ac0
; Body: [[180008ac0, 180008b7e]]

180008ac0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180008ac5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180008aca  PUSH       RDI                ; 57
180008acb  SUB        RSP, 0x20          ; 48 83 EC 20
180008acf  CMP        dword ptr [0x18003d100], -0x1 ; 83 3D 2A 46 03 00 FF
180008ad6  JNZ        0x180008adf        ; 75 07
180008ad8  XOR        EAX, EAX           ; 33 C0
180008ada  JMP        0x180008b6f        ; E9 90 00 00 00
180008adf  CALL       qword ptr [0x18002a110] ; FF 15 2B 16 02 00
180008ae5  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D 15 46 03 00
180008aeb  MOV        EDI, EAX           ; 8B F8
180008aed  CALL       0x18000bf58        ; E8 66 34 00 00
180008af2  OR         RDX, -0x1          ; 48 83 CA FF
180008af6  XOR        ESI, ESI           ; 33 F6
180008af8  CMP        RAX, RDX           ; 48 3B C2
180008afb  JZ         0x180008b64        ; 74 67
180008afd  TEST       RAX, RAX           ; 48 85 C0
180008b00  JZ         0x180008b07        ; 74 05
180008b02  MOV        RSI, RAX           ; 48 8B F0
180008b05  JMP        0x180008b64        ; EB 5D
180008b07  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D F3 45 03 00
180008b0d  CALL       0x18000bfa0        ; E8 8E 34 00 00
180008b12  TEST       EAX, EAX           ; 85 C0
180008b14  JZ         0x180008b64        ; 74 4E
180008b16  MOV        EDX, 0x80          ; BA 80 00 00 00
180008b1b  LEA        ECX, [RDX + -0x7f] ; 8D 4A 81
180008b1e  CALL       0x180010e00        ; E8 DD 82 00 00
180008b23  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D D7 45 03 00
180008b29  MOV        RBX, RAX           ; 48 8B D8
180008b2c  TEST       RAX, RAX           ; 48 85 C0
180008b2f  JZ         0x180008b55        ; 74 24
180008b31  MOV        RDX, RAX           ; 48 8B D0
180008b34  CALL       0x18000bfa0        ; E8 67 34 00 00
180008b39  TEST       EAX, EAX           ; 85 C0
180008b3b  JZ         0x180008b4f        ; 74 12
180008b3d  MOV        RAX, RBX           ; 48 8B C3
180008b40  MOV        dword ptr [RBX + 0x78], 0xfffffffe ; C7 43 78 FE FF FF FF
180008b47  MOV        RBX, RSI           ; 48 8B DE
180008b4a  MOV        RSI, RAX           ; 48 8B F0
180008b4d  JMP        0x180008b5c        ; EB 0D
180008b4f  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D AB 45 03 00
180008b55  XOR        EDX, EDX           ; 33 D2
180008b57  CALL       0x18000bfa0        ; E8 44 34 00 00
180008b5c  MOV        RCX, RBX           ; 48 8B CB
180008b5f  CALL       0x18000e3b4        ; E8 50 58 00 00
180008b64  MOV        ECX, EDI           ; 8B CF
180008b66  CALL       qword ptr [0x18002a118] ; FF 15 AC 15 02 00
180008b6c  MOV        RAX, RSI           ; 48 8B C6
180008b6f  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180008b74  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180008b79  ADD        RSP, 0x20          ; 48 83 C4 20
180008b7d  POP        RDI                ; 5F
180008b7e  RET                           ; C3
