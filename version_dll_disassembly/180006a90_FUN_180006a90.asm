; Function: FUN_180006a90
; Address: 180006a90
; Body: [[180006a90, 180006bda]]

180006a90  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180006a95  PUSH       RBP                ; 55
180006a96  LEA        RBP, [RSP + -0x4c0] ; 48 8D AC 24 40 FB FF FF
180006a9e  SUB        RSP, 0x5c0         ; 48 81 EC C0 05 00 00
180006aa5  MOV        EBX, ECX           ; 8B D9
180006aa7  MOV        ECX, 0x17          ; B9 17 00 00 00
180006aac  CALL       qword ptr [0x18002a0a8] ; FF 15 F6 35 02 00
180006ab2  TEST       EAX, EAX           ; 85 C0
180006ab4  JZ         0x180006aba        ; 74 04
180006ab6  MOV        ECX, EBX           ; 8B CB
180006ab8  INT        0x29               ; CD 29
180006aba  MOV        ECX, 0x3           ; B9 03 00 00 00
180006abf  CALL       0x180006a88        ; E8 C4 FF FF FF
180006ac4  XOR        EDX, EDX           ; 33 D2
180006ac6  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180006aca  MOV        R8D, 0x4d0         ; 41 B8 D0 04 00 00
180006ad0  CALL       0x1800084f0        ; E8 1B 1A 00 00
180006ad5  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180006ad9  CALL       qword ptr [0x18002a070] ; FF 15 91 35 02 00
180006adf  MOV        RBX, qword ptr [RBP + 0xe8] ; 48 8B 9D E8 00 00 00
180006ae6  LEA        RDX, [RBP + 0x4d8] ; 48 8D 95 D8 04 00 00
180006aed  MOV        RCX, RBX           ; 48 8B CB
180006af0  XOR        R8D, R8D           ; 45 33 C0
180006af3  CALL       qword ptr [0x18002a078] ; FF 15 7F 35 02 00
180006af9  TEST       RAX, RAX           ; 48 85 C0
180006afc  JZ         0x180006b3a        ; 74 3C
180006afe  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
180006b04  LEA        RCX, [RBP + 0x4e0] ; 48 8D 8D E0 04 00 00
180006b0b  MOV        RDX, qword ptr [RBP + 0x4d8] ; 48 8B 95 D8 04 00 00
180006b12  MOV        R9, RAX            ; 4C 8B C8
180006b15  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
180006b1a  MOV        R8, RBX            ; 4C 8B C3
180006b1d  LEA        RCX, [RBP + 0x4e8] ; 48 8D 8D E8 04 00 00
180006b24  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
180006b29  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180006b2d  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
180006b32  XOR        ECX, ECX           ; 33 C9
180006b34  CALL       qword ptr [0x18002a080] ; FF 15 46 35 02 00
180006b3a  MOV        RAX, qword ptr [RBP + 0x4c8] ; 48 8B 85 C8 04 00 00
180006b41  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
180006b46  MOV        qword ptr [RBP + 0xe8], RAX ; 48 89 85 E8 00 00 00
180006b4d  XOR        EDX, EDX           ; 33 D2
180006b4f  LEA        RAX, [RBP + 0x4c8] ; 48 8D 85 C8 04 00 00
180006b56  MOV        R8D, 0x98          ; 41 B8 98 00 00 00
180006b5c  ADD        RAX, 0x8           ; 48 83 C0 08
180006b60  MOV        qword ptr [RBP + 0x88], RAX ; 48 89 85 88 00 00 00
180006b67  CALL       0x1800084f0        ; E8 84 19 00 00
180006b6c  MOV        RAX, qword ptr [RBP + 0x4c8] ; 48 8B 85 C8 04 00 00
180006b73  MOV        qword ptr [RSP + 0x60], RAX ; 48 89 44 24 60
180006b78  MOV        dword ptr [RSP + 0x50], 0x40000015 ; C7 44 24 50 15 00 00 40
180006b80  MOV        dword ptr [RSP + 0x54], 0x1 ; C7 44 24 54 01 00 00 00
180006b88  CALL       qword ptr [0x18002a0d8] ; FF 15 4A 35 02 00
180006b8e  CMP        EAX, 0x1           ; 83 F8 01
180006b91  LEA        RAX, [RSP + 0x50]  ; 48 8D 44 24 50
180006b96  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
180006b9b  LEA        RAX, [RBP + -0x10] ; 48 8D 45 F0
180006b9f  SETZ       BL                 ; 0F 94 C3
180006ba2  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
180006ba7  XOR        ECX, ECX           ; 33 C9
180006ba9  CALL       qword ptr [0x18002a090] ; FF 15 E1 34 02 00
180006baf  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
180006bb4  CALL       qword ptr [0x18002a088] ; FF 15 CE 34 02 00
180006bba  TEST       EAX, EAX           ; 85 C0
180006bbc  JNZ        0x180006bca        ; 75 0C
180006bbe  TEST       BL, BL             ; 84 DB
180006bc0  JNZ        0x180006bca        ; 75 08
180006bc2  LEA        ECX, [RAX + 0x3]   ; 8D 48 03
180006bc5  CALL       0x180006a88        ; E8 BE FE FF FF
180006bca  MOV        RBX, qword ptr [RSP + 0x5d0] ; 48 8B 9C 24 D0 05 00 00
180006bd2  ADD        RSP, 0x5c0         ; 48 81 C4 C0 05 00 00
180006bd9  POP        RBP                ; 5D
180006bda  RET                           ; C3
