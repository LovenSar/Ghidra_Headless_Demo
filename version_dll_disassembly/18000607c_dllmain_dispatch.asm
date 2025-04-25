; Function: dllmain_dispatch
; Address: 18000607c
; Body: [[18000607c, 180006196] [18000619d, 1800061ac]]

18000607c  MOV        RAX, RSP           ; 48 8B C4
18000607f  MOV        qword ptr [RAX + 0x20], RBX ; 48 89 58 20
180006083  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
180006087  MOV        dword ptr [RAX + 0x10], EDX ; 89 50 10
18000608a  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
18000608e  PUSH       RSI                ; 56
18000608f  PUSH       RDI                ; 57
180006090  PUSH       R14                ; 41 56
180006092  SUB        RSP, 0x40          ; 48 83 EC 40
180006096  MOV        RSI, R8            ; 49 8B F0
180006099  MOV        EDI, EDX           ; 8B FA
18000609b  MOV        R14, RCX           ; 4C 8B F1
18000609e  TEST       EDX, EDX           ; 85 D2
1800060a0  JNZ        0x1800060b1        ; 75 0F
1800060a2  CMP        dword ptr [0x18003e640], EDX ; 39 15 98 85 03 00
1800060a8  JG         0x1800060b1        ; 7F 07
1800060aa  XOR        EAX, EAX           ; 33 C0
1800060ac  JMP        0x18000619f        ; E9 EE 00 00 00
1800060b1  LEA        EAX, [RDX + -0x1]  ; 8D 42 FF
1800060b4  CMP        EAX, 0x1           ; 83 F8 01
1800060b7  JA         0x1800060fe        ; 77 45
1800060b9  MOV        RAX, qword ptr [0x18002b5e8] ; 48 8B 05 28 55 02 00
1800060c0  TEST       RAX, RAX           ; 48 85 C0
1800060c3  JNZ        0x1800060cf        ; 75 0A
1800060c5  MOV        dword ptr [RSP + 0x30], 0x1 ; C7 44 24 30 01 00 00 00
1800060cd  JMP        0x1800060e3        ; EB 14
1800060cf  CALL       qword ptr [0x18002a2c8] ; FF 15 F3 41 02 00
1800060d5  MOV        EBX, EAX           ; 8B D8
1800060d7  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
1800060db  TEST       EAX, EAX           ; 85 C0
1800060dd  JZ         0x180006195        ; 0F 84 B2 00 00 00
1800060e3  MOV        R8, RSI            ; 4C 8B C6
1800060e6  MOV        EDX, EDI           ; 8B D7
1800060e8  MOV        RCX, R14           ; 49 8B CE
1800060eb  CALL       0x180005e90        ; E8 A0 FD FF FF
1800060f0  MOV        EBX, EAX           ; 8B D8
1800060f2  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
1800060f6  TEST       EAX, EAX           ; 85 C0
1800060f8  JZ         0x180006195        ; 0F 84 97 00 00 00
1800060fe  MOV        R8, RSI            ; 4C 8B C6
180006101  MOV        EDX, EDI           ; 8B D7
180006103  MOV        RCX, R14           ; 49 8B CE
180006106  CALL       0x180002610        ; E8 05 C5 FF FF
18000610b  MOV        EBX, EAX           ; 8B D8
18000610d  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180006111  CMP        EDI, 0x1           ; 83 FF 01
180006114  JNZ        0x18000614c        ; 75 36
180006116  TEST       EAX, EAX           ; 85 C0
180006118  JNZ        0x18000614c        ; 75 32
18000611a  MOV        R8, RSI            ; 4C 8B C6
18000611d  XOR        EDX, EDX           ; 33 D2
18000611f  MOV        RCX, R14           ; 49 8B CE
180006122  CALL       0x180002610        ; E8 E9 C4 FF FF
180006127  TEST       RSI, RSI           ; 48 85 F6
18000612a  SETNZ      CL                 ; 0F 95 C1
18000612d  CALL       0x180005ff8        ; E8 C6 FE FF FF
180006132  MOV        RAX, qword ptr [0x18002b5e8] ; 48 8B 05 AF 54 02 00
180006139  TEST       RAX, RAX           ; 48 85 C0
18000613c  JZ         0x18000614c        ; 74 0E
18000613e  MOV        R8, RSI            ; 4C 8B C6
180006141  XOR        EDX, EDX           ; 33 D2
180006143  MOV        RCX, R14           ; 49 8B CE
180006146  CALL       qword ptr [0x18002a2c8] ; FF 15 7C 41 02 00
18000614c  TEST       EDI, EDI           ; 85 FF
18000614e  JZ         0x180006155        ; 74 05
180006150  CMP        EDI, 0x3           ; 83 FF 03
180006153  JNZ        0x180006195        ; 75 40
180006155  MOV        R8, RSI            ; 4C 8B C6
180006158  MOV        EDX, EDI           ; 8B D7
18000615a  MOV        RCX, R14           ; 49 8B CE
18000615d  CALL       0x180005e90        ; E8 2E FD FF FF
180006162  MOV        EBX, EAX           ; 8B D8
180006164  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180006168  TEST       EAX, EAX           ; 85 C0
18000616a  JZ         0x180006195        ; 74 29
18000616c  MOV        RAX, qword ptr [0x18002b5e8] ; 48 8B 05 75 54 02 00
180006173  TEST       RAX, RAX           ; 48 85 C0
180006176  JNZ        0x180006181        ; 75 09
180006178  LEA        EBX, [RAX + 0x1]   ; 8D 58 01
18000617b  MOV        dword ptr [RSP + 0x30], EBX ; 89 5C 24 30
18000617f  JMP        0x180006195        ; EB 14
180006181  MOV        R8, RSI            ; 4C 8B C6
180006184  MOV        EDX, EDI           ; 8B D7
180006186  MOV        RCX, R14           ; 49 8B CE
180006189  CALL       qword ptr [0x18002a2c8] ; FF 15 39 41 02 00
18000618f  MOV        EBX, EAX           ; 8B D8
180006191  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180006195  JMP        0x18000619d        ; EB 06
18000619d  MOV        EAX, EBX           ; 8B C3
18000619f  MOV        RBX, qword ptr [RSP + 0x78] ; 48 8B 5C 24 78
1800061a4  ADD        RSP, 0x40          ; 48 83 C4 40
1800061a8  POP        R14                ; 41 5E
1800061aa  POP        RDI                ; 5F
1800061ab  POP        RSI                ; 5E
1800061ac  RET                           ; C3
