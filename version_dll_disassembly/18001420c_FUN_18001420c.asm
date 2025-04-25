; Function: FUN_18001420c
; Address: 18001420c
; Body: [[18001420c, 18001421e] [180014220, 1800143a0]]

18001420c  MOV        EAX, 0xe06d7363    ; B8 63 73 6D E0
180014211  CMP        ECX, EAX           ; 3B C8
180014213  JZ         0x180014218        ; 74 03
180014215  XOR        EAX, EAX           ; 33 C0
180014217  RET                           ; C3
180014218  MOV        ECX, EAX           ; 8B C8
18001421a  JMP        0x180014220        ; E9 01 00 00 00
180014220  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180014225  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001422a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001422f  PUSH       RDI                ; 57
180014230  SUB        RSP, 0x20          ; 48 83 EC 20
180014234  MOV        RSI, RDX           ; 48 8B F2
180014237  MOV        EDI, ECX           ; 8B F9
180014239  CALL       0x180018250        ; E8 12 40 00 00
18001423e  XOR        R9D, R9D           ; 45 33 C9
180014241  MOV        RBX, RAX           ; 48 8B D8
180014244  TEST       RAX, RAX           ; 48 85 C0
180014247  JZ         0x180014268        ; 74 1F
180014249  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001424c  MOV        RAX, RCX           ; 48 8B C1
18001424f  LEA        R8, [RCX + 0xc0]   ; 4C 8D 81 C0 00 00 00
180014256  CMP        RCX, R8            ; 49 3B C8
180014259  JZ         0x180014268        ; 74 0D
18001425b  CMP        dword ptr [RAX], EDI ; 39 38
18001425d  JZ         0x18001427f        ; 74 20
18001425f  ADD        RAX, 0x10          ; 48 83 C0 10
180014263  CMP        RAX, R8            ; 49 3B C0
180014266  JNZ        0x18001425b        ; 75 F3
180014268  XOR        EAX, EAX           ; 33 C0
18001426a  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001426f  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180014274  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180014279  ADD        RSP, 0x20          ; 48 83 C4 20
18001427d  POP        RDI                ; 5F
18001427e  RET                           ; C3
18001427f  TEST       RAX, RAX           ; 48 85 C0
180014282  JZ         0x180014268        ; 74 E4
180014284  MOV        R8, qword ptr [RAX + 0x8] ; 4C 8B 40 08
180014288  TEST       R8, R8             ; 4D 85 C0
18001428b  JZ         0x180014268        ; 74 DB
18001428d  CMP        R8, 0x5            ; 49 83 F8 05
180014291  JNZ        0x18001429d        ; 75 0A
180014293  MOV        qword ptr [RAX + 0x8], R9 ; 4C 89 48 08
180014297  LEA        EAX, [R8 + -0x4]   ; 41 8D 40 FC
18001429b  JMP        0x18001426a        ; EB CD
18001429d  CMP        R8, 0x1            ; 49 83 F8 01
1800142a1  JNZ        0x1800142a8        ; 75 05
1800142a3  OR         EAX, 0xffffffff    ; 83 C8 FF
1800142a6  JMP        0x18001426a        ; EB C2
1800142a8  MOV        RBP, qword ptr [RBX + 0x8] ; 48 8B 6B 08
1800142ac  MOV        qword ptr [RBX + 0x8], RSI ; 48 89 73 08
1800142b0  CMP        dword ptr [RAX + 0x4], 0x8 ; 83 78 04 08
1800142b4  JNZ        0x18001437e        ; 0F 85 C4 00 00 00
1800142ba  ADD        RCX, 0x30          ; 48 83 C1 30
1800142be  LEA        RDX, [RCX + 0x90]  ; 48 8D 91 90 00 00 00
1800142c5  JMP        0x1800142cf        ; EB 08
1800142c7  MOV        qword ptr [RCX + 0x8], R9 ; 4C 89 49 08
1800142cb  ADD        RCX, 0x10          ; 48 83 C1 10
1800142cf  CMP        RCX, RDX           ; 48 3B CA
1800142d2  JNZ        0x1800142c7        ; 75 F3
1800142d4  CMP        dword ptr [RAX], 0xc000008d ; 81 38 8D 00 00 C0
1800142da  MOV        EDI, dword ptr [RBX + 0x10] ; 8B 7B 10
1800142dd  JZ         0x180014359        ; 74 7A
1800142df  CMP        dword ptr [RAX], 0xc000008e ; 81 38 8E 00 00 C0
1800142e5  JZ         0x180014352        ; 74 6B
1800142e7  CMP        dword ptr [RAX], 0xc000008f ; 81 38 8F 00 00 C0
1800142ed  JZ         0x18001434b        ; 74 5C
1800142ef  CMP        dword ptr [RAX], 0xc0000090 ; 81 38 90 00 00 C0
1800142f5  JZ         0x180014344        ; 74 4D
1800142f7  CMP        dword ptr [RAX], 0xc0000091 ; 81 38 91 00 00 C0
1800142fd  JZ         0x18001433d        ; 74 3E
1800142ff  CMP        dword ptr [RAX], 0xc0000092 ; 81 38 92 00 00 C0
180014305  JZ         0x180014336        ; 74 2F
180014307  CMP        dword ptr [RAX], 0xc0000093 ; 81 38 93 00 00 C0
18001430d  JZ         0x18001432f        ; 74 20
18001430f  CMP        dword ptr [RAX], 0xc00002b4 ; 81 38 B4 02 00 C0
180014315  JZ         0x180014328        ; 74 11
180014317  CMP        dword ptr [RAX], 0xc00002b5 ; 81 38 B5 02 00 C0
18001431d  MOV        EDX, EDI           ; 8B D7
18001431f  JNZ        0x180014361        ; 75 40
180014321  MOV        EDX, 0x8d          ; BA 8D 00 00 00
180014326  JMP        0x18001435e        ; EB 36
180014328  MOV        EDX, 0x8e          ; BA 8E 00 00 00
18001432d  JMP        0x18001435e        ; EB 2F
18001432f  MOV        EDX, 0x85          ; BA 85 00 00 00
180014334  JMP        0x18001435e        ; EB 28
180014336  MOV        EDX, 0x8a          ; BA 8A 00 00 00
18001433b  JMP        0x18001435e        ; EB 21
18001433d  MOV        EDX, 0x84          ; BA 84 00 00 00
180014342  JMP        0x18001435e        ; EB 1A
180014344  MOV        EDX, 0x81          ; BA 81 00 00 00
180014349  JMP        0x18001435e        ; EB 13
18001434b  MOV        EDX, 0x86          ; BA 86 00 00 00
180014350  JMP        0x18001435e        ; EB 0C
180014352  MOV        EDX, 0x83          ; BA 83 00 00 00
180014357  JMP        0x18001435e        ; EB 05
180014359  MOV        EDX, 0x82          ; BA 82 00 00 00
18001435e  MOV        dword ptr [RBX + 0x10], EDX ; 89 53 10
180014361  MOV        R10, -0x7463e0b0cf2ccc90 ; 49 BA 70 33 D3 30 4F 1F 9C 8B
18001436b  MOV        ECX, 0x8           ; B9 08 00 00 00
180014370  MOV        RAX, R8            ; 49 8B C0
180014373  CALL       qword ptr [0x18002a2d0] ; FF 15 57 5F 01 00
180014379  MOV        dword ptr [RBX + 0x10], EDI ; 89 7B 10
18001437c  JMP        0x180014398        ; EB 1A
18001437e  MOV        qword ptr [RAX + 0x8], R9 ; 4C 89 48 08
180014382  MOV        R10, -0x393e79b6af288c90 ; 49 BA 70 73 D7 50 49 86 C1 C6
18001438c  MOV        ECX, dword ptr [RAX + 0x4] ; 8B 48 04
18001438f  MOV        RAX, R8            ; 49 8B C0
180014392  CALL       qword ptr [0x18002a2d0] ; FF 15 38 5F 01 00
180014398  MOV        qword ptr [RBX + 0x8], RBP ; 48 89 6B 08
18001439c  JMP        0x1800142a3        ; E9 02 FF FF FF
