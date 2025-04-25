; Function: __acrt_free_locale
; Address: 180020ad0
; Body: [[180020ad0, 180020c45]]

180020ad0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020ad5  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180020ada  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180020adf  PUSH       RDI                ; 57
180020ae0  SUB        RSP, 0x20          ; 48 83 EC 20
180020ae4  MOV        RAX, qword ptr [RCX + 0xf8] ; 48 8B 81 F8 00 00 00
180020aeb  MOV        RBX, RCX           ; 48 8B D9
180020aee  TEST       RAX, RAX           ; 48 85 C0
180020af1  JZ         0x180020b6c        ; 74 79
180020af3  LEA        RCX, [0x18003d230] ; 48 8D 0D 36 C7 01 00
180020afa  CMP        RAX, RCX           ; 48 3B C1
180020afd  JZ         0x180020b6c        ; 74 6D
180020aff  MOV        RAX, qword ptr [RBX + 0xe0] ; 48 8B 83 E0 00 00 00
180020b06  TEST       RAX, RAX           ; 48 85 C0
180020b09  JZ         0x180020b6c        ; 74 61
180020b0b  CMP        dword ptr [RAX], 0x0 ; 83 38 00
180020b0e  JNZ        0x180020b6c        ; 75 5C
180020b10  MOV        RCX, qword ptr [RBX + 0xf0] ; 48 8B 8B F0 00 00 00
180020b17  TEST       RCX, RCX           ; 48 85 C9
180020b1a  JZ         0x180020b32        ; 74 16
180020b1c  CMP        dword ptr [RCX], 0x0 ; 83 39 00
180020b1f  JNZ        0x180020b32        ; 75 11
180020b21  CALL       0x180015c14        ; E8 EE 50 FF FF
180020b26  MOV        RCX, qword ptr [RBX + 0xf8] ; 48 8B 8B F8 00 00 00
180020b2d  CALL       0x180022500        ; E8 CE 19 00 00
180020b32  MOV        RCX, qword ptr [RBX + 0xe8] ; 48 8B 8B E8 00 00 00
180020b39  TEST       RCX, RCX           ; 48 85 C9
180020b3c  JZ         0x180020b54        ; 74 16
180020b3e  CMP        dword ptr [RCX], 0x0 ; 83 39 00
180020b41  JNZ        0x180020b54        ; 75 11
180020b43  CALL       0x180015c14        ; E8 CC 50 FF FF
180020b48  MOV        RCX, qword ptr [RBX + 0xf8] ; 48 8B 8B F8 00 00 00
180020b4f  CALL       0x180022b40        ; E8 EC 1F 00 00
180020b54  MOV        RCX, qword ptr [RBX + 0xe0] ; 48 8B 8B E0 00 00 00
180020b5b  CALL       0x180015c14        ; E8 B4 50 FF FF
180020b60  MOV        RCX, qword ptr [RBX + 0xf8] ; 48 8B 8B F8 00 00 00
180020b67  CALL       0x180015c14        ; E8 A8 50 FF FF
180020b6c  MOV        RAX, qword ptr [RBX + 0x100] ; 48 8B 83 00 01 00 00
180020b73  TEST       RAX, RAX           ; 48 85 C0
180020b76  JZ         0x180020bbf        ; 74 47
180020b78  CMP        dword ptr [RAX], 0x0 ; 83 38 00
180020b7b  JNZ        0x180020bbf        ; 75 42
180020b7d  MOV        RCX, qword ptr [RBX + 0x108] ; 48 8B 8B 08 01 00 00
180020b84  SUB        RCX, 0xfe          ; 48 81 E9 FE 00 00 00
180020b8b  CALL       0x180015c14        ; E8 84 50 FF FF
180020b90  MOV        RCX, qword ptr [RBX + 0x110] ; 48 8B 8B 10 01 00 00
180020b97  MOV        EDI, 0x80          ; BF 80 00 00 00
180020b9c  SUB        RCX, RDI           ; 48 2B CF
180020b9f  CALL       0x180015c14        ; E8 70 50 FF FF
180020ba4  MOV        RCX, qword ptr [RBX + 0x118] ; 48 8B 8B 18 01 00 00
180020bab  SUB        RCX, RDI           ; 48 2B CF
180020bae  CALL       0x180015c14        ; E8 61 50 FF FF
180020bb3  MOV        RCX, qword ptr [RBX + 0x100] ; 48 8B 8B 00 01 00 00
180020bba  CALL       0x180015c14        ; E8 55 50 FF FF
180020bbf  MOV        RCX, qword ptr [RBX + 0x120] ; 48 8B 8B 20 01 00 00
180020bc6  CALL       0x180020c70        ; E8 A5 00 00 00
180020bcb  LEA        RSI, [RBX + 0x128] ; 48 8D B3 28 01 00 00
180020bd2  MOV        EBP, 0x6           ; BD 06 00 00 00
180020bd7  LEA        RDI, [RBX + 0x38]  ; 48 8D 7B 38
180020bdb  LEA        RAX, [0x18003d4b8] ; 48 8D 05 D6 C8 01 00
180020be2  CMP        qword ptr [RDI + -0x10], RAX ; 48 39 47 F0
180020be6  JZ         0x180020c02        ; 74 1A
180020be8  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
180020beb  TEST       RCX, RCX           ; 48 85 C9
180020bee  JZ         0x180020c02        ; 74 12
180020bf0  CMP        dword ptr [RCX], 0x0 ; 83 39 00
180020bf3  JNZ        0x180020c02        ; 75 0D
180020bf5  CALL       0x180015c14        ; E8 1A 50 FF FF
180020bfa  MOV        RCX, qword ptr [RSI] ; 48 8B 0E
180020bfd  CALL       0x180015c14        ; E8 12 50 FF FF
180020c02  CMP        qword ptr [RDI + -0x18], 0x0 ; 48 83 7F E8 00
180020c07  JZ         0x180020c1c        ; 74 13
180020c09  MOV        RCX, qword ptr [RDI + -0x8] ; 48 8B 4F F8
180020c0d  TEST       RCX, RCX           ; 48 85 C9
180020c10  JZ         0x180020c1c        ; 74 0A
180020c12  CMP        dword ptr [RCX], 0x0 ; 83 39 00
180020c15  JNZ        0x180020c1c        ; 75 05
180020c17  CALL       0x180015c14        ; E8 F8 4F FF FF
180020c1c  ADD        RSI, 0x8           ; 48 83 C6 08
180020c20  ADD        RDI, 0x20          ; 48 83 C7 20
180020c24  SUB        RBP, 0x1           ; 48 83 ED 01
180020c28  JNZ        0x180020bdb        ; 75 B1
180020c2a  MOV        RCX, RBX           ; 48 8B CB
180020c2d  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180020c32  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180020c37  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180020c3c  ADD        RSP, 0x20          ; 48 83 C4 20
180020c40  POP        RDI                ; 5F
180020c41  JMP        0x180015c14        ; E9 CE 4F FF FF
