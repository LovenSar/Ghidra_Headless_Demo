; Function: FUN_1800021e0
; Address: 1800021e0
; Body: [[1800021e0, 180002442]]

1800021e0  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
1800021e5  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
1800021ea  PUSH       R12                ; 41 54
1800021ec  PUSH       R14                ; 41 56
1800021ee  PUSH       R15                ; 41 57
1800021f0  SUB        RSP, 0xb0          ; 48 81 EC B0 00 00 00
1800021f7  XOR        R12D, R12D         ; 45 33 E4
1800021fa  MOV        dword ptr [RSP + 0x30], 0x800000 ; C7 44 24 30 00 00 80 00
180002202  MOV        RSI, R9            ; 49 8B F1
180002205  MOV        qword ptr [RSP + 0x28], R12 ; 4C 89 64 24 28
18000220a  MOV        R14, R8            ; 4D 8B F0
18000220d  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
180002212  MOV        R15, RDX           ; 4C 8B FA
180002215  XOR        R9D, R9D           ; 45 33 C9
180002218  XOR        R8D, R8D           ; 45 33 C0
18000221b  LEA        RDX, [0x180003148] ; 48 8D 15 26 0F 00 00
180002222  CALL       qword ptr [0x1800030f8] ; FF 15 D0 0E 00 00
180002228  MOV        RBX, RAX           ; 48 8B D8
18000222b  TEST       RAX, RAX           ; 48 85 C0
18000222e  JZ         0x18000227a        ; 74 4A
180002230  MOV        qword ptr [RSP + 0xd0], RBP ; 48 89 AC 24 D0 00 00 00
180002238  MOV        RCX, R15           ; 49 8B CF
18000223b  MOV        qword ptr [RSP + 0xd8], RDI ; 48 89 BC 24 D8 00 00 00
180002243  CALL       0x180001430        ; E8 E8 F1 FF FF
180002248  MOV        EBP, EAX           ; 8B E8
18000224a  LEA        ECX, [RAX + 0x10]  ; 8D 48 10
18000224d  CALL       0x180001310        ; E8 BE F0 FF FF
180002252  MOV        RDI, RAX           ; 48 8B F8
180002255  TEST       RAX, RAX           ; 48 85 C0
180002258  JNZ        0x180002294        ; 75 3A
18000225a  MOV        qword ptr [RSP + 0x50], R12 ; 4C 89 64 24 50
18000225f  MOV        RCX, RBX           ; 48 8B CB
180002262  CALL       qword ptr [0x1800030e8] ; FF 15 80 0E 00 00
180002268  XOR        EAX, EAX           ; 33 C0
18000226a  MOV        RBP, qword ptr [RSP + 0xd0] ; 48 8B AC 24 D0 00 00 00
180002272  MOV        RDI, qword ptr [RSP + 0xd8] ; 48 8B BC 24 D8 00 00 00
18000227a  LEA        R11, [RSP + 0xb0]  ; 4C 8D 9C 24 B0 00 00 00
180002282  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
180002286  MOV        RSI, qword ptr [R11 + 0x38] ; 49 8B 73 38
18000228a  MOV        RSP, R11           ; 49 8B E3
18000228d  POP        R15                ; 41 5F
18000228f  POP        R14                ; 41 5E
180002291  POP        R12                ; 41 5C
180002293  RET                           ; C3
180002294  MOV        R8D, 0xe           ; 41 B8 0E 00 00 00
18000229a  LEA        RDX, [0x180003130] ; 48 8D 15 8F 0E 00 00
1800022a1  MOV        RCX, RDI           ; 48 8B CF
1800022a4  CALL       0x180001390        ; E8 E7 F0 FF FF
1800022a9  LEA        RCX, [RDI + 0xe]   ; 48 8D 4F 0E
1800022ad  MOV        R8D, EBP           ; 44 8B C5
1800022b0  MOV        RDX, R15           ; 49 8B D7
1800022b3  CALL       0x180001390        ; E8 D8 F0 FF FF
1800022b8  MOV        R9D, 0x20000000    ; 41 B9 00 00 00 20
1800022be  MOV        qword ptr [RSP + 0x50], RDI ; 48 89 7C 24 50
1800022c3  OR         R8D, 0xffffffff    ; 41 83 C8 FF
1800022c7  MOV        RDX, RDI           ; 48 8B D7
1800022ca  MOV        RCX, RBX           ; 48 8B CB
1800022cd  CALL       qword ptr [0x180003110] ; FF 15 3D 0E 00 00
1800022d3  TEST       EAX, EAX           ; 85 C0
1800022d5  JZ         0x18000225f        ; 74 88
1800022d7  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
1800022dc  CALL       0x180001350        ; E8 6F F0 FF FF
1800022e1  MOV        R9D, 0x4           ; 41 B9 04 00 00 00
1800022e7  MOV        dword ptr [RSP + 0x48], 0x3300 ; C7 44 24 48 00 33 00 00
1800022ef  LEA        R8, [RSP + 0x48]   ; 4C 8D 44 24 48
1800022f4  MOV        RCX, RBX           ; 48 8B CB
1800022f7  LEA        EDX, [R9 + 0x1b]   ; 41 8D 51 1B
1800022fb  CALL       qword ptr [0x1800030f0] ; FF 15 EF 0D 00 00
180002301  MOV        RCX, RBX           ; 48 8B CB
180002304  TEST       EAX, EAX           ; 85 C0
180002306  JZ         0x180002262        ; 0F 84 56 FF FF FF
18000230c  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
180002311  XOR        R9D, R9D           ; 45 33 C9
180002314  MOV        dword ptr [RSP + 0x28], R12D ; 44 89 64 24 28
180002319  XOR        R8D, R8D           ; 45 33 C0
18000231c  XOR        EDX, EDX           ; 33 D2
18000231e  MOV        dword ptr [RSP + 0x20], R12D ; 44 89 64 24 20
180002323  CALL       qword ptr [0x1800030d8] ; FF 15 AF 0D 00 00
180002329  MOV        RCX, RBX           ; 48 8B CB
18000232c  TEST       EAX, EAX           ; 85 C0
18000232e  JZ         0x180002262        ; 0F 84 2E FF FF FF
180002334  XOR        EDX, EDX           ; 33 D2
180002336  CALL       qword ptr [0x180003120] ; FF 15 E4 0D 00 00
18000233c  MOV        RCX, RBX           ; 48 8B CB
18000233f  TEST       EAX, EAX           ; 85 C0
180002341  JZ         0x180002262        ; 0F 84 1B FF FF FF
180002347  XOR        R8D, R8D           ; 45 33 C0
18000234a  MOV        qword ptr [RSP + 0x28], R12 ; 4C 89 64 24 28
18000234f  LEA        RAX, [RSP + 0x44]  ; 48 8D 44 24 44
180002354  MOV        dword ptr [RSP + 0x44], 0x28 ; C7 44 24 44 28 00 00 00
18000235c  LEA        R9, [RSP + 0x60]   ; 4C 8D 4C 24 60
180002361  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002366  LEA        EDX, [R8 + 0x26]   ; 41 8D 50 26
18000236a  CALL       qword ptr [0x180003108] ; FF 15 98 0D 00 00
180002370  TEST       EAX, EAX           ; 85 C0
180002372  JZ         0x18000225f        ; 0F 84 E7 FE FF FF
180002378  MOV        EAX, dword ptr [RSP + 0x44] ; 8B 44 24 44
18000237c  DEC        EAX                ; FF C8
18000237e  CMP        EAX, 0x27          ; 83 F8 27
180002381  JA         0x18000225f        ; 0F 87 D8 FE FF FF
180002387  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
18000238c  CALL       0x1800014e0        ; E8 4F F1 FF FF
180002391  MOV        dword ptr [RSI], EAX ; 89 06
180002393  TEST       EAX, EAX           ; 85 C0
180002395  JZ         0x18000225f        ; 0F 84 C4 FE FF FF
18000239b  MOV        ECX, EAX           ; 8B C8
18000239d  CALL       0x180001310        ; E8 6E EF FF FF
1800023a2  MOV        qword ptr [R14], RAX ; 49 89 06
1800023a5  MOV        RCX, RBX           ; 48 8B CB
1800023a8  TEST       RAX, RAX           ; 48 85 C0
1800023ab  JNZ        0x1800023bb        ; 75 0E
1800023ad  CALL       qword ptr [0x1800030e8] ; FF 15 35 0D 00 00
1800023b3  MOV        dword ptr [RSI], R12D ; 44 89 26
1800023b6  JMP        0x180002268        ; E9 AD FE FF FF
1800023bb  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
1800023c0  MOV        EDI, R12D          ; 41 8B FC
1800023c3  CALL       qword ptr [0x1800030c8] ; FF 15 FF 0C 00 00
1800023c9  TEST       EAX, EAX           ; 85 C0
1800023cb  JZ         0x180002417        ; 74 4A
1800023cd  NOP        dword ptr [RAX]    ; 0F 1F 00
1800023d0  MOV        R8D, dword ptr [RSP + 0x40] ; 44 8B 44 24 40
1800023d5  TEST       R8D, R8D           ; 45 85 C0
1800023d8  JZ         0x180002430        ; 74 56
1800023da  LEA        EAX, [R8 + RDI*0x1] ; 41 8D 04 38
1800023de  CMP        EAX, dword ptr [RSI] ; 3B 06
1800023e0  JA         0x180002430        ; 77 4E
1800023e2  MOV        EDX, EDI           ; 8B D7
1800023e4  LEA        R9, [RSP + 0x4c]   ; 4C 8D 4C 24 4C
1800023e9  ADD        RDX, qword ptr [R14] ; 49 03 16
1800023ec  MOV        RCX, RBX           ; 48 8B CB
1800023ef  CALL       qword ptr [0x180003100] ; FF 15 0B 0D 00 00
1800023f5  TEST       EAX, EAX           ; 85 C0
1800023f7  JZ         0x180002417        ; 74 1E
1800023f9  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
1800023fd  MOV        RCX, RBX           ; 48 8B CB
180002400  CMP        EAX, dword ptr [RSP + 0x4c] ; 3B 44 24 4C
180002404  JNZ        0x18000241a        ; 75 14
180002406  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18000240b  ADD        EDI, EAX           ; 03 F8
18000240d  CALL       qword ptr [0x1800030c8] ; FF 15 B5 0C 00 00
180002413  TEST       EAX, EAX           ; 85 C0
180002415  JNZ        0x1800023d0        ; 75 B9
180002417  MOV        RCX, RBX           ; 48 8B CB
18000241a  CALL       qword ptr [0x1800030e8] ; FF 15 C8 0C 00 00
180002420  MOV        RCX, R14           ; 49 8B CE
180002423  CALL       0x180001350        ; E8 28 EF FF FF
180002428  MOV        dword ptr [RSI], R12D ; 44 89 26
18000242b  JMP        0x180002268        ; E9 38 FE FF FF
180002430  MOV        RCX, RBX           ; 48 8B CB
180002433  CALL       qword ptr [0x1800030e8] ; FF 15 AF 0C 00 00
180002439  MOV        EAX, 0x1           ; B8 01 00 00 00
18000243e  JMP        0x18000226a        ; E9 27 FE FF FF
