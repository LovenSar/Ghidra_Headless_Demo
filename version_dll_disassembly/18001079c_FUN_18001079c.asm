; Function: FUN_18001079c
; Address: 18001079c
; Body: [[18001079c, 180010dfc]]

18001079c  MOV        R11, RSP           ; 4C 8B DC
18001079f  MOV        qword ptr [R11 + 0x10], RBX ; 49 89 5B 10
1800107a3  MOV        qword ptr [R11 + 0x18], RBP ; 49 89 6B 18
1800107a7  MOV        qword ptr [R11 + 0x20], RSI ; 49 89 73 20
1800107ab  PUSH       RDI                ; 57
1800107ac  PUSH       R12                ; 41 54
1800107ae  PUSH       R13                ; 41 55
1800107b0  PUSH       R14                ; 41 56
1800107b2  PUSH       R15                ; 41 57
1800107b4  SUB        RSP, 0xa0          ; 48 81 EC A0 00 00 00
1800107bb  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 0E C9 02 00
1800107c2  XOR        RAX, RSP           ; 48 33 C4
1800107c5  MOV        qword ptr [RSP + 0x98], RAX ; 48 89 84 24 98 00 00 00
1800107cd  MOV        R8, qword ptr [RCX + 0x138] ; 4C 8B 81 38 01 00 00
1800107d4  XOR        EBX, EBX           ; 33 DB
1800107d6  MOV        qword ptr [R11 + -0x58], RCX ; 49 89 4B A8
1800107da  MOV        RDI, RCX           ; 48 8B F9
1800107dd  MOV        qword ptr [R11 + -0x50], RBX ; 49 89 5B B0
1800107e1  MOV        R13D, EBX          ; 44 8B EB
1800107e4  MOV        R14D, EBX          ; 44 8B F3
1800107e7  MOV        EBP, EBX           ; 8B EB
1800107e9  MOV        R12D, EBX          ; 44 8B E3
1800107ec  TEST       R8, R8             ; 4D 85 C0
1800107ef  JZ         0x180010d7f        ; 0F 84 8A 05 00 00
1800107f5  LEA        R15, [RCX + 0xc]   ; 4C 8D 79 0C
1800107f9  MOV        qword ptr [RSP + 0x58], RBX ; 48 89 5C 24 58
1800107fe  LEA        ESI, [RBX + 0x1]   ; 8D 73 01
180010801  CMP        dword ptr [R15], EBX ; 41 39 1F
180010804  JNZ        0x180010824        ; 75 1E
180010806  XOR        EDX, EDX           ; 33 D2
180010808  MOV        qword ptr [RSP + 0x20], R15 ; 4C 89 7C 24 20
18001080d  MOV        R9D, 0x1004        ; 41 B9 04 10 00 00
180010813  LEA        RCX, [R11 + -0x58] ; 49 8D 4B A8
180010817  CALL       0x18001d114        ; E8 F8 C8 00 00
18001081c  TEST       EAX, EAX           ; 85 C0
18001081e  JNZ        0x180010d4f        ; 0F 85 2B 05 00 00
180010824  MOV        EDX, 0x4           ; BA 04 00 00 00
180010829  MOV        RCX, RSI           ; 48 8B CE
18001082c  CALL       0x180015b9c        ; E8 6B 53 00 00
180010831  XOR        ECX, ECX           ; 33 C9
180010833  MOV        qword ptr [RSP + 0x58], RAX ; 48 89 44 24 58
180010838  CALL       0x180015c14        ; E8 D7 53 00 00
18001083d  MOV        EBP, 0x180         ; BD 80 01 00 00
180010842  MOV        EDX, 0x2           ; BA 02 00 00 00
180010847  MOV        ECX, EBP           ; 8B CD
180010849  CALL       0x180015b9c        ; E8 4E 53 00 00
18001084e  XOR        ECX, ECX           ; 33 C9
180010850  MOV        R13, RAX           ; 4C 8B E8
180010853  CALL       0x180015c14        ; E8 BC 53 00 00
180010858  MOV        RDX, RSI           ; 48 8B D6
18001085b  MOV        ECX, EBP           ; 8B CD
18001085d  CALL       0x180015b9c        ; E8 3A 53 00 00
180010862  XOR        ECX, ECX           ; 33 C9
180010864  MOV        R14, RAX           ; 4C 8B F0
180010867  CALL       0x180015c14        ; E8 A8 53 00 00
18001086c  MOV        RDX, RSI           ; 48 8B D6
18001086f  MOV        ECX, EBP           ; 8B CD
180010871  CALL       0x180015b9c        ; E8 26 53 00 00
180010876  XOR        ECX, ECX           ; 33 C9
180010878  MOV        RBP, RAX           ; 48 8B E8
18001087b  CALL       0x180015c14        ; E8 94 53 00 00
180010880  MOV        RDX, RSI           ; 48 8B D6
180010883  MOV        ECX, 0x101         ; B9 01 01 00 00
180010888  CALL       0x180015b9c        ; E8 0F 53 00 00
18001088d  XOR        ECX, ECX           ; 33 C9
18001088f  MOV        R12, RAX           ; 4C 8B E0
180010892  CALL       0x180015c14        ; E8 7D 53 00 00
180010897  CMP        qword ptr [RSP + 0x58], RBX ; 48 39 5C 24 58
18001089c  JZ         0x180010d4f        ; 0F 84 AD 04 00 00
1800108a2  TEST       R13, R13           ; 4D 85 ED
1800108a5  JZ         0x180010d4f        ; 0F 84 A4 04 00 00
1800108ab  TEST       R12, R12           ; 4D 85 E4
1800108ae  JZ         0x180010d4f        ; 0F 84 9B 04 00 00
1800108b4  TEST       R14, R14           ; 4D 85 F6
1800108b7  JZ         0x180010d4f        ; 0F 84 92 04 00 00
1800108bd  TEST       RBP, RBP           ; 48 85 ED
1800108c0  JZ         0x180010d4f        ; 0F 84 89 04 00 00
1800108c6  MOV        RCX, R12           ; 49 8B CC
1800108c9  MOV        EAX, EBX           ; 8B C3
1800108cb  MOV        byte ptr [RCX], AL ; 88 01
1800108cd  ADD        RCX, RSI           ; 48 03 CE
1800108d0  ADD        EAX, ESI           ; 03 C6
1800108d2  CMP        EAX, 0x100         ; 3D 00 01 00 00
1800108d7  JL         0x1800108cb        ; 7C F2
1800108d9  MOV        ECX, dword ptr [R15] ; 41 8B 0F
1800108dc  LEA        RDX, [RSP + 0x80]  ; 48 8D 94 24 80 00 00 00
1800108e4  CALL       qword ptr [0x18002a068] ; FF 15 7E 97 01 00
1800108ea  TEST       EAX, EAX           ; 85 C0
1800108ec  JZ         0x180010d4f        ; 0F 84 5D 04 00 00
1800108f2  CMP        dword ptr [RSP + 0x80], 0x5 ; 83 BC 24 80 00 00 00 05
1800108fa  JA         0x180010d4f        ; 0F 87 4F 04 00 00
180010900  MOVZX      EAX, word ptr [RSP + 0x80] ; 0F B7 84 24 80 00 00 00
180010908  MOV        dword ptr [RSP + 0x50], EAX ; 89 44 24 50
18001090c  CMP        EAX, ESI           ; 3B C6
18001090e  JBE        0x18001096b        ; 76 5B
180010910  CMP        dword ptr [R15], 0xfde9 ; 41 81 3F E9 FD 00 00
180010917  JNZ        0x180010930        ; 75 17
180010919  LEA        RCX, [R12 + 0x80]  ; 49 8D 8C 24 80 00 00 00
180010921  MOV        R8D, 0x80          ; 41 B8 80 00 00 00
180010927  MOV        DL, 0x20           ; B2 20
180010929  CALL       0x1800084f0        ; E8 C2 7B FF FF
18001092e  JMP        0x18001096b        ; EB 3B
180010930  LEA        RCX, [RSP + 0x86]  ; 48 8D 8C 24 86 00 00 00
180010938  CMP        byte ptr [RSP + 0x86], BL ; 38 9C 24 86 00 00 00
18001093f  JZ         0x18001096b        ; 74 2A
180010941  CMP        byte ptr [RCX + 0x1], BL ; 38 59 01
180010944  JZ         0x18001096b        ; 74 25
180010946  MOVZX      EDX, byte ptr [RCX] ; 0F B6 11
180010949  MOVZX      EAX, byte ptr [RCX + 0x1] ; 0F B6 41 01
18001094d  CMP        EDX, EAX           ; 3B D0
18001094f  JA         0x180010963        ; 77 12
180010951  MOVSXD     RAX, EDX           ; 48 63 C2
180010954  ADD        EDX, ESI           ; 03 D6
180010956  MOV        byte ptr [RAX + R12*0x1], 0x20 ; 42 C6 04 20 20
18001095b  MOVZX      EAX, byte ptr [RCX + 0x1] ; 0F B6 41 01
18001095f  CMP        EDX, EAX           ; 3B D0
180010961  JLE        0x180010951        ; 7E EE
180010963  ADD        RCX, 0x2           ; 48 83 C1 02
180010967  CMP        byte ptr [RCX], BL ; 38 19
180010969  JNZ        0x180010941        ; 75 D6
18001096b  MOV        EAX, dword ptr [R15] ; 41 8B 07
18001096e  LEA        RCX, [R14 + 0x81]  ; 49 8D 8E 81 00 00 00
180010975  MOV        RDX, qword ptr [RDI + 0x138] ; 48 8B 97 38 01 00 00
18001097c  LEA        R9, [R12 + 0x1]    ; 4D 8D 4C 24 01
180010981  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
180010985  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
180010989  MOV        EAX, 0xff          ; B8 FF 00 00 00
18001098e  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180010992  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
180010997  XOR        ECX, ECX           ; 33 C9
180010999  MOV        dword ptr [RSP + 0x20], EAX ; 89 44 24 20
18001099d  LEA        R8D, [RAX + 0x1]   ; 44 8D 40 01
1800109a1  CALL       0x18001d798        ; E8 F2 CD 00 00
1800109a6  TEST       EAX, EAX           ; 85 C0
1800109a8  JZ         0x180010d4f        ; 0F 84 A1 03 00 00
1800109ae  MOV        EAX, dword ptr [R15] ; 41 8B 07
1800109b1  LEA        RCX, [RBP + 0x81]  ; 48 8D 8D 81 00 00 00
1800109b8  MOV        RDX, qword ptr [RDI + 0x138] ; 48 8B 97 38 01 00 00
1800109bf  LEA        R9, [R12 + 0x1]    ; 4D 8D 4C 24 01
1800109c4  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
1800109c8  MOV        R8D, 0x200         ; 41 B8 00 02 00 00
1800109ce  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
1800109d2  MOV        EAX, 0xff          ; B8 FF 00 00 00
1800109d7  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
1800109db  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
1800109e0  XOR        ECX, ECX           ; 33 C9
1800109e2  MOV        dword ptr [RSP + 0x20], EAX ; 89 44 24 20
1800109e6  CALL       0x18001d798        ; E8 AD CD 00 00
1800109eb  TEST       EAX, EAX           ; 85 C0
1800109ed  JZ         0x180010d4f        ; 0F 84 5C 03 00 00
1800109f3  MOV        EAX, dword ptr [R15] ; 41 8B 07
1800109f6  LEA        RCX, [R13 + 0x100] ; 49 8D 8D 00 01 00 00
1800109fd  MOV        dword ptr [RSP + 0x30], EBX ; 89 5C 24 30
180010a01  MOV        R9D, 0x100         ; 41 B9 00 01 00 00
180010a07  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
180010a0b  MOV        R8, R12            ; 4D 8B C4
180010a0e  MOV        qword ptr [RSP + 0x60], RCX ; 48 89 4C 24 60
180010a13  MOV        EDX, ESI           ; 8B D6
180010a15  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
180010a1a  XOR        ECX, ECX           ; 33 C9
180010a1c  CALL       0x18001d2dc        ; E8 BB C8 00 00
180010a21  TEST       EAX, EAX           ; 85 C0
180010a23  JZ         0x180010d4f        ; 0F 84 26 03 00 00
180010a29  LEA        RAX, [R13 + 0xfe]  ; 49 8D 85 FE 00 00 00
180010a30  MOV        word ptr [RAX], BX ; 66 89 18
180010a33  MOV        byte ptr [R14 + 0x7f], BL ; 41 88 5E 7F
180010a37  MOV        byte ptr [RBP + 0x7f], BL ; 88 5D 7F
180010a3a  MOV        byte ptr [R14 + 0x80], BL ; 41 88 9E 80 00 00 00
180010a41  MOV        byte ptr [RBP + 0x80], BL ; 88 9D 80 00 00 00
180010a47  MOV        qword ptr [RSP + 0x68], RAX ; 48 89 44 24 68
180010a4c  CMP        dword ptr [RSP + 0x50], ESI ; 39 74 24 50
180010a50  JBE        0x180010b00        ; 0F 86 AA 00 00 00
180010a56  CMP        dword ptr [R15], 0xfde9 ; 41 81 3F E9 FD 00 00
180010a5d  JNZ        0x180010aac        ; 75 4D
180010a5f  MOV        R9, R14            ; 4D 8B CE
180010a62  LEA        R8, [RBP + 0x100]  ; 4C 8D 85 00 01 00 00
180010a69  SUB        R9, RBP            ; 4C 2B CD
180010a6c  LEA        R10, [R13 + 0x200] ; 4D 8D 95 00 02 00 00
180010a73  MOV        EDX, 0x80          ; BA 80 00 00 00
180010a78  MOV        R11D, 0x8000       ; 41 BB 00 80 00 00
180010a7e  LEA        EAX, [RDX + -0xc2] ; 8D 82 3E FF FF FF
180010a84  MOV        ECX, R11D          ; 41 8B CB
180010a87  CMP        EAX, 0x32          ; 83 F8 32
180010a8a  CMOVA      CX, BX             ; 66 0F 47 CB
180010a8e  MOV        word ptr [R10], CX ; 66 41 89 0A
180010a92  LEA        R10, [R10 + 0x2]   ; 4D 8D 52 02
180010a96  MOV        byte ptr [R9 + R8*0x1], DL ; 43 88 14 01
180010a9a  MOV        byte ptr [R8], DL  ; 41 88 10
180010a9d  ADD        EDX, ESI           ; 03 D6
180010a9f  ADD        R8, RSI            ; 4C 03 C6
180010aa2  CMP        EDX, 0xff          ; 81 FA FF 00 00 00
180010aa8  JLE        0x180010a7e        ; 7E D4
180010aaa  JMP        0x180010b00        ; EB 54
180010aac  LEA        RDX, [RSP + 0x86]  ; 48 8D 94 24 86 00 00 00
180010ab4  CMP        byte ptr [RSP + 0x86], BL ; 38 9C 24 86 00 00 00
180010abb  JZ         0x180010b00        ; 74 43
180010abd  MOV        R11D, 0x8000       ; 41 BB 00 80 00 00
180010ac3  CMP        byte ptr [RDX + 0x1], BL ; 38 5A 01
180010ac6  JZ         0x180010b00        ; 74 38
180010ac8  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180010acb  MOVZX      EAX, byte ptr [RDX + 0x1] ; 0F B6 42 01
180010acf  CMP        ECX, EAX           ; 3B C8
180010ad1  JA         0x180010af8        ; 77 25
180010ad3  MOVSXD     RAX, ECX           ; 48 63 C1
180010ad6  MOV        word ptr [R13 + RAX*0x2 + 0x100], R11W ; 66 45 89 9C 45 00 01 00 00
180010adf  MOV        byte ptr [RAX + R14*0x1 + 0x80], CL ; 42 88 8C 30 80 00 00 00
180010ae7  MOV        byte ptr [RAX + RBP*0x1 + 0x80], CL ; 88 8C 28 80 00 00 00
180010aee  ADD        ECX, ESI           ; 03 CE
180010af0  MOVZX      EAX, byte ptr [RDX + 0x1] ; 0F B6 42 01
180010af4  CMP        ECX, EAX           ; 3B C8
180010af6  JLE        0x180010ad3        ; 7E DB
180010af8  ADD        RDX, 0x2           ; 48 83 C2 02
180010afc  CMP        byte ptr [RDX], BL ; 38 1A
180010afe  JNZ        0x180010ac3        ; 75 C3
180010b00  LEA        RCX, [R13 + 0x200] ; 49 8D 8D 00 02 00 00
180010b07  MOVUPS     XMM0, xmmword ptr [RCX] ; 0F 10 01
180010b0a  MOVUPS     XMM1, xmmword ptr [RCX + 0x10] ; 0F 10 49 10
180010b0e  LEA        RCX, [RCX + 0x80]  ; 48 8D 89 80 00 00 00
180010b15  MOVUPS     xmmword ptr [R13], XMM0 ; 41 0F 11 45 00
180010b1a  MOV        RAX, qword ptr [RCX + 0x70] ; 48 8B 41 70
180010b1e  MOVUPS     xmmword ptr [R13 + 0x10], XMM1 ; 41 0F 11 4D 10
180010b23  MOVUPS     XMM0, xmmword ptr [RCX + -0x60] ; 0F 10 41 A0
180010b27  MOVUPS     XMM1, xmmword ptr [RCX + -0x50] ; 0F 10 49 B0
180010b2b  MOVUPS     xmmword ptr [R13 + 0x20], XMM0 ; 41 0F 11 45 20
180010b30  MOVUPS     xmmword ptr [R13 + 0x30], XMM1 ; 41 0F 11 4D 30
180010b35  MOVUPS     XMM0, xmmword ptr [RCX + -0x40] ; 0F 10 41 C0
180010b39  MOVUPS     XMM1, xmmword ptr [RCX + -0x30] ; 0F 10 49 D0
180010b3d  MOVUPS     xmmword ptr [R13 + 0x40], XMM0 ; 41 0F 11 45 40
180010b42  MOVUPS     xmmword ptr [R13 + 0x50], XMM1 ; 41 0F 11 4D 50
180010b47  MOVUPS     XMM0, xmmword ptr [RCX + -0x20] ; 0F 10 41 E0
180010b4b  MOVUPS     XMM1, xmmword ptr [RCX + -0x10] ; 0F 10 49 F0
180010b4f  MOVUPS     xmmword ptr [R13 + 0x60], XMM0 ; 41 0F 11 45 60
180010b54  SUB        R13, -0x80         ; 49 83 ED 80
180010b58  MOVUPS     XMM0, xmmword ptr [RCX] ; 0F 10 01
180010b5b  MOVUPS     xmmword ptr [R13 + -0x10], XMM1 ; 41 0F 11 4D F0
180010b60  MOVUPS     XMM1, xmmword ptr [RCX + 0x10] ; 0F 10 49 10
180010b64  MOVUPS     xmmword ptr [R13], XMM0 ; 41 0F 11 45 00
180010b69  MOVUPS     XMM0, xmmword ptr [RCX + 0x20] ; 0F 10 41 20
180010b6d  MOVUPS     xmmword ptr [R13 + 0x10], XMM1 ; 41 0F 11 4D 10
180010b72  MOVUPS     XMM1, xmmword ptr [RCX + 0x30] ; 0F 10 49 30
180010b76  MOVUPS     xmmword ptr [R13 + 0x20], XMM0 ; 41 0F 11 45 20
180010b7b  MOVUPS     XMM0, xmmword ptr [RCX + 0x40] ; 0F 10 41 40
180010b7f  MOVUPS     xmmword ptr [R13 + 0x30], XMM1 ; 41 0F 11 4D 30
180010b84  MOVUPS     XMM1, xmmword ptr [RCX + 0x50] ; 0F 10 49 50
180010b88  MOVUPS     xmmword ptr [R13 + 0x40], XMM0 ; 41 0F 11 45 40
180010b8d  MOVUPS     XMM0, xmmword ptr [RCX + 0x60] ; 0F 10 41 60
180010b91  MOVUPS     xmmword ptr [R13 + 0x50], XMM1 ; 41 0F 11 4D 50
180010b96  MOVUPS     xmmword ptr [R13 + 0x60], XMM0 ; 41 0F 11 45 60
180010b9b  MOV        qword ptr [R13 + 0x70], RAX ; 49 89 45 70
180010b9f  MOV        EAX, dword ptr [RCX + 0x78] ; 8B 41 78
180010ba2  MOV        dword ptr [R13 + 0x78], EAX ; 41 89 45 78
180010ba6  MOVZX      EAX, word ptr [RCX + 0x7c] ; 0F B7 41 7C
180010baa  MOV        word ptr [R13 + 0x7c], AX ; 66 41 89 45 7C
180010baf  MOV        EAX, dword ptr [R14 + 0x178] ; 41 8B 86 78 01 00 00
180010bb6  MOVUPS     XMM0, xmmword ptr [R14 + 0x100] ; 41 0F 10 86 00 01 00 00
180010bbe  MOVUPS     XMM1, xmmword ptr [R14 + 0x110] ; 41 0F 10 8E 10 01 00 00
180010bc6  MOVUPS     xmmword ptr [R14], XMM0 ; 41 0F 11 06
180010bca  MOVUPS     XMM0, xmmword ptr [R14 + 0x120] ; 41 0F 10 86 20 01 00 00
180010bd2  MOVUPS     xmmword ptr [R14 + 0x10], XMM1 ; 41 0F 11 4E 10
180010bd7  MOVUPS     XMM1, xmmword ptr [R14 + 0x130] ; 41 0F 10 8E 30 01 00 00
180010bdf  MOVUPS     xmmword ptr [R14 + 0x20], XMM0 ; 41 0F 11 46 20
180010be4  MOVUPS     XMM0, xmmword ptr [R14 + 0x140] ; 41 0F 10 86 40 01 00 00
180010bec  MOVUPS     xmmword ptr [R14 + 0x30], XMM1 ; 41 0F 11 4E 30
180010bf1  MOVUPS     XMM1, xmmword ptr [R14 + 0x150] ; 41 0F 10 8E 50 01 00 00
180010bf9  MOVUPS     xmmword ptr [R14 + 0x40], XMM0 ; 41 0F 11 46 40
180010bfe  MOVUPS     XMM0, xmmword ptr [R14 + 0x160] ; 41 0F 10 86 60 01 00 00
180010c06  MOVUPS     xmmword ptr [R14 + 0x50], XMM1 ; 41 0F 11 4E 50
180010c0b  MOVSD      XMM1, qword ptr [R14 + 0x170] ; F2 41 0F 10 8E 70 01 00 00
180010c14  MOVUPS     xmmword ptr [R14 + 0x60], XMM0 ; 41 0F 11 46 60
180010c19  MOVSD      qword ptr [R14 + 0x70], XMM1 ; F2 41 0F 11 4E 70
180010c1f  MOV        dword ptr [R14 + 0x78], EAX ; 41 89 46 78
180010c23  MOVZX      EAX, word ptr [R14 + 0x17c] ; 41 0F B7 86 7C 01 00 00
180010c2b  MOV        word ptr [R14 + 0x7c], AX ; 66 41 89 46 7C
180010c30  MOV        AL, byte ptr [R14 + 0x17e] ; 41 8A 86 7E 01 00 00
180010c37  MOV        byte ptr [R14 + 0x7e], AL ; 41 88 46 7E
180010c3b  MOVUPS     XMM0, xmmword ptr [RBP + 0x100] ; 0F 10 85 00 01 00 00
180010c42  MOV        EAX, dword ptr [RBP + 0x178] ; 8B 85 78 01 00 00
180010c48  MOVUPS     XMM1, xmmword ptr [RBP + 0x110] ; 0F 10 8D 10 01 00 00
180010c4f  MOVUPS     xmmword ptr [RBP], XMM0 ; 0F 11 45 00
180010c53  MOVUPS     XMM0, xmmword ptr [RBP + 0x120] ; 0F 10 85 20 01 00 00
180010c5a  MOVUPS     xmmword ptr [RBP + 0x10], XMM1 ; 0F 11 4D 10
180010c5e  MOVUPS     XMM1, xmmword ptr [RBP + 0x130] ; 0F 10 8D 30 01 00 00
180010c65  MOVUPS     xmmword ptr [RBP + 0x20], XMM0 ; 0F 11 45 20
180010c69  MOVUPS     XMM0, xmmword ptr [RBP + 0x140] ; 0F 10 85 40 01 00 00
180010c70  MOVUPS     xmmword ptr [RBP + 0x30], XMM1 ; 0F 11 4D 30
180010c74  MOVUPS     XMM1, xmmword ptr [RBP + 0x150] ; 0F 10 8D 50 01 00 00
180010c7b  MOVUPS     xmmword ptr [RBP + 0x40], XMM0 ; 0F 11 45 40
180010c7f  MOVUPS     XMM0, xmmword ptr [RBP + 0x160] ; 0F 10 85 60 01 00 00
180010c86  MOVUPS     xmmword ptr [RBP + 0x50], XMM1 ; 0F 11 4D 50
180010c8a  MOVSD      XMM1, qword ptr [RBP + 0x170] ; F2 0F 10 8D 70 01 00 00
180010c92  MOVUPS     xmmword ptr [RBP + 0x60], XMM0 ; 0F 11 45 60
180010c96  MOVSD      qword ptr [RBP + 0x70], XMM1 ; F2 0F 11 4D 70
180010c9b  MOV        dword ptr [RBP + 0x78], EAX ; 89 45 78
180010c9e  MOVZX      EAX, word ptr [RBP + 0x17c] ; 0F B7 85 7C 01 00 00
180010ca5  MOV        word ptr [RBP + 0x7c], AX ; 66 89 45 7C
180010ca9  MOV        AL, byte ptr [RBP + 0x17e] ; 8A 85 7E 01 00 00
180010caf  MOV        byte ptr [RBP + 0x7e], AL ; 88 45 7E
180010cb2  MOV        RCX, qword ptr [RDI + 0x100] ; 48 8B 8F 00 01 00 00
180010cb9  TEST       RCX, RCX           ; 48 85 C9
180010cbc  JZ         0x180010d08        ; 74 4A
180010cbe  OR         EAX, 0xffffffff    ; 83 C8 FF
180010cc1  XADD.LOCK  dword ptr [RCX], EAX ; F0 0F C1 01
180010cc5  CMP        EAX, ESI           ; 3B C6
180010cc7  JNZ        0x180010d08        ; 75 3F
180010cc9  MOV        RCX, qword ptr [RDI + 0x108] ; 48 8B 8F 08 01 00 00
180010cd0  SUB        RCX, 0xfe          ; 48 81 E9 FE 00 00 00
180010cd7  CALL       0x180015c14        ; E8 38 4F 00 00
180010cdc  MOV        RCX, qword ptr [RDI + 0x110] ; 48 8B 8F 10 01 00 00
180010ce3  ADD        RCX, -0x80         ; 48 83 C1 80
180010ce7  CALL       0x180015c14        ; E8 28 4F 00 00
180010cec  MOV        RCX, qword ptr [RDI + 0x118] ; 48 8B 8F 18 01 00 00
180010cf3  ADD        RCX, -0x80         ; 48 83 C1 80
180010cf7  CALL       0x180015c14        ; E8 18 4F 00 00
180010cfc  MOV        RCX, qword ptr [RDI + 0x100] ; 48 8B 8F 00 01 00 00
180010d03  CALL       0x180015c14        ; E8 0C 4F 00 00
180010d08  MOV        RAX, qword ptr [RSP + 0x58] ; 48 8B 44 24 58
180010d0d  MOV        dword ptr [RAX], ESI ; 89 30
180010d0f  MOV        qword ptr [RDI + 0x100], RAX ; 48 89 87 00 01 00 00
180010d16  MOV        RAX, qword ptr [RSP + 0x60] ; 48 8B 44 24 60
180010d1b  MOV        qword ptr [RDI], RAX ; 48 89 07
180010d1e  MOV        RAX, qword ptr [RSP + 0x68] ; 48 8B 44 24 68
180010d23  MOV        qword ptr [RDI + 0x108], RAX ; 48 89 87 08 01 00 00
180010d2a  LEA        RAX, [R14 + 0x80]  ; 49 8D 86 80 00 00 00
180010d31  MOV        qword ptr [RDI + 0x110], RAX ; 48 89 87 10 01 00 00
180010d38  LEA        RAX, [RBP + 0x80]  ; 48 8D 85 80 00 00 00
180010d3f  MOV        qword ptr [RDI + 0x118], RAX ; 48 89 87 18 01 00 00
180010d46  MOV        EAX, dword ptr [RSP + 0x50] ; 8B 44 24 50
180010d4a  MOV        dword ptr [RDI + 0x8], EAX ; 89 47 08
180010d4d  JMP        0x180010d73        ; EB 24
180010d4f  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
180010d54  CALL       0x180015c14        ; E8 BB 4E 00 00
180010d59  MOV        RCX, R13           ; 49 8B CD
180010d5c  CALL       0x180015c14        ; E8 B3 4E 00 00
180010d61  MOV        RCX, R14           ; 49 8B CE
180010d64  CALL       0x180015c14        ; E8 AB 4E 00 00
180010d69  MOV        RCX, RBP           ; 48 8B CD
180010d6c  CALL       0x180015c14        ; E8 A3 4E 00 00
180010d71  MOV        EBX, ESI           ; 8B DE
180010d73  MOV        RCX, R12           ; 49 8B CC
180010d76  CALL       0x180015c14        ; E8 99 4E 00 00
180010d7b  MOV        EAX, EBX           ; 8B C3
180010d7d  JMP        0x180010dcc        ; EB 4D
180010d7f  MOV        RAX, qword ptr [RCX + 0x100] ; 48 8B 81 00 01 00 00
180010d86  TEST       RAX, RAX           ; 48 85 C0
180010d89  JZ         0x180010d8e        ; 74 03
180010d8b  DEC.LOCK   dword ptr [RAX]    ; F0 FF 08
180010d8e  LEA        RAX, [0x18002c8b0] ; 48 8D 05 1B BB 01 00
180010d95  MOV        qword ptr [RCX + 0x100], RBX ; 48 89 99 00 01 00 00
180010d9c  MOV        qword ptr [RCX], RAX ; 48 89 01
180010d9f  MOV        ESI, 0x1           ; BE 01 00 00 00
180010da4  LEA        RAX, [0x18002cb30] ; 48 8D 05 85 BD 01 00
180010dab  MOV        qword ptr [RCX + 0x108], RBX ; 48 89 99 08 01 00 00
180010db2  MOV        qword ptr [RCX + 0x110], RAX ; 48 89 81 10 01 00 00
180010db9  LEA        RAX, [0x18002ccb0] ; 48 8D 05 F0 BE 01 00
180010dc0  MOV        qword ptr [RCX + 0x118], RAX ; 48 89 81 18 01 00 00
180010dc7  XOR        EAX, EAX           ; 33 C0
180010dc9  MOV        dword ptr [RCX + 0x8], ESI ; 89 71 08
180010dcc  MOV        RCX, qword ptr [RSP + 0x98] ; 48 8B 8C 24 98 00 00 00
180010dd4  XOR        RCX, RSP           ; 48 33 CC
180010dd7  CALL       0x180005e00        ; E8 24 50 FF FF
180010ddc  LEA        R11, [RSP + 0xa0]  ; 4C 8D 9C 24 A0 00 00 00
180010de4  MOV        RBX, qword ptr [R11 + 0x38] ; 49 8B 5B 38
180010de8  MOV        RBP, qword ptr [R11 + 0x40] ; 49 8B 6B 40
180010dec  MOV        RSI, qword ptr [R11 + 0x48] ; 49 8B 73 48
180010df0  MOV        RSP, R11           ; 49 8B E3
180010df3  POP        R15                ; 41 5F
180010df5  POP        R14                ; 41 5E
180010df7  POP        R13                ; 41 5D
180010df9  POP        R12                ; 41 5C
180010dfb  POP        RDI                ; 5F
180010dfc  RET                           ; C3
