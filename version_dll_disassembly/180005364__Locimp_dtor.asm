; Function: _Locimp_dtor
; Address: 180005364
; Body: [[180005364, 1800053de]]

180005364  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180005369  PUSH       RDI                ; 57
18000536a  SUB        RSP, 0x20          ; 48 83 EC 20
18000536e  MOV        RDI, RCX           ; 48 8B F9
180005371  XOR        EDX, EDX           ; 33 D2
180005373  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180005378  CALL       0x180004e8c        ; E8 0F FB FF FF
18000537d  MOV        RBX, qword ptr [RDI + 0x18] ; 48 8B 5F 18
180005381  JMP        0x1800053bc        ; EB 39
180005383  MOV        RAX, qword ptr [RDI + 0x10] ; 48 8B 47 10
180005387  DEC        RBX                ; 48 FF CB
18000538a  MOV        RCX, qword ptr [RAX + RBX*0x8] ; 48 8B 0C D8
18000538e  TEST       RCX, RCX           ; 48 85 C9
180005391  JZ         0x1800053bc        ; 74 29
180005393  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180005396  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
18000539a  CALL       qword ptr [0x18002a2c8] ; FF 15 28 4F 02 00
1800053a0  MOV        R8, RAX            ; 4C 8B C0
1800053a3  TEST       RAX, RAX           ; 48 85 C0
1800053a6  JZ         0x1800053bc        ; 74 14
1800053a8  MOV        RCX, qword ptr [RAX] ; 48 8B 08
1800053ab  MOV        EDX, 0x1           ; BA 01 00 00 00
1800053b0  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800053b3  MOV        RCX, R8            ; 49 8B C8
1800053b6  CALL       qword ptr [0x18002a2c8] ; FF 15 0C 4F 02 00
1800053bc  TEST       RBX, RBX           ; 48 85 DB
1800053bf  JNZ        0x180005383        ; 75 C2
1800053c1  MOV        RCX, qword ptr [RDI + 0x10] ; 48 8B 4F 10
1800053c5  CALL       0x18000e3b4        ; E8 EA 8F 00 00
1800053ca  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800053cf  CALL       0x180004f04        ; E8 30 FB FF FF
1800053d4  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
1800053d9  ADD        RSP, 0x20          ; 48 83 C4 20
1800053dd  POP        RDI                ; 5F
1800053de  RET                           ; C3
