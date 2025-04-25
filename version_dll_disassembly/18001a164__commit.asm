; Function: _commit
; Address: 18001a164
; Body: [[18001a164, 18001a1f4]]

18001a164  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
18001a168  SUB        RSP, 0x38          ; 48 83 EC 38
18001a16c  MOVSXD     RDX, ECX           ; 48 63 D1
18001a16f  CMP        EDX, -0x2          ; 83 FA FE
18001a172  JNZ        0x18001a181        ; 75 0D
18001a174  CALL       0x180011024        ; E8 AB 6E FF FF
18001a179  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001a17f  JMP        0x18001a1ed        ; EB 6C
18001a181  TEST       ECX, ECX           ; 85 C9
18001a183  JS         0x18001a1dd        ; 78 58
18001a185  CMP        EDX, dword ptr [0x18003f720] ; 3B 15 95 55 02 00
18001a18b  JNC        0x18001a1dd        ; 73 50
18001a18d  MOV        RCX, RDX           ; 48 8B CA
18001a190  LEA        R8, [0x18003f320]  ; 4C 8D 05 89 51 02 00
18001a197  AND        ECX, 0x3f          ; 83 E1 3F
18001a19a  MOV        RAX, RDX           ; 48 8B C2
18001a19d  SAR        RAX, 0x6           ; 48 C1 F8 06
18001a1a1  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
18001a1a5  MOV        RAX, qword ptr [R8 + RAX*0x8] ; 49 8B 04 C0
18001a1a9  TEST       byte ptr [RAX + RCX*0x8 + 0x38], 0x1 ; F6 44 C8 38 01
18001a1ae  JZ         0x18001a1dd        ; 74 2D
18001a1b0  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
18001a1b5  MOV        dword ptr [RSP + 0x50], EDX ; 89 54 24 50
18001a1b9  MOV        dword ptr [RSP + 0x58], EDX ; 89 54 24 58
18001a1bd  LEA        R9, [RSP + 0x50]   ; 4C 8D 4C 24 50
18001a1c2  LEA        RDX, [RSP + 0x58]  ; 48 8D 54 24 58
18001a1c7  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001a1cc  LEA        R8, [RSP + 0x20]   ; 4C 8D 44 24 20
18001a1d1  LEA        RCX, [RSP + 0x48]  ; 48 8D 4C 24 48
18001a1d6  CALL       0x18001a0d8        ; E8 FD FE FF FF
18001a1db  JMP        0x18001a1f0        ; EB 13
18001a1dd  CALL       0x180011024        ; E8 42 6E FF FF
18001a1e2  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001a1e8  CALL       0x18000e750        ; E8 63 45 FF FF
18001a1ed  OR         EAX, 0xffffffff    ; 83 C8 FF
18001a1f0  ADD        RSP, 0x38          ; 48 83 C4 38
18001a1f4  RET                           ; C3
