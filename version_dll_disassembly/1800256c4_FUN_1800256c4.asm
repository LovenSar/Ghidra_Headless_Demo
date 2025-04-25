; Function: FUN_1800256c4
; Address: 1800256c4
; Body: [[1800256c4, 1800257de]]

1800256c4  MOV        RAX, RSP           ; 48 8B C4
1800256c7  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
1800256cb  MOV        qword ptr [RAX + 0x10], RSI ; 48 89 70 10
1800256cf  MOV        qword ptr [RAX + 0x18], RDI ; 48 89 78 18
1800256d3  MOV        qword ptr [RAX + 0x20], R14 ; 4C 89 70 20
1800256d7  PUSH       RBP                ; 55
1800256d8  LEA        RBP, [RAX + -0x47] ; 48 8D 68 B9
1800256dc  SUB        RSP, 0xa0          ; 48 81 EC A0 00 00 00
1800256e3  AND        qword ptr [RBP + 0x7], 0x0 ; 48 83 65 07 00
1800256e8  MOV        RSI, RDX           ; 48 8B F2
1800256eb  AND        qword ptr [RBP + 0xf], 0x0 ; 48 83 65 0F 00
1800256f0  MOV        R14, RCX           ; 4C 8B F1
1800256f3  AND        qword ptr [RBP + 0x17], 0x0 ; 48 83 65 17 00
1800256f8  LEA        RCX, [RBP + -0x19] ; 48 8D 4D E7
1800256fc  AND        qword ptr [RBP + 0x1f], 0x0 ; 48 83 65 1F 00
180025701  XOR        EDX, EDX           ; 33 D2
180025703  AND        qword ptr [RBP + 0x27], 0x0 ; 48 83 65 27 00
180025708  MOV        EDI, R9D           ; 41 8B F9
18002570b  MOV        RBX, R8            ; 49 8B D8
18002570e  MOV        byte ptr [RBP + 0x2f], 0x0 ; C6 45 2F 00
180025712  CALL       0x18000ecc0        ; E8 A9 95 FE FF
180025717  MOV        RAX, qword ptr [RBP + -0x11] ; 48 8B 45 EF
18002571b  MOV        R9D, 0xfde9        ; 41 B9 E9 FD 00 00
180025721  CMP        dword ptr [RAX + 0xc], R9D ; 44 39 48 0C
180025725  JNZ        0x18002573a        ; 75 13
180025727  CMP        byte ptr [RBP + -0x1], 0x0 ; 80 7D FF 00
18002572b  JZ         0x18002576f        ; 74 42
18002572d  MOV        RAX, qword ptr [RBP + -0x19] ; 48 8B 45 E7
180025731  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
180025738  JMP        0x18002576f        ; EB 35
18002573a  CALL       0x180015f18        ; E8 D9 07 FF FF
18002573f  TEST       EAX, EAX           ; 85 C0
180025741  JNZ        0x18002575b        ; 75 18
180025743  CMP        byte ptr [RBP + -0x1], AL ; 38 45 FF
180025746  JZ         0x180025753        ; 74 0B
180025748  MOV        RAX, qword ptr [RBP + -0x19] ; 48 8B 45 E7
18002574c  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
180025753  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
180025759  JMP        0x18002576f        ; EB 14
18002575b  CMP        byte ptr [RBP + -0x1], 0x0 ; 80 7D FF 00
18002575f  JZ         0x18002576c        ; 74 0B
180025761  MOV        RAX, qword ptr [RBP + -0x19] ; 48 8B 45 E7
180025765  AND        dword ptr [RAX + 0x3a8], 0xfffffffd ; 83 A0 A8 03 00 00 FD
18002576c  XOR        R9D, R9D           ; 45 33 C9
18002576f  LEA        R8, [RBP + -0x21]  ; 4C 8D 45 DF
180025773  MOV        RCX, RBX           ; 48 8B CB
180025776  LEA        RDX, [RBP + 0x7]   ; 48 8D 55 07
18002577a  CALL       0x180013b48        ; E8 C9 E3 FE FF
18002577f  TEST       EAX, EAX           ; 85 C0
180025781  JZ         0x180025788        ; 74 05
180025783  OR         EBX, 0xffffffff    ; 83 CB FF
180025786  JMP        0x1800257b1        ; EB 29
180025788  MOV        EAX, dword ptr [RBP + 0x7f] ; 8B 45 7F
18002578b  MOV        R9D, EDI           ; 44 8B CF
18002578e  MOV        R8, qword ptr [RBP + 0x17] ; 4C 8B 45 17
180025792  MOV        RDX, RSI           ; 48 8B D6
180025795  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180025799  MOV        RCX, R14           ; 49 8B CE
18002579c  MOV        EAX, dword ptr [RBP + 0x77] ; 8B 45 77
18002579f  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
1800257a3  MOV        EAX, dword ptr [RBP + 0x6f] ; 8B 45 6F
1800257a6  MOV        dword ptr [RSP + 0x20], EAX ; 89 44 24 20
1800257aa  CALL       0x180025814        ; E8 65 00 00 00
1800257af  MOV        EBX, EAX           ; 8B D8
1800257b1  CMP        byte ptr [RBP + 0x2f], 0x0 ; 80 7D 2F 00
1800257b5  JZ         0x1800257c0        ; 74 09
1800257b7  MOV        RCX, qword ptr [RBP + 0x17] ; 48 8B 4D 17
1800257bb  CALL       0x180015c14        ; E8 54 04 FF FF
1800257c0  LEA        R11, [RSP + 0xa0]  ; 4C 8D 9C 24 A0 00 00 00
1800257c8  MOV        EAX, EBX           ; 8B C3
1800257ca  MOV        RBX, qword ptr [R11 + 0x10] ; 49 8B 5B 10
1800257ce  MOV        RSI, qword ptr [R11 + 0x18] ; 49 8B 73 18
1800257d2  MOV        RDI, qword ptr [R11 + 0x20] ; 49 8B 7B 20
1800257d6  MOV        R14, qword ptr [R11 + 0x28] ; 4D 8B 73 28
1800257da  MOV        RSP, R11           ; 49 8B E3
1800257dd  POP        RBP                ; 5D
1800257de  RET                           ; C3
