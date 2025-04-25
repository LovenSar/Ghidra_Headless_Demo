; Function: FUN_180001000
; Address: 180001000
; Body: [[180001000, 180001306]]

180001000  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
180001005  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18000100a  PUSH       RBP                ; 55
18000100b  PUSH       RDI                ; 57
18000100c  PUSH       R14                ; 41 56
18000100e  LEA        RBP, [RSP + -0x10] ; 48 8D 6C 24 F0
180001013  SUB        RSP, 0x110         ; 48 81 EC 10 01 00 00
18000101a  MOV        RDI, R9            ; 49 8B F9
18000101d  MOV        RSI, R8            ; 49 8B F0
180001020  MOV        EBX, EDX           ; 8B DA
180001022  MOV        R14, RCX           ; 4C 8B F1
180001025  CALL       0x180001430        ; E8 06 04 00 00
18000102a  CMP        EAX, EBX           ; 3B C3
18000102c  JZ         0x180001035        ; 74 07
18000102e  MOV        AL, 0x1            ; B0 01
180001030  JMP        0x1800012ef        ; E9 BA 02 00 00
180001035  XOR        EDX, EDX           ; 33 D2
180001037  LEA        RCX, [RBP + -0x80] ; 48 8D 4D 80
18000103b  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
18000103f  CALL       0x1800013e0        ; E8 9C 03 00 00
180001044  XOR        EBX, EBX           ; 33 DB
180001046  MOV        dword ptr [RBP + -0x80], 0x18 ; C7 45 80 18 00 00 00
18000104d  XOR        R9D, R9D           ; 45 33 C9
180001050  MOV        qword ptr [RBP + -0x78], RBX ; 48 89 5D 88
180001054  LEA        R8, [RBP + -0x80]  ; 4C 8D 45 80
180001058  MOV        dword ptr [RBP + -0x70], 0x1 ; C7 45 90 01 00 00 00
18000105f  LEA        RDX, [RSP + 0x50]  ; 48 8D 54 24 50
180001064  MOV        qword ptr [RBP + 0x30], -0x1 ; 48 C7 45 30 FF FF FF FF
18000106c  LEA        RCX, [RBP + 0x30]  ; 48 8D 4D 30
180001070  MOV        qword ptr [RSP + 0x50], -0x1 ; 48 C7 44 24 50 FF FF FF FF
180001079  CALL       qword ptr [0x180003080] ; FF 15 01 20 00 00
18000107f  TEST       EAX, EAX           ; 85 C0
180001081  JZ         0x1800010ad        ; 74 2A
180001083  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
180001088  LEA        EDX, [RBX + 0x1]   ; 8D 53 01
18000108b  XOR        R8D, R8D           ; 45 33 C0
18000108e  CALL       qword ptr [0x1800030a0] ; FF 15 0C 20 00 00
180001094  TEST       EAX, EAX           ; 85 C0
180001096  JNZ        0x1800010b4        ; 75 1C
180001098  MOV        RCX, qword ptr [RBP + 0x30] ; 48 8B 4D 30
18000109c  CALL       qword ptr [0x180003040] ; FF 15 9E 1F 00 00
1800010a2  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
1800010a7  CALL       qword ptr [0x180003040] ; FF 15 93 1F 00 00
1800010ad  MOV        AL, 0x5            ; B0 05
1800010af  JMP        0x1800012ef        ; E9 3B 02 00 00
1800010b4  XOR        R9D, R9D           ; 45 33 C9
1800010b7  MOV        qword ptr [RSP + 0x58], -0x1 ; 48 C7 44 24 58 FF FF FF FF
1800010c0  LEA        R8, [RBP + -0x80]  ; 4C 8D 45 80
1800010c4  MOV        qword ptr [RSP + 0x60], -0x1 ; 48 C7 44 24 60 FF FF FF FF
1800010cd  LEA        RDX, [RSP + 0x60]  ; 48 8D 54 24 60
1800010d2  LEA        RCX, [RSP + 0x58]  ; 48 8D 4C 24 58
1800010d7  CALL       qword ptr [0x180003080] ; FF 15 A3 1F 00 00
1800010dd  TEST       EAX, EAX           ; 85 C0
1800010df  JZ         0x180001098        ; 74 B7
1800010e1  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
1800010e6  XOR        R8D, R8D           ; 45 33 C0
1800010e9  LEA        EDX, [R8 + 0x1]    ; 41 8D 50 01
1800010ed  CALL       qword ptr [0x1800030a0] ; FF 15 AD 1F 00 00
1800010f3  TEST       EAX, EAX           ; 85 C0
1800010f5  JZ         0x1800011f3        ; 0F 84 F8 00 00 00
1800010fb  XOR        EDX, EDX           ; 33 D2
1800010fd  LEA        RCX, [RBP + -0x60] ; 48 8D 4D A0
180001101  LEA        R8D, [RDX + 0x68]  ; 44 8D 42 68
180001105  CALL       0x1800013e0        ; E8 D6 02 00 00
18000110a  MOV        RAX, qword ptr [RBP + 0x30] ; 48 8B 45 30
18000110e  LEA        RCX, [RSP + 0x68]  ; 48 8D 4C 24 68
180001113  XOR        EDX, EDX           ; 33 D2
180001115  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
180001119  MOV        RAX, qword ptr [RSP + 0x60] ; 48 8B 44 24 60
18000111e  MOV        dword ptr [RBP + -0x60], 0x68 ; C7 45 A0 68 00 00 00
180001125  MOV        dword ptr [RBP + -0x24], 0x101 ; C7 45 DC 01 01 00 00
18000112c  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
180001130  MOV        word ptr [RBP + -0x20], BX ; 66 89 5D E0
180001134  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
180001138  MOV        qword ptr [RBP], RAX ; 48 89 45 00
18000113c  CALL       0x1800013e0        ; E8 9F 02 00 00
180001141  LEA        RAX, [RSP + 0x68]  ; 48 8D 44 24 68
180001146  XOR        R9D, R9D           ; 45 33 C9
180001149  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
18000114e  XOR        R8D, R8D           ; 45 33 C0
180001151  LEA        RAX, [RBP + -0x60] ; 48 8D 45 A0
180001155  MOV        RDX, R14           ; 49 8B D6
180001158  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
18000115d  XOR        ECX, ECX           ; 33 C9
18000115f  MOV        qword ptr [RSP + 0x38], RBX ; 48 89 5C 24 38
180001164  MOV        qword ptr [RSP + 0x30], RBX ; 48 89 5C 24 30
180001169  MOV        dword ptr [RSP + 0x28], 0x8000000 ; C7 44 24 28 00 00 00 08
180001171  MOV        dword ptr [RSP + 0x20], 0x1 ; C7 44 24 20 01 00 00 00
180001179  CALL       qword ptr [0x180003050] ; FF 15 D1 1E 00 00
18000117f  TEST       EAX, EAX           ; 85 C0
180001181  JNZ        0x1800011b5        ; 75 32
180001183  MOV        RCX, qword ptr [RBP + 0x30] ; 48 8B 4D 30
180001187  CALL       qword ptr [0x180003040] ; FF 15 B3 1E 00 00
18000118d  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
180001192  CALL       qword ptr [0x180003040] ; FF 15 A8 1E 00 00
180001198  MOV        RCX, qword ptr [RSP + 0x60] ; 48 8B 4C 24 60
18000119d  CALL       qword ptr [0x180003040] ; FF 15 9D 1E 00 00
1800011a3  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
1800011a8  CALL       qword ptr [0x180003040] ; FF 15 92 1E 00 00
1800011ae  MOV        AL, 0x4            ; B0 04
1800011b0  JMP        0x1800012ef        ; E9 3A 01 00 00
1800011b5  MOV        RCX, qword ptr [RSP + 0x68] ; 48 8B 4C 24 68
1800011ba  MOV        EDX, 0xea60        ; BA 60 EA 00 00
1800011bf  CALL       qword ptr [0x180003078] ; FF 15 B3 1E 00 00
1800011c5  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
1800011ca  XOR        R9D, R9D           ; 45 33 C9
1800011cd  XOR        R8D, R8D           ; 45 33 C0
1800011d0  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
1800011d5  XOR        EDX, EDX           ; 33 D2
1800011d7  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
1800011dc  CALL       qword ptr [0x180003058] ; FF 15 76 1E 00 00
1800011e2  TEST       EAX, EAX           ; 85 C0
1800011e4  JNZ        0x180001225        ; 75 3F
1800011e6  MOV        RCX, qword ptr [RSP + 0x68] ; 48 8B 4C 24 68
1800011eb  XOR        EDX, EDX           ; 33 D2
1800011ed  CALL       qword ptr [0x180003088] ; FF 15 95 1E 00 00
1800011f3  MOV        RCX, qword ptr [RBP + 0x30] ; 48 8B 4D 30
1800011f7  CALL       qword ptr [0x180003040] ; FF 15 43 1E 00 00
1800011fd  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
180001202  CALL       qword ptr [0x180003040] ; FF 15 38 1E 00 00
180001208  MOV        RCX, qword ptr [RSP + 0x60] ; 48 8B 4C 24 60
18000120d  CALL       qword ptr [0x180003040] ; FF 15 2D 1E 00 00
180001213  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
180001218  CALL       qword ptr [0x180003040] ; FF 15 22 1E 00 00
18000121e  MOV        AL, 0x5            ; B0 05
180001220  JMP        0x1800012ef        ; E9 CA 00 00 00
180001225  MOV        ECX, dword ptr [RDI] ; 8B 0F
180001227  TEST       ECX, ECX           ; 85 C9
180001229  JZ         0x1800012b5        ; 0F 84 86 00 00 00
18000122f  CALL       0x180001310        ; E8 DC 00 00 00
180001234  MOV        qword ptr [RSI], RAX ; 48 89 06
180001237  TEST       RAX, RAX           ; 48 85 C0
18000123a  JNZ        0x180001278        ; 75 3C
18000123c  MOV        RCX, qword ptr [RSP + 0x68] ; 48 8B 4C 24 68
180001241  XOR        EDX, EDX           ; 33 D2
180001243  CALL       qword ptr [0x180003088] ; FF 15 3F 1E 00 00
180001249  MOV        RCX, qword ptr [RBP + 0x30] ; 48 8B 4D 30
18000124d  CALL       qword ptr [0x180003040] ; FF 15 ED 1D 00 00
180001253  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
180001258  CALL       qword ptr [0x180003040] ; FF 15 E2 1D 00 00
18000125e  MOV        RCX, qword ptr [RSP + 0x60] ; 48 8B 4C 24 60
180001263  CALL       qword ptr [0x180003040] ; FF 15 D7 1D 00 00
180001269  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
18000126e  CALL       qword ptr [0x180003040] ; FF 15 CC 1D 00 00
180001274  MOV        AL, 0xff           ; B0 FF
180001276  JMP        0x1800012ef        ; EB 77
180001278  MOV        R8D, dword ptr [RDI] ; 44 8B 07
18000127b  LEA        R9, [RBP + 0x38]   ; 4C 8D 4D 38
18000127f  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
180001284  MOV        RDX, RAX           ; 48 8B D0
180001287  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18000128c  CALL       qword ptr [0x180003098] ; FF 15 06 1E 00 00
180001292  TEST       EAX, EAX           ; 85 C0
180001294  JNZ        0x1800012a4        ; 75 0E
180001296  MOV        RCX, RSI           ; 48 8B CE
180001299  CALL       0x180001350        ; E8 B2 00 00 00
18000129e  MOV        EAX, EBX           ; 8B C3
1800012a0  MOV        dword ptr [RDI], EBX ; 89 1F
1800012a2  JMP        0x1800012a6        ; EB 02
1800012a4  MOV        EAX, dword ptr [RDI] ; 8B 07
1800012a6  CMP        EAX, dword ptr [RBP + 0x38] ; 3B 45 38
1800012a9  JZ         0x1800012b5        ; 74 0A
1800012ab  MOV        RCX, RSI           ; 48 8B CE
1800012ae  CALL       0x180001350        ; E8 9D 00 00 00
1800012b3  MOV        dword ptr [RDI], EBX ; 89 1F
1800012b5  MOV        RCX, qword ptr [RSP + 0x68] ; 48 8B 4C 24 68
1800012ba  XOR        EDX, EDX           ; 33 D2
1800012bc  CALL       qword ptr [0x180003088] ; FF 15 C6 1D 00 00
1800012c2  MOV        RCX, qword ptr [RBP + 0x30] ; 48 8B 4D 30
1800012c6  CALL       qword ptr [0x180003040] ; FF 15 74 1D 00 00
1800012cc  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
1800012d1  CALL       qword ptr [0x180003040] ; FF 15 69 1D 00 00
1800012d7  MOV        RCX, qword ptr [RSP + 0x60] ; 48 8B 4C 24 60
1800012dc  CALL       qword ptr [0x180003040] ; FF 15 5E 1D 00 00
1800012e2  MOV        RCX, qword ptr [RSP + 0x58] ; 48 8B 4C 24 58
1800012e7  CALL       qword ptr [0x180003040] ; FF 15 53 1D 00 00
1800012ed  XOR        AL, AL             ; 32 C0
1800012ef  LEA        R11, [RSP + 0x110] ; 4C 8D 9C 24 10 01 00 00
1800012f7  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
1800012fb  MOV        RSI, qword ptr [R11 + 0x38] ; 49 8B 73 38
1800012ff  MOV        RSP, R11           ; 49 8B E3
180001302  POP        R14                ; 41 5E
180001304  POP        RDI                ; 5F
180001305  POP        RBP                ; 5D
180001306  RET                           ; C3
