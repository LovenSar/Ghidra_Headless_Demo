; Function: FUN_180025814
; Address: 180025814
; Body: [[180025814, 180025c03]]

180025814  MOV        RAX, RSP           ; 48 8B C4
180025817  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18002581b  MOV        qword ptr [RAX + 0x10], RSI ; 48 89 70 10
18002581f  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180025823  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
180025827  PUSH       RBP                ; 55
180025828  PUSH       R12                ; 41 54
18002582a  PUSH       R13                ; 41 55
18002582c  PUSH       R14                ; 41 56
18002582e  PUSH       R15                ; 41 57
180025830  LEA        RBP, [RAX + -0x47] ; 48 8D 68 B9
180025834  SUB        RSP, 0xc0          ; 48 81 EC C0 00 00 00
18002583b  MOV        R12D, R9D          ; 45 8B E1
18002583e  MOV        RBX, R8            ; 49 8B D8
180025841  MOV        R9D, dword ptr [RBP + 0x77] ; 44 8B 4D 77
180025845  MOV        RDI, RDX           ; 48 8B FA
180025848  MOV        R8D, dword ptr [RBP + 0x6f] ; 44 8B 45 6F
18002584c  MOV        RSI, RCX           ; 48 8B F1
18002584f  MOV        EDX, R12D          ; 41 8B D4
180025852  LEA        RCX, [RBP + -0x1]  ; 48 8D 4D FF
180025856  CALL       0x1800253f4        ; E8 99 FB FF FF
18002585b  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
18002585e  MOVSD      XMM1, qword ptr [RAX + 0x10] ; F2 0F 10 48 10
180025863  MOVUPS     xmmword ptr [RBP + -0x59], XMM0 ; 0F 11 45 A7
180025867  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
18002586c  MOVQ       R15, XMM0          ; 66 49 0F 7E C7
180025871  MOVSD      qword ptr [RBP + -0x39], XMM1 ; F2 0F 11 4D C7
180025876  SHR        R15, 0x20          ; 49 C1 EF 20
18002587a  MOVSD      qword ptr [RBP + -0x49], XMM1 ; F2 0F 11 4D B7
18002587f  MOV        qword ptr [RBP + -0x29], R15 ; 4C 89 7D D7
180025883  CMP        R15D, -0x1         ; 41 83 FF FF
180025887  JNZ        0x1800258a1        ; 75 18
180025889  CALL       0x180011004        ; E8 76 B7 FE FF
18002588e  XOR        ESI, ESI           ; 33 F6
180025890  MOV        dword ptr [RAX], ESI ; 89 30
180025892  OR         dword ptr [RDI], 0xffffffff ; 83 0F FF
180025895  CALL       0x180011024        ; E8 8A B7 FE FF
18002589a  MOV        EAX, dword ptr [RAX] ; 8B 00
18002589c  JMP        0x180025be3        ; E9 42 03 00 00
1800258a1  CALL       0x1800207d0        ; E8 2A AF FF FF
1800258a6  MOV        dword ptr [RDI], EAX ; 89 07
1800258a8  CMP        EAX, -0x1          ; 83 F8 FF
1800258ab  JNZ        0x1800258c6        ; 75 19
1800258ad  CALL       0x180011004        ; E8 52 B7 FE FF
1800258b2  XOR        ESI, ESI           ; 33 F6
1800258b4  MOV        dword ptr [RAX], ESI ; 89 30
1800258b6  OR         dword ptr [RDI], 0xffffffff ; 83 0F FF
1800258b9  CALL       0x180011024        ; E8 66 B7 FE FF
1800258be  MOV        dword ptr [RAX], 0x18 ; C7 00 18 00 00 00
1800258c4  JMP        0x180025895        ; EB CF
1800258c6  MOV        ECX, dword ptr [RBP + -0x51] ; 8B 4D AF
1800258c9  LEA        R9, [RBP + -0x21]  ; 4C 8D 4D DF
1800258cd  MOV        R14, qword ptr [RBP + -0x49] ; 4C 8B 75 B7
1800258d1  MOV        EAX, R12D          ; 41 8B C4
1800258d4  MOV        RDX, qword ptr [RBP + -0x59] ; 48 8B 55 A7
1800258d8  MOV        R8D, R15D          ; 45 8B C7
1800258db  SHR        EAX, 0x7           ; C1 E8 07
1800258de  SHR        R14, 0x20          ; 49 C1 EE 20
1800258e2  NOT        EAX                ; F7 D0
1800258e4  OR         R14D, dword ptr [RBP + -0x49] ; 44 0B 75 B7
1800258e8  AND        EAX, 0x1           ; 83 E0 01
1800258eb  MOV        dword ptr [RSI], 0x1 ; C7 06 01 00 00 00
1800258f1  XOR        ESI, ESI           ; 33 F6
1800258f3  MOV        qword ptr [RSP + 0x30], RSI ; 48 89 74 24 30
1800258f8  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
1800258fd  MOV        dword ptr [RSP + 0x20], ECX ; 89 4C 24 20
180025901  MOV        RCX, RBX           ; 48 8B CB
180025904  SHR        RDX, 0x20          ; 48 C1 EA 20
180025908  MOV        dword ptr [RBP + -0x21], 0x18 ; C7 45 DF 18 00 00 00
18002590f  MOV        qword ptr [RBP + -0x19], RSI ; 48 89 75 E7
180025913  MOV        dword ptr [RBP + -0x11], EAX ; 89 45 EF
180025916  MOV        qword ptr [RBP + -0x31], R14 ; 4C 89 75 CF
18002591a  CALL       qword ptr [0x18002a288] ; FF 15 68 49 00 00
180025920  MOV        EBX, dword ptr [RBP + -0x55] ; 8B 5D AB
180025923  MOV        ECX, 0xc0000000    ; B9 00 00 00 C0
180025928  MOV        R13, RAX           ; 4C 8B E8
18002592b  CMP        RAX, -0x1          ; 48 83 F8 FF
18002592f  JNZ        0x1800259ac        ; 75 7B
180025931  MOV        EAX, EBX           ; 8B C3
180025933  AND        EAX, ECX           ; 23 C1
180025935  CMP        EAX, ECX           ; 3B C1
180025937  JNZ        0x180025979        ; 75 40
180025939  TEST       R12B, 0x1          ; 41 F6 C4 01
18002593d  JZ         0x180025979        ; 74 3A
18002593f  MOV        ECX, dword ptr [RBP + -0x51] ; 8B 4D AF
180025942  LEA        R9, [RBP + -0x21]  ; 4C 8D 4D DF
180025946  MOV        qword ptr [RSP + 0x30], RSI ; 48 89 74 24 30
18002594b  BTR        EBX, 0x1f          ; 0F BA F3 1F
18002594f  MOV        dword ptr [RBP + -0x55], EBX ; 89 5D AB
180025952  MOV        R8D, R15D          ; 45 8B C7
180025955  MOV        RDX, qword ptr [RBP + -0x59] ; 48 8B 55 A7
180025959  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
18002595e  MOV        dword ptr [RSP + 0x20], ECX ; 89 4C 24 20
180025962  MOV        RCX, qword ptr [RBP + 0x5f] ; 48 8B 4D 5F
180025966  SHR        RDX, 0x20          ; 48 C1 EA 20
18002596a  CALL       qword ptr [0x18002a288] ; FF 15 18 49 00 00
180025970  MOV        R13, RAX           ; 4C 8B E8
180025973  CMP        RAX, -0x1          ; 48 83 F8 FF
180025977  JNZ        0x1800259ac        ; 75 33
180025979  MOVSXD     RCX, dword ptr [RDI] ; 48 63 0F
18002597c  LEA        R15, [0x18003f320] ; 4C 8D 3D 9D 99 01 00
180025983  MOV        RAX, RCX           ; 48 8B C1
180025986  AND        ECX, 0x3f          ; 83 E1 3F
180025989  SAR        RAX, 0x6           ; 48 C1 F8 06
18002598d  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
180025991  MOV        RAX, qword ptr [R15 + RAX*0x8] ; 49 8B 04 C7
180025995  AND        byte ptr [RAX + RCX*0x8 + 0x38], 0xfe ; 80 64 C8 38 FE
18002599a  CALL       qword ptr [0x18002a110] ; FF 15 70 47 00 00
1800259a0  MOV        ECX, EAX           ; 8B C8
1800259a2  CALL       0x180010f98        ; E8 F1 B5 FE FF
1800259a7  JMP        0x180025895        ; E9 E9 FE FF FF
1800259ac  MOV        RCX, R13           ; 49 8B CD
1800259af  CALL       qword ptr [0x18002a1d8] ; FF 15 23 48 00 00
1800259b5  TEST       EAX, EAX           ; 85 C0
1800259b7  JNZ        0x180025a0a        ; 75 51
1800259b9  CALL       qword ptr [0x18002a110] ; FF 15 51 47 00 00
1800259bf  MOV        ECX, EAX           ; 8B C8
1800259c1  MOV        EBX, EAX           ; 8B D8
1800259c3  CALL       0x180010f98        ; E8 D0 B5 FE FF
1800259c8  MOVSXD     RDX, dword ptr [RDI] ; 48 63 17
1800259cb  LEA        R15, [0x18003f320] ; 4C 8D 3D 4E 99 01 00
1800259d2  MOV        RCX, RDX           ; 48 8B CA
1800259d5  AND        EDX, 0x3f          ; 83 E2 3F
1800259d8  SAR        RCX, 0x6           ; 48 C1 F9 06
1800259dc  LEA        RDX, [RDX + RDX*0x8] ; 48 8D 14 D2
1800259e0  MOV        RCX, qword ptr [R15 + RCX*0x8] ; 49 8B 0C CF
1800259e4  AND        byte ptr [RCX + RDX*0x8 + 0x38], 0xfe ; 80 64 D1 38 FE
1800259e9  MOV        RCX, R13           ; 49 8B CD
1800259ec  CALL       qword ptr [0x18002a000] ; FF 15 0E 46 00 00
1800259f2  TEST       EBX, EBX           ; 85 DB
1800259f4  JNZ        0x180025895        ; 0F 85 9B FE FF FF
1800259fa  CALL       0x180011024        ; E8 25 B6 FE FF
1800259ff  MOV        dword ptr [RAX], 0xd ; C7 00 0D 00 00 00
180025a05  JMP        0x180025895        ; E9 8B FE FF FF
180025a0a  MOV        R14B, byte ptr [RBP + -0x59] ; 44 8A 75 A7
180025a0e  CMP        EAX, 0x2           ; 83 F8 02
180025a11  JNZ        0x180025a19        ; 75 06
180025a13  OR         R14B, 0x40         ; 41 80 CE 40
180025a17  JMP        0x180025a22        ; EB 09
180025a19  CMP        EAX, 0x3           ; 83 F8 03
180025a1c  JNZ        0x180025a22        ; 75 04
180025a1e  OR         R14B, 0x8          ; 41 80 CE 08
180025a22  MOV        ECX, dword ptr [RDI] ; 8B 0F
180025a24  MOV        RDX, R13           ; 49 8B D5
180025a27  CALL       0x1800206e8        ; E8 BC AC FF FF
180025a2c  MOVSXD     RCX, dword ptr [RDI] ; 48 63 0F
180025a2f  LEA        R15, [0x18003f320] ; 4C 8D 3D EA 98 01 00
180025a36  MOV        RAX, RCX           ; 48 8B C1
180025a39  OR         R14B, 0x1          ; 41 80 CE 01
180025a3d  SAR        RAX, 0x6           ; 48 C1 F8 06
180025a41  AND        ECX, 0x3f          ; 83 E1 3F
180025a44  MOV        byte ptr [RBP + -0x41], R14B ; 44 88 75 BF
180025a48  MOV        byte ptr [RBP + -0x59], R14B ; 44 88 75 A7
180025a4c  MOV        RAX, qword ptr [R15 + RAX*0x8] ; 49 8B 04 C7
180025a50  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
180025a54  MOV        byte ptr [RAX + RCX*0x8 + 0x38], R14B ; 44 88 74 C8 38
180025a59  MOVSXD     RCX, dword ptr [RDI] ; 48 63 0F
180025a5c  MOV        RAX, RCX           ; 48 8B C1
180025a5f  AND        ECX, 0x3f          ; 83 E1 3F
180025a62  SAR        RAX, 0x6           ; 48 C1 F8 06
180025a66  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
180025a6a  MOV        RAX, qword ptr [R15 + RAX*0x8] ; 49 8B 04 C7
180025a6e  MOV        byte ptr [RAX + RCX*0x8 + 0x39], SIL ; 40 88 74 C8 39
180025a73  TEST       R12B, 0x2          ; 41 F6 C4 02
180025a77  JZ         0x180025a96        ; 74 1D
180025a79  MOV        ECX, dword ptr [RDI] ; 8B 0F
180025a7b  CALL       0x180025600        ; E8 80 FB FF FF
180025a80  MOV        R14D, EAX          ; 44 8B F0
180025a83  TEST       EAX, EAX           ; 85 C0
180025a85  JZ         0x180025a96        ; 74 0F
180025a87  MOV        ECX, dword ptr [RDI] ; 8B 0F
180025a89  CALL       0x18001c2e0        ; E8 52 68 FF FF
180025a8e  MOV        EAX, R14D          ; 41 8B C6
180025a91  JMP        0x180025be3        ; E9 4D 01 00 00
180025a96  MOVUPS     XMM0, xmmword ptr [RBP + -0x59] ; 0F 10 45 A7
180025a9a  LEA        R9, [RBP + -0x61]  ; 4C 8D 4D 9F
180025a9e  MOV        ECX, dword ptr [RDI] ; 8B 0F
180025aa0  MOVSD      XMM1, qword ptr [RBP + -0x39] ; F2 0F 10 4D C7
180025aa5  LEA        RDX, [RBP + -0x1]  ; 48 8D 55 FF
180025aa9  MOV        R8D, R12D          ; 45 8B C4
180025aac  MOVAPS     xmmword ptr [RBP + -0x1], XMM0 ; 0F 29 45 FF
180025ab0  MOV        byte ptr [RBP + -0x61], SIL ; 40 88 75 9F
180025ab4  MOVSD      qword ptr [RBP + 0xf], XMM1 ; F2 0F 11 4D 0F
180025ab9  CALL       0x18002517c        ; E8 BE F6 FF FF
180025abe  MOV        R14D, EAX          ; 44 8B F0
180025ac1  MOVSXD     RAX, dword ptr [RDI] ; 48 63 07
180025ac4  TEST       R14D, R14D         ; 45 85 F6
180025ac7  JZ         0x180025acd        ; 74 04
180025ac9  MOV        ECX, EAX           ; 8B C8
180025acb  JMP        0x180025a89        ; EB BC
180025acd  MOV        RCX, RAX           ; 48 8B C8
180025ad0  AND        EAX, 0x3f          ; 83 E0 3F
180025ad3  SAR        RCX, 0x6           ; 48 C1 F9 06
180025ad7  LEA        RDX, [RAX + RAX*0x8] ; 48 8D 14 C0
180025adb  MOV        AL, byte ptr [RBP + -0x61] ; 8A 45 9F
180025ade  MOV        RCX, qword ptr [R15 + RCX*0x8] ; 49 8B 0C CF
180025ae2  MOV        byte ptr [RCX + RDX*0x8 + 0x39], AL ; 88 44 D1 39
180025ae6  MOVSXD     RCX, dword ptr [RDI] ; 48 63 0F
180025ae9  MOV        RAX, RCX           ; 48 8B C1
180025aec  AND        ECX, 0x3f          ; 83 E1 3F
180025aef  SAR        RAX, 0x6           ; 48 C1 F8 06
180025af3  LEA        RDX, [RCX + RCX*0x8] ; 48 8D 14 C9
180025af7  MOV        RCX, qword ptr [R15 + RAX*0x8] ; 49 8B 0C C7
180025afb  MOV        EAX, R12D          ; 41 8B C4
180025afe  SHR        EAX, 0x10          ; C1 E8 10
180025b01  AND        AL, 0x1            ; 24 01
180025b03  AND        byte ptr [RCX + RDX*0x8 + 0x3d], 0xfe ; 80 64 D1 3D FE
180025b08  OR         byte ptr [RCX + RDX*0x8 + 0x3d], AL ; 08 44 D1 3D
180025b0c  TEST       byte ptr [RBP + -0x41], 0x48 ; F6 45 BF 48
180025b10  JNZ        0x180025b32        ; 75 20
180025b12  TEST       R12B, 0x8          ; 41 F6 C4 08
180025b16  JZ         0x180025b32        ; 74 1A
180025b18  MOVSXD     RCX, dword ptr [RDI] ; 48 63 0F
180025b1b  MOV        RAX, RCX           ; 48 8B C1
180025b1e  AND        ECX, 0x3f          ; 83 E1 3F
180025b21  SAR        RAX, 0x6           ; 48 C1 F8 06
180025b25  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
180025b29  MOV        RAX, qword ptr [R15 + RAX*0x8] ; 49 8B 04 C7
180025b2d  OR         byte ptr [RAX + RCX*0x8 + 0x38], 0x20 ; 80 4C C8 38 20
180025b32  MOV        ECX, 0xc0000000    ; B9 00 00 00 C0
180025b37  MOV        EAX, EBX           ; 8B C3
180025b39  AND        EAX, ECX           ; 23 C1
180025b3b  CMP        EAX, ECX           ; 3B C1
180025b3d  JNZ        0x180025be1        ; 0F 85 9E 00 00 00
180025b43  TEST       R12B, 0x1          ; 41 F6 C4 01
180025b47  JZ         0x180025be1        ; 0F 84 94 00 00 00
180025b4d  MOV        RCX, R13           ; 49 8B CD
180025b50  CALL       qword ptr [0x18002a000] ; FF 15 AA 44 00 00
180025b56  MOV        RCX, qword ptr [RBP + -0x31] ; 48 8B 4D CF
180025b5a  LEA        R9, [RBP + -0x21]  ; 4C 8D 4D DF
180025b5e  MOV        R8D, dword ptr [RBP + -0x29] ; 44 8B 45 D7
180025b62  BTR        EBX, 0x1f          ; 0F BA F3 1F
180025b66  MOV        qword ptr [RSP + 0x30], RSI ; 48 89 74 24 30
180025b6b  MOV        dword ptr [RSP + 0x28], ECX ; 89 4C 24 28
180025b6f  MOV        ECX, dword ptr [RBP + -0x51] ; 8B 4D AF
180025b72  MOV        dword ptr [RSP + 0x20], ECX ; 89 4C 24 20
180025b76  MOV        RCX, qword ptr [RBP + 0x5f] ; 48 8B 4D 5F
180025b7a  MOV        dword ptr [RBP + -0x55], EBX ; 89 5D AB
180025b7d  MOV        RDX, qword ptr [RBP + -0x59] ; 48 8B 55 A7
180025b81  SHR        RDX, 0x20          ; 48 C1 EA 20
180025b85  CALL       qword ptr [0x18002a288] ; FF 15 FD 46 00 00
180025b8b  MOV        RDX, RAX           ; 48 8B D0
180025b8e  CMP        RAX, -0x1          ; 48 83 F8 FF
180025b92  JNZ        0x180025bc7        ; 75 33
180025b94  CALL       qword ptr [0x18002a110] ; FF 15 76 45 00 00
180025b9a  MOV        ECX, EAX           ; 8B C8
180025b9c  CALL       0x180010f98        ; E8 F7 B3 FE FF
180025ba1  MOVSXD     RCX, dword ptr [RDI] ; 48 63 0F
180025ba4  MOV        RAX, RCX           ; 48 8B C1
180025ba7  AND        ECX, 0x3f          ; 83 E1 3F
180025baa  SAR        RAX, 0x6           ; 48 C1 F8 06
180025bae  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
180025bb2  MOV        RAX, qword ptr [R15 + RAX*0x8] ; 49 8B 04 C7
180025bb6  AND        byte ptr [RAX + RCX*0x8 + 0x38], 0xfe ; 80 64 C8 38 FE
180025bbb  MOV        ECX, dword ptr [RDI] ; 8B 0F
180025bbd  CALL       0x180020910        ; E8 4E AD FF FF
180025bc2  JMP        0x180025895        ; E9 CE FC FF FF
180025bc7  MOVSXD     RCX, dword ptr [RDI] ; 48 63 0F
180025bca  MOV        RAX, RCX           ; 48 8B C1
180025bcd  SAR        RAX, 0x6           ; 48 C1 F8 06
180025bd1  AND        ECX, 0x3f          ; 83 E1 3F
180025bd4  MOV        RAX, qword ptr [R15 + RAX*0x8] ; 49 8B 04 C7
180025bd8  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
180025bdc  MOV        qword ptr [RAX + RCX*0x8 + 0x28], RDX ; 48 89 54 C8 28
180025be1  XOR        EAX, EAX           ; 33 C0
180025be3  LEA        R11, [RSP + 0xc0]  ; 4C 8D 9C 24 C0 00 00 00
180025beb  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
180025bef  MOV        RSI, qword ptr [R11 + 0x38] ; 49 8B 73 38
180025bf3  MOV        RDI, qword ptr [R11 + 0x48] ; 49 8B 7B 48
180025bf7  MOV        RSP, R11           ; 49 8B E3
180025bfa  POP        R15                ; 41 5F
180025bfc  POP        R14                ; 41 5E
180025bfe  POP        R13                ; 41 5D
180025c00  POP        R12                ; 41 5C
180025c02  POP        RBP                ; 5D
180025c03  RET                           ; C3
