; Function: getStateFromIterators
; Address: 18000bbc0
; Body: [[18000bbc0, 18000bc86]]

18000bbc0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000bbc5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000bbca  PUSH       RDI                ; 57
18000bbcb  SUB        RSP, 0x30          ; 48 83 EC 30
18000bbcf  MOV        RDI, qword ptr [RSP + 0x60] ; 48 8B 7C 24 60
18000bbd4  MOV        RSI, R8            ; 49 8B F0
18000bbd7  MOV        EBX, EDX           ; 8B DA
18000bbd9  MOV        R10, qword ptr [RDI + 0x8] ; 4C 8B 57 08
18000bbdd  CMP        R10, qword ptr [R8 + 0x8] ; 4D 3B 50 08
18000bbe1  JA         0x18000bc74        ; 0F 87 8D 00 00 00
18000bbe7  CMP        qword ptr [RCX + 0x8], R10 ; 4C 39 51 08
18000bbeb  JA         0x18000bc74        ; 0F 87 83 00 00 00
18000bbf1  MOV        RAX, qword ptr [R8 + 0x8] ; 49 8B 40 08
18000bbf5  MOV        RDX, R10           ; 49 8B D2
18000bbf8  SUB        RDX, qword ptr [RCX + 0x8] ; 48 2B 51 08
18000bbfc  SUB        RAX, R10           ; 49 2B C2
18000bbff  CMP        RDX, RAX           ; 48 3B D0
18000bc02  JGE        0x18000bc39        ; 7D 35
18000bc04  MOVUPS     XMM0, xmmword ptr [RCX] ; 0F 10 01
18000bc07  MOVUPS     xmmword ptr [RSP + 0x20], XMM0 ; 0F 11 44 24 20
18000bc0c  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
18000bc11  MOVQ       RAX, XMM0          ; 66 48 0F 7E C0
18000bc16  CMP        R10, RAX           ; 4C 3B D0
18000bc19  JBE        0x18000bc70        ; 76 55
18000bc1b  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000bc20  LEA        RDX, [RSP + 0x28]  ; 48 8D 54 24 28
18000bc25  CALL       0x18000ba34        ; E8 0A FE FF FF
18000bc2a  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
18000bc2f  INC        EBX                ; FF C3
18000bc31  CMP        qword ptr [RDI + 0x8], RAX ; 48 39 47 08
18000bc35  JA         0x18000bc1b        ; 77 E4
18000bc37  JMP        0x18000bc70        ; EB 37
18000bc39  MOVUPS     XMM0, xmmword ptr [RDI] ; 0F 10 07
18000bc3c  MOV        EBX, R9D           ; 41 8B D9
18000bc3f  MOVUPS     xmmword ptr [RSP + 0x20], XMM0 ; 0F 11 44 24 20
18000bc44  PSRLDQ     XMM0, 0x8          ; 66 0F 73 D8 08
18000bc49  MOVQ       RAX, XMM0          ; 66 48 0F 7E C0
18000bc4e  CMP        qword ptr [R8 + 0x8], RAX ; 49 39 40 08
18000bc52  JBE        0x18000bc70        ; 76 1C
18000bc54  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000bc59  LEA        RDX, [RSP + 0x28]  ; 48 8D 54 24 28
18000bc5e  CALL       0x18000ba34        ; E8 D1 FD FF FF
18000bc63  MOV        RCX, qword ptr [RSP + 0x28] ; 48 8B 4C 24 28
18000bc68  DEC        EBX                ; FF CB
18000bc6a  CMP        qword ptr [RSI + 0x8], RCX ; 48 39 4E 08
18000bc6e  JA         0x18000bc54        ; 77 E4
18000bc70  MOV        EAX, EBX           ; 8B C3
18000bc72  JMP        0x18000bc77        ; EB 03
18000bc74  OR         EAX, 0xffffffff    ; 83 C8 FF
18000bc77  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000bc7c  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18000bc81  ADD        RSP, 0x30          ; 48 83 C4 30
18000bc85  POP        RDI                ; 5F
18000bc86  RET                           ; C3
