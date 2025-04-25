; Function: FUN_1800036a0
; Address: 1800036a0
; Body: [[1800036a0, 18000372e] [180003740, 1800037db]]

1800036a0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
1800036a5  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
1800036aa  MOV        qword ptr [RSP + 0x8], RCX ; 48 89 4C 24 08
1800036af  PUSH       RSI                ; 56
1800036b0  PUSH       RDI                ; 57
1800036b1  PUSH       R14                ; 41 56
1800036b3  SUB        RSP, 0x70          ; 48 83 EC 70
1800036b7  MOV        R14, RDX           ; 4C 8B F2
1800036ba  MOV        RBX, RCX           ; 48 8B D9
1800036bd  XOR        ESI, ESI           ; 33 F6
1800036bf  MOV        EDI, ESI           ; 8B FE
1800036c1  MOV        dword ptr [RSP + 0xa0], ESI ; 89 B4 24 A0 00 00 00
1800036c8  MOV        qword ptr [RCX + 0x8], RSI ; 48 89 71 08
1800036cc  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
1800036d1  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800036d4  MOVSXD     R8, dword ptr [RAX + 0x4] ; 4C 63 40 04
1800036d8  MOV        RCX, qword ptr [R8 + RCX*0x1 + 0x48] ; 49 8B 4C 08 48
1800036dd  TEST       RCX, RCX           ; 48 85 C9
1800036e0  JZ         0x1800036e9        ; 74 07
1800036e2  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800036e5  CALL       qword ptr [RAX + 0x8] ; FF 50 08
1800036e8  NOP                           ; 90
1800036e9  MOV        RCX, RBX           ; 48 8B CB
1800036ec  CALL       0x180004220        ; E8 2F 0B 00 00
1800036f1  MOV        byte ptr [RSP + 0x28], AL ; 88 44 24 28
1800036f5  TEST       AL, AL             ; 84 C0
1800036f7  JZ         0x180003740        ; 74 47
1800036f9  MOV        RAX, qword ptr [RBX] ; 48 8B 03
1800036fc  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180003700  MOV        RCX, qword ptr [RCX + RBX*0x1 + 0x48] ; 48 8B 4C 19 48
180003705  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003708  MOV        R8D, 0x493e0       ; 41 B8 E0 93 04 00
18000370e  MOV        RDX, R14           ; 49 8B D6
180003711  CALL       qword ptr [RAX + 0x40] ; FF 50 40
180003714  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
180003718  MOV        ECX, 0x3           ; B9 03 00 00 00
18000371d  CMP        RAX, 0x493e0       ; 48 3D E0 93 04 00
180003723  CMOVNZ     EDI, ECX           ; 0F 45 F9
180003726  MOV        dword ptr [RSP + 0xa0], EDI ; 89 BC 24 A0 00 00 00
18000372d  JMP        0x180003740        ; EB 11
180003740  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180003743  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180003747  ADD        RCX, RBX           ; 48 03 CB
18000374a  OR         EDI, dword ptr [RCX + 0x10] ; 0B 79 10
18000374d  MOV        EAX, 0x4           ; B8 04 00 00 00
180003752  CMP        qword ptr [RCX + 0x48], 0x0 ; 48 83 79 48 00
180003757  CMOVNZ     EAX, ESI           ; 0F 45 C6
18000375a  OR         EAX, EDI           ; 0B C7
18000375c  AND        EAX, 0x17          ; 83 E0 17
18000375f  MOV        dword ptr [RCX + 0x10], EAX ; 89 41 10
180003762  AND        EAX, dword ptr [RCX + 0x14] ; 23 41 14
180003765  JNZ        0x180003793        ; 75 2C
180003767  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18000376a  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
18000376e  MOV        RCX, qword ptr [RCX + RBX*0x1 + 0x48] ; 48 8B 4C 19 48
180003773  TEST       RCX, RCX           ; 48 85 C9
180003776  JZ         0x18000377f        ; 74 07
180003778  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18000377b  CALL       qword ptr [RAX + 0x10] ; FF 50 10
18000377e  NOP                           ; 90
18000377f  MOV        RAX, RBX           ; 48 8B C3
180003782  MOV        RBX, qword ptr [RSP + 0x98] ; 48 8B 9C 24 98 00 00 00
18000378a  ADD        RSP, 0x70          ; 48 83 C4 70
18000378e  POP        R14                ; 41 5E
180003790  POP        RDI                ; 5F
180003791  POP        RSI                ; 5E
180003792  RET                           ; C3
180003793  TEST       AL, 0x4            ; A8 04
180003795  JZ         0x1800037a0        ; 74 09
180003797  LEA        RDX, [0x180037f10] ; 48 8D 15 72 47 03 00
18000379e  JMP        0x1800037b4        ; EB 14
1800037a0  TEST       AL, 0x2            ; A8 02
1800037a2  LEA        RDX, [0x180037f28] ; 48 8D 15 7F 47 03 00
1800037a9  LEA        RAX, [0x180037f40] ; 48 8D 05 90 47 03 00
1800037b0  CMOVZ      RDX, RAX           ; 48 0F 44 D0
1800037b4  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800037b9  CALL       0x180001350        ; E8 92 DB FF FF
1800037be  MOV        R8, RAX            ; 4C 8B C0
1800037c1  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
1800037c6  CALL       0x180001bc0        ; E8 F5 E3 FF FF
1800037cb  LEA        RDX, [0x18003ba90] ; 48 8D 15 BE 82 03 00
1800037d2  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
1800037d7  CALL       0x180007cc4        ; E8 E8 44 00 00
