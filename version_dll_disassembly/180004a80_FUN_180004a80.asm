; Function: FUN_180004a80
; Address: 180004a80
; Body: [[180004a80, 180004bf3]]

180004a80  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180004a85  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180004a8a  PUSH       RBP                ; 55
180004a8b  PUSH       RDI                ; 57
180004a8c  PUSH       R14                ; 41 56
180004a8e  LEA        RBP, [RSP + -0x47] ; 48 8D 6C 24 B9
180004a93  SUB        RSP, 0x90          ; 48 81 EC 90 00 00 00
180004a9a  MOV        RBX, RDX           ; 48 8B DA
180004a9d  MOV        RDI, RCX           ; 48 8B F9
180004aa0  TEST       RCX, RCX           ; 48 85 C9
180004aa3  JZ         0x180004bca        ; 0F 84 21 01 00 00
180004aa9  CMP        qword ptr [RCX], 0x0 ; 48 83 39 00
180004aad  JNZ        0x180004bca        ; 0F 85 17 01 00 00
180004ab3  MOV        ECX, 0x10          ; B9 10 00 00 00
180004ab8  CALL       0x180005e54        ; E8 97 13 00 00
180004abd  MOV        RSI, RAX           ; 48 8B F0
180004ac0  MOV        qword ptr [RBP + 0x67], RAX ; 48 89 45 67
180004ac4  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180004ac8  TEST       RCX, RCX           ; 48 85 C9
180004acb  JZ         0x180004adc        ; 74 0F
180004acd  MOV        RBX, qword ptr [RCX + 0x28] ; 48 8B 59 28
180004ad1  TEST       RBX, RBX           ; 48 85 DB
180004ad4  JNZ        0x180004ae3        ; 75 0D
180004ad6  LEA        RBX, [RCX + 0x30]  ; 48 8D 59 30
180004ada  JMP        0x180004ae3        ; EB 07
180004adc  LEA        RBX, [0x180037edb] ; 48 8D 1D F8 33 03 00
180004ae3  XOR        EDX, EDX           ; 33 D2
180004ae5  LEA        RCX, [RBP + -0x29] ; 48 8D 4D D7
180004ae9  CALL       0x180004e8c        ; E8 9E 03 00 00
180004aee  NOP                           ; 90
180004aef  XOR        R14D, R14D         ; 45 33 F6
180004af2  MOV        qword ptr [RBP + -0x21], R14 ; 4C 89 75 DF
180004af6  MOV        byte ptr [RBP + -0x19], R14B ; 44 88 75 E7
180004afa  MOV        qword ptr [RBP + -0x11], R14 ; 4C 89 75 EF
180004afe  MOV        byte ptr [RBP + -0x9], R14B ; 44 88 75 F7
180004b02  MOV        qword ptr [RBP + -0x1], R14 ; 4C 89 75 FF
180004b06  MOV        word ptr [RBP + 0x7], R14W ; 66 44 89 75 07
180004b0b  MOV        qword ptr [RBP + 0xf], R14 ; 4C 89 75 0F
180004b0f  MOV        word ptr [RBP + 0x17], R14W ; 66 44 89 75 17
180004b14  MOV        qword ptr [RBP + 0x1f], R14 ; 4C 89 75 1F
180004b18  MOV        byte ptr [RBP + 0x27], R14B ; 44 88 75 27
180004b1c  MOV        qword ptr [RBP + 0x2f], R14 ; 4C 89 75 2F
180004b20  MOV        byte ptr [RBP + 0x37], R14B ; 44 88 75 37
180004b24  TEST       RBX, RBX           ; 48 85 DB
180004b27  JZ         0x180004be7        ; 0F 84 BA 00 00 00
180004b2d  MOV        RDX, RBX           ; 48 8B D3
180004b30  LEA        RCX, [RBP + -0x29] ; 48 8D 4D D7
180004b34  CALL       0x1800053e0        ; E8 A7 08 00 00
180004b39  NOP                           ; 90
180004b3a  MOV        dword ptr [RSI + 0x8], R14D ; 44 89 76 08
180004b3e  LEA        RAX, [0x18002b4d8] ; 48 8D 05 93 69 02 00
180004b45  MOV        qword ptr [RSI], RAX ; 48 89 06
180004b48  MOV        qword ptr [RDI], RSI ; 48 89 37
180004b4b  LEA        RCX, [RBP + -0x29] ; 48 8D 4D D7
180004b4f  CALL       0x18000544c        ; E8 F8 08 00 00
180004b54  MOV        RCX, qword ptr [RBP + 0x2f] ; 48 8B 4D 2F
180004b58  TEST       RCX, RCX           ; 48 85 C9
180004b5b  JZ         0x180004b62        ; 74 05
180004b5d  CALL       0x18000e3b4        ; E8 52 98 00 00
180004b62  MOV        qword ptr [RBP + 0x2f], R14 ; 4C 89 75 2F
180004b66  MOV        RCX, qword ptr [RBP + 0x1f] ; 48 8B 4D 1F
180004b6a  TEST       RCX, RCX           ; 48 85 C9
180004b6d  JZ         0x180004b74        ; 74 05
180004b6f  CALL       0x18000e3b4        ; E8 40 98 00 00
180004b74  MOV        qword ptr [RBP + 0x1f], R14 ; 4C 89 75 1F
180004b78  MOV        RCX, qword ptr [RBP + 0xf] ; 48 8B 4D 0F
180004b7c  TEST       RCX, RCX           ; 48 85 C9
180004b7f  JZ         0x180004b86        ; 74 05
180004b81  CALL       0x18000e3b4        ; E8 2E 98 00 00
180004b86  MOV        qword ptr [RBP + 0xf], R14 ; 4C 89 75 0F
180004b8a  MOV        RCX, qword ptr [RBP + -0x1] ; 48 8B 4D FF
180004b8e  TEST       RCX, RCX           ; 48 85 C9
180004b91  JZ         0x180004b98        ; 74 05
180004b93  CALL       0x18000e3b4        ; E8 1C 98 00 00
180004b98  MOV        qword ptr [RBP + -0x1], R14 ; 4C 89 75 FF
180004b9c  MOV        RCX, qword ptr [RBP + -0x11] ; 48 8B 4D EF
180004ba0  TEST       RCX, RCX           ; 48 85 C9
180004ba3  JZ         0x180004baa        ; 74 05
180004ba5  CALL       0x18000e3b4        ; E8 0A 98 00 00
180004baa  MOV        qword ptr [RBP + -0x11], R14 ; 4C 89 75 EF
180004bae  MOV        RCX, qword ptr [RBP + -0x21] ; 48 8B 4D DF
180004bb2  TEST       RCX, RCX           ; 48 85 C9
180004bb5  JZ         0x180004bbc        ; 74 05
180004bb7  CALL       0x18000e3b4        ; E8 F8 97 00 00
180004bbc  MOV        qword ptr [RBP + -0x21], R14 ; 4C 89 75 DF
180004bc0  LEA        RCX, [RBP + -0x29] ; 48 8D 4D D7
180004bc4  CALL       0x180004f04        ; E8 3B 03 00 00
180004bc9  NOP                           ; 90
180004bca  MOV        EAX, 0x2           ; B8 02 00 00 00
180004bcf  LEA        R11, [RSP + 0x90]  ; 4C 8D 9C 24 90 00 00 00
180004bd7  MOV        RBX, qword ptr [R11 + 0x28] ; 49 8B 5B 28
180004bdb  MOV        RSI, qword ptr [R11 + 0x30] ; 49 8B 73 30
180004bdf  MOV        RSP, R11           ; 49 8B E3
180004be2  POP        R14                ; 41 5E
180004be4  POP        RDI                ; 5F
180004be5  POP        RBP                ; 5D
180004be6  RET                           ; C3
180004be7  LEA        RCX, [0x180037f00] ; 48 8D 0D 12 33 03 00
180004bee  CALL       0x180005084        ; E8 91 04 00 00
180004bf3  INT3                          ; CC
