; Function: FUN_1800018b0
; Address: 1800018b0
; Body: [[1800018b0, 180001a3b]]

1800018b0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
1800018b5  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800018ba  PUSH       RBP                ; 55
1800018bb  PUSH       RDI                ; 57
1800018bc  PUSH       R14                ; 41 56
1800018be  LEA        RBP, [RSP + -0x47] ; 48 8D 6C 24 B9
1800018c3  SUB        RSP, 0xb0          ; 48 81 EC B0 00 00 00
1800018ca  MOV        RBX, RDX           ; 48 8B DA
1800018cd  MOV        RDI, RCX           ; 48 8B F9
1800018d0  TEST       RCX, RCX           ; 48 85 C9
1800018d3  JZ         0x180001a12        ; 0F 84 39 01 00 00
1800018d9  CMP        qword ptr [RCX], 0x0 ; 48 83 39 00
1800018dd  JNZ        0x180001a12        ; 0F 85 2F 01 00 00
1800018e3  MOV        ECX, 0x30          ; B9 30 00 00 00
1800018e8  CALL       0x180005e54        ; E8 67 45 00 00
1800018ed  MOV        RSI, RAX           ; 48 8B F0
1800018f0  MOV        qword ptr [RBP + 0x67], RAX ; 48 89 45 67
1800018f4  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
1800018f8  TEST       RCX, RCX           ; 48 85 C9
1800018fb  JZ         0x18000190c        ; 74 0F
1800018fd  MOV        RBX, qword ptr [RCX + 0x28] ; 48 8B 59 28
180001901  TEST       RBX, RBX           ; 48 85 DB
180001904  JNZ        0x180001913        ; 75 0D
180001906  LEA        RBX, [RCX + 0x30]  ; 48 8D 59 30
18000190a  JMP        0x180001913        ; EB 07
18000190c  LEA        RBX, [0x180037edb] ; 48 8D 1D C8 65 03 00
180001913  XOR        EDX, EDX           ; 33 D2
180001915  LEA        RCX, [RBP + -0x49] ; 48 8D 4D B7
180001919  CALL       0x180004e8c        ; E8 6E 35 00 00
18000191e  NOP                           ; 90
18000191f  XOR        R14D, R14D         ; 45 33 F6
180001922  MOV        qword ptr [RBP + -0x41], R14 ; 4C 89 75 BF
180001926  MOV        byte ptr [RBP + -0x39], R14B ; 44 88 75 C7
18000192a  MOV        qword ptr [RBP + -0x31], R14 ; 4C 89 75 CF
18000192e  MOV        byte ptr [RBP + -0x29], R14B ; 44 88 75 D7
180001932  MOV        qword ptr [RBP + -0x21], R14 ; 4C 89 75 DF
180001936  MOV        word ptr [RBP + -0x19], R14W ; 66 44 89 75 E7
18000193b  MOV        qword ptr [RBP + -0x11], R14 ; 4C 89 75 EF
18000193f  MOV        word ptr [RBP + -0x9], R14W ; 66 44 89 75 F7
180001944  MOV        qword ptr [RBP + -0x1], R14 ; 4C 89 75 FF
180001948  MOV        byte ptr [RBP + 0x7], R14B ; 44 88 75 07
18000194c  MOV        qword ptr [RBP + 0xf], R14 ; 4C 89 75 0F
180001950  MOV        byte ptr [RBP + 0x17], R14B ; 44 88 75 17
180001954  TEST       RBX, RBX           ; 48 85 DB
180001957  JZ         0x180001a2f        ; 0F 84 D2 00 00 00
18000195d  MOV        RDX, RBX           ; 48 8B D3
180001960  LEA        RCX, [RBP + -0x49] ; 48 8D 4D B7
180001964  CALL       0x1800053e0        ; E8 77 3A 00 00
180001969  NOP                           ; 90
18000196a  MOV        dword ptr [RSI + 0x8], R14D ; 44 89 76 08
18000196e  LEA        RAX, [0x18002b478] ; 48 8D 05 03 9B 02 00
180001975  MOV        qword ptr [RSI], RAX ; 48 89 06
180001978  LEA        RCX, [RBP + 0x1f]  ; 48 8D 4D 1F
18000197c  CALL       0x18000553c        ; E8 BB 3B 00 00
180001981  MOVUPS     XMM0, xmmword ptr [RAX] ; 0F 10 00
180001984  MOVUPS     xmmword ptr [RSI + 0x10], XMM0 ; 0F 11 46 10
180001988  MOVUPS     XMM1, xmmword ptr [RAX + 0x10] ; 0F 10 48 10
18000198c  MOVUPS     xmmword ptr [RSI + 0x20], XMM1 ; 0F 11 4E 20
180001990  MOV        qword ptr [RDI], RSI ; 48 89 37
180001993  LEA        RCX, [RBP + -0x49] ; 48 8D 4D B7
180001997  CALL       0x18000544c        ; E8 B0 3A 00 00
18000199c  MOV        RCX, qword ptr [RBP + 0xf] ; 48 8B 4D 0F
1800019a0  TEST       RCX, RCX           ; 48 85 C9
1800019a3  JZ         0x1800019aa        ; 74 05
1800019a5  CALL       0x18000e3b4        ; E8 0A CA 00 00
1800019aa  MOV        qword ptr [RBP + 0xf], R14 ; 4C 89 75 0F
1800019ae  MOV        RCX, qword ptr [RBP + -0x1] ; 48 8B 4D FF
1800019b2  TEST       RCX, RCX           ; 48 85 C9
1800019b5  JZ         0x1800019bc        ; 74 05
1800019b7  CALL       0x18000e3b4        ; E8 F8 C9 00 00
1800019bc  MOV        qword ptr [RBP + -0x1], R14 ; 4C 89 75 FF
1800019c0  MOV        RCX, qword ptr [RBP + -0x11] ; 48 8B 4D EF
1800019c4  TEST       RCX, RCX           ; 48 85 C9
1800019c7  JZ         0x1800019ce        ; 74 05
1800019c9  CALL       0x18000e3b4        ; E8 E6 C9 00 00
1800019ce  MOV        qword ptr [RBP + -0x11], R14 ; 4C 89 75 EF
1800019d2  MOV        RCX, qword ptr [RBP + -0x21] ; 48 8B 4D DF
1800019d6  TEST       RCX, RCX           ; 48 85 C9
1800019d9  JZ         0x1800019e0        ; 74 05
1800019db  CALL       0x18000e3b4        ; E8 D4 C9 00 00
1800019e0  MOV        qword ptr [RBP + -0x21], R14 ; 4C 89 75 DF
1800019e4  MOV        RCX, qword ptr [RBP + -0x31] ; 48 8B 4D CF
1800019e8  TEST       RCX, RCX           ; 48 85 C9
1800019eb  JZ         0x1800019f2        ; 74 05
1800019ed  CALL       0x18000e3b4        ; E8 C2 C9 00 00
1800019f2  MOV        qword ptr [RBP + -0x31], R14 ; 4C 89 75 CF
1800019f6  MOV        RCX, qword ptr [RBP + -0x41] ; 48 8B 4D BF
1800019fa  TEST       RCX, RCX           ; 48 85 C9
1800019fd  JZ         0x180001a04        ; 74 05
1800019ff  CALL       0x18000e3b4        ; E8 B0 C9 00 00
180001a04  MOV        qword ptr [RBP + -0x41], R14 ; 4C 89 75 BF
180001a08  LEA        RCX, [RBP + -0x49] ; 48 8D 4D B7
180001a0c  CALL       0x180004f04        ; E8 F3 34 00 00
180001a11  NOP                           ; 90
180001a12  MOV        EAX, 0x2           ; B8 02 00 00 00
180001a17  LEA        R11, [RSP + 0xb0]  ; 4C 8D 9C 24 B0 00 00 00
180001a1f  MOV        RBX, qword ptr [R11 + 0x28] ; 49 8B 5B 28
180001a23  MOV        RSI, qword ptr [R11 + 0x30] ; 49 8B 73 30
180001a27  MOV        RSP, R11           ; 49 8B E3
180001a2a  POP        R14                ; 41 5E
180001a2c  POP        RDI                ; 5F
180001a2d  POP        RBP                ; 5D
180001a2e  RET                           ; C3
180001a2f  LEA        RCX, [0x180037f00] ; 48 8D 0D CA 64 03 00
180001a36  CALL       0x180005084        ; E8 49 36 00 00
180001a3b  INT3                          ; CC
