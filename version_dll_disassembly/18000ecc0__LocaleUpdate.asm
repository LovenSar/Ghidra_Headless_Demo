; Function: _LocaleUpdate
; Address: 18000ecc0
; Body: [[18000ecc0, 18000ed5a]]

18000ecc0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000ecc5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000ecca  PUSH       RDI                ; 57
18000eccb  SUB        RSP, 0x20          ; 48 83 EC 20
18000eccf  MOV        byte ptr [RCX + 0x18], 0x0 ; C6 41 18 00
18000ecd3  MOV        RDI, RCX           ; 48 8B F9
18000ecd6  LEA        RSI, [RCX + 0x8]   ; 48 8D 71 08
18000ecda  TEST       RDX, RDX           ; 48 85 D2
18000ecdd  JZ         0x18000ece4        ; 74 05
18000ecdf  MOVUPS     XMM0, xmmword ptr [RDX] ; 0F 10 02
18000ece2  JMP        0x18000ecf4        ; EB 10
18000ece4  CMP        dword ptr [0x18003f748], 0x0 ; 83 3D 5D 0A 03 00 00
18000eceb  JNZ        0x18000ecfa        ; 75 0D
18000eced  MOVUPS     XMM0, xmmword ptr [0x18003d4a8] ; 0F 10 05 B4 E7 02 00
18000ecf4  MOVDQU     xmmword ptr [RSI], XMM0 ; F3 0F 7F 06
18000ecf8  JMP        0x18000ed48        ; EB 4E
18000ecfa  CALL       0x1800180d8        ; E8 D9 93 00 00
18000ecff  MOV        qword ptr [RDI], RAX ; 48 89 07
18000ed02  MOV        RDX, RSI           ; 48 8B D6
18000ed05  MOV        RCX, qword ptr [RAX + 0x90] ; 48 8B 88 90 00 00 00
18000ed0c  MOV        qword ptr [RSI], RCX ; 48 89 0E
18000ed0f  MOV        RCX, qword ptr [RAX + 0x88] ; 48 8B 88 88 00 00 00
18000ed16  MOV        qword ptr [RDI + 0x10], RCX ; 48 89 4F 10
18000ed1a  MOV        RCX, RAX           ; 48 8B C8
18000ed1d  CALL       0x180016978        ; E8 56 7C 00 00
18000ed22  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
18000ed25  LEA        RDX, [RDI + 0x10]  ; 48 8D 57 10
18000ed29  CALL       0x1800169e4        ; E8 B6 7C 00 00
18000ed2e  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
18000ed31  MOV        EAX, dword ptr [RCX + 0x3a8] ; 8B 81 A8 03 00 00
18000ed37  TEST       AL, 0x2            ; A8 02
18000ed39  JNZ        0x18000ed48        ; 75 0D
18000ed3b  OR         EAX, 0x2           ; 83 C8 02
18000ed3e  MOV        dword ptr [RCX + 0x3a8], EAX ; 89 81 A8 03 00 00
18000ed44  MOV        byte ptr [RDI + 0x18], 0x1 ; C6 47 18 01
18000ed48  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000ed4d  MOV        RAX, RDI           ; 48 8B C7
18000ed50  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18000ed55  ADD        RSP, 0x20          ; 48 83 C4 20
18000ed59  POP        RDI                ; 5F
18000ed5a  RET                           ; C3
