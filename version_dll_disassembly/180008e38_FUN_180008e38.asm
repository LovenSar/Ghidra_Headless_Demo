; Function: FUN_180008e38
; Address: 180008e38
; Body: [[180008e38, 18000902e]]

180008e38  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180008e3d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180008e42  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
180008e47  PUSH       R13                ; 41 55
180008e49  PUSH       R14                ; 41 56
180008e4b  PUSH       R15                ; 41 57
180008e4d  SUB        RSP, 0x30          ; 48 83 EC 30
180008e51  MOV        R14, R9            ; 4D 8B F1
180008e54  MOV        RBX, R8            ; 49 8B D8
180008e57  MOV        RSI, RDX           ; 48 8B F2
180008e5a  MOV        R13, RCX           ; 4C 8B E9
180008e5d  XOR        EDI, EDI           ; 33 FF
180008e5f  CMP        dword ptr [R8 + 0x4], EDI ; 41 39 78 04
180008e63  JZ         0x180008e74        ; 74 0F
180008e65  MOVSXD     R15, dword ptr [R8 + 0x4] ; 4D 63 78 04
180008e69  CALL       0x180007908        ; E8 9A EA FF FF
180008e6e  LEA        RDX, [R15 + RAX*0x1] ; 49 8D 14 07
180008e72  JMP        0x180008e7a        ; EB 06
180008e74  MOV        RDX, RDI           ; 48 8B D7
180008e77  MOV        R15D, EDI          ; 44 8B FF
180008e7a  TEST       RDX, RDX           ; 48 85 D2
180008e7d  JZ         0x180008ffa        ; 0F 84 77 01 00 00
180008e83  TEST       R15D, R15D         ; 45 85 FF
180008e86  JZ         0x180008e99        ; 74 11
180008e88  CALL       0x180007908        ; E8 7B EA FF FF
180008e8d  MOV        RCX, RAX           ; 48 8B C8
180008e90  MOVSXD     RAX, dword ptr [RBX + 0x4] ; 48 63 43 04
180008e94  ADD        RCX, RAX           ; 48 03 C8
180008e97  JMP        0x180008e9c        ; EB 03
180008e99  MOV        RCX, RDI           ; 48 8B CF
180008e9c  CMP        byte ptr [RCX + 0x10], DIL ; 40 38 79 10
180008ea0  JZ         0x180008ffa        ; 0F 84 54 01 00 00
180008ea6  CMP        dword ptr [RBX + 0x8], EDI ; 39 7B 08
180008ea9  JNZ        0x180008eb3        ; 75 08
180008eab  CMP        dword ptr [RBX], EDI ; 39 3B
180008ead  JGE        0x180008ffa        ; 0F 8D 47 01 00 00
180008eb3  CMP        dword ptr [RBX], EDI ; 39 3B
180008eb5  JL         0x180008ec1        ; 7C 0A
180008eb7  MOVSXD     RAX, dword ptr [RBX + 0x8] ; 48 63 43 08
180008ebb  ADD        RAX, qword ptr [RSI] ; 48 03 06
180008ebe  MOV        RSI, RAX           ; 48 8B F0
180008ec1  TEST       byte ptr [RBX], 0x80 ; F6 03 80
180008ec4  JZ         0x180008ef8        ; 74 32
180008ec6  TEST       byte ptr [R14], 0x10 ; 41 F6 06 10
180008eca  JZ         0x180008ef8        ; 74 2C
180008ecc  MOV        RAX, qword ptr [0x18003ec30] ; 48 8B 05 5D 5D 03 00
180008ed3  TEST       RAX, RAX           ; 48 85 C0
180008ed6  JZ         0x180008ef8        ; 74 20
180008ed8  CALL       qword ptr [0x18002a2c8] ; FF 15 EA 13 02 00
180008ede  TEST       RAX, RAX           ; 48 85 C0
180008ee1  JZ         0x180009016        ; 0F 84 2F 01 00 00
180008ee7  TEST       RSI, RSI           ; 48 85 F6
180008eea  JZ         0x180009016        ; 0F 84 26 01 00 00
180008ef0  MOV        qword ptr [RSI], RAX ; 48 89 06
180008ef3  MOV        RCX, RAX           ; 48 8B C8
180008ef6  JMP        0x180008f57        ; EB 5F
180008ef8  TEST       byte ptr [RBX], 0x8 ; F6 03 08
180008efb  JZ         0x180008f18        ; 74 1B
180008efd  MOV        RCX, qword ptr [R13 + 0x28] ; 49 8B 4D 28
180008f01  TEST       RCX, RCX           ; 48 85 C9
180008f04  JZ         0x18000901b        ; 0F 84 11 01 00 00
180008f0a  TEST       RSI, RSI           ; 48 85 F6
180008f0d  JZ         0x18000901b        ; 0F 84 08 01 00 00
180008f13  MOV        qword ptr [RSI], RCX ; 48 89 0E
180008f16  JMP        0x180008f57        ; EB 3F
180008f18  TEST       byte ptr [R14], 0x1 ; 41 F6 06 01
180008f1c  JZ         0x180008f68        ; 74 4A
180008f1e  MOV        RDX, qword ptr [R13 + 0x28] ; 49 8B 55 28
180008f22  TEST       RDX, RDX           ; 48 85 D2
180008f25  JZ         0x180009020        ; 0F 84 F5 00 00 00
180008f2b  TEST       RSI, RSI           ; 48 85 F6
180008f2e  JZ         0x180009020        ; 0F 84 EC 00 00 00
180008f34  MOVSXD     R8, dword ptr [R14 + 0x14] ; 4D 63 46 14
180008f38  MOV        RCX, RSI           ; 48 8B CE
180008f3b  CALL       0x180007da0        ; E8 60 EE FF FF
180008f40  CMP        dword ptr [R14 + 0x14], 0x8 ; 41 83 7E 14 08
180008f45  JNZ        0x180008ff6        ; 0F 85 AB 00 00 00
180008f4b  CMP        qword ptr [RSI], RDI ; 48 39 3E
180008f4e  JZ         0x180008ff6        ; 0F 84 A2 00 00 00
180008f54  MOV        RCX, qword ptr [RSI] ; 48 8B 0E
180008f57  LEA        RDX, [R14 + 0x8]   ; 49 8D 56 08
180008f5b  CALL       0x180007b4c        ; E8 EC EB FF FF
180008f60  MOV        qword ptr [RSI], RAX ; 48 89 06
180008f63  JMP        0x180008ff6        ; E9 8E 00 00 00
180008f68  CMP        dword ptr [R14 + 0x18], EDI ; 41 39 7E 18
180008f6c  JZ         0x180008f7d        ; 74 0F
180008f6e  MOVSXD     RBX, dword ptr [R14 + 0x18] ; 49 63 5E 18
180008f72  CALL       0x18000791c        ; E8 A5 E9 FF FF
180008f77  LEA        RCX, [RBX + RAX*0x1] ; 48 8D 0C 03
180008f7b  JMP        0x180008f82        ; EB 05
180008f7d  MOV        RCX, RDI           ; 48 8B CF
180008f80  MOV        EBX, EDI           ; 8B DF
180008f82  TEST       RCX, RCX           ; 48 85 C9
180008f85  JNZ        0x180008fbb        ; 75 34
180008f87  CMP        qword ptr [R13 + 0x28], RDI ; 49 39 7D 28
180008f8b  JZ         0x180009025        ; 0F 84 94 00 00 00
180008f91  TEST       RSI, RSI           ; 48 85 F6
180008f94  JZ         0x180009025        ; 0F 84 8B 00 00 00
180008f9a  MOVSXD     RBX, dword ptr [R14 + 0x14] ; 49 63 5E 14
180008f9e  LEA        RDX, [R14 + 0x8]   ; 49 8D 56 08
180008fa2  MOV        RCX, qword ptr [R13 + 0x28] ; 49 8B 4D 28
180008fa6  CALL       0x180007b4c        ; E8 A1 EB FF FF
180008fab  MOV        RDX, RAX           ; 48 8B D0
180008fae  MOV        R8, RBX            ; 4C 8B C3
180008fb1  MOV        RCX, RSI           ; 48 8B CE
180008fb4  CALL       0x180007da0        ; E8 E7 ED FF FF
180008fb9  JMP        0x180008ff6        ; EB 3B
180008fbb  CMP        qword ptr [R13 + 0x28], RDI ; 49 39 7D 28
180008fbf  JZ         0x18000902a        ; 74 69
180008fc1  TEST       RSI, RSI           ; 48 85 F6
180008fc4  JZ         0x18000902a        ; 74 64
180008fc6  TEST       EBX, EBX           ; 85 DB
180008fc8  JZ         0x180008fdb        ; 74 11
180008fca  CALL       0x18000791c        ; E8 4D E9 FF FF
180008fcf  MOV        RCX, RAX           ; 48 8B C8
180008fd2  MOVSXD     RAX, dword ptr [R14 + 0x18] ; 49 63 46 18
180008fd6  ADD        RCX, RAX           ; 48 03 C8
180008fd9  JMP        0x180008fde        ; EB 03
180008fdb  MOV        RCX, RDI           ; 48 8B CF
180008fde  TEST       RCX, RCX           ; 48 85 C9
180008fe1  JZ         0x18000902a        ; 74 47
180008fe3  MOV        AL, byte ptr [R14] ; 41 8A 06
180008fe6  AND        AL, 0x4            ; 24 04
180008fe8  NEG        AL                 ; F6 D8
180008fea  SBB        ECX, ECX           ; 1B C9
180008fec  NEG        ECX                ; F7 D9
180008fee  INC        ECX                ; FF C1
180008ff0  MOV        EDI, ECX           ; 8B F9
180008ff2  MOV        dword ptr [RSP + 0x20], ECX ; 89 4C 24 20
180008ff6  MOV        EAX, EDI           ; 8B C7
180008ff8  JMP        0x180008ffc        ; EB 02
180008ffa  XOR        EAX, EAX           ; 33 C0
180008ffc  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180009001  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
180009006  MOV        RDI, qword ptr [RSP + 0x60] ; 48 8B 7C 24 60
18000900b  ADD        RSP, 0x30          ; 48 83 C4 30
18000900f  POP        R15                ; 41 5F
180009011  POP        R14                ; 41 5E
180009013  POP        R13                ; 41 5D
180009015  RET                           ; C3
180009016  CALL       0x180013ad8        ; E8 BD AA 00 00
18000901b  CALL       0x180013ad8        ; E8 B8 AA 00 00
180009020  CALL       0x180013ad8        ; E8 B3 AA 00 00
180009025  CALL       0x180013ad8        ; E8 AE AA 00 00
18000902a  CALL       0x180013ad8        ; E8 A9 AA 00 00
