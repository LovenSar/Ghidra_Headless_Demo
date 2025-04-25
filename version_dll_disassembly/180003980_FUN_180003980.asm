; Function: FUN_180003980
; Address: 180003980
; Body: [[180003980, 1800039ba]]

180003980  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180003985  PUSH       RDI                ; 57
180003986  SUB        RSP, 0x20          ; 48 83 EC 20
18000398a  LEA        RDI, [RCX + -0xb0] ; 48 8D B9 50 FF FF FF
180003991  MOV        EBX, EDX           ; 8B DA
180003993  MOV        RCX, RDI           ; 48 8B CF
180003996  CALL       0x180002570        ; E8 D5 EB FF FF
18000399b  TEST       BL, 0x1            ; F6 C3 01
18000399e  JZ         0x1800039ad        ; 74 0D
1800039a0  MOV        EDX, 0x110         ; BA 10 01 00 00
1800039a5  MOV        RCX, RDI           ; 48 8B CF
1800039a8  CALL       0x180005e20        ; E8 73 24 00 00
1800039ad  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800039b2  MOV        RAX, RDI           ; 48 8B C7
1800039b5  ADD        RSP, 0x20          ; 48 83 C4 20
1800039b9  POP        RDI                ; 5F
1800039ba  RET                           ; C3
