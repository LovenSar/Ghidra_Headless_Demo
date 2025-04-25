; Function: FUN_18001ffcc
; Address: 18001ffcc
; Body: [[18001ffcc, 18002003e]]

18001ffcc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001ffd1  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001ffd6  PUSH       RDI                ; 57
18001ffd7  SUB        RSP, 0x40          ; 48 83 EC 40
18001ffdb  MOV        EBX, EDX           ; 8B DA
18001ffdd  MOV        EDI, R9D           ; 41 8B F9
18001ffe0  MOV        RDX, RCX           ; 48 8B D1
18001ffe3  MOV        ESI, R8D           ; 41 8B F0
18001ffe6  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18001ffeb  CALL       0x18000ecc0        ; E8 D0 EC FE FF
18001fff0  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
18001fff5  MOVZX      EDX, BL            ; 0F B6 D3
18001fff8  TEST       byte ptr [RDX + RAX*0x1 + 0x19], DIL ; 40 84 7C 02 19
18001fffd  JNZ        0x180020017        ; 75 18
18001ffff  TEST       ESI, ESI           ; 85 F6
180020001  JZ         0x180020013        ; 74 10
180020003  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
180020008  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18002000b  MOVZX      EAX, word ptr [RCX + RDX*0x2] ; 0F B7 04 51
18002000f  TEST       ESI, EAX           ; 85 C6
180020011  JNZ        0x180020017        ; 75 04
180020013  XOR        EAX, EAX           ; 33 C0
180020015  JMP        0x18002001c        ; EB 05
180020017  MOV        EAX, 0x1           ; B8 01 00 00 00
18002001c  CMP        byte ptr [RSP + 0x38], 0x0 ; 80 7C 24 38 00
180020021  JZ         0x18002002f        ; 74 0C
180020023  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180020028  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18002002f  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180020034  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
180020039  ADD        RSP, 0x40          ; 48 83 C4 40
18002003d  POP        RDI                ; 5F
18002003e  RET                           ; C3
