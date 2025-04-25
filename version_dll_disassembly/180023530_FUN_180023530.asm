; Function: FUN_180023530
; Address: 180023530
; Body: [[180023530, 18002362b]]

180023530  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180023535  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18002353a  PUSH       RDI                ; 57
18002353b  SUB        RSP, 0x20          ; 48 83 EC 20
18002353f  XOR        R10D, R10D         ; 45 33 D2
180023542  MOV        RBX, R8            ; 49 8B D8
180023545  MOV        R11, RDX           ; 4C 8B DA
180023548  TEST       R9, R9             ; 4D 85 C9
18002354b  JNZ        0x18002357e        ; 75 31
18002354d  TEST       RCX, RCX           ; 48 85 C9
180023550  JNZ        0x180023583        ; 75 31
180023552  TEST       RDX, RDX           ; 48 85 D2
180023555  JZ         0x18002356b        ; 74 14
180023557  CALL       0x180011024        ; E8 C8 DA FE FF
18002355c  MOV        EBX, 0x16          ; BB 16 00 00 00
180023561  MOV        dword ptr [RAX], EBX ; 89 18
180023563  CALL       0x18000e750        ; E8 E8 B1 FE FF
180023568  MOV        R10D, EBX          ; 44 8B D3
18002356b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180023570  MOV        EAX, R10D          ; 41 8B C2
180023573  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180023578  ADD        RSP, 0x20          ; 48 83 C4 20
18002357c  POP        RDI                ; 5F
18002357d  RET                           ; C3
18002357e  TEST       RCX, RCX           ; 48 85 C9
180023581  JZ         0x180023557        ; 74 D4
180023583  TEST       R11, R11           ; 4D 85 DB
180023586  JZ         0x180023557        ; 74 CF
180023588  TEST       R9, R9             ; 4D 85 C9
18002358b  JNZ        0x180023593        ; 75 06
18002358d  MOV        word ptr [RCX], R10W ; 66 44 89 11
180023591  JMP        0x18002356b        ; EB D8
180023593  TEST       RBX, RBX           ; 48 85 DB
180023596  JNZ        0x18002359e        ; 75 06
180023598  MOV        word ptr [RCX], R10W ; 66 44 89 11
18002359c  JMP        0x180023557        ; EB B9
18002359e  SUB        RBX, RCX           ; 48 2B D9
1800235a1  MOV        RDX, RCX           ; 48 8B D1
1800235a4  MOV        R8, R11            ; 4D 8B C3
1800235a7  MOV        RDI, R9            ; 49 8B F9
1800235aa  CMP        R9, -0x1           ; 49 83 F9 FF
1800235ae  JNZ        0x1800235c8        ; 75 18
1800235b0  MOVZX      EAX, word ptr [RBX + RDX*0x1] ; 0F B7 04 13
1800235b4  MOV        word ptr [RDX], AX ; 66 89 02
1800235b7  LEA        RDX, [RDX + 0x2]   ; 48 8D 52 02
1800235bb  TEST       AX, AX             ; 66 85 C0
1800235be  JZ         0x18002356b        ; 74 AB
1800235c0  SUB        R8, 0x1            ; 49 83 E8 01
1800235c4  JNZ        0x1800235b0        ; 75 EA
1800235c6  JMP        0x1800235fb        ; EB 33
1800235c8  MOVZX      EAX, word ptr [RBX + RDX*0x1] ; 0F B7 04 13
1800235cc  MOV        RSI, RDI           ; 48 8B F7
1800235cf  MOV        word ptr [RDX], AX ; 66 89 02
1800235d2  LEA        RDX, [RDX + 0x2]   ; 48 8D 52 02
1800235d6  TEST       AX, AX             ; 66 85 C0
1800235d9  JZ         0x18002356b        ; 74 90
1800235db  SUB        R8, 0x1            ; 49 83 E8 01
1800235df  JZ         0x1800235e7        ; 74 06
1800235e1  SUB        RDI, 0x1           ; 48 83 EF 01
1800235e5  JNZ        0x1800235c8        ; 75 E1
1800235e7  TEST       R8, R8             ; 4D 85 C0
1800235ea  LEA        RAX, [RSI + -0x1]  ; 48 8D 46 FF
1800235ee  CMOVZ      RAX, RSI           ; 48 0F 44 C6
1800235f2  TEST       RAX, RAX           ; 48 85 C0
1800235f5  JNZ        0x1800235fb        ; 75 04
1800235f7  MOV        word ptr [RDX], R10W ; 66 44 89 12
1800235fb  TEST       R8, R8             ; 4D 85 C0
1800235fe  JNZ        0x18002356b        ; 0F 85 67 FF FF FF
180023604  CMP        R9, -0x1           ; 49 83 F9 FF
180023608  JNZ        0x180023619        ; 75 0F
18002360a  MOV        word ptr [RCX + R11*0x2 + -0x2], R10W ; 66 46 89 54 59 FE
180023610  LEA        R10D, [R8 + 0x50]  ; 45 8D 50 50
180023614  JMP        0x18002356b        ; E9 52 FF FF FF
180023619  MOV        word ptr [RCX], R10W ; 66 44 89 11
18002361d  CALL       0x180011024        ; E8 02 DA FE FF
180023622  MOV        EBX, 0x22          ; BB 22 00 00 00
180023627  JMP        0x180023561        ; E9 35 FF FF FF
