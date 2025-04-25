; Function: FUN_18001c4bc
; Address: 18001c4bc
; Body: [[18001c4bc, 18001c5a5]]

18001c4bc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001c4c1  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18001c4c6  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18001c4cb  PUSH       RDI                ; 57
18001c4cc  SUB        RSP, 0x20          ; 48 83 EC 20
18001c4d0  MOV        RDI, qword ptr [0x18003eda8] ; 48 8B 3D D1 28 02 00
18001c4d7  MOV        RSI, RCX           ; 48 8B F1
18001c4da  MOVSXD     RBP, dword ptr [0x18003eda0] ; 48 63 2D BF 28 02 00
18001c4e1  ADD        RDI, 0x18          ; 48 83 C7 18
18001c4e5  ADD        RBP, -0x3          ; 48 83 C5 FD
18001c4e9  LEA        RBP, [RDI + RBP*0x8] ; 48 8D 2C EF
18001c4ed  CMP        RDI, RBP           ; 48 3B FD
18001c4f0  JZ         0x18001c58a        ; 0F 84 94 00 00 00
18001c4f6  MOV        RBX, qword ptr [RDI] ; 48 8B 1F
18001c4f9  TEST       RBX, RBX           ; 48 85 DB
18001c4fc  JZ         0x18001c53b        ; 74 3D
18001c4fe  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001c501  SHR        EAX, 0xd           ; C1 E8 0D
18001c504  TEST       AL, 0x1            ; A8 01
18001c506  JNZ        0x18001c535        ; 75 2D
18001c508  MOV        RCX, RBX           ; 48 8B CB
18001c50b  CALL       0x18000c340        ; E8 30 FE FE FF
18001c510  PREFETCHW  byte ptr [RBX + 0x14] ; 0F 0D 4B 14
18001c514  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001c517  MOV        ECX, EAX           ; 8B C8
18001c519  BTS        ECX, 0xd           ; 0F BA E9 0D
18001c51d  CMPXCHG.LOCK dword ptr [RBX + 0x14], ECX ; F0 0F B1 4B 14
18001c522  JNZ        0x18001c517        ; 75 F3
18001c524  SHR        EAX, 0xd           ; C1 E8 0D
18001c527  NOT        AL                 ; F6 D0
18001c529  AND        AL, 0x1            ; 24 01
18001c52b  JNZ        0x18001c585        ; 75 58
18001c52d  MOV        RCX, RBX           ; 48 8B CB
18001c530  CALL       0x18000c34c        ; E8 17 FE FE FF
18001c535  ADD        RDI, 0x8           ; 48 83 C7 08
18001c539  JMP        0x18001c4ed        ; EB B2
18001c53b  MOV        EDX, 0x58          ; BA 58 00 00 00
18001c540  LEA        ECX, [RDX + -0x57] ; 8D 4A A9
18001c543  CALL       0x180015b9c        ; E8 54 96 FF FF
18001c548  XOR        ECX, ECX           ; 33 C9
18001c54a  MOV        qword ptr [RDI], RAX ; 48 89 07
18001c54d  CALL       0x180015c14        ; E8 C2 96 FF FF
18001c552  MOV        RAX, qword ptr [RDI] ; 48 8B 07
18001c555  TEST       RAX, RAX           ; 48 85 C0
18001c558  JZ         0x18001c58a        ; 74 30
18001c55a  OR         dword ptr [RAX + 0x18], 0xffffffff ; 83 48 18 FF
18001c55e  XOR        R8D, R8D           ; 45 33 C0
18001c561  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
18001c564  MOV        EDX, 0xfa0         ; BA A0 0F 00 00
18001c569  ADD        RCX, 0x30          ; 48 83 C1 30
18001c56d  CALL       0x180016118        ; E8 A6 9B FF FF
18001c572  MOV        RBX, qword ptr [RDI] ; 48 8B 1F
18001c575  OR.LOCK    dword ptr [RBX + 0x14], 0x2000 ; F0 81 4B 14 00 20 00 00
18001c57d  MOV        RCX, RBX           ; 48 8B CB
18001c580  CALL       0x18000c340        ; E8 BB FD FE FF
18001c585  MOV        qword ptr [RSI], RBX ; 48 89 1E
18001c588  JMP        0x18001c58e        ; EB 04
18001c58a  AND        qword ptr [RSI], 0x0 ; 48 83 26 00
18001c58e  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001c593  MOV        RAX, RSI           ; 48 8B C6
18001c596  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
18001c59b  MOV        RBP, qword ptr [RSP + 0x40] ; 48 8B 6C 24 40
18001c5a0  ADD        RSP, 0x20          ; 48 83 C4 20
18001c5a4  POP        RDI                ; 5F
18001c5a5  RET                           ; C3
