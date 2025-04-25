; Function: FUN_18000e290
; Address: 18000e290
; Body: [[18000e290, 18000e3b3]]

18000e290  PUSH       RBP                ; 40 55
18000e292  PUSH       RBX                ; 53
18000e293  PUSH       RDI                ; 57
18000e294  LEA        RBP, [RSP + -0x3f] ; 48 8D 6C 24 C1
18000e299  SUB        RSP, 0xb0          ; 48 81 EC B0 00 00 00
18000e2a0  AND        qword ptr [RBP + -0x41], 0x0 ; 48 83 65 BF 00
18000e2a5  MOV        byte ptr [RBP + -0x31], 0x0 ; C6 45 CF 00
18000e2a9  MOV        byte ptr [RBP + -0x19], 0x0 ; C6 45 E7 00
18000e2ad  MOV        byte ptr [RBP + -0x11], 0x0 ; C6 45 EF 00
18000e2b1  MOV        byte ptr [RBP + -0x9], 0x0 ; C6 45 F7 00
18000e2b5  TEST       R9, R9             ; 4D 85 C9
18000e2b8  JZ         0x18000e2c0        ; 74 06
18000e2ba  MOVUPS     XMM0, xmmword ptr [R9] ; 41 0F 10 01
18000e2be  JMP        0x18000e2d0        ; EB 10
18000e2c0  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 81 14 03 00 00
18000e2c7  JNZ        0x18000e2d9        ; 75 10
18000e2c9  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 D8 F1 02 00
18000e2d0  MOV        byte ptr [RBP + -0x19], 0x1 ; C6 45 E7 01
18000e2d4  MOVDQU     xmmword ptr [RBP + -0x29], XMM0 ; F3 0F 7F 45 D7
18000e2d9  MOV        RAX, qword ptr [RBP + 0x7f] ; 48 8B 45 7F
18000e2dd  MOV        qword ptr [RBP + 0x77], RAX ; 48 89 45 77
18000e2e1  MOV        qword ptr [RBP + 0x6f], R8 ; 4C 89 45 6F
18000e2e5  MOV        qword ptr [RBP + 0x5f], RDX ; 48 89 55 5F
18000e2e9  MOV        qword ptr [RBP + 0x67], RCX ; 48 89 4D 67
18000e2ed  TEST       RDX, RDX           ; 48 85 D2
18000e2f0  JNZ        0x18000e320        ; 75 2E
18000e2f2  LEA        RAX, [RBP + -0x41] ; 48 8D 45 BF
18000e2f6  MOV        byte ptr [RBP + -0x11], 0x1 ; C6 45 EF 01
18000e2fa  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000e2ff  XOR        R9D, R9D           ; 45 33 C9
18000e302  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000e308  XOR        R8D, R8D           ; 45 33 C0
18000e30b  XOR        EDX, EDX           ; 33 D2
18000e30d  MOV        dword ptr [RBP + -0x15], 0x16 ; C7 45 EB 16 00 00 00
18000e314  XOR        ECX, ECX           ; 33 C9
18000e316  CALL       0x18000e680        ; E8 65 03 00 00
18000e31b  OR         EDI, 0xffffffff    ; 83 CF FF
18000e31e  JMP        0x18000e36c        ; EB 4C
18000e320  TEST       R8, R8             ; 4D 85 C0
18000e323  JZ         0x18000e2f2        ; 74 CD
18000e325  LEA        RAX, [RBP + 0x5f]  ; 48 8D 45 5F
18000e329  MOV        qword ptr [RBP + -0x1], RDX ; 48 89 55 FF
18000e32d  MOV        qword ptr [RBP + 0xf], RAX ; 48 89 45 0F
18000e331  LEA        R9, [RBP + -0x1]   ; 4C 8D 4D FF
18000e335  LEA        RAX, [RBP + -0x41] ; 48 8D 45 BF
18000e339  MOV        qword ptr [RBP + 0x7], RDX ; 48 89 55 07
18000e33d  MOV        qword ptr [RBP + 0x17], RAX ; 48 89 45 17
18000e341  LEA        R8, [RBP + 0xf]    ; 4C 8D 45 0F
18000e345  LEA        RAX, [RBP + 0x67]  ; 48 8D 45 67
18000e349  MOV        qword ptr [RBP + 0x1f], RAX ; 48 89 45 1F
18000e34d  LEA        RDX, [RBP + 0x7]   ; 48 8D 55 07
18000e351  LEA        RAX, [RBP + 0x6f]  ; 48 8D 45 6F
18000e355  MOV        qword ptr [RBP + 0x27], RAX ; 48 89 45 27
18000e359  LEA        RCX, [RBP + 0x7f]  ; 48 8D 4D 7F
18000e35d  LEA        RAX, [RBP + 0x77]  ; 48 8D 45 77
18000e361  MOV        qword ptr [RBP + 0x2f], RAX ; 48 89 45 2F
18000e365  CALL       0x18000c358        ; E8 EE DF FF FF
18000e36a  MOV        EDI, EAX           ; 8B F8
18000e36c  CMP        byte ptr [RBP + -0x19], 0x2 ; 80 7D E7 02
18000e370  JNZ        0x18000e37d        ; 75 0B
18000e372  MOV        RCX, qword ptr [RBP + -0x41] ; 48 8B 4D BF
18000e376  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
18000e37d  CMP        byte ptr [RBP + -0x11], 0x0 ; 80 7D EF 00
18000e381  JZ         0x18000e392        ; 74 0F
18000e383  MOV        EBX, dword ptr [RBP + -0x15] ; 8B 5D EB
18000e386  LEA        RCX, [RBP + -0x41] ; 48 8D 4D BF
18000e38a  CALL       0x18000d1a0        ; E8 11 EE FF FF
18000e38f  MOV        dword ptr [RAX + 0x20], EBX ; 89 58 20
18000e392  CMP        byte ptr [RBP + -0x9], 0x0 ; 80 7D F7 00
18000e396  JZ         0x18000e3a7        ; 74 0F
18000e398  MOV        EBX, dword ptr [RBP + -0xd] ; 8B 5D F3
18000e39b  LEA        RCX, [RBP + -0x41] ; 48 8D 4D BF
18000e39f  CALL       0x18000d1a0        ; E8 FC ED FF FF
18000e3a4  MOV        dword ptr [RAX + 0x24], EBX ; 89 58 24
18000e3a7  MOV        EAX, EDI           ; 8B C7
18000e3a9  ADD        RSP, 0xb0          ; 48 81 C4 B0 00 00 00
18000e3b0  POP        RDI                ; 5F
18000e3b1  POP        RBX                ; 5B
18000e3b2  POP        RBP                ; 5D
18000e3b3  RET                           ; C3
