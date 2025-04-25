; Function: FUN_1800261bc
; Address: 1800261bc
; Body: [[1800261bc, 1800262ee]]

1800261bc  MOV        RAX, RSP           ; 48 8B C4
1800261bf  PUSH       RBP                ; 55
1800261c0  PUSH       RBX                ; 53
1800261c1  PUSH       RSI                ; 56
1800261c2  PUSH       RDI                ; 57
1800261c3  PUSH       R14                ; 41 56
1800261c5  LEA        RBP, [RAX + -0x37] ; 48 8D 68 C9
1800261c9  SUB        RSP, 0xe0          ; 48 81 EC E0 00 00 00
1800261d0  MOVAPS     xmmword ptr [RAX + -0x38], XMM6 ; 0F 29 70 C8
1800261d4  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 F5 6E 01 00
1800261db  XOR        RAX, RSP           ; 48 33 C4
1800261de  MOV        qword ptr [RBP + -0x11], RAX ; 48 89 45 EF
1800261e2  MOV        ESI, EDX           ; 8B F2
1800261e4  MOV        R14, RCX           ; 4C 8B F1
1800261e7  MOV        EDX, 0xffc0        ; BA C0 FF 00 00
1800261ec  MOV        ECX, 0x1f80        ; B9 80 1F 00 00
1800261f1  MOV        EDI, R9D           ; 41 8B F9
1800261f4  MOV        RBX, R8            ; 49 8B D8
1800261f7  CALL       0x18001dfac        ; E8 B0 7D FF FF
1800261fc  MOV        ECX, dword ptr [RBP + 0x5f] ; 8B 4D 5F
1800261ff  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
180026204  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
180026208  MOVSS      XMM0, dword ptr [RSP + 0x40] ; F3 0F 10 44 24 40
18002620e  MOV        RDX, qword ptr [RSP + 0x48] ; 48 8B 54 24 48
180026213  MOVSS      dword ptr [RSP + 0x40], XMM0 ; F3 0F 11 44 24 40
180026219  CALL       0x180025fd8        ; E8 BA FD FF FF
18002621e  MOVSS      XMM6, dword ptr [RBP + 0x77] ; F3 0F 10 75 77
180026223  TEST       EAX, EAX           ; 85 C0
180026225  JNZ        0x180026267        ; 75 40
180026227  CMP        dword ptr [RBP + 0x7f], 0x2 ; 83 7D 7F 02
18002622b  JNZ        0x18002623e        ; 75 11
18002622d  MOV        EAX, dword ptr [RBP + -0x41] ; 8B 45 BF
180026230  AND        EAX, 0xffffffe1    ; 83 E0 E1
180026233  MOVSS      dword ptr [RBP + -0x51], XMM6 ; F3 0F 11 75 AF
180026238  OR         EAX, 0x1           ; 83 C8 01
18002623b  MOV        dword ptr [RBP + -0x41], EAX ; 89 45 BF
18002623e  MOV        R8D, dword ptr [RBP + 0x5f] ; 44 8B 45 5F
180026242  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
180026247  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18002624c  LEA        RDX, [RSP + 0x48]  ; 48 8D 54 24 48
180026251  LEA        RAX, [RBP + 0x6f]  ; 48 8D 45 6F
180026255  MOV        R9D, ESI           ; 44 8B CE
180026258  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
18002625d  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180026262  CALL       0x18001df30        ; E8 C9 7C FF FF
180026267  CALL       0x180020328        ; E8 BC A0 FF FF
18002626c  TEST       AL, AL             ; 84 C0
18002626e  JZ         0x1800262b1        ; 74 41
180026270  TEST       EDI, EDI           ; 85 FF
180026272  JZ         0x1800262b1        ; 74 3D
180026274  MOVSS      XMM0, dword ptr [RSP + 0x40] ; F3 0F 10 44 24 40
18002627a  MOV        R8, R14            ; 4D 8B C6
18002627d  MOVSS      XMM3, dword ptr [RBP + 0x6f] ; F3 0F 10 5D 6F
180026282  MOV        ECX, EDI           ; 8B CF
180026284  MOV        RAX, qword ptr [RSP + 0x48] ; 48 8B 44 24 48
180026289  MOV        EDX, dword ptr [RBP + 0x67] ; 8B 55 67
18002628c  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
180026291  CVTPS2PD   XMM0, XMM0         ; 0F 5A C0
180026294  CVTPS2PD   XMM1, XMM6         ; 0F 5A CE
180026297  MOVSD      qword ptr [RSP + 0x28], XMM0 ; F2 0F 11 44 24 28
18002629d  CVTPS2PD   XMM3, XMM3         ; 0F 5A DB
1800262a0  MOVSD      qword ptr [RSP + 0x20], XMM1 ; F2 0F 11 4C 24 20
1800262a6  CALL       0x180025f70        ; E8 C5 FC FF FF
1800262ab  CVTSD2SS   XMM0, XMM0         ; F2 0F 5A C0
1800262af  JMP        0x1800262cd        ; EB 1C
1800262b1  MOV        ECX, EDI           ; 8B CF
1800262b3  CALL       0x18001df5c        ; E8 A4 7C FF FF
1800262b8  MOV        RCX, qword ptr [RSP + 0x48] ; 48 8B 4C 24 48
1800262bd  MOV        EDX, 0xffc0        ; BA C0 FF 00 00
1800262c2  CALL       0x18001dfac        ; E8 E5 7C FF FF
1800262c7  MOVSS      XMM0, dword ptr [RSP + 0x40] ; F3 0F 10 44 24 40
1800262cd  MOV        RCX, qword ptr [RBP + -0x11] ; 48 8B 4D EF
1800262d1  XOR        RCX, RSP           ; 48 33 CC
1800262d4  CALL       0x180005e00        ; E8 27 FB FD FF
1800262d9  MOVAPS     XMM6, xmmword ptr [RSP + 0xd0] ; 0F 28 B4 24 D0 00 00 00
1800262e1  ADD        RSP, 0xe0          ; 48 81 C4 E0 00 00 00
1800262e8  POP        R14                ; 41 5E
1800262ea  POP        RDI                ; 5F
1800262eb  POP        RSI                ; 5E
1800262ec  POP        RBX                ; 5B
1800262ed  POP        RBP                ; 5D
1800262ee  RET                           ; C3
