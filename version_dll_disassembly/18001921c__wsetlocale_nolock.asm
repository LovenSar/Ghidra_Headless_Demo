; Function: _wsetlocale_nolock
; Address: 18001921c
; Body: [[18001921c, 1800194aa]]

18001921c  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180019221  PUSH       RBP                ; 55
180019222  PUSH       RSI                ; 56
180019223  PUSH       RDI                ; 57
180019224  PUSH       R12                ; 41 54
180019226  PUSH       R13                ; 41 55
180019228  PUSH       R14                ; 41 56
18001922a  PUSH       R15                ; 41 57
18001922c  SUB        RSP, 0x210         ; 48 81 EC 10 02 00 00
180019233  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 96 3E 02 00
18001923a  XOR        RAX, RSP           ; 48 33 C4
18001923d  MOV        qword ptr [RSP + 0x200], RAX ; 48 89 84 24 00 02 00 00
180019245  XOR        R13D, R13D         ; 45 33 ED
180019248  MOV        RBX, R8            ; 49 8B D8
18001924b  MOV        RDI, RCX           ; 48 8B F9
18001924e  TEST       EDX, EDX           ; 85 D2
180019250  JZ         0x180019272        ; 74 20
180019252  TEST       RBX, RBX           ; 48 85 DB
180019255  JZ         0x180019261        ; 74 0A
180019257  CALL       0x1800194ac        ; E8 50 02 00 00
18001925c  JMP        0x1800193c4        ; E9 63 01 00 00
180019261  MOVSXD     RAX, EDX           ; 48 63 C2
180019264  SHL        RAX, 0x5           ; 48 C1 E0 05
180019268  MOV        RAX, qword ptr [RAX + RCX*0x1 + 0x28] ; 48 8B 44 08 28
18001926d  JMP        0x1800193c4        ; E9 52 01 00 00
180019272  MOV        EBP, 0x1           ; BD 01 00 00 00
180019277  MOV        ESI, R13D          ; 41 8B F5
18001927a  TEST       RBX, RBX           ; 48 85 DB
18001927d  JZ         0x1800193bf        ; 0F 84 3C 01 00 00
180019283  CMP        word ptr [R8], 0x4c ; 66 41 83 38 4C
180019288  JNZ        0x1800193f3        ; 0F 85 65 01 00 00
18001928e  CMP        word ptr [R8 + 0x2], 0x43 ; 66 41 83 78 02 43
180019294  JNZ        0x1800193f3        ; 0F 85 59 01 00 00
18001929a  CMP        word ptr [R8 + 0x4], 0x5f ; 66 41 83 78 04 5F
1800192a0  JNZ        0x1800193f3        ; 0F 85 4D 01 00 00
1800192a6  LEA        RDX, [0x180030330] ; 48 8D 15 83 70 01 00
1800192ad  MOV        RCX, RBX           ; 48 8B CB
1800192b0  CALL       0x18002366c        ; E8 B7 A3 00 00
1800192b5  MOV        R14, RAX           ; 4C 8B F0
1800192b8  TEST       RAX, RAX           ; 48 85 C0
1800192bb  JZ         0x1800193ef        ; 0F 84 2E 01 00 00
1800192c1  MOV        RBP, RAX           ; 48 8B E8
1800192c4  SUB        RBP, RBX           ; 48 2B EB
1800192c7  SAR        RBP, 0x1           ; 48 D1 FD
1800192ca  JZ         0x1800193ef        ; 0F 84 1F 01 00 00
1800192d0  CMP        word ptr [RAX], 0x3b ; 66 83 38 3B
1800192d4  JZ         0x1800193ef        ; 0F 84 15 01 00 00
1800192da  MOV        R12D, 0x1          ; 41 BC 01 00 00 00
1800192e0  LEA        R15, [0x180030238] ; 4C 8D 3D 51 6F 01 00
1800192e7  MOV        RCX, qword ptr [R15] ; 49 8B 0F
1800192ea  MOV        R8, RBP            ; 4C 8B C5
1800192ed  MOV        RDX, RBX           ; 48 8B D3
1800192f0  CALL       0x180015b70        ; E8 7B C8 FF FF
1800192f5  TEST       EAX, EAX           ; 85 C0
1800192f7  JNZ        0x18001930f        ; 75 16
1800192f9  MOV        RCX, qword ptr [R15] ; 49 8B 0F
1800192fc  OR         RAX, -0x1          ; 48 83 C8 FF
180019300  INC        RAX                ; 48 FF C0
180019303  CMP        word ptr [RCX + RAX*0x2], R13W ; 66 44 39 2C 41
180019308  JNZ        0x180019300        ; 75 F6
18001930a  CMP        RBP, RAX           ; 48 3B E8
18001930d  JZ         0x180019322        ; 74 13
18001930f  INC        R12D               ; 41 FF C4
180019312  LEA        RAX, [0x180030298] ; 48 8D 05 7F 6F 01 00
180019319  ADD        R15, 0x18          ; 49 83 C7 18
18001931d  CMP        R15, RAX           ; 4C 3B F8
180019320  JLE        0x1800192e7        ; 7E C5
180019322  ADD        R14, 0x2           ; 49 83 C6 02
180019326  LEA        RDX, [0x180030338] ; 48 8D 15 0B 70 01 00
18001932d  MOV        RCX, R14           ; 49 8B CE
180019330  CALL       0x18002362c        ; E8 F7 A2 00 00
180019335  MOV        RBX, RAX           ; 48 8B D8
180019338  TEST       RAX, RAX           ; 48 85 C0
18001933b  JNZ        0x180019348        ; 75 0B
18001933d  CMP        word ptr [R14], 0x3b ; 66 41 83 3E 3B
180019342  JNZ        0x1800193ef        ; 0F 85 A7 00 00 00
180019348  CMP        R12D, 0x5          ; 41 83 FC 05
18001934c  JG         0x180019398        ; 7F 4A
18001934e  MOV        R9, RBX            ; 4C 8B CB
180019351  LEA        RCX, [RSP + 0x40]  ; 48 8D 4C 24 40
180019356  MOV        R8, R14            ; 4D 8B C6
180019359  MOV        EDX, 0x83          ; BA 83 00 00 00
18001935e  CALL       0x180023530        ; E8 CD A1 00 00
180019363  TEST       EAX, EAX           ; 85 C0
180019365  JNZ        0x180019497        ; 0F 85 2C 01 00 00
18001936b  LEA        RAX, [RBX + RBX*0x1] ; 48 8D 04 1B
18001936f  CMP        RAX, 0x106         ; 48 3D 06 01 00 00
180019375  JNC        0x180019491        ; 0F 83 16 01 00 00
18001937b  LEA        R8, [RSP + 0x40]   ; 4C 8D 44 24 40
180019380  MOV        word ptr [RSP + RAX*0x1 + 0x40], R13W ; 66 44 89 6C 04 40
180019386  MOV        EDX, R12D          ; 41 8B D4
180019389  MOV        RCX, RDI           ; 48 8B CF
18001938c  CALL       0x1800194ac        ; E8 1B 01 00 00
180019391  TEST       RAX, RAX           ; 48 85 C0
180019394  JZ         0x180019398        ; 74 02
180019396  INC        ESI                ; FF C6
180019398  LEA        RBX, [R14 + RBX*0x2] ; 49 8D 1C 5E
18001939c  MOVZX      EAX, word ptr [RBX] ; 0F B7 03
18001939f  TEST       AX, AX             ; 66 85 C0
1800193a2  JZ         0x1800193b4        ; 74 10
1800193a4  ADD        RBX, 0x2           ; 48 83 C3 02
1800193a8  MOVZX      EAX, word ptr [RBX] ; 0F B7 03
1800193ab  TEST       AX, AX             ; 66 85 C0
1800193ae  JNZ        0x1800192a6        ; 0F 85 F2 FE FF FF
1800193b4  TEST       ESI, ESI           ; 85 F6
1800193b6  JZ         0x180019489        ; 0F 84 CD 00 00 00
1800193bc  MOV        RCX, RDI           ; 48 8B CF
1800193bf  CALL       0x180019030        ; E8 6C FC FF FF
1800193c4  MOV        RCX, qword ptr [RSP + 0x200] ; 48 8B 8C 24 00 02 00 00
1800193cc  XOR        RCX, RSP           ; 48 33 CC
1800193cf  CALL       0x180005e00        ; E8 2C CA FE FF
1800193d4  MOV        RBX, qword ptr [RSP + 0x268] ; 48 8B 9C 24 68 02 00 00
1800193dc  ADD        RSP, 0x210         ; 48 81 C4 10 02 00 00
1800193e3  POP        R15                ; 41 5F
1800193e5  POP        R14                ; 41 5E
1800193e7  POP        R13                ; 41 5D
1800193e9  POP        R12                ; 41 5C
1800193eb  POP        RDI                ; 5F
1800193ec  POP        RSI                ; 5E
1800193ed  POP        RBP                ; 5D
1800193ee  RET                           ; C3
1800193ef  XOR        EAX, EAX           ; 33 C0
1800193f1  JMP        0x1800193c4        ; EB D1
1800193f3  LEA        RAX, [RSP + 0x30]  ; 48 8D 44 24 30
1800193f8  MOV        R8D, 0x83          ; 41 B8 83 00 00 00
1800193fe  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
180019403  LEA        R9, [RSP + 0x150]  ; 4C 8D 8C 24 50 01 00 00
18001940b  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
180019410  MOV        qword ptr [RSP + 0x20], 0x55 ; 48 C7 44 24 20 55 00 00 00
180019419  MOV        RCX, RBX           ; 48 8B CB
18001941c  CALL       0x180018aa4        ; E8 83 F6 FF FF
180019421  TEST       RAX, RAX           ; 48 85 C0
180019424  JZ         0x1800193c4        ; 74 9E
180019426  MOV        EBX, R13D          ; 41 8B DD
180019429  LEA        R14, [RDI + 0x28]  ; 4C 8D 77 28
18001942d  TEST       EBX, EBX           ; 85 DB
18001942f  JZ         0x180019471        ; 74 40
180019431  MOV        RDX, qword ptr [R14] ; 49 8B 16
180019434  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
180019439  SUB        RDX, RAX           ; 48 2B D0
18001943c  MOVZX      ECX, word ptr [RAX] ; 0F B7 08
18001943f  MOVZX      R8D, word ptr [RAX + RDX*0x1] ; 44 0F B7 04 10
180019444  SUB        ECX, R8D           ; 41 2B C8
180019447  JNZ        0x180019452        ; 75 09
180019449  ADD        RAX, 0x2           ; 48 83 C0 02
18001944d  TEST       R8D, R8D           ; 45 85 C0
180019450  JNZ        0x18001943c        ; 75 EA
180019452  TEST       ECX, ECX           ; 85 C9
180019454  JZ         0x18001946f        ; 74 19
180019456  LEA        R8, [RSP + 0x40]   ; 4C 8D 44 24 40
18001945b  MOV        EDX, EBX           ; 8B D3
18001945d  MOV        RCX, RDI           ; 48 8B CF
180019460  CALL       0x1800194ac        ; E8 47 00 00 00
180019465  TEST       RAX, RAX           ; 48 85 C0
180019468  JNZ        0x18001946f        ; 75 05
18001946a  MOV        EBP, R13D          ; 41 8B ED
18001946d  JMP        0x180019471        ; EB 02
18001946f  INC        ESI                ; FF C6
180019471  INC        EBX                ; FF C3
180019473  ADD        R14, 0x20          ; 49 83 C6 20
180019477  CMP        EBX, 0x5           ; 83 FB 05
18001947a  JLE        0x18001942d        ; 7E B1
18001947c  TEST       EBP, EBP           ; 85 ED
18001947e  JNZ        0x1800193bc        ; 0F 85 38 FF FF FF
180019484  JMP        0x1800193b4        ; E9 2B FF FF FF
180019489  MOV        RAX, R13           ; 49 8B C5
18001948c  JMP        0x1800193c4        ; E9 33 FF FF FF
180019491  CALL       0x1800067d8        ; E8 42 D3 FE FF
180019496  INT3                          ; CC
180019497  XOR        R9D, R9D           ; 45 33 C9
18001949a  MOV        qword ptr [RSP + 0x20], R13 ; 4C 89 6C 24 20
18001949f  XOR        R8D, R8D           ; 45 33 C0
1800194a2  XOR        EDX, EDX           ; 33 D2
1800194a4  XOR        ECX, ECX           ; 33 C9
1800194a6  CALL       0x18000e7a0        ; E8 F5 52 FF FF
