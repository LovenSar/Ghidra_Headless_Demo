; Function: FUN_18001bd58
; Address: 18001bd58
; Body: [[18001bd58, 18001c1a1]]

18001bd58  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
18001bd5d  PUSH       RBX                ; 53
18001bd5e  PUSH       RBP                ; 55
18001bd5f  PUSH       RDI                ; 57
18001bd60  PUSH       R12                ; 41 54
18001bd62  PUSH       R13                ; 41 55
18001bd64  PUSH       R14                ; 41 56
18001bd66  PUSH       R15                ; 41 57
18001bd68  SUB        RSP, 0x60          ; 48 83 EC 60
18001bd6c  MOVSXD     R12, ECX           ; 4C 63 E1
18001bd6f  MOV        R10, RDX           ; 4C 8B D2
18001bd72  MOV        R13D, R8D          ; 45 8B E8
18001bd75  CMP        R12D, -0x2         ; 41 83 FC FE
18001bd79  JNZ        0x18001bd93        ; 75 18
18001bd7b  CALL       0x180011004        ; E8 84 52 FF FF
18001bd80  AND        dword ptr [RAX], 0x0 ; 83 20 00
18001bd83  CALL       0x180011024        ; E8 9C 52 FF FF
18001bd88  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001bd8e  JMP        0x18001c18f        ; E9 FC 03 00 00
18001bd93  TEST       ECX, ECX           ; 85 C9
18001bd95  JS         0x18001c177        ; 0F 88 DC 03 00 00
18001bd9b  CMP        R12D, dword ptr [0x18003f720] ; 44 3B 25 7E 39 02 00
18001bda2  JNC        0x18001c177        ; 0F 83 CF 03 00 00
18001bda8  MOV        RAX, R12           ; 49 8B C4
18001bdab  LEA        RDI, [0x18003f320] ; 48 8D 3D 6E 35 02 00
18001bdb2  AND        EAX, 0x3f          ; 83 E0 3F
18001bdb5  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
18001bdbb  MOV        R9, R12            ; 4D 8B CC
18001bdbe  MOV        qword ptr [RSP + 0x48], R8 ; 4C 89 44 24 48
18001bdc3  SHR        R9, 0x6            ; 49 C1 E9 06
18001bdc7  MOV        qword ptr [RSP + 0x40], R9 ; 4C 89 4C 24 40
18001bdcc  LEA        R14, [RAX + RAX*0x8] ; 4C 8D 34 C0
18001bdd0  MOV        RDX, qword ptr [RDI + R9*0x8] ; 4A 8B 14 CF
18001bdd4  MOV        AL, byte ptr [RDX + R14*0x8 + 0x38] ; 42 8A 44 F2 38
18001bdd9  TEST       R8B, AL            ; 41 84 C0
18001bddc  JZ         0x18001c177        ; 0F 84 95 03 00 00
18001bde2  CMP        R13D, 0x7fffffff   ; 41 81 FD FF FF FF 7F
18001bde9  JBE        0x18001be03        ; 76 18
18001bdeb  CALL       0x180011004        ; E8 14 52 FF FF
18001bdf0  AND        dword ptr [RAX], 0x0 ; 83 20 00
18001bdf3  CALL       0x180011024        ; E8 2C 52 FF FF
18001bdf8  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001bdfe  JMP        0x18001c18a        ; E9 87 03 00 00
18001be03  TEST       R13D, R13D         ; 45 85 ED
18001be06  JZ         0x18001c173        ; 0F 84 67 03 00 00
18001be0c  TEST       AL, 0x2            ; A8 02
18001be0e  JNZ        0x18001c173        ; 0F 85 5F 03 00 00
18001be14  TEST       R10, R10           ; 4D 85 D2
18001be17  JZ         0x18001bdeb        ; 74 D2
18001be19  MOVSX      R11D, byte ptr [RDX + R14*0x8 + 0x39] ; 46 0F BE 5C F2 39
18001be1f  XOR        EBX, EBX           ; 33 DB
18001be21  MOV        RAX, qword ptr [RDX + R14*0x8 + 0x28] ; 4A 8B 44 F2 28
18001be26  MOV        ECX, R11D          ; 41 8B CB
18001be29  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18001be2e  MOV        byte ptr [RSP + 0xa0], R11B ; 44 88 9C 24 A0 00 00 00
18001be36  LEA        R15D, [RBX + 0x4]  ; 44 8D 7B 04
18001be3a  SUB        ECX, R8D           ; 41 2B C8
18001be3d  JZ         0x18001be72        ; 74 33
18001be3f  CMP        ECX, R8D           ; 41 3B C8
18001be42  JNZ        0x18001be6a        ; 75 26
18001be44  MOV        EAX, R13D          ; 41 8B C5
18001be47  NOT        EAX                ; F7 D0
18001be49  TEST       R8B, AL            ; 41 84 C0
18001be4c  JNZ        0x18001be6a        ; 75 1C
18001be4e  CALL       0x180011004        ; E8 B1 51 FF FF
18001be53  AND        dword ptr [RAX], EBX ; 21 18
18001be55  CALL       0x180011024        ; E8 CA 51 FF FF
18001be5a  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001be60  CALL       0x18000e750        ; E8 EB 28 FF FF
18001be65  JMP        0x18001c001        ; E9 97 01 00 00
18001be6a  MOV        EBP, R13D          ; 41 8B ED
18001be6d  MOV        R15, R10           ; 4D 8B FA
18001be70  JMP        0x18001bef1        ; EB 7F
18001be72  MOV        EAX, R13D          ; 41 8B C5
18001be75  NOT        EAX                ; F7 D0
18001be77  TEST       R8B, AL            ; 41 84 C0
18001be7a  JZ         0x18001be4e        ; 74 D2
18001be7c  MOV        EBP, R13D          ; 41 8B ED
18001be7f  SHR        EBP, 0x1           ; D1 ED
18001be81  CMP        EBP, R15D          ; 41 3B EF
18001be84  CMOVC      EBP, R15D          ; 41 0F 42 EF
18001be88  MOV        ECX, EBP           ; 8B CD
18001be8a  CALL       0x180016918        ; E8 89 AA FF FF
18001be8f  XOR        ECX, ECX           ; 33 C9
18001be91  MOV        RBX, RAX           ; 48 8B D8
18001be94  CALL       0x180015c14        ; E8 7B 9D FF FF
18001be99  XOR        ECX, ECX           ; 33 C9
18001be9b  CALL       0x180015c14        ; E8 74 9D FF FF
18001bea0  MOV        R15, RBX           ; 4C 8B FB
18001bea3  TEST       RBX, RBX           ; 48 85 DB
18001bea6  JNZ        0x18001bec3        ; 75 1B
18001bea8  CALL       0x180011024        ; E8 77 51 FF FF
18001bead  MOV        dword ptr [RAX], 0xc ; C7 00 0C 00 00 00
18001beb3  CALL       0x180011004        ; E8 4C 51 FF FF
18001beb8  MOV        dword ptr [RAX], 0x8 ; C7 00 08 00 00 00
18001bebe  JMP        0x18001c001        ; E9 3E 01 00 00
18001bec3  XOR        EDX, EDX           ; 33 D2
18001bec5  MOV        ECX, R12D          ; 41 8B CC
18001bec8  LEA        R8D, [RDX + 0x1]   ; 44 8D 42 01
18001becc  CALL       0x18001b15c        ; E8 8B F2 FF FF
18001bed1  MOV        R9, qword ptr [RSP + 0x40] ; 4C 8B 4C 24 40
18001bed6  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
18001bedc  MOV        R11B, byte ptr [RSP + 0xa0] ; 44 8A 9C 24 A0 00 00 00
18001bee4  MOV        RCX, qword ptr [RDI + R9*0x8] ; 4A 8B 0C CF
18001bee8  MOV        qword ptr [RCX + R14*0x8 + 0x30], RAX ; 4A 89 44 F1 30
18001beed  MOV        RDX, qword ptr [RDI + R9*0x8] ; 4A 8B 14 CF
18001bef1  XOR        EDI, EDI           ; 33 FF
18001bef3  MOV        qword ptr [RSP + 0x50], R15 ; 4C 89 7C 24 50
18001bef8  TEST       byte ptr [RDX + R14*0x8 + 0x38], 0x48 ; 42 F6 44 F2 38 48
18001befe  LEA        R10D, [RDI + 0xa]  ; 44 8D 57 0A
18001bf02  JZ         0x18001bf89        ; 0F 84 81 00 00 00
18001bf08  MOV        AL, byte ptr [RDX + R14*0x8 + 0x3a] ; 42 8A 44 F2 3A
18001bf0d  CMP        AL, R10B           ; 41 3A C2
18001bf10  JZ         0x18001bf89        ; 74 77
18001bf12  TEST       EBP, EBP           ; 85 ED
18001bf14  JZ         0x18001bf89        ; 74 73
18001bf16  MOV        byte ptr [R15], AL ; 41 88 07
18001bf19  LEA        RDX, [0x18003f320] ; 48 8D 15 00 34 02 00
18001bf20  MOV        RAX, qword ptr [RDX + R9*0x8] ; 4A 8B 04 CA
18001bf24  ADD        R15, R8            ; 4D 03 F8
18001bf27  DEC        EBP                ; FF CD
18001bf29  MOV        EDI, R8D           ; 41 8B F8
18001bf2c  MOV        byte ptr [RAX + R14*0x8 + 0x3a], R10B ; 46 88 54 F0 3A
18001bf31  TEST       R11B, R11B         ; 45 84 DB
18001bf34  JZ         0x18001bf89        ; 74 53
18001bf36  MOV        RAX, qword ptr [RDX + R9*0x8] ; 4A 8B 04 CA
18001bf3a  MOV        CL, byte ptr [RAX + R14*0x8 + 0x3b] ; 42 8A 4C F0 3B
18001bf3f  CMP        CL, R10B           ; 41 3A CA
18001bf42  JZ         0x18001bf89        ; 74 45
18001bf44  TEST       EBP, EBP           ; 85 ED
18001bf46  JZ         0x18001bf89        ; 74 41
18001bf48  MOV        byte ptr [R15], CL ; 41 88 0F
18001bf4b  LEA        EDI, [R10 + -0x8]  ; 41 8D 7A F8
18001bf4f  MOV        RAX, qword ptr [RDX + R9*0x8] ; 4A 8B 04 CA
18001bf53  ADD        R15, R8            ; 4D 03 F8
18001bf56  DEC        EBP                ; FF CD
18001bf58  MOV        byte ptr [RAX + R14*0x8 + 0x3b], R10B ; 46 88 54 F0 3B
18001bf5d  CMP        R11B, R8B          ; 45 3A D8
18001bf60  JNZ        0x18001bf89        ; 75 27
18001bf62  MOV        RAX, qword ptr [RDX + R9*0x8] ; 4A 8B 04 CA
18001bf66  MOV        CL, byte ptr [RAX + R14*0x8 + 0x3c] ; 42 8A 4C F0 3C
18001bf6b  CMP        CL, R10B           ; 41 3A CA
18001bf6e  JZ         0x18001bf89        ; 74 19
18001bf70  TEST       EBP, EBP           ; 85 ED
18001bf72  JZ         0x18001bf89        ; 74 15
18001bf74  MOV        byte ptr [R15], CL ; 41 88 0F
18001bf77  LEA        EDI, [R10 + -0x7]  ; 41 8D 7A F9
18001bf7b  MOV        RAX, qword ptr [RDX + R9*0x8] ; 4A 8B 04 CA
18001bf7f  ADD        R15, R8            ; 4D 03 F8
18001bf82  DEC        EBP                ; FF CD
18001bf84  MOV        byte ptr [RAX + R14*0x8 + 0x3c], R10B ; 46 88 54 F0 3C
18001bf89  MOV        ECX, R12D          ; 41 8B CC
18001bf8c  CALL       0x1800224a0        ; E8 0F 65 00 00
18001bf91  TEST       EAX, EAX           ; 85 C0
18001bf93  JZ         0x18001c01f        ; 0F 84 86 00 00 00
18001bf99  MOV        RAX, qword ptr [RSP + 0x40] ; 48 8B 44 24 40
18001bf9e  LEA        RCX, [0x18003f320] ; 48 8D 0D 7B 33 02 00
18001bfa5  MOV        RAX, qword ptr [RCX + RAX*0x8] ; 48 8B 04 C1
18001bfa9  CMP        byte ptr [RAX + R14*0x8 + 0x38], 0x0 ; 42 80 7C F0 38 00
18001bfaf  JGE        0x18001c01f        ; 7D 6E
18001bfb1  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
18001bfb6  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
18001bfbb  CALL       qword ptr [0x18002a208] ; FF 15 47 E2 00 00
18001bfc1  TEST       EAX, EAX           ; 85 C0
18001bfc3  JZ         0x18001c01f        ; 74 5A
18001bfc5  CMP        byte ptr [RSP + 0xa0], 0x2 ; 80 BC 24 A0 00 00 00 02
18001bfcd  JNZ        0x18001c024        ; 75 55
18001bfcf  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
18001bfd4  LEA        R9, [RSP + 0xb8]   ; 4C 8D 8C 24 B8 00 00 00
18001bfdc  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001bfe2  MOV        RDX, R15           ; 49 8B D7
18001bfe5  SHR        EBP, 0x1           ; D1 ED
18001bfe7  MOV        R8D, EBP           ; 44 8B C5
18001bfea  CALL       qword ptr [0x18002a218] ; FF 15 28 E2 00 00
18001bff0  TEST       EAX, EAX           ; 85 C0
18001bff2  JNZ        0x18001c013        ; 75 1F
18001bff4  CALL       qword ptr [0x18002a110] ; FF 15 16 E1 00 00
18001bffa  MOV        ECX, EAX           ; 8B C8
18001bffc  CALL       0x180010f98        ; E8 97 4F FF FF
18001c001  OR         EDI, 0xffffffff    ; 83 CF FF
18001c004  MOV        RCX, RBX           ; 48 8B CB
18001c007  CALL       0x180015c14        ; E8 08 9C FF FF
18001c00c  MOV        EAX, EDI           ; 8B C7
18001c00e  JMP        0x18001c192        ; E9 7F 01 00 00
18001c013  MOV        EAX, dword ptr [RSP + 0xb8] ; 8B 84 24 B8 00 00 00
18001c01a  LEA        EDI, [RDI + RAX*0x2] ; 8D 3C 47
18001c01d  JMP        0x18001c060        ; EB 41
18001c01f  MOV        byte ptr [RSP + 0x48], 0x0 ; C6 44 24 48 00
18001c024  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
18001c029  LEA        R9, [RSP + 0xb8]   ; 4C 8D 8C 24 B8 00 00 00
18001c031  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001c037  MOV        R8D, EBP           ; 44 8B C5
18001c03a  MOV        RDX, R15           ; 49 8B D7
18001c03d  CALL       qword ptr [0x18002a210] ; FF 15 CD E1 00 00
18001c043  TEST       EAX, EAX           ; 85 C0
18001c045  JZ         0x18001c13d        ; 0F 84 F2 00 00 00
18001c04b  CMP        dword ptr [RSP + 0xb8], R13D ; 44 39 AC 24 B8 00 00 00
18001c053  JA         0x18001c13d        ; 0F 87 E4 00 00 00
18001c059  ADD        EDI, dword ptr [RSP + 0xb8] ; 03 BC 24 B8 00 00 00
18001c060  MOV        RDX, qword ptr [RSP + 0x40] ; 48 8B 54 24 40
18001c065  LEA        RBP, [0x18003f320] ; 48 8D 2D B4 32 02 00
18001c06c  MOV        RAX, qword ptr [RBP + RDX*0x8] ; 48 8B 44 D5 00
18001c071  CMP        byte ptr [RAX + R14*0x8 + 0x38], 0x0 ; 42 80 7C F0 38 00
18001c077  JGE        0x18001c004        ; 7D 8B
18001c079  CMP        byte ptr [RSP + 0xa0], 0x2 ; 80 BC 24 A0 00 00 00 02
18001c081  MOVSXD     R8, EDI            ; 4C 63 C7
18001c084  JZ         0x18001c0ab        ; 74 25
18001c086  MOV        R9, qword ptr [RSP + 0xa8] ; 4C 8B 8C 24 A8 00 00 00
18001c08e  MOV        RAX, R13           ; 49 8B C5
18001c091  SHR        RAX, 0x1           ; 48 D1 E8
18001c094  MOV        RDX, R15           ; 49 8B D7
18001c097  MOV        ECX, R12D          ; 41 8B CC
18001c09a  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001c09f  CALL       0x18001b968        ; E8 C4 F8 FF FF
18001c0a4  MOV        EDI, EAX           ; 8B F8
18001c0a6  JMP        0x18001c004        ; E9 59 FF FF FF
18001c0ab  SHR        R8, 0x1            ; 49 D1 E8
18001c0ae  CMP        byte ptr [RSP + 0x48], 0x0 ; 80 7C 24 48 00
18001c0b3  JZ         0x18001c12b        ; 74 76
18001c0b5  MOV        R10, qword ptr [RSP + 0x50] ; 4C 8B 54 24 50
18001c0ba  MOV        RAX, R10           ; 49 8B C2
18001c0bd  MOV        RDI, R10           ; 49 8B FA
18001c0c0  LEA        R9, [R10 + R8*0x2] ; 4F 8D 0C 42
18001c0c4  CMP        R10, R9            ; 4D 3B D1
18001c0c7  JNC        0x18001c11e        ; 73 55
18001c0c9  MOV        R11D, 0xa          ; 41 BB 0A 00 00 00
18001c0cf  MOVZX      ECX, word ptr [RAX] ; 0F B7 08
18001c0d2  CMP        CX, 0x1a           ; 66 83 F9 1A
18001c0d6  JZ         0x18001c113        ; 74 3B
18001c0d8  CMP        CX, 0xd            ; 66 83 F9 0D
18001c0dc  JNZ        0x18001c0f9        ; 75 1B
18001c0de  LEA        R8, [RAX + 0x2]    ; 4C 8D 40 02
18001c0e2  CMP        R8, R9             ; 4D 3B C1
18001c0e5  JNC        0x18001c0f9        ; 73 12
18001c0e7  CMP        word ptr [R8], R11W ; 66 45 39 18
18001c0eb  JNZ        0x18001c0f9        ; 75 0C
18001c0ed  MOVZX      ECX, R11W          ; 41 0F B7 CB
18001c0f1  MOV        R8D, 0x4           ; 41 B8 04 00 00 00
18001c0f7  JMP        0x18001c0ff        ; EB 06
18001c0f9  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18001c0ff  ADD        RAX, R8            ; 49 03 C0
18001c102  MOV        word ptr [RDI], CX ; 66 89 0F
18001c105  LEA        R8, [RDI + 0x2]    ; 4C 8D 47 02
18001c109  MOV        RDI, R8            ; 49 8B F8
18001c10c  CMP        RAX, R9            ; 49 3B C1
18001c10f  JC         0x18001c0cf        ; 72 BE
18001c111  JMP        0x18001c11e        ; EB 0B
18001c113  MOV        RAX, qword ptr [RBP + RDX*0x8] ; 48 8B 44 D5 00
18001c118  OR         byte ptr [RAX + R14*0x8 + 0x38], 0x2 ; 42 80 4C F0 38 02
18001c11e  SUB        RDI, R10           ; 49 2B FA
18001c121  SAR        RDI, 0x1           ; 48 D1 FF
18001c124  ADD        EDI, EDI           ; 03 FF
18001c126  JMP        0x18001c004        ; E9 D9 FE FF FF
18001c12b  MOV        RDX, qword ptr [RSP + 0x50] ; 48 8B 54 24 50
18001c130  MOV        ECX, R12D          ; 41 8B CC
18001c133  CALL       0x18001b790        ; E8 58 F6 FF FF
18001c138  JMP        0x18001c0a4        ; E9 67 FF FF FF
18001c13d  CALL       qword ptr [0x18002a110] ; FF 15 CD DF 00 00
18001c143  CMP        EAX, 0x5           ; 83 F8 05
18001c146  JNZ        0x18001c163        ; 75 1B
18001c148  CALL       0x180011024        ; E8 D7 4E FF FF
18001c14d  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001c153  CALL       0x180011004        ; E8 AC 4E FF FF
18001c158  MOV        dword ptr [RAX], 0x5 ; C7 00 05 00 00 00
18001c15e  JMP        0x18001c001        ; E9 9E FE FF FF
18001c163  CMP        EAX, 0x6d          ; 83 F8 6D
18001c166  JNZ        0x18001bffa        ; 0F 85 8E FE FF FF
18001c16c  XOR        EDI, EDI           ; 33 FF
18001c16e  JMP        0x18001c004        ; E9 91 FE FF FF
18001c173  XOR        EAX, EAX           ; 33 C0
18001c175  JMP        0x18001c192        ; EB 1B
18001c177  CALL       0x180011004        ; E8 88 4E FF FF
18001c17c  AND        dword ptr [RAX], 0x0 ; 83 20 00
18001c17f  CALL       0x180011024        ; E8 A0 4E FF FF
18001c184  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001c18a  CALL       0x18000e750        ; E8 C1 25 FF FF
18001c18f  OR         EAX, 0xffffffff    ; 83 C8 FF
18001c192  ADD        RSP, 0x60          ; 48 83 C4 60
18001c196  POP        R15                ; 41 5F
18001c198  POP        R14                ; 41 5E
18001c19a  POP        R13                ; 41 5D
18001c19c  POP        R12                ; 41 5C
18001c19e  POP        RDI                ; 5F
18001c19f  POP        RBP                ; 5D
18001c1a0  POP        RBX                ; 5B
18001c1a1  RET                           ; C3
