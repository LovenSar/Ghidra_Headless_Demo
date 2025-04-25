; Function: FUN_18000e82c
; Address: 18000e82c
; Body: [[18000e82c, 18000e938]]

18000e82c  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
18000e831  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
18000e836  PUSH       RDI                ; 57
18000e837  SUB        RSP, 0x30          ; 48 83 EC 30
18000e83b  MOV        qword ptr [RSP + 0x20], RSP ; 48 89 64 24 20
18000e840  MOV        RBX, RCX           ; 48 8B D9
18000e843  TEST       RCX, RCX           ; 48 85 C9
18000e846  JNZ        0x18000e866        ; 75 1E
18000e848  CALL       0x180011024        ; E8 D7 27 00 00
18000e84d  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000e853  CALL       0x18000e750        ; E8 F8 FE FF FF
18000e858  OR         EAX, 0xffffffff    ; 83 C8 FF
18000e85b  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18000e860  ADD        RSP, 0x30          ; 48 83 C4 30
18000e864  POP        RDI                ; 5F
18000e865  RET                           ; C3
18000e866  CALL       0x18000c340        ; E8 D5 DA FF FF
18000e86b  NOP                           ; 90
18000e86c  MOV        qword ptr [RSP + 0x48], RBX ; 48 89 5C 24 48
18000e871  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000e874  SHR        EAX, 0xc           ; C1 E8 0C
18000e877  AND        AL, 0x1            ; 24 01
18000e879  JNZ        0x18000e920        ; 0F 85 A1 00 00 00
18000e87f  MOV        RCX, RBX           ; 48 8B CB
18000e882  CALL       0x180017b90        ; E8 09 93 00 00
18000e887  MOVSXD     R8, EAX            ; 4C 63 C0
18000e88a  LEA        ECX, [R8 + 0x2]    ; 41 8D 48 02
18000e88e  MOV        RDX, R8            ; 49 8B D0
18000e891  LEA        R10, [0x18003f320] ; 4C 8D 15 88 0A 03 00
18000e898  CMP        ECX, 0x1           ; 83 F9 01
18000e89b  JBE        0x18000e8bf        ; 76 22
18000e89d  MOV        RAX, R8            ; 49 8B C0
18000e8a0  SAR        RAX, 0x6           ; 48 C1 F8 06
18000e8a4  MOV        RCX, R8            ; 49 8B C8
18000e8a7  AND        ECX, 0x3f          ; 83 E1 3F
18000e8aa  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
18000e8ae  MOV        RAX, qword ptr [R10 + RAX*0x8] ; 49 8B 04 C2
18000e8b2  LEA        R9, [RAX + RCX*0x8] ; 4C 8D 0C C8
18000e8b6  LEA        RCX, [0x18003d2f0] ; 48 8D 0D 33 EA 02 00
18000e8bd  JMP        0x18000e8c9        ; EB 0A
18000e8bf  LEA        RCX, [0x18003d2f0] ; 48 8D 0D 2A EA 02 00
18000e8c6  MOV        R9, RCX            ; 4C 8B C9
18000e8c9  CMP        byte ptr [R9 + 0x39], 0x0 ; 41 80 79 39 00
18000e8ce  JNZ        0x18000e8f5        ; 75 25
18000e8d0  LEA        EAX, [R8 + 0x2]    ; 41 8D 40 02
18000e8d4  CMP        EAX, 0x1           ; 83 F8 01
18000e8d7  JBE        0x18000e8ef        ; 76 16
18000e8d9  MOV        RAX, RDX           ; 48 8B C2
18000e8dc  SAR        RAX, 0x6           ; 48 C1 F8 06
18000e8e0  AND        EDX, 0x3f          ; 83 E2 3F
18000e8e3  LEA        RCX, [RDX + RDX*0x8] ; 48 8D 0C D2
18000e8e7  MOV        RAX, qword ptr [R10 + RAX*0x8] ; 49 8B 04 C2
18000e8eb  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
18000e8ef  TEST       byte ptr [RCX + 0x3d], 0x1 ; F6 41 3D 01
18000e8f3  JZ         0x18000e920        ; 74 2B
18000e8f5  CALL       0x180011024        ; E8 2A 27 00 00
18000e8fa  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000e900  CALL       0x18000e750        ; E8 4B FE FF FF
18000e905  LEA        RDX, [0x18000e918] ; 48 8D 15 0C 00 00 00
18000e90c  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000e911  CALL       0x180028448        ; E8 32 9B 01 00
18000e916  NOP                           ; 90
18000e917  NOP                           ; 90
18000e918  OR         EAX, 0xffffffff    ; 83 C8 FF
18000e91b  JMP        0x18000e85b        ; E9 3B FF FF FF
18000e920  MOV        RCX, RBX           ; 48 8B CB
18000e923  CALL       0x18000e7e8        ; E8 C0 FE FF FF
18000e928  MOV        EDI, EAX           ; 8B F8
18000e92a  MOV        RCX, RBX           ; 48 8B CB
18000e92d  CALL       0x18000c34c        ; E8 1A DA FF FF
18000e932  MOV        EAX, EDI           ; 8B C7
18000e934  JMP        0x18000e85b        ; E9 22 FF FF FF
