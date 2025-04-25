; Function: FUN_180026094
; Address: 180026094
; Body: [[180026094, 1800261ba]]

180026094  MOV        RAX, RSP           ; 48 8B C4
180026097  PUSH       RBP                ; 55
180026098  PUSH       RBX                ; 53
180026099  PUSH       RSI                ; 56
18002609a  PUSH       RDI                ; 57
18002609b  PUSH       R14                ; 41 56
18002609d  LEA        RBP, [RAX + -0x37] ; 48 8D 68 C9
1800260a1  SUB        RSP, 0xe0          ; 48 81 EC E0 00 00 00
1800260a8  MOVAPS     xmmword ptr [RAX + -0x38], XMM6 ; 0F 29 70 C8
1800260ac  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 1D 70 01 00
1800260b3  XOR        RAX, RSP           ; 48 33 C4
1800260b6  MOV        qword ptr [RBP + -0x11], RAX ; 48 89 45 EF
1800260ba  MOV        ESI, EDX           ; 8B F2
1800260bc  MOV        R14, RCX           ; 4C 8B F1
1800260bf  MOV        EDX, 0xffc0        ; BA C0 FF 00 00
1800260c4  MOV        ECX, 0x1f80        ; B9 80 1F 00 00
1800260c9  MOV        EDI, R9D           ; 41 8B F9
1800260cc  MOV        RBX, R8            ; 49 8B D8
1800260cf  CALL       0x18001dfac        ; E8 D8 7E FF FF
1800260d4  MOV        ECX, dword ptr [RBP + 0x5f] ; 8B 4D 5F
1800260d7  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
1800260dc  MOV        qword ptr [RSP + 0x40], RBX ; 48 89 5C 24 40
1800260e1  MOVSD      XMM0, qword ptr [RSP + 0x40] ; F2 0F 10 44 24 40
1800260e7  MOV        RDX, qword ptr [RSP + 0x48] ; 48 8B 54 24 48
1800260ec  MOVSD      qword ptr [RSP + 0x40], XMM0 ; F2 0F 11 44 24 40
1800260f2  CALL       0x180025fd8        ; E8 E1 FE FF FF
1800260f7  MOVSD      XMM6, qword ptr [RBP + 0x77] ; F2 0F 10 75 77
1800260fc  TEST       EAX, EAX           ; 85 C0
1800260fe  JNZ        0x180026140        ; 75 40
180026100  CMP        dword ptr [RBP + 0x7f], 0x2 ; 83 7D 7F 02
180026104  JNZ        0x180026117        ; 75 11
180026106  MOV        EAX, dword ptr [RBP + -0x41] ; 8B 45 BF
180026109  AND        EAX, 0xffffffe3    ; 83 E0 E3
18002610c  MOVSD      qword ptr [RBP + -0x51], XMM6 ; F2 0F 11 75 AF
180026111  OR         EAX, 0x3           ; 83 C8 03
180026114  MOV        dword ptr [RBP + -0x41], EAX ; 89 45 BF
180026117  MOV        R8D, dword ptr [RBP + 0x5f] ; 44 8B 45 5F
18002611b  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
180026120  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180026125  LEA        RDX, [RSP + 0x48]  ; 48 8D 54 24 48
18002612a  LEA        RAX, [RBP + 0x6f]  ; 48 8D 45 6F
18002612e  MOV        R9D, ESI           ; 44 8B CE
180026131  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
180026136  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18002613b  CALL       0x18001dbf8        ; E8 B8 7A FF FF
180026140  CALL       0x180020328        ; E8 E3 A1 FF FF
180026145  TEST       AL, AL             ; 84 C0
180026147  JZ         0x18002617d        ; 74 34
180026149  TEST       EDI, EDI           ; 85 FF
18002614b  JZ         0x18002617d        ; 74 30
18002614d  MOV        RAX, qword ptr [RSP + 0x48] ; 48 8B 44 24 48
180026152  MOV        R8, R14            ; 4D 8B C6
180026155  MOVSD      XMM0, qword ptr [RSP + 0x40] ; F2 0F 10 44 24 40
18002615b  MOV        ECX, EDI           ; 8B CF
18002615d  MOVSD      XMM3, qword ptr [RBP + 0x6f] ; F2 0F 10 5D 6F
180026162  MOV        EDX, dword ptr [RBP + 0x67] ; 8B 55 67
180026165  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18002616a  MOVSD      qword ptr [RSP + 0x28], XMM0 ; F2 0F 11 44 24 28
180026170  MOVSD      qword ptr [RSP + 0x20], XMM6 ; F2 0F 11 74 24 20
180026176  CALL       0x180025f70        ; E8 F5 FD FF FF
18002617b  JMP        0x180026199        ; EB 1C
18002617d  MOV        ECX, EDI           ; 8B CF
18002617f  CALL       0x18001df5c        ; E8 D8 7D FF FF
180026184  MOV        RCX, qword ptr [RSP + 0x48] ; 48 8B 4C 24 48
180026189  MOV        EDX, 0xffc0        ; BA C0 FF 00 00
18002618e  CALL       0x18001dfac        ; E8 19 7E FF FF
180026193  MOVSD      XMM0, qword ptr [RSP + 0x40] ; F2 0F 10 44 24 40
180026199  MOV        RCX, qword ptr [RBP + -0x11] ; 48 8B 4D EF
18002619d  XOR        RCX, RSP           ; 48 33 CC
1800261a0  CALL       0x180005e00        ; E8 5B FC FD FF
1800261a5  MOVAPS     XMM6, xmmword ptr [RSP + 0xd0] ; 0F 28 B4 24 D0 00 00 00
1800261ad  ADD        RSP, 0xe0          ; 48 81 C4 E0 00 00 00
1800261b4  POP        R14                ; 41 5E
1800261b6  POP        RDI                ; 5F
1800261b7  POP        RSI                ; 5E
1800261b8  POP        RBX                ; 5B
1800261b9  POP        RBP                ; 5D
1800261ba  RET                           ; C3
