; Function: write_text_utf8_nolock
; Address: 18001a8a4
; Body: [[18001a8a4, 18001aa13]]

18001a8a4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001a8a9  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18001a8ae  PUSH       RSI                ; 56
18001a8af  PUSH       RDI                ; 57
18001a8b0  PUSH       R12                ; 41 54
18001a8b2  PUSH       R14                ; 41 56
18001a8b4  PUSH       R15                ; 41 57
18001a8b6  MOV        EAX, 0x1470        ; B8 70 14 00 00
18001a8bb  CALL       0x180006680        ; E8 C0 BD FE FF
18001a8c0  SUB        RSP, RAX           ; 48 2B E0
18001a8c3  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 06 28 02 00
18001a8ca  XOR        RAX, RSP           ; 48 33 C4
18001a8cd  MOV        qword ptr [RSP + 0x1460], RAX ; 48 89 84 24 60 14 00 00
18001a8d5  MOVSXD     R10, EDX           ; 4C 63 D2
18001a8d8  MOV        RBX, RCX           ; 48 8B D9
18001a8db  MOV        RAX, R10           ; 49 8B C2
18001a8de  MOV        R14D, R9D          ; 45 8B F1
18001a8e1  SAR        RAX, 0x6           ; 48 C1 F8 06
18001a8e5  LEA        RCX, [0x18003f320] ; 48 8D 0D 34 4A 02 00
18001a8ec  AND        R10D, 0x3f         ; 41 83 E2 3F
18001a8f0  ADD        R14, R8            ; 4D 03 F0
18001a8f3  MOV        R15, R8            ; 4D 8B F8
18001a8f6  MOV        RDI, R8            ; 49 8B F8
18001a8f9  MOV        RAX, qword ptr [RCX + RAX*0x8] ; 48 8B 04 C1
18001a8fd  LEA        RDX, [R10 + R10*0x8] ; 4B 8D 14 D2
18001a901  MOV        R12, qword ptr [RAX + RDX*0x8 + 0x28] ; 4C 8B 64 D0 28
18001a906  XOR        EAX, EAX           ; 33 C0
18001a908  MOV        qword ptr [RBX], RAX ; 48 89 03
18001a90b  CMP        R8, R14            ; 4D 3B C6
18001a90e  MOV        dword ptr [RBX + 0x8], EAX ; 89 43 08
18001a911  JNC        0x18001a9e5        ; 0F 83 CE 00 00 00
18001a917  LEA        RAX, [RSP + 0x50]  ; 48 8D 44 24 50
18001a91c  CMP        RDI, R14           ; 49 3B FE
18001a91f  JNC        0x18001a94e        ; 73 2D
18001a921  MOVZX      ECX, word ptr [RDI] ; 0F B7 0F
18001a924  ADD        RDI, 0x2           ; 48 83 C7 02
18001a928  CMP        CX, 0xa            ; 66 83 F9 0A
18001a92c  JNZ        0x18001a93a        ; 75 0C
18001a92e  MOV        EDX, 0xd           ; BA 0D 00 00 00
18001a933  MOV        word ptr [RAX], DX ; 66 89 10
18001a936  ADD        RAX, 0x2           ; 48 83 C0 02
18001a93a  MOV        word ptr [RAX], CX ; 66 89 08
18001a93d  ADD        RAX, 0x2           ; 48 83 C0 02
18001a941  LEA        RCX, [RSP + 0x6f8] ; 48 8D 8C 24 F8 06 00 00
18001a949  CMP        RAX, RCX           ; 48 3B C1
18001a94c  JC         0x18001a91c        ; 72 CE
18001a94e  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18001a954  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
18001a959  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
18001a95f  LEA        R8, [RSP + 0x50]   ; 4C 8D 44 24 50
18001a964  SUB        RAX, RCX           ; 48 2B C1
18001a967  MOV        dword ptr [RSP + 0x28], 0xd55 ; C7 44 24 28 55 0D 00 00
18001a96f  LEA        RCX, [RSP + 0x700] ; 48 8D 8C 24 00 07 00 00
18001a977  SAR        RAX, 0x1           ; 48 D1 F8
18001a97a  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
18001a97f  MOV        R9D, EAX           ; 44 8B C8
18001a982  MOV        ECX, 0xfde9        ; B9 E9 FD 00 00
18001a987  XOR        EDX, EDX           ; 33 D2
18001a989  CALL       0x18001e7c4        ; E8 36 3E 00 00
18001a98e  MOV        EBP, EAX           ; 8B E8
18001a990  TEST       EAX, EAX           ; 85 C0
18001a992  JZ         0x18001a9dd        ; 74 49
18001a994  XOR        ESI, ESI           ; 33 F6
18001a996  TEST       EAX, EAX           ; 85 C0
18001a998  JZ         0x18001a9cd        ; 74 33
18001a99a  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001a9a0  LEA        RDX, [RSP + 0x700] ; 48 8D 94 24 00 07 00 00
18001a9a8  MOV        ECX, ESI           ; 8B CE
18001a9aa  LEA        R9, [RSP + 0x40]   ; 4C 8D 4C 24 40
18001a9af  MOV        R8D, EBP           ; 44 8B C5
18001a9b2  ADD        RDX, RCX           ; 48 03 D1
18001a9b5  MOV        RCX, R12           ; 49 8B CC
18001a9b8  SUB        R8D, ESI           ; 44 2B C6
18001a9bb  CALL       qword ptr [0x18002a1f8] ; FF 15 37 F8 00 00
18001a9c1  TEST       EAX, EAX           ; 85 C0
18001a9c3  JZ         0x18001a9dd        ; 74 18
18001a9c5  ADD        ESI, dword ptr [RSP + 0x40] ; 03 74 24 40
18001a9c9  CMP        ESI, EBP           ; 3B F5
18001a9cb  JC         0x18001a99a        ; 72 CD
18001a9cd  MOV        EAX, EDI           ; 8B C7
18001a9cf  SUB        EAX, R15D          ; 41 2B C7
18001a9d2  MOV        dword ptr [RBX + 0x4], EAX ; 89 43 04
18001a9d5  CMP        RDI, R14           ; 49 3B FE
18001a9d8  JMP        0x18001a911        ; E9 34 FF FF FF
18001a9dd  CALL       qword ptr [0x18002a110] ; FF 15 2D F7 00 00
18001a9e3  MOV        dword ptr [RBX], EAX ; 89 03
18001a9e5  MOV        RAX, RBX           ; 48 8B C3
18001a9e8  MOV        RCX, qword ptr [RSP + 0x1460] ; 48 8B 8C 24 60 14 00 00
18001a9f0  XOR        RCX, RSP           ; 48 33 CC
18001a9f3  CALL       0x180005e00        ; E8 08 B4 FE FF
18001a9f8  LEA        R11, [RSP + 0x1470] ; 4C 8D 9C 24 70 14 00 00
18001aa00  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
18001aa04  MOV        RBP, qword ptr [R11 + 0x40] ; 49 8B 6B 40
18001aa08  MOV        RSP, R11           ; 49 8B E3
18001aa0b  POP        R15                ; 41 5F
18001aa0d  POP        R14                ; 41 5E
18001aa0f  POP        R12                ; 41 5C
18001aa11  POP        RDI                ; 5F
18001aa12  POP        RSI                ; 5E
18001aa13  RET                           ; C3
