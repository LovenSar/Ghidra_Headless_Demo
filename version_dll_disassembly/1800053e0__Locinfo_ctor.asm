; Function: _Locinfo_ctor
; Address: 1800053e0
; Body: [[1800053e0, 180005448]]

1800053e0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800053e5  PUSH       RDI                ; 57
1800053e6  SUB        RSP, 0x20          ; 48 83 EC 20
1800053ea  MOV        RBX, RDX           ; 48 8B DA
1800053ed  MOV        RDI, RCX           ; 48 8B F9
1800053f0  XOR        EDX, EDX           ; 33 D2
1800053f2  XOR        ECX, ECX           ; 33 C9
1800053f4  CALL       0x180010564        ; E8 6B B1 00 00
1800053f9  TEST       RAX, RAX           ; 48 85 C0
1800053fc  LEA        RCX, [0x180037edb] ; 48 8D 0D D8 2A 03 00
180005403  CMOVZ      RAX, RCX           ; 48 0F 44 C1
180005407  LEA        RCX, [RDI + 0x48]  ; 48 8D 4F 48
18000540b  MOV        RDX, RAX           ; 48 8B D0
18000540e  CALL       0x180005158        ; E8 45 FD FF FF
180005413  TEST       RBX, RBX           ; 48 85 DB
180005416  JZ         0x180005425        ; 74 0D
180005418  MOV        RDX, RBX           ; 48 8B D3
18000541b  XOR        ECX, ECX           ; 33 C9
18000541d  CALL       0x180010564        ; E8 42 B1 00 00
180005422  MOV        RBX, RAX           ; 48 8B D8
180005425  TEST       RBX, RBX           ; 48 85 DB
180005428  LEA        RAX, [0x18002b280] ; 48 8D 05 51 5E 02 00
18000542f  LEA        RCX, [RDI + 0x58]  ; 48 8D 4F 58
180005433  CMOVZ      RBX, RAX           ; 48 0F 44 D8
180005437  MOV        RDX, RBX           ; 48 8B D3
18000543a  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000543f  ADD        RSP, 0x20          ; 48 83 C4 20
180005443  POP        RDI                ; 5F
180005444  JMP        0x180005158        ; E9 0F FD FF FF
