; Function: FUN_18002631c
; Address: 18002631c
; Body: [[18002631c, 180026410]]

18002631c  MOV        word ptr [RSP + 0x8], CX ; 66 89 4C 24 08
180026321  SUB        RSP, 0x58          ; 48 83 EC 58
180026325  MOV        EAX, 0xffff        ; B8 FF FF 00 00
18002632a  CMP        CX, AX             ; 66 3B C8
18002632d  JZ         0x18002640c        ; 0F 84 D9 00 00 00
180026333  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180026338  CALL       0x18000ecc0        ; E8 83 89 FE FF
18002633d  MOV        R8, qword ptr [RSP + 0x38] ; 4C 8B 44 24 38
180026342  MOV        R10D, 0x100        ; 41 BA 00 01 00 00
180026348  CMP        dword ptr [R8 + 0xc], 0xfde9 ; 41 81 78 0C E9 FD 00 00
180026350  JNZ        0x180026385        ; 75 33
180026352  MOVZX      ECX, word ptr [RSP + 0x60] ; 0F B7 4C 24 60
180026357  LEA        EAX, [R10 + -0x80] ; 41 8D 42 80
18002635b  CMP        CX, AX             ; 66 3B C8
18002635e  JNC        0x18002637c        ; 73 1C
180026360  MOVZX      EAX, CL            ; 0F B6 C1
180026363  LEA        R9, [0x18002cdb0]  ; 4C 8D 0D 46 6A 00 00
18002636a  TEST       byte ptr [R9 + RAX*0x2 + 0x2], 0x1 ; 41 F6 44 41 02 01
180026370  JZ         0x180026377        ; 74 05
180026372  MOVZX      ECX, CL            ; 0F B6 C9
180026375  JMP        0x1800263a5        ; EB 2E
180026377  MOVZX      EDX, CL            ; 0F B6 D1
18002637a  JMP        0x1800263f6        ; EB 7A
18002637c  MOV        RCX, qword ptr [R8 + 0x138] ; 49 8B 88 38 01 00 00
180026383  JMP        0x1800263c3        ; EB 3E
180026385  MOVZX      EDX, word ptr [RSP + 0x60] ; 0F B7 54 24 60
18002638a  CMP        DX, R10W           ; 66 41 3B D2
18002638e  JNC        0x1800263b7        ; 73 27
180026390  MOVZX      EAX, DL            ; 0F B6 C2
180026393  LEA        R9, [0x18002cdb0]  ; 4C 8D 0D 16 6A 00 00
18002639a  TEST       byte ptr [R9 + RAX*0x2 + 0x2], 0x1 ; 41 F6 44 41 02 01
1800263a0  JZ         0x1800263b2        ; 74 10
1800263a2  MOVZX      ECX, DL            ; 0F B6 CA
1800263a5  MOV        RAX, qword ptr [R8 + 0x110] ; 49 8B 80 10 01 00 00
1800263ac  MOVZX      EDX, byte ptr [RAX + RCX*0x1] ; 0F B6 14 08
1800263b0  JMP        0x1800263f6        ; EB 44
1800263b2  MOVZX      EDX, DL            ; 0F B6 D2
1800263b5  JMP        0x1800263f6        ; EB 3F
1800263b7  MOV        RCX, qword ptr [R8 + 0x138] ; 49 8B 88 38 01 00 00
1800263be  TEST       RCX, RCX           ; 48 85 C9
1800263c1  JZ         0x1800263f6        ; 74 33
1800263c3  LEA        RAX, [RSP + 0x70]  ; 48 8D 44 24 70
1800263c8  MOV        dword ptr [RSP + 0x28], 0x1 ; C7 44 24 28 01 00 00 00
1800263d0  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
1800263d6  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800263db  LEA        R8, [RSP + 0x60]   ; 4C 8D 44 24 60
1800263e0  MOV        EDX, R10D          ; 41 8B D2
1800263e3  CALL       0x180027dcc        ; E8 E4 19 00 00
1800263e8  MOVZX      EDX, word ptr [RSP + 0x60] ; 0F B7 54 24 60
1800263ed  TEST       EAX, EAX           ; 85 C0
1800263ef  JZ         0x1800263f6        ; 74 05
1800263f1  MOVZX      EDX, word ptr [RSP + 0x70] ; 0F B7 54 24 70
1800263f6  CMP        byte ptr [RSP + 0x48], 0x0 ; 80 7C 24 48 00
1800263fb  JZ         0x180026409        ; 74 0C
1800263fd  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
180026402  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
180026409  MOVZX      EAX, DX            ; 0F B7 C2
18002640c  ADD        RSP, 0x58          ; 48 83 C4 58
180026410  RET                           ; C3
