; Function: FUN_18001f968
; Address: 18001f968
; Body: [[18001f968, 18001fbd6]]

18001f968  MOV        RAX, RSP           ; 48 8B C4
18001f96b  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18001f96f  MOV        qword ptr [RAX + 0x10], RSI ; 48 89 70 10
18001f973  MOV        qword ptr [RAX + 0x20], R9 ; 4C 89 48 20
18001f977  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
18001f97b  PUSH       RBP                ; 55
18001f97c  PUSH       RDI                ; 57
18001f97d  PUSH       R14                ; 41 56
18001f97f  LEA        RBP, [RAX + -0x188] ; 48 8D A8 78 FE FF FF
18001f986  SUB        RSP, 0x270         ; 48 81 EC 70 02 00 00
18001f98d  MOV        R14B, DL           ; 44 8A F2
18001f990  MOV        EBX, ECX           ; 8B D9
18001f992  MOV        RDX, R9            ; 49 8B D1
18001f995  MOV        RCX, R8            ; 49 8B C8
18001f998  CALL       0x18001fbd8        ; E8 3B 02 00 00
18001f99d  MOV        ECX, EBX           ; 8B CB
18001f99f  CALL       0x18001f668        ; E8 C4 FC FF FF
18001f9a4  MOV        RCX, qword ptr [RBP + 0x1a0] ; 48 8B 8D A0 01 00 00
18001f9ab  MOV        EDI, EAX           ; 8B F8
18001f9ad  MOV        R8, qword ptr [RCX + 0x88] ; 4C 8B 81 88 00 00 00
18001f9b4  CMP        EAX, dword ptr [R8 + 0x4] ; 41 3B 40 04
18001f9b8  JNZ        0x18001f9c1        ; 75 07
18001f9ba  XOR        EAX, EAX           ; 33 C0
18001f9bc  JMP        0x18001fbbf        ; E9 FE 01 00 00
18001f9c1  MOV        ECX, 0x228         ; B9 28 02 00 00
18001f9c6  CALL       0x180016918        ; E8 4D 6F FF FF
18001f9cb  MOV        RBX, RAX           ; 48 8B D8
18001f9ce  TEST       RAX, RAX           ; 48 85 C0
18001f9d1  JNZ        0x18001f9e2        ; 75 0F
18001f9d3  XOR        ECX, ECX           ; 33 C9
18001f9d5  CALL       0x180015c14        ; E8 3A 62 FF FF
18001f9da  OR         EAX, 0xffffffff    ; 83 C8 FF
18001f9dd  JMP        0x18001fbbf        ; E9 DD 01 00 00
18001f9e2  MOV        RAX, qword ptr [RBP + 0x1a0] ; 48 8B 85 A0 01 00 00
18001f9e9  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
18001f9ee  MOV        EDX, 0x4           ; BA 04 00 00 00
18001f9f3  MOV        R8D, EDX           ; 44 8B C2
18001f9f6  MOV        RAX, qword ptr [RAX + 0x88] ; 48 8B 80 88 00 00 00
18001f9fd  LEA        R9D, [RDX + 0x7c]  ; 44 8D 4A 7C
18001fa01  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18001fa04  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
18001fa08  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18001fa0b  MOVUPS     XMM0, xmmword ptr [RAX + 0x20] ; 0F 10 40 20
18001fa0f  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
18001fa13  MOVUPS     XMM1, xmmword ptr [RAX + 0x30] ; 0F 10 48 30
18001fa17  MOVUPS     xmmword ptr [RCX + 0x20], XMM0 ; 0F 11 41 20
18001fa1b  MOVUPS     XMM0, xmmword ptr [RAX + 0x40] ; 0F 10 40 40
18001fa1f  MOVUPS     xmmword ptr [RCX + 0x30], XMM1 ; 0F 11 49 30
18001fa23  MOVUPS     XMM1, xmmword ptr [RAX + 0x50] ; 0F 10 48 50
18001fa27  MOVUPS     xmmword ptr [RCX + 0x40], XMM0 ; 0F 11 41 40
18001fa2b  MOVUPS     XMM0, xmmword ptr [RAX + 0x60] ; 0F 10 40 60
18001fa2f  MOVUPS     xmmword ptr [RCX + 0x50], XMM1 ; 0F 11 49 50
18001fa33  MOVUPS     XMM1, xmmword ptr [RAX + 0x70] ; 0F 10 48 70
18001fa37  ADD        RAX, R9            ; 49 03 C1
18001fa3a  MOVUPS     xmmword ptr [RCX + 0x60], XMM0 ; 0F 11 41 60
18001fa3e  ADD        RCX, R9            ; 49 03 C9
18001fa41  MOVUPS     xmmword ptr [RCX + -0x10], XMM1 ; 0F 11 49 F0
18001fa45  SUB        R8, 0x1            ; 49 83 E8 01
18001fa49  JNZ        0x18001fa01        ; 75 B6
18001fa4b  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18001fa4e  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
18001fa52  MOV        RAX, qword ptr [RAX + 0x20] ; 48 8B 40 20
18001fa56  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18001fa59  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
18001fa5d  MOV        qword ptr [RCX + 0x20], RAX ; 48 89 41 20
18001fa61  MOV        RCX, RBX           ; 48 8B CB
18001fa64  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
18001fa69  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18001fa6c  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
18001fa70  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18001fa73  MOVUPS     XMM0, xmmword ptr [RAX + 0x20] ; 0F 10 40 20
18001fa77  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
18001fa7b  MOVUPS     XMM1, xmmword ptr [RAX + 0x30] ; 0F 10 48 30
18001fa7f  MOVUPS     xmmword ptr [RCX + 0x20], XMM0 ; 0F 11 41 20
18001fa83  MOVUPS     XMM0, xmmword ptr [RAX + 0x40] ; 0F 10 40 40
18001fa87  MOVUPS     xmmword ptr [RCX + 0x30], XMM1 ; 0F 11 49 30
18001fa8b  MOVUPS     XMM1, xmmword ptr [RAX + 0x50] ; 0F 10 48 50
18001fa8f  MOVUPS     xmmword ptr [RCX + 0x40], XMM0 ; 0F 11 41 40
18001fa93  MOVUPS     XMM0, xmmword ptr [RAX + 0x60] ; 0F 10 40 60
18001fa97  MOVUPS     xmmword ptr [RCX + 0x50], XMM1 ; 0F 11 49 50
18001fa9b  MOVUPS     XMM1, xmmword ptr [RAX + 0x70] ; 0F 10 48 70
18001fa9f  ADD        RAX, R9            ; 49 03 C1
18001faa2  MOVUPS     xmmword ptr [RCX + 0x60], XMM0 ; 0F 11 41 60
18001faa6  ADD        RCX, R9            ; 49 03 C9
18001faa9  MOVUPS     xmmword ptr [RCX + -0x10], XMM1 ; 0F 11 49 F0
18001faad  SUB        RDX, 0x1           ; 48 83 EA 01
18001fab1  JNZ        0x18001fa69        ; 75 B6
18001fab3  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18001fab6  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
18001faba  MOV        RAX, qword ptr [RAX + 0x20] ; 48 8B 40 20
18001fabe  MOVUPS     xmmword ptr [RCX], XMM0 ; 0F 11 01
18001fac1  MOVUPS     xmmword ptr [RCX + 0x10], XMM1 ; 0F 11 49 10
18001fac5  MOV        qword ptr [RCX + 0x20], RAX ; 48 89 41 20
18001fac9  MOV        ECX, EDI           ; 8B CF
18001facb  AND        dword ptr [RBX], EDX ; 21 13
18001facd  MOV        RDX, RBX           ; 48 8B D3
18001fad0  CALL       0x18001fd0c        ; E8 37 02 00 00
18001fad5  OR         EDI, 0xffffffff    ; 83 CF FF
18001fad8  MOV        ESI, EAX           ; 8B F0
18001fada  CMP        EAX, EDI           ; 3B C7
18001fadc  JNZ        0x18001faf8        ; 75 1A
18001fade  CALL       0x180011024        ; E8 41 15 FF FF
18001fae3  MOV        RCX, RBX           ; 48 8B CB
18001fae6  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001faec  CALL       0x180015c14        ; E8 23 61 FF FF
18001faf1  MOV        EAX, EDI           ; 8B C7
18001faf3  JMP        0x18001fbbf        ; E9 C7 00 00 00
18001faf8  TEST       R14B, R14B         ; 45 84 F6
18001fafb  JNZ        0x18001fb02        ; 75 05
18001fafd  CALL       0x18001879c        ; E8 9A 8C FF FF
18001fb02  MOV        RAX, qword ptr [RBP + 0x1a0] ; 48 8B 85 A0 01 00 00
18001fb09  MOV        RCX, qword ptr [RAX + 0x88] ; 48 8B 88 88 00 00 00
18001fb10  MOV        EAX, EDI           ; 8B C7
18001fb12  XADD.LOCK  dword ptr [RCX], EAX ; F0 0F C1 01
18001fb16  ADD        EAX, EDI           ; 03 C7
18001fb18  JNZ        0x18001fb39        ; 75 1F
18001fb1a  MOV        RAX, qword ptr [RBP + 0x1a0] ; 48 8B 85 A0 01 00 00
18001fb21  MOV        RCX, qword ptr [RAX + 0x88] ; 48 8B 88 88 00 00 00
18001fb28  LEA        RAX, [0x18003d770] ; 48 8D 05 41 DC 01 00
18001fb2f  CMP        RCX, RAX           ; 48 3B C8
18001fb32  JZ         0x18001fb39        ; 74 05
18001fb34  CALL       0x180015c14        ; E8 DB 60 FF FF
18001fb39  MOV        dword ptr [RBX], 0x1 ; C7 03 01 00 00 00
18001fb3f  MOV        RAX, qword ptr [RBP + 0x1a0] ; 48 8B 85 A0 01 00 00
18001fb46  MOV        qword ptr [RAX + 0x88], RBX ; 48 89 98 88 00 00 00
18001fb4d  MOV        RAX, qword ptr [RBP + 0x1a0] ; 48 8B 85 A0 01 00 00
18001fb54  MOV        ECX, dword ptr [RAX + 0x3a8] ; 8B 88 A8 03 00 00
18001fb5a  TEST       dword ptr [0x18003d5c0], ECX ; 85 0D 60 DA 01 00
18001fb60  JNZ        0x18001fbb6        ; 75 54
18001fb62  LEA        RAX, [RBP + 0x1a0] ; 48 8D 85 A0 01 00 00
18001fb69  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18001fb6e  LEA        R9, [RSP + 0x24]   ; 4C 8D 4C 24 24
18001fb73  LEA        RAX, [RBP + 0x1a8] ; 48 8D 85 A8 01 00 00
18001fb7a  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18001fb7f  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
18001fb84  MOV        EAX, 0x5           ; B8 05 00 00 00
18001fb89  LEA        RDX, [RSP + 0x28]  ; 48 8D 54 24 28
18001fb8e  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
18001fb93  MOV        dword ptr [RSP + 0x24], EAX ; 89 44 24 24
18001fb97  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001fb9b  CALL       0x18001f498        ; E8 F8 F8 FF FF
18001fba0  TEST       R14B, R14B         ; 45 84 F6
18001fba3  JZ         0x18001fbb6        ; 74 11
18001fba5  MOV        RAX, qword ptr [RBP + 0x1a8] ; 48 8B 85 A8 01 00 00
18001fbac  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18001fbaf  MOV        qword ptr [0x18003d4b0], RCX ; 48 89 0D FA D8 01 00
18001fbb6  XOR        ECX, ECX           ; 33 C9
18001fbb8  CALL       0x180015c14        ; E8 57 60 FF FF
18001fbbd  MOV        EAX, ESI           ; 8B C6
18001fbbf  LEA        R11, [RSP + 0x270] ; 4C 8D 9C 24 70 02 00 00
18001fbc7  MOV        RBX, qword ptr [R11 + 0x20] ; 49 8B 5B 20
18001fbcb  MOV        RSI, qword ptr [R11 + 0x28] ; 49 8B 73 28
18001fbcf  MOV        RSP, R11           ; 49 8B E3
18001fbd2  POP        R14                ; 41 5E
18001fbd4  POP        RDI                ; 5F
18001fbd5  POP        RBP                ; 5D
18001fbd6  RET                           ; C3
