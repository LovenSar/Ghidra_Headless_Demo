; Function: FUN_18000eb48
; Address: 18000eb48
; Body: [[18000eb48, 18000ec67]]

18000eb48  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000eb4d  PUSH       RDI                ; 57
18000eb4e  SUB        RSP, 0x20          ; 48 83 EC 20
18000eb52  MOV        EAX, dword ptr [RDX + 0x14] ; 8B 42 14
18000eb55  MOV        RBX, RDX           ; 48 8B DA
18000eb58  MOV        EDI, ECX           ; 8B F9
18000eb5a  SHR        EAX, 0xc           ; C1 E8 0C
18000eb5d  TEST       AL, 0x1            ; A8 01
18000eb5f  JNZ        0x18000ebf3        ; 0F 85 8E 00 00 00
18000eb65  MOV        RCX, RDX           ; 48 8B CA
18000eb68  CALL       0x180017b90        ; E8 23 90 00 00
18000eb6d  MOVSXD     R8, EAX            ; 4C 63 C0
18000eb70  LEA        R9, [0x18003d2f0]  ; 4C 8D 0D 79 E7 02 00
18000eb77  LEA        R11, [0x18003f320] ; 4C 8D 1D A2 07 03 00
18000eb7e  MOV        RDX, R8            ; 49 8B D0
18000eb81  LEA        ECX, [R8 + 0x2]    ; 41 8D 48 02
18000eb85  CMP        ECX, 0x1           ; 83 F9 01
18000eb88  JBE        0x18000eba5        ; 76 1B
18000eb8a  MOV        RCX, R8            ; 49 8B C8
18000eb8d  MOV        RAX, R8            ; 49 8B C0
18000eb90  SAR        RAX, 0x6           ; 48 C1 F8 06
18000eb94  AND        ECX, 0x3f          ; 83 E1 3F
18000eb97  MOV        RAX, qword ptr [R11 + RAX*0x8] ; 49 8B 04 C3
18000eb9b  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
18000eb9f  LEA        R10, [RAX + RCX*0x8] ; 4C 8D 14 C8
18000eba3  JMP        0x18000eba8        ; EB 03
18000eba5  MOV        R10, R9            ; 4D 8B D1
18000eba8  CMP        byte ptr [R10 + 0x39], 0x0 ; 41 80 7A 39 00
18000ebad  JNZ        0x18000ebd5        ; 75 26
18000ebaf  LEA        EAX, [R8 + 0x2]    ; 41 8D 40 02
18000ebb3  CMP        EAX, 0x1           ; 83 F8 01
18000ebb6  JBE        0x18000ebce        ; 76 16
18000ebb8  MOV        RAX, RDX           ; 48 8B C2
18000ebbb  SAR        RAX, 0x6           ; 48 C1 F8 06
18000ebbf  AND        EDX, 0x3f          ; 83 E2 3F
18000ebc2  MOV        RAX, qword ptr [R11 + RAX*0x8] ; 49 8B 04 C3
18000ebc6  LEA        RCX, [RDX + RDX*0x8] ; 48 8D 0C D2
18000ebca  LEA        R9, [RAX + RCX*0x8] ; 4C 8D 0C C8
18000ebce  TEST       byte ptr [R9 + 0x3d], 0x1 ; 41 F6 41 3D 01
18000ebd3  JZ         0x18000ebf3        ; 74 1E
18000ebd5  CALL       0x180011024        ; E8 4A 24 00 00
18000ebda  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000ebe0  CALL       0x18000e750        ; E8 6B FB FF FF
18000ebe5  OR         EAX, 0xffffffff    ; 83 C8 FF
18000ebe8  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000ebed  ADD        RSP, 0x20          ; 48 83 C4 20
18000ebf1  POP        RDI                ; 5F
18000ebf2  RET                           ; C3
18000ebf3  CMP        EDI, -0x1          ; 83 FF FF
18000ebf6  JZ         0x18000ebe5        ; 74 ED
18000ebf8  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000ebfb  MOV        ECX, dword ptr [RBX + 0x14] ; 8B 4B 14
18000ebfe  TEST       AL, 0x1            ; A8 01
18000ec00  JNZ        0x18000ec0a        ; 75 08
18000ec02  AND        ECX, 0x6           ; 83 E1 06
18000ec05  CMP        CL, 0x6            ; 80 F9 06
18000ec08  JNZ        0x18000ebe5        ; 75 DB
18000ec0a  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000ec0e  TEST       RAX, RAX           ; 48 85 C0
18000ec11  JNZ        0x18000ec1f        ; 75 0C
18000ec13  MOV        RCX, RBX           ; 48 8B CB
18000ec16  CALL       0x18001a06c        ; E8 51 B4 00 00
18000ec1b  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000ec1f  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000ec22  CMP        RCX, RAX           ; 48 3B C8
18000ec25  JNZ        0x18000ec34        ; 75 0D
18000ec27  CMP        dword ptr [RBX + 0x10], 0x0 ; 83 7B 10 00
18000ec2b  JNZ        0x18000ebe5        ; 75 B8
18000ec2d  LEA        RAX, [RCX + 0x1]   ; 48 8D 41 01
18000ec31  MOV        qword ptr [RBX], RAX ; 48 89 03
18000ec34  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000ec37  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000ec3a  SHR        EAX, 0xc           ; C1 E8 0C
18000ec3d  TEST       AL, 0x1            ; A8 01
18000ec3f  LEA        RAX, [RCX + -0x1]  ; 48 8D 41 FF
18000ec43  MOV        qword ptr [RBX], RAX ; 48 89 03
18000ec46  JZ         0x18000ec52        ; 74 0A
18000ec48  CMP        byte ptr [RAX], DIL ; 40 38 38
18000ec4b  JZ         0x18000ec55        ; 74 08
18000ec4d  MOV        qword ptr [RBX], RCX ; 48 89 0B
18000ec50  JMP        0x18000ebe5        ; EB 93
18000ec52  MOV        byte ptr [RAX], DIL ; 40 88 38
18000ec55  INC        dword ptr [RBX + 0x10] ; FF 43 10
18000ec58  AND.LOCK   dword ptr [RBX + 0x14], 0xfffffff7 ; F0 83 63 14 F7
18000ec5d  OR.LOCK    dword ptr [RBX + 0x14], 0x1 ; F0 83 4B 14 01
18000ec62  MOVZX      EAX, DIL           ; 40 0F B6 C7
18000ec66  JMP        0x18000ebe8        ; EB 80
