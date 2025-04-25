; Function: FUN_1800027b0
; Address: 1800027b0
; Body: [[1800027b0, 180002998]]

1800027b0  PUSH       RBP                ; 40 55
1800027b2  PUSH       RBX                ; 53
1800027b3  PUSH       RDI                ; 57
1800027b4  MOV        RBP, RSP           ; 48 8B EC
1800027b7  SUB        RSP, 0x50          ; 48 83 EC 50
1800027bb  MOV        RDI, RCX           ; 48 8B F9
1800027be  CALL       0x180001430        ; E8 6D EC FF FF
1800027c3  MOV        EBX, EAX           ; 8B D8
1800027c5  LEA        ECX, [RBX + 0x5c]  ; 8D 4B 5C
1800027c8  CALL       0x180001310        ; E8 43 EB FF FF
1800027cd  MOV        qword ptr [RBP + -0x30], RAX ; 48 89 45 D0
1800027d1  TEST       RAX, RAX           ; 48 85 C0
1800027d4  JZ         0x18000283d        ; 74 67
1800027d6  MOV        R8D, 0x44          ; 41 B8 44 00 00 00
1800027dc  LEA        RDX, [0x180003160] ; 48 8D 15 7D 09 00 00
1800027e3  MOV        RCX, RAX           ; 48 8B C8
1800027e6  CALL       0x180001390        ; E8 A5 EB FF FF
1800027eb  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
1800027ef  LEA        R8D, [RBX + -0x2]  ; 44 8D 43 FE
1800027f3  ADD        RCX, 0x44          ; 48 83 C1 44
1800027f7  MOV        RDX, RDI           ; 48 8B D7
1800027fa  CALL       0x180001390        ; E8 91 EB FF FF
1800027ff  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
180002803  LEA        RDX, [0x1800031a8] ; 48 8D 15 9E 09 00 00
18000280a  ADD        RCX, 0x42          ; 48 83 C1 42
18000280e  MOV        R8D, 0x18          ; 41 B8 18 00 00 00
180002814  ADD        RCX, RBX           ; 48 03 CB
180002817  CALL       0x180001390        ; E8 74 EB FF FF
18000281c  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
180002820  LEA        R8, [RBP + 0x28]   ; 4C 8D 45 28
180002824  LEA        RDX, [0x1800031c0] ; 48 8D 15 95 09 00 00
18000282b  CALL       0x1800024f0        ; E8 C0 FC FF FF
180002830  TEST       EAX, EAX           ; 85 C0
180002832  JNZ        0x180002847        ; 75 13
180002834  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
180002838  CALL       0x180001350        ; E8 13 EB FF FF
18000283d  XOR        EAX, EAX           ; 33 C0
18000283f  ADD        RSP, 0x50          ; 48 83 C4 50
180002843  POP        RDI                ; 5F
180002844  POP        RBX                ; 5B
180002845  POP        RBP                ; 5D
180002846  RET                           ; C3
180002847  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
18000284b  LEA        R8, [RBP + 0x30]   ; 4C 8D 45 30
18000284f  LEA        RDX, [0x1800031d8] ; 48 8D 15 82 09 00 00
180002856  CALL       0x1800024f0        ; E8 95 FC FF FF
18000285b  TEST       EAX, EAX           ; 85 C0
18000285d  JZ         0x180002834        ; 74 D5
18000285f  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
180002863  LEA        R8, [RBP + -0x28]  ; 4C 8D 45 D8
180002867  LEA        RDX, [0x1800031f0] ; 48 8D 15 82 09 00 00
18000286e  CALL       0x1800025f0        ; E8 7D FD FF FF
180002873  TEST       EAX, EAX           ; 85 C0
180002875  JZ         0x180002834        ; 74 BD
180002877  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
18000287b  LEA        R8, [RBP + -0x20]  ; 4C 8D 45 E0
18000287f  LEA        RDX, [0x180003208] ; 48 8D 15 82 09 00 00
180002886  CALL       0x1800025f0        ; E8 65 FD FF FF
18000288b  TEST       EAX, EAX           ; 85 C0
18000288d  JNZ        0x1800028ab        ; 75 1C
18000288f  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
180002893  CALL       0x180001350        ; E8 B8 EA FF FF
180002898  LEA        RCX, [RBP + -0x28] ; 48 8D 4D D8
18000289c  CALL       0x180001350        ; E8 AF EA FF FF
1800028a1  XOR        EAX, EAX           ; 33 C0
1800028a3  ADD        RSP, 0x50          ; 48 83 C4 50
1800028a7  POP        RDI                ; 5F
1800028a8  POP        RBX                ; 5B
1800028a9  POP        RBP                ; 5D
1800028aa  RET                           ; C3
1800028ab  MOV        RCX, qword ptr [RBP + -0x20] ; 48 8B 4D E0
1800028af  LEA        R8, [RBP + 0x38]   ; 4C 8D 45 38
1800028b3  LEA        RDX, [RBP + -0x18] ; 48 8D 55 E8
1800028b7  CALL       0x1800026d0        ; E8 14 FE FF FF
1800028bc  TEST       EAX, EAX           ; 85 C0
1800028be  JNZ        0x1800028e5        ; 75 25
1800028c0  LEA        RCX, [RBP + -0x30] ; 48 8D 4D D0
1800028c4  CALL       0x180001350        ; E8 87 EA FF FF
1800028c9  LEA        RCX, [RBP + -0x28] ; 48 8D 4D D8
1800028cd  CALL       0x180001350        ; E8 7E EA FF FF
1800028d2  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
1800028d6  CALL       0x180001350        ; E8 75 EA FF FF
1800028db  XOR        EAX, EAX           ; 33 C0
1800028dd  ADD        RSP, 0x50          ; 48 83 C4 50
1800028e1  POP        RDI                ; 5F
1800028e2  POP        RBX                ; 5B
1800028e3  POP        RBP                ; 5D
1800028e4  RET                           ; C3
1800028e5  LEA        RCX, [RBP + -0x20] ; 48 8D 4D E0
1800028e9  CALL       0x180001350        ; E8 62 EA FF FF
1800028ee  LEA        R8, [RBP + -0x10]  ; 4C 8D 45 F0
1800028f2  LEA        RDX, [0x180003218] ; 48 8D 15 1F 09 00 00
1800028f9  LEA        RCX, [0x180003230] ; 48 8D 0D 30 09 00 00
180002900  CALL       0x1800025f0        ; E8 EB FC FF FF
180002905  TEST       EAX, EAX           ; 85 C0
180002907  JZ         0x18000288f        ; 74 86
180002909  MOV        ECX, 0x38          ; B9 38 00 00 00
18000290e  CALL       0x180001310        ; E8 FD E9 FF FF
180002913  XOR        EDX, EDX           ; 33 D2
180002915  MOV        RBX, RAX           ; 48 8B D8
180002918  LEA        RCX, [RAX + 0x20]  ; 48 8D 48 20
18000291c  LEA        R8D, [RDX + 0x18]  ; 44 8D 42 18
180002920  CALL       0x1800013e0        ; E8 BB EA FF FF
180002925  MOV        ECX, 0x40          ; B9 40 00 00 00
18000292a  MOV        qword ptr [RBX], -0x1 ; 48 C7 03 FF FF FF FF
180002931  MOV        qword ptr [RBX + 0x8], -0x1 ; 48 C7 43 08 FF FF FF FF
180002939  MOV        qword ptr [RBX + 0x10], -0x1 ; 48 C7 43 10 FF FF FF FF
180002941  MOV        qword ptr [RBX + 0x18], -0x1 ; 48 C7 43 18 FF FF FF FF
180002949  CALL       0x180001310        ; E8 C2 E9 FF FF
18000294e  MOV        RCX, qword ptr [RBP + -0x30] ; 48 8B 4D D0
180002952  MOV        RDX, RAX           ; 48 8B D0
180002955  MOV        qword ptr [RAX], RCX ; 48 89 08
180002958  MOV        ECX, dword ptr [RBP + 0x28] ; 8B 4D 28
18000295b  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
18000295e  MOV        ECX, dword ptr [RBP + 0x30] ; 8B 4D 30
180002961  MOV        dword ptr [RAX + 0xc], ECX ; 89 48 0C
180002964  MOV        RCX, qword ptr [RBP + -0x28] ; 48 8B 4D D8
180002968  MOV        qword ptr [RAX + 0x10], RCX ; 48 89 48 10
18000296c  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180002970  MOV        qword ptr [RAX + 0x18], RCX ; 48 89 48 18
180002974  MOV        ECX, dword ptr [RBP + 0x38] ; 8B 4D 38
180002977  MOV        dword ptr [RAX + 0x20], ECX ; 89 48 20
18000297a  XOR        ECX, ECX           ; 33 C9
18000297c  MOV        dword ptr [RAX + 0x24], ECX ; 89 48 24
18000297f  MOV        RAX, qword ptr [RBP + -0x10] ; 48 8B 45 F0
180002983  MOV        qword ptr [RDX + 0x28], RAX ; 48 89 42 28
180002987  MOV        RAX, RDX           ; 48 8B C2
18000298a  MOV        dword ptr [RDX + 0x30], ECX ; 89 4A 30
18000298d  MOV        qword ptr [RDX + 0x38], RBX ; 48 89 5A 38
180002991  ADD        RSP, 0x50          ; 48 83 C4 50
180002995  POP        RDI                ; 5F
180002996  POP        RBX                ; 5B
180002997  POP        RBP                ; 5D
180002998  RET                           ; C3
