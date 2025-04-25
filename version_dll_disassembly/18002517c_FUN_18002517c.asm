; Function: FUN_18002517c
; Address: 18002517c
; Body: [[18002517c, 1800253f1]]

18002517c  MOV        R11, RSP           ; 4C 8B DC
18002517f  MOV        qword ptr [R11 + 0x10], RBX ; 49 89 5B 10
180025183  MOV        qword ptr [R11 + 0x18], RBP ; 49 89 6B 18
180025187  MOV        qword ptr [R11 + 0x20], RSI ; 49 89 73 20
18002518b  PUSH       RDI                ; 57
18002518c  PUSH       R14                ; 41 56
18002518e  PUSH       R15                ; 41 57
180025190  SUB        RSP, 0x30          ; 48 83 EC 30
180025194  MOVSXD     RBP, ECX           ; 48 63 E9
180025197  XOR        EBX, EBX           ; 33 DB
180025199  MOV        R10, RBP           ; 4C 8B D5
18002519c  MOV        byte ptr [R9], BL  ; 41 88 19
18002519f  AND        R10D, 0x3f         ; 41 83 E2 3F
1800251a3  LEA        RCX, [0x18003f320] ; 48 8D 0D 76 A1 01 00
1800251aa  MOV        RAX, RBP           ; 48 8B C5
1800251ad  MOV        R14, R9            ; 4D 8B F1
1800251b0  SAR        RAX, 0x6           ; 48 C1 F8 06
1800251b4  MOV        ESI, R8D           ; 41 8B F0
1800251b7  MOV        R15, RDX           ; 4C 8B FA
1800251ba  LEA        R10, [R10 + R10*0x8] ; 4F 8D 14 D2
1800251be  MOV        RAX, qword ptr [RCX + RAX*0x8] ; 48 8B 04 C1
1800251c2  CMP        byte ptr [RAX + R10*0x8 + 0x38], BL ; 42 38 5C D0 38
1800251c7  JGE        0x1800253c3        ; 0F 8D F6 01 00 00
1800251cd  MOV        EDI, 0x74000       ; BF 00 40 07 00
1800251d2  TEST       EDI, R8D           ; 44 85 C7
1800251d5  JNZ        0x1800251f8        ; 75 21
1800251d7  LEA        RCX, [R11 + 0x8]   ; 49 8D 4B 08
1800251db  MOV        dword ptr [RSP + 0x50], EBX ; 89 5C 24 50
1800251df  CALL       0x180027a90        ; E8 AC 28 00 00
1800251e4  TEST       EAX, EAX           ; 85 C0
1800251e6  JNZ        0x1800253de        ; 0F 85 F2 01 00 00
1800251ec  MOV        EAX, dword ptr [RSP + 0x50] ; 8B 44 24 50
1800251f0  AND        EAX, EDI           ; 23 C7
1800251f2  JNZ        0x180025232        ; 75 3E
1800251f4  BTS        ESI, 0xe           ; 0F BA EE 0E
1800251f8  MOV        ECX, ESI           ; 8B CE
1800251fa  AND        ECX, EDI           ; 23 CF
1800251fc  MOV        EDI, 0x2           ; BF 02 00 00 00
180025201  CMP        ECX, 0x4000        ; 81 F9 00 40 00 00
180025207  JZ         0x180025248        ; 74 3F
180025209  LEA        EAX, [RCX + -0x10000] ; 8D 81 00 00 FF FF
18002520f  MOV        EDX, 0xffffbfff    ; BA FF BF FF FF
180025214  TEST       EDX, EAX           ; 85 C2
180025216  JZ         0x180025236        ; 74 1E
180025218  LEA        EAX, [RCX + -0x20000] ; 8D 81 00 00 FE FF
18002521e  TEST       EDX, EAX           ; 85 C2
180025220  JZ         0x180025243        ; 74 21
180025222  LEA        EAX, [RCX + -0x40000] ; 8D 81 00 00 FC FF
180025228  TEST       EDX, EAX           ; 85 C2
18002522a  JNZ        0x18002524b        ; 75 1F
18002522c  MOV        byte ptr [R14], 0x1 ; 41 C6 06 01
180025230  JMP        0x18002524b        ; EB 19
180025232  OR         ESI, EAX           ; 0B F0
180025234  JMP        0x1800251f8        ; EB C2
180025236  MOV        ECX, 0x301         ; B9 01 03 00 00
18002523b  MOV        EAX, ESI           ; 8B C6
18002523d  AND        EAX, ECX           ; 23 C1
18002523f  CMP        EAX, ECX           ; 3B C1
180025241  JNZ        0x18002524b        ; 75 08
180025243  MOV        byte ptr [R14], DIL ; 41 88 3E
180025246  JMP        0x18002524b        ; EB 03
180025248  MOV        byte ptr [R14], BL ; 41 88 1E
18002524b  TEST       ESI, 0x70000       ; F7 C6 00 00 07 00
180025251  JZ         0x1800253c3        ; 0F 84 6C 01 00 00
180025257  TEST       byte ptr [R15], 0x40 ; 41 F6 07 40
18002525b  JNZ        0x1800253c3        ; 0F 85 62 01 00 00
180025261  MOV        ESI, dword ptr [R15 + 0x4] ; 41 8B 77 04
180025265  MOV        ECX, 0xc0000000    ; B9 00 00 00 C0
18002526a  MOV        EAX, ESI           ; 8B C6
18002526c  AND        EAX, ECX           ; 23 C1
18002526e  CMP        EAX, 0x40000000    ; 3D 00 00 00 40
180025273  JZ         0x180025288        ; 74 13
180025275  CMP        EAX, 0x80000000    ; 3D 00 00 00 80
18002527a  JZ         0x180025300        ; 0F 84 80 00 00 00
180025280  CMP        EAX, ECX           ; 3B C1
180025282  JNZ        0x1800253c3        ; 0F 85 3B 01 00 00
180025288  MOV        EAX, dword ptr [R15 + 0x8] ; 41 8B 47 08
18002528c  TEST       EAX, EAX           ; 85 C0
18002528e  JZ         0x1800253c3        ; 0F 84 2F 01 00 00
180025294  CMP        EAX, EDI           ; 3B C7
180025296  JBE        0x1800252a6        ; 76 0E
180025298  CMP        EAX, 0x4           ; 83 F8 04
18002529b  JBE        0x1800252c6        ; 76 29
18002529d  CMP        EAX, 0x5           ; 83 F8 05
1800252a0  JNZ        0x1800253c3        ; 0F 85 1D 01 00 00
1800252a6  MOVSX      ECX, byte ptr [R14] ; 41 0F BE 0E
1800252aa  SUB        ECX, 0x1           ; 83 E9 01
1800252ad  JZ         0x18002538e        ; 0F 84 DB 00 00 00
1800252b3  CMP        ECX, 0x1           ; 83 F9 01
1800252b6  JNZ        0x1800253c3        ; 0F 85 07 01 00 00
1800252bc  MOV        EAX, 0xfeff        ; B8 FF FE 00 00
1800252c1  JMP        0x180025398        ; E9 D2 00 00 00
1800252c6  MOV        R8D, EDI           ; 44 8B C7
1800252c9  XOR        EDX, EDX           ; 33 D2
1800252cb  MOV        ECX, EBP           ; 8B CD
1800252cd  CALL       0x18001b15c        ; E8 8A 5E FF FF
1800252d2  TEST       RAX, RAX           ; 48 85 C0
1800252d5  JZ         0x1800252a6        ; 74 CF
1800252d7  XOR        R8D, R8D           ; 45 33 C0
1800252da  XOR        EDX, EDX           ; 33 D2
1800252dc  MOV        ECX, EBP           ; 8B CD
1800252de  CALL       0x18001b15c        ; E8 79 5E FF FF
1800252e3  CMP        RAX, -0x1          ; 48 83 F8 FF
1800252e7  JNZ        0x1800252f5        ; 75 0C
1800252e9  CALL       0x180011024        ; E8 36 BD FE FF
1800252ee  MOV        EAX, dword ptr [RAX] ; 8B 00
1800252f0  JMP        0x1800253c5        ; E9 D0 00 00 00
1800252f5  SHR        ESI, 0x1f          ; C1 EE 1F
1800252f8  TEST       ESI, ESI           ; 85 F6
1800252fa  JZ         0x1800253c3        ; 0F 84 C3 00 00 00
180025300  MOV        R8D, 0x3           ; 41 B8 03 00 00 00
180025306  MOV        dword ptr [RSP + 0x50], EBX ; 89 5C 24 50
18002530a  LEA        RDX, [RSP + 0x50]  ; 48 8D 54 24 50
18002530f  MOV        ECX, EBP           ; 8B CD
180025311  CALL       0x18001bd58        ; E8 42 6A FF FF
180025316  CMP        EAX, -0x1          ; 83 F8 FF
180025319  JZ         0x1800252e9        ; 74 CE
18002531b  CMP        EAX, EDI           ; 3B C7
18002531d  JZ         0x180025338        ; 74 19
18002531f  CMP        EAX, 0x3           ; 83 F8 03
180025322  JNZ        0x180025377        ; 75 53
180025324  MOV        EAX, 0xbfbbef      ; B8 EF BB BF 00
180025329  CMP        dword ptr [RSP + 0x50], EAX ; 39 44 24 50
18002532d  JNZ        0x180025338        ; 75 09
18002532f  MOV        byte ptr [R14], 0x1 ; 41 C6 06 01
180025333  JMP        0x1800253c3        ; E9 8B 00 00 00
180025338  MOVZX      ECX, word ptr [RSP + 0x50] ; 0F B7 4C 24 50
18002533d  CMP        ECX, 0xfffe        ; 81 F9 FE FF 00 00
180025343  JNZ        0x180025352        ; 75 0D
180025345  CALL       0x180011024        ; E8 DA BC FE FF
18002534a  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180025350  JMP        0x1800252e9        ; EB 97
180025352  MOV        EAX, 0xfeff        ; B8 FF FE 00 00
180025357  CMP        ECX, EAX           ; 3B C8
180025359  JNZ        0x180025377        ; 75 1C
18002535b  XOR        R8D, R8D           ; 45 33 C0
18002535e  MOV        RDX, RDI           ; 48 8B D7
180025361  MOV        ECX, EBP           ; 8B CD
180025363  CALL       0x18001b15c        ; E8 F4 5D FF FF
180025368  CMP        RAX, -0x1          ; 48 83 F8 FF
18002536c  JZ         0x1800252e9        ; 0F 84 77 FF FF FF
180025372  MOV        byte ptr [R14], DIL ; 41 88 3E
180025375  JMP        0x1800253c3        ; EB 4C
180025377  XOR        R8D, R8D           ; 45 33 C0
18002537a  XOR        EDX, EDX           ; 33 D2
18002537c  MOV        ECX, EBP           ; 8B CD
18002537e  CALL       0x18001b15c        ; E8 D9 5D FF FF
180025383  CMP        RAX, -0x1          ; 48 83 F8 FF
180025387  JNZ        0x1800253c3        ; 75 3A
180025389  JMP        0x1800252e9        ; E9 5B FF FF FF
18002538e  MOV        EDI, 0x3           ; BF 03 00 00 00
180025393  MOV        EAX, 0xbfbbef      ; B8 EF BB BF 00
180025398  MOV        dword ptr [RSP + 0x50], EAX ; 89 44 24 50
18002539c  MOV        R8D, EDI           ; 44 8B C7
18002539f  MOVSXD     RAX, EBX           ; 48 63 C3
1800253a2  LEA        RDX, [RSP + 0x50]  ; 48 8D 54 24 50
1800253a7  SUB        R8D, EBX           ; 44 2B C3
1800253aa  ADD        RDX, RAX           ; 48 03 D0
1800253ad  MOV        ECX, EBP           ; 8B CD
1800253af  CALL       0x18001aa14        ; E8 60 56 FF FF
1800253b4  CMP        EAX, -0x1          ; 83 F8 FF
1800253b7  JZ         0x1800252e9        ; 0F 84 2C FF FF FF
1800253bd  ADD        EBX, EAX           ; 03 D8
1800253bf  CMP        EDI, EBX           ; 3B FB
1800253c1  JG         0x18002539c        ; 7F D9
1800253c3  XOR        EAX, EAX           ; 33 C0
1800253c5  MOV        RBX, qword ptr [RSP + 0x58] ; 48 8B 5C 24 58
1800253ca  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
1800253cf  MOV        RSI, qword ptr [RSP + 0x68] ; 48 8B 74 24 68
1800253d4  ADD        RSP, 0x30          ; 48 83 C4 30
1800253d8  POP        R15                ; 41 5F
1800253da  POP        R14                ; 41 5E
1800253dc  POP        RDI                ; 5F
1800253dd  RET                           ; C3
1800253de  XOR        R9D, R9D           ; 45 33 C9
1800253e1  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
1800253e6  XOR        R8D, R8D           ; 45 33 C0
1800253e9  XOR        EDX, EDX           ; 33 D2
1800253eb  XOR        ECX, ECX           ; 33 C9
1800253ed  CALL       0x18000e7a0        ; E8 AE 93 FE FF
