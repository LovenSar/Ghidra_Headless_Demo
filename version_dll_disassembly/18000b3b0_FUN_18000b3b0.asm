; Function: FUN_18000b3b0
; Address: 18000b3b0
; Body: [[18000b3b0, 18000b4cb] [18000b4ea, 18000b532] [18000b534, 18000b538]]

18000b3b0  MOV        dword ptr [RSP + 0x20], R9D ; 44 89 4C 24 20
18000b3b5  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
18000b3ba  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
18000b3bf  PUSH       RBX                ; 53
18000b3c0  PUSH       RSI                ; 56
18000b3c1  PUSH       RDI                ; 57
18000b3c2  PUSH       R12                ; 41 54
18000b3c4  PUSH       R13                ; 41 55
18000b3c6  PUSH       R14                ; 41 56
18000b3c8  PUSH       R15                ; 41 57
18000b3ca  SUB        RSP, 0x30          ; 48 83 EC 30
18000b3ce  MOV        R12D, R9D          ; 45 8B E1
18000b3d1  MOV        RSI, R8            ; 49 8B F0
18000b3d4  MOV        RBX, RDX           ; 48 8B DA
18000b3d7  MOV        R15, RCX           ; 4C 8B F9
18000b3da  CALL       0x180007908        ; E8 29 C5 FF FF
18000b3df  MOV        R13, RAX           ; 4C 8B E8
18000b3e2  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000b3e7  MOV        R8, RSI            ; 4C 8B C6
18000b3ea  MOV        RDX, RBX           ; 48 8B D3
18000b3ed  MOV        RCX, R15           ; 49 8B CF
18000b3f0  CALL       0x180008c3c        ; E8 47 D8 FF FF
18000b3f5  MOV        EDI, EAX           ; 8B F8
18000b3f7  CALL       0x180008aa4        ; E8 A8 D6 FF FF
18000b3fc  INC        dword ptr [RAX + 0x30] ; FF 40 30
18000b3ff  CMP        EDI, -0x1          ; 83 FF FF
18000b402  JZ         0x18000b4f3        ; 0F 84 EB 00 00 00
18000b408  CMP        EDI, R12D          ; 41 3B FC
18000b40b  JLE        0x18000b4f3        ; 0F 8E E2 00 00 00
18000b411  CMP        EDI, -0x1          ; 83 FF FF
18000b414  JLE        0x18000b52e        ; 0F 8E 14 01 00 00
18000b41a  CMP        EDI, dword ptr [RSI + 0x4] ; 3B 7E 04
18000b41d  JGE        0x18000b52e        ; 0F 8D 0B 01 00 00
18000b423  MOVSXD     R14, EDI           ; 4C 63 F7
18000b426  CALL       0x180007908        ; E8 DD C4 FF FF
18000b42b  MOVSXD     RCX, dword ptr [RSI + 0x8] ; 48 63 4E 08
18000b42f  LEA        RAX, [RAX + R14*0x8] ; 4A 8D 04 F0
18000b433  MOV        EDI, dword ptr [RCX + RAX*0x1] ; 8B 3C 01
18000b436  MOV        dword ptr [RSP + 0x20], EDI ; 89 7C 24 20
18000b43a  CALL       0x180007908        ; E8 C9 C4 FF FF
18000b43f  MOVSXD     RCX, dword ptr [RSI + 0x8] ; 48 63 4E 08
18000b443  LEA        RAX, [RAX + R14*0x8] ; 4A 8D 04 F0
18000b447  CMP        dword ptr [RCX + RAX*0x1 + 0x4], 0x0 ; 83 7C 01 04 00
18000b44c  JZ         0x18000b46a        ; 74 1C
18000b44e  CALL       0x180007908        ; E8 B5 C4 FF FF
18000b453  MOVSXD     RCX, dword ptr [RSI + 0x8] ; 48 63 4E 08
18000b457  LEA        RAX, [RAX + R14*0x8] ; 4A 8D 04 F0
18000b45b  MOVSXD     RBX, dword ptr [RCX + RAX*0x1 + 0x4] ; 48 63 5C 01 04
18000b460  CALL       0x180007908        ; E8 A3 C4 FF FF
18000b465  ADD        RAX, RBX           ; 48 03 C3
18000b468  JMP        0x18000b46c        ; EB 02
18000b46a  XOR        EAX, EAX           ; 33 C0
18000b46c  TEST       RAX, RAX           ; 48 85 C0
18000b46f  JZ         0x18000b4ca        ; 74 59
18000b471  MOV        R8D, EDI           ; 44 8B C7
18000b474  MOV        RDX, RSI           ; 48 8B D6
18000b477  MOV        RCX, R15           ; 49 8B CF
18000b47a  CALL       0x180008c90        ; E8 11 D8 FF FF
18000b47f  CALL       0x180007908        ; E8 84 C4 FF FF
18000b484  MOVSXD     RCX, dword ptr [RSI + 0x8] ; 48 63 4E 08
18000b488  LEA        RAX, [RAX + R14*0x8] ; 4A 8D 04 F0
18000b48c  CMP        dword ptr [RCX + RAX*0x1 + 0x4], 0x0 ; 83 7C 01 04 00
18000b491  JZ         0x18000b4af        ; 74 1C
18000b493  CALL       0x180007908        ; E8 70 C4 FF FF
18000b498  MOVSXD     RCX, dword ptr [RSI + 0x8] ; 48 63 4E 08
18000b49c  LEA        RAX, [RAX + R14*0x8] ; 4A 8D 04 F0
18000b4a0  MOVSXD     RBX, dword ptr [RCX + RAX*0x1 + 0x4] ; 48 63 5C 01 04
18000b4a5  CALL       0x180007908        ; E8 5E C4 FF FF
18000b4aa  ADD        RAX, RBX           ; 48 03 C3
18000b4ad  JMP        0x18000b4b1        ; EB 02
18000b4af  XOR        EAX, EAX           ; 33 C0
18000b4b1  MOV        R8D, 0x103         ; 41 B8 03 01 00 00
18000b4b7  MOV        RDX, R15           ; 49 8B D7
18000b4ba  MOV        RCX, RAX           ; 48 8B C8
18000b4bd  CALL       0x18000c070        ; E8 AE 0B 00 00
18000b4c2  MOV        RCX, R13           ; 49 8B CD
18000b4c5  CALL       0x180007930        ; E8 66 C4 FF FF
18000b4ca  JMP        0x18000b4ea        ; EB 1E
18000b4ea  MOV        dword ptr [RSP + 0x24], EDI ; 89 7C 24 24
18000b4ee  JMP        0x18000b3ff        ; E9 0C FF FF FF
18000b4f3  CALL       0x180008aa4        ; E8 AC D5 FF FF
18000b4f8  CMP        dword ptr [RAX + 0x30], 0x0 ; 83 78 30 00
18000b4fc  JLE        0x18000b506        ; 7E 08
18000b4fe  CALL       0x180008aa4        ; E8 A1 D5 FF FF
18000b503  DEC        dword ptr [RAX + 0x30] ; FF 48 30
18000b506  CMP        EDI, -0x1          ; 83 FF FF
18000b509  JZ         0x18000b510        ; 74 05
18000b50b  CMP        EDI, R12D          ; 41 3B FC
18000b50e  JG         0x18000b534        ; 7F 24
18000b510  MOV        R8D, EDI           ; 44 8B C7
18000b513  MOV        RDX, RSI           ; 48 8B D6
18000b516  MOV        RCX, R15           ; 49 8B CF
18000b519  CALL       0x180008c90        ; E8 72 D7 FF FF
18000b51e  ADD        RSP, 0x30          ; 48 83 C4 30
18000b522  POP        R15                ; 41 5F
18000b524  POP        R14                ; 41 5E
18000b526  POP        R13                ; 41 5D
18000b528  POP        R12                ; 41 5C
18000b52a  POP        RDI                ; 5F
18000b52b  POP        RSI                ; 5E
18000b52c  POP        RBX                ; 5B
18000b52d  RET                           ; C3
18000b52e  CALL       0x180013ad8        ; E8 A5 85 00 00
18000b534  CALL       0x180013ad8        ; E8 9F 85 00 00
