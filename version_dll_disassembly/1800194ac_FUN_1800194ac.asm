; Function: FUN_1800194ac
; Address: 1800194ac
; Body: [[1800194ac, 180019807]]

1800194ac  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
1800194b1  PUSH       RBP                ; 55
1800194b2  PUSH       RSI                ; 56
1800194b3  PUSH       RDI                ; 57
1800194b4  PUSH       R12                ; 41 54
1800194b6  PUSH       R13                ; 41 55
1800194b8  PUSH       R14                ; 41 56
1800194ba  PUSH       R15                ; 41 57
1800194bc  LEA        RBP, [RSP + -0x230] ; 48 8D AC 24 D0 FD FF FF
1800194c4  SUB        RSP, 0x330         ; 48 81 EC 30 03 00 00
1800194cb  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 FE 3B 02 00
1800194d2  XOR        RAX, RSP           ; 48 33 C4
1800194d5  MOV        qword ptr [RBP + 0x220], RAX ; 48 89 85 20 02 00 00
1800194dc  MOV        RBX, R8            ; 49 8B D8
1800194df  MOVSXD     R15, EDX           ; 4C 63 FA
1800194e2  MOV        RDI, RCX           ; 48 8B F9
1800194e5  CALL       0x1800180d8        ; E8 EE EB FF FF
1800194ea  MOV        R13, RAX           ; 4C 8B E8
1800194ed  LEA        R9, [RBP + 0x70]   ; 4C 8D 4D 70
1800194f1  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
1800194f6  MOV        R8D, 0x83          ; 41 B8 83 00 00 00
1800194fc  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180019501  LEA        RDX, [RSP + 0x60]  ; 48 8D 54 24 60
180019506  MOV        RCX, RBX           ; 48 8B CB
180019509  MOV        qword ptr [RSP + 0x20], 0x55 ; 48 C7 44 24 20 55 00 00 00
180019512  CALL       0x180018aa4        ; E8 8D F5 FF FF
180019517  XOR        R10D, R10D         ; 45 33 D2
18001951a  TEST       RAX, RAX           ; 48 85 C0
18001951d  JZ         0x180019764        ; 0F 84 41 02 00 00
180019523  MOV        RBX, R15           ; 49 8B DF
180019526  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
18001952b  SHL        RBX, 0x5           ; 48 C1 E3 05
18001952f  MOV        RAX, qword ptr [RBX + RDI*0x1 + 0x28] ; 48 8B 44 3B 28
180019534  MOV        R9, RAX            ; 4C 8B C8
180019537  SUB        R9, RCX            ; 4C 2B C9
18001953a  MOVZX      EDX, word ptr [RCX] ; 0F B7 11
18001953d  MOVZX      R8D, word ptr [RCX + R9*0x1] ; 46 0F B7 04 09
180019542  SUB        EDX, R8D           ; 41 2B D0
180019545  JNZ        0x180019550        ; 75 09
180019547  ADD        RCX, 0x2           ; 48 83 C1 02
18001954b  TEST       R8D, R8D           ; 45 85 C0
18001954e  JNZ        0x18001953a        ; 75 EA
180019550  TEST       EDX, EDX           ; 85 D2
180019552  JZ         0x180019766        ; 0F 84 0E 02 00 00
180019558  LEA        RAX, [RSP + 0x60]  ; 48 8D 44 24 60
18001955d  OR         RSI, -0x1          ; 48 83 CE FF
180019561  INC        RSI                ; 48 FF C6
180019564  CMP        word ptr [RAX + RSI*0x2], R10W ; 66 44 39 14 70
180019569  JNZ        0x180019561        ; 75 F6
18001956b  LEA        RCX, [0x6 + RSI*0x2] ; 48 8D 0C 75 06 00 00 00
180019573  CALL       0x180016918        ; E8 A0 D3 FF FF
180019578  MOV        R12, RAX           ; 4C 8B E0
18001957b  TEST       RAX, RAX           ; 48 85 C0
18001957e  JZ         0x180019764        ; 0F 84 E0 01 00 00
180019584  MOV        RCX, qword ptr [RBX + RDI*0x1 + 0x28] ; 48 8B 4C 3B 28
180019589  LEA        R8, [RSP + 0x60]   ; 4C 8D 44 24 60
18001958e  MOV        qword ptr [RSP + 0x48], RCX ; 48 89 4C 24 48
180019593  LEA        RDX, [RSI + 0x1]   ; 48 8D 56 01
180019597  MOV        RCX, qword ptr [RDI + R15*0x8 + 0x128] ; 4A 8B 8C FF 28 01 00 00
18001959f  MOV        qword ptr [RSP + 0x50], RCX ; 48 89 4C 24 50
1800195a4  MOV        ECX, dword ptr [RDI + 0xc] ; 8B 4F 0C
1800195a7  MOV        dword ptr [RSP + 0x44], ECX ; 89 4C 24 44
1800195ab  LEA        RCX, [RAX + 0x4]   ; 48 8D 48 04
1800195af  CALL       0x18001d830        ; E8 7C 42 00 00
1800195b4  XOR        ESI, ESI           ; 33 F6
1800195b6  TEST       EAX, EAX           ; 85 C0
1800195b8  JNZ        0x1800197f4        ; 0F 85 36 02 00 00
1800195be  CMP        word ptr [RSP + 0x60], 0x43 ; 66 83 7C 24 60 43
1800195c4  LEA        RAX, [R12 + 0x4]   ; 49 8D 44 24 04
1800195c9  MOV        qword ptr [RBX + RDI*0x1 + 0x28], RAX ; 48 89 44 3B 28
1800195ce  JNZ        0x1800195db        ; 75 0B
1800195d0  CMP        word ptr [RSP + 0x62], SI ; 66 39 74 24 62
1800195d5  JNZ        0x1800195db        ; 75 04
1800195d7  MOV        EAX, ESI           ; 8B C6
1800195d9  JMP        0x1800195e4        ; EB 09
1800195db  LEA        RCX, [RBP + 0x70]  ; 48 8D 4D 70
1800195df  CALL       0x180018718        ; E8 34 F1 FF FF
1800195e4  MOV        qword ptr [RDI + R15*0x8 + 0x128], RAX ; 4A 89 84 FF 28 01 00 00
1800195ec  CMP        R15D, 0x2          ; 41 83 FF 02
1800195f0  JNZ        0x1800196ef        ; 0F 85 F9 00 00 00
1800195f6  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
1800195fa  MOV        R8D, ESI           ; 44 8B C6
1800195fd  MOV        dword ptr [RDI + 0xc], EAX ; 89 47 0C
180019600  MOV        RDX, RSI           ; 48 8B D6
180019603  MOV        RCX, qword ptr [R13 + 0x2e8] ; 49 8B 8D E8 02 00 00
18001960a  MOV        EAX, dword ptr [R13 + RDX*0x8 + 0x2c8] ; 41 8B 84 D5 C8 02 00 00
180019612  CMP        dword ptr [RDI + 0xc], EAX ; 39 47 0C
180019615  JZ         0x180019638        ; 74 21
180019617  MOV        RAX, qword ptr [R13 + RDX*0x8 + 0x2c8] ; 49 8B 84 D5 C8 02 00 00
18001961f  INC        R8D                ; 41 FF C0
180019622  MOV        qword ptr [R13 + RDX*0x8 + 0x2c8], RCX ; 49 89 8C D5 C8 02 00 00
18001962a  INC        RDX                ; 48 FF C2
18001962d  MOV        RCX, RAX           ; 48 8B C8
180019630  CMP        RDX, 0x5           ; 48 83 FA 05
180019634  JL         0x18001960a        ; 7C D4
180019636  JMP        0x180019657        ; EB 1F
180019638  TEST       R8D, R8D           ; 45 85 C0
18001963b  JZ         0x180019657        ; 74 1A
18001963d  MOV        EDX, R8D           ; 41 8B D0
180019640  MOV        RAX, qword ptr [R13 + RDX*0x8 + 0x2c8] ; 49 8B 84 D5 C8 02 00 00
180019648  MOV        qword ptr [R13 + 0x2c8], RAX ; 49 89 85 C8 02 00 00
18001964f  MOV        qword ptr [R13 + RDX*0x8 + 0x2c8], RCX ; 49 89 8C D5 C8 02 00 00
180019657  CMP        R8D, 0x5           ; 41 83 F8 05
18001965b  JNZ        0x1800196e3        ; 0F 85 82 00 00 00
180019661  MOV        EAX, dword ptr [RDI + 0xc] ; 8B 47 0C
180019664  LEA        R9D, [R8 + 0x7a]   ; 45 8D 48 7A
180019668  MOV        dword ptr [RSP + 0x30], 0x1 ; C7 44 24 30 01 00 00 00
180019670  LEA        R8, [0x1800301a0]  ; 4C 8D 05 29 6B 01 00
180019677  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001967b  LEA        EDX, [R9 + -0x7e]  ; 41 8D 51 82
18001967f  LEA        RAX, [RBP + 0x120] ; 48 8D 85 20 01 00 00
180019686  XOR        ECX, ECX           ; 33 C9
180019688  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001968d  CALL       0x18001d2dc        ; E8 4A 3C 00 00
180019692  MOV        ECX, ESI           ; 8B CE
180019694  TEST       EAX, EAX           ; 85 C0
180019696  JZ         0x1800196d2        ; 74 3A
180019698  LEA        RAX, [RBP + 0x120] ; 48 8D 85 20 01 00 00
18001969f  MOV        EDX, 0x1ff         ; BA FF 01 00 00
1800196a4  INC        ECX                ; FF C1
1800196a6  AND        word ptr [RAX], DX ; 66 21 10
1800196a9  LEA        RAX, [RAX + 0x2]   ; 48 8D 40 02
1800196ad  CMP        ECX, 0x7f          ; 83 F9 7F
1800196b0  JC         0x18001969f        ; 72 ED
1800196b2  MOV        RDX, qword ptr [0x18003d340] ; 48 8B 15 87 3C 02 00
1800196b9  LEA        RCX, [RBP + 0x120] ; 48 8D 8D 20 01 00 00
1800196c0  MOV        R8D, 0xfe          ; 41 B8 FE 00 00 00
1800196c6  CALL       0x180008690        ; E8 C5 EF FE FF
1800196cb  TEST       EAX, EAX           ; 85 C0
1800196cd  MOV        ECX, ESI           ; 8B CE
1800196cf  SETZ       CL                 ; 0F 94 C1
1800196d2  MOV        dword ptr [R13 + 0x2cc], ECX ; 41 89 8D CC 02 00 00
1800196d9  MOV        EAX, dword ptr [RDI + 0xc] ; 8B 47 0C
1800196dc  MOV        dword ptr [R13 + 0x2c8], EAX ; 41 89 85 C8 02 00 00
1800196e3  MOV        EAX, dword ptr [R13 + 0x2cc] ; 41 8B 85 CC 02 00 00
1800196ea  MOV        dword ptr [RDI + 0x1c], EAX ; 89 47 1C
1800196ed  JMP        0x18001970b        ; EB 1C
1800196ef  CMP        R15D, 0x1          ; 41 83 FF 01
1800196f3  JNZ        0x1800196fe        ; 75 09
1800196f5  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
1800196f9  MOV        dword ptr [RDI + 0x14], EAX ; 89 47 14
1800196fc  JMP        0x18001970b        ; EB 0D
1800196fe  CMP        R15D, 0x5          ; 41 83 FF 05
180019702  JNZ        0x18001970b        ; 75 07
180019704  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
180019708  MOV        dword ptr [RDI + 0x18], EAX ; 89 47 18
18001970b  LEA        RAX, [R15 + R15*0x2] ; 4B 8D 04 7F
18001970f  LEA        RDX, [0x180030230] ; 48 8D 15 1A 6B 01 00
180019716  MOV        R10, -0x5ee2c94789288790 ; 49 BA 70 78 D7 76 B8 36 1D A1
180019720  MOV        RAX, qword ptr [RDX + RAX*0x8] ; 48 8B 04 C2
180019724  MOV        RCX, RDI           ; 48 8B CF
180019727  CALL       qword ptr [0x18002a2d0] ; FF 15 A3 0B 01 00
18001972d  TEST       EAX, EAX           ; 85 C0
18001972f  JZ         0x180019790        ; 74 5F
180019731  MOV        RAX, qword ptr [RSP + 0x48] ; 48 8B 44 24 48
180019736  MOV        qword ptr [RBX + RDI*0x1 + 0x28], RAX ; 48 89 44 3B 28
18001973b  MOV        RCX, qword ptr [RDI + R15*0x8 + 0x128] ; 4A 8B 8C FF 28 01 00 00
180019743  CALL       0x180015c14        ; E8 CC C4 FF FF
180019748  MOV        RAX, qword ptr [RSP + 0x50] ; 48 8B 44 24 50
18001974d  MOV        RCX, R12           ; 49 8B CC
180019750  MOV        qword ptr [RDI + R15*0x8 + 0x128], RAX ; 4A 89 84 FF 28 01 00 00
180019758  CALL       0x180015c14        ; E8 B7 C4 FF FF
18001975d  MOV        EAX, dword ptr [RSP + 0x44] ; 8B 44 24 44
180019761  MOV        dword ptr [RDI + 0xc], EAX ; 89 47 0C
180019764  XOR        EAX, EAX           ; 33 C0
180019766  MOV        RCX, qword ptr [RBP + 0x220] ; 48 8B 8D 20 02 00 00
18001976d  XOR        RCX, RSP           ; 48 33 CC
180019770  CALL       0x180005e00        ; E8 8B C6 FE FF
180019775  MOV        RBX, qword ptr [RSP + 0x388] ; 48 8B 9C 24 88 03 00 00
18001977d  ADD        RSP, 0x330         ; 48 81 C4 30 03 00 00
180019784  POP        R15                ; 41 5F
180019786  POP        R14                ; 41 5E
180019788  POP        R13                ; 41 5D
18001978a  POP        R12                ; 41 5C
18001978c  POP        RDI                ; 5F
18001978d  POP        RSI                ; 5E
18001978e  POP        RBP                ; 5D
18001978f  RET                           ; C3
180019790  LEA        RCX, [0x18003d4b8] ; 48 8D 0D 21 3D 02 00
180019797  CMP        qword ptr [RSP + 0x48], RCX ; 48 39 4C 24 48
18001979c  JZ         0x1800197dd        ; 74 3F
18001979e  MOV        RAX, qword ptr [RBX + RDI*0x1 + 0x38] ; 48 8B 44 3B 38
1800197a3  OR         ECX, 0xffffffff    ; 83 C9 FF
1800197a6  XADD.LOCK  dword ptr [RAX], ECX ; F0 0F C1 08
1800197aa  CMP        ECX, 0x1           ; 83 F9 01
1800197ad  JNZ        0x1800197dd        ; 75 2E
1800197af  MOV        RCX, qword ptr [RBX + RDI*0x1 + 0x38] ; 48 8B 4C 3B 38
1800197b4  CALL       0x180015c14        ; E8 5B C4 FF FF
1800197b9  MOV        RCX, qword ptr [RBX + RDI*0x1 + 0x30] ; 48 8B 4C 3B 30
1800197be  CALL       0x180015c14        ; E8 51 C4 FF FF
1800197c3  MOV        RCX, qword ptr [RDI + R15*0x8 + 0x128] ; 4A 8B 8C FF 28 01 00 00
1800197cb  CALL       0x180015c14        ; E8 44 C4 FF FF
1800197d0  MOV        qword ptr [RBX + RDI*0x1 + 0x28], RSI ; 48 89 74 3B 28
1800197d5  MOV        qword ptr [RDI + R15*0x8 + 0x128], RSI ; 4A 89 B4 FF 28 01 00 00
1800197dd  MOV        dword ptr [R12], 0x1 ; 41 C7 04 24 01 00 00 00
1800197e5  MOV        RAX, qword ptr [RBX + RDI*0x1 + 0x28] ; 48 8B 44 3B 28
1800197ea  MOV        qword ptr [RBX + RDI*0x1 + 0x38], R12 ; 4C 89 64 3B 38
1800197ef  JMP        0x180019766        ; E9 72 FF FF FF
1800197f4  XOR        R9D, R9D           ; 45 33 C9
1800197f7  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800197fc  XOR        R8D, R8D           ; 45 33 C0
1800197ff  XOR        EDX, EDX           ; 33 D2
180019801  XOR        ECX, ECX           ; 33 C9
180019803  CALL       0x18000e7a0        ; E8 98 4F FF FF
