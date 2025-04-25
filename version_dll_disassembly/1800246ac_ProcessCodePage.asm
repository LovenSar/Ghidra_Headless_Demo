; Function: ProcessCodePage
; Address: 1800246ac
; Body: [[1800246ac, 180024759]]

1800246ac  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
1800246b1  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800246b6  PUSH       RDI                ; 57
1800246b7  SUB        RSP, 0x20          ; 48 83 EC 20
1800246bb  XOR        ESI, ESI           ; 33 F6
1800246bd  MOV        RDI, RDX           ; 48 8B FA
1800246c0  MOV        RBX, RCX           ; 48 8B D9
1800246c3  TEST       RCX, RCX           ; 48 85 C9
1800246c6  JZ         0x18002471b        ; 74 53
1800246c8  CMP        word ptr [RCX], SI ; 66 39 31
1800246cb  JZ         0x18002471b        ; 74 4E
1800246cd  LEA        RDX, [0x180036bd0] ; 48 8D 15 FC 24 01 00
1800246d4  CALL       0x180027884        ; E8 AB 31 00 00
1800246d9  TEST       EAX, EAX           ; 85 C0
1800246db  JZ         0x18002471b        ; 74 3E
1800246dd  LEA        RDX, [0x180036be8] ; 48 8D 15 04 25 01 00
1800246e4  MOV        RCX, RBX           ; 48 8B CB
1800246e7  CALL       0x180027884        ; E8 98 31 00 00
1800246ec  TEST       EAX, EAX           ; 85 C0
1800246ee  JNZ        0x180024711        ; 75 21
1800246f0  MOV        ECX, dword ptr [RDI + 0x8] ; 8B 4F 08
1800246f3  LEA        R9D, [RSI + 0x2]   ; 44 8D 4E 02
1800246f7  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
1800246fc  MOV        EDX, 0x2000000b    ; BA 0B 00 00 20
180024701  CALL       qword ptr [0x18002a1b0] ; FF 15 A9 5A 00 00
180024707  TEST       EAX, EAX           ; 85 C0
180024709  JZ         0x180024738        ; 74 2D
18002470b  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
18002470f  JMP        0x18002474a        ; EB 39
180024711  MOV        RCX, RBX           ; 48 8B CB
180024714  CALL       0x180015a30        ; E8 17 13 FF FF
180024719  JMP        0x18002474a        ; EB 2F
18002471b  MOV        ECX, dword ptr [RDI + 0x8] ; 8B 4F 08
18002471e  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180024723  MOV        R9D, 0x2           ; 41 B9 02 00 00 00
180024729  MOV        EDX, 0x20001004    ; BA 04 10 00 20
18002472e  CALL       qword ptr [0x18002a1b0] ; FF 15 7C 5A 00 00
180024734  TEST       EAX, EAX           ; 85 C0
180024736  JNZ        0x18002473c        ; 75 04
180024738  XOR        EAX, EAX           ; 33 C0
18002473a  JMP        0x18002474a        ; EB 0E
18002473c  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180024740  TEST       EAX, EAX           ; 85 C0
180024742  JNZ        0x18002474a        ; 75 06
180024744  CALL       qword ptr [0x18002a248] ; FF 15 FE 5A 00 00
18002474a  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
18002474f  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180024754  ADD        RSP, 0x20          ; 48 83 C4 20
180024758  POP        RDI                ; 5F
180024759  RET                           ; C3
