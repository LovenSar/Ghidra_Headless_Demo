; Function: common_fsopen<char>
; Address: 180010e8c
; Body: [[180010e8c, 180010f44]]

180010e8c  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180010e91  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180010e96  PUSH       RDI                ; 57
180010e97  SUB        RSP, 0x30          ; 48 83 EC 30
180010e9b  MOV        ESI, R8D           ; 41 8B F0
180010e9e  MOV        RBX, RDX           ; 48 8B DA
180010ea1  MOV        RDI, RCX           ; 48 8B F9
180010ea4  TEST       RCX, RCX           ; 48 85 C9
180010ea7  JNZ        0x180010ecb        ; 75 22
180010ea9  CALL       0x180011024        ; E8 76 01 00 00
180010eae  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180010eb4  CALL       0x18000e750        ; E8 97 D8 FF FF
180010eb9  XOR        EAX, EAX           ; 33 C0
180010ebb  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
180010ec0  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180010ec5  ADD        RSP, 0x30          ; 48 83 C4 30
180010ec9  POP        RDI                ; 5F
180010eca  RET                           ; C3
180010ecb  TEST       RBX, RBX           ; 48 85 DB
180010ece  JZ         0x180010ea9        ; 74 D9
180010ed0  CMP        byte ptr [RDX], 0x0 ; 80 3A 00
180010ed3  JZ         0x180010ea9        ; 74 D4
180010ed5  CMP        byte ptr [RCX], 0x0 ; 80 39 00
180010ed8  JNZ        0x180010ee7        ; 75 0D
180010eda  CALL       0x180011024        ; E8 45 01 00 00
180010edf  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180010ee5  JMP        0x180010eb9        ; EB D2
180010ee7  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
180010eec  CALL       0x18001c448        ; E8 57 B5 00 00
180010ef1  MOV        R9, qword ptr [RSP + 0x40] ; 4C 8B 4C 24 40
180010ef6  TEST       R9, R9             ; 4D 85 C9
180010ef9  JNZ        0x180010f08        ; 75 0D
180010efb  CALL       0x180011024        ; E8 24 01 00 00
180010f00  MOV        dword ptr [RAX], 0x18 ; C7 00 18 00 00 00
180010f06  JMP        0x180010eb9        ; EB B1
180010f08  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180010f0e  MOV        R8D, ESI           ; 44 8B C6
180010f11  MOV        RDX, RBX           ; 48 8B D3
180010f14  MOV        RCX, RDI           ; 48 8B CF
180010f17  CALL       0x18001db5c        ; E8 40 CC 00 00
180010f1c  MOV        RBX, RAX           ; 48 8B D8
180010f1f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180010f24  TEST       RBX, RBX           ; 48 85 DB
180010f27  JNZ        0x180010f33        ; 75 0A
180010f29  MOV        RCX, qword ptr [RSP + 0x40] ; 48 8B 4C 24 40
180010f2e  CALL       0x18001c4a0        ; E8 6D B5 00 00
180010f33  MOV        RCX, qword ptr [RSP + 0x40] ; 48 8B 4C 24 40
180010f38  CALL       0x18000c34c        ; E8 0F B4 FF FF
180010f3d  MOV        RAX, RBX           ; 48 8B C3
180010f40  JMP        0x180010ebb        ; E9 76 FF FF FF
