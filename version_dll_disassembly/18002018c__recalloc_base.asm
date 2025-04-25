; Function: _recalloc_base
; Address: 18002018c
; Body: [[18002018c, 180020220]]

18002018c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020191  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180020196  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18002019b  PUSH       RDI                ; 57
18002019c  SUB        RSP, 0x20          ; 48 83 EC 20
1800201a0  MOV        RBP, R8            ; 49 8B E8
1800201a3  MOV        RBX, RDX           ; 48 8B DA
1800201a6  MOV        RSI, RCX           ; 48 8B F1
1800201a9  TEST       RDX, RDX           ; 48 85 D2
1800201ac  JZ         0x1800201cb        ; 74 1D
1800201ae  XOR        EDX, EDX           ; 33 D2
1800201b0  LEA        RAX, [RDX + -0x20] ; 48 8D 42 E0
1800201b4  DIV        RBX                ; 48 F7 F3
1800201b7  CMP        RAX, R8            ; 49 3B C0
1800201ba  JNC        0x1800201cb        ; 73 0F
1800201bc  CALL       0x180011024        ; E8 63 0E FF FF
1800201c1  MOV        dword ptr [RAX], 0xc ; C7 00 0C 00 00 00
1800201c7  XOR        EAX, EAX           ; 33 C0
1800201c9  JMP        0x18002020c        ; EB 41
1800201cb  TEST       RSI, RSI           ; 48 85 F6
1800201ce  JZ         0x1800201da        ; 74 0A
1800201d0  CALL       0x180026d4c        ; E8 77 6B 00 00
1800201d5  MOV        RDI, RAX           ; 48 8B F8
1800201d8  JMP        0x1800201dc        ; EB 02
1800201da  XOR        EDI, EDI           ; 33 FF
1800201dc  IMUL       RBX, RBP           ; 48 0F AF DD
1800201e0  MOV        RCX, RSI           ; 48 8B CE
1800201e3  MOV        RDX, RBX           ; 48 8B D3
1800201e6  CALL       0x18001e05c        ; E8 71 DE FF FF
1800201eb  MOV        RSI, RAX           ; 48 8B F0
1800201ee  TEST       RAX, RAX           ; 48 85 C0
1800201f1  JZ         0x180020209        ; 74 16
1800201f3  CMP        RDI, RBX           ; 48 3B FB
1800201f6  JNC        0x180020209        ; 73 11
1800201f8  SUB        RBX, RDI           ; 48 2B DF
1800201fb  LEA        RCX, [RAX + RDI*0x1] ; 48 8D 0C 38
1800201ff  MOV        R8, RBX            ; 4C 8B C3
180020202  XOR        EDX, EDX           ; 33 D2
180020204  CALL       0x1800084f0        ; E8 E7 82 FE FF
180020209  MOV        RAX, RSI           ; 48 8B C6
18002020c  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180020211  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180020216  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18002021b  ADD        RSP, 0x20          ; 48 83 C4 20
18002021f  POP        RDI                ; 5F
180020220  RET                           ; C3
