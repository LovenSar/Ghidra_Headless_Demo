; Function: FUN_180003900
; Address: 180003900
; Body: [[180003900, 18000397b]]

180003900  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180003905  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000390a  PUSH       RDI                ; 57
18000390b  SUB        RSP, 0x20          ; 48 83 EC 20
18000390f  MOV        RDI, qword ptr [RCX + 0x60] ; 48 8B 79 60
180003913  LEA        RAX, [0x180037ff8] ; 48 8D 05 DE 46 03 00
18000391a  MOV        qword ptr [RCX], RAX ; 48 89 01
18000391d  MOV        ESI, EDX           ; 8B F2
18000391f  MOV        RBX, RCX           ; 48 8B D9
180003922  TEST       RDI, RDI           ; 48 85 FF
180003925  JZ         0x180003956        ; 74 2F
180003927  MOV        RCX, qword ptr [RDI + 0x8] ; 48 8B 4F 08
18000392b  TEST       RCX, RCX           ; 48 85 C9
18000392e  JZ         0x180003949        ; 74 19
180003930  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003933  CALL       qword ptr [RAX + 0x10] ; FF 50 10
180003936  TEST       RAX, RAX           ; 48 85 C0
180003939  JZ         0x180003949        ; 74 0E
18000393b  MOV        R8, qword ptr [RAX] ; 4C 8B 00
18000393e  MOV        EDX, 0x1           ; BA 01 00 00 00
180003943  MOV        RCX, RAX           ; 48 8B C8
180003946  CALL       qword ptr [R8]     ; 41 FF 10
180003949  MOV        EDX, 0x10          ; BA 10 00 00 00
18000394e  MOV        RCX, RDI           ; 48 8B CF
180003951  CALL       0x180005e20        ; E8 CA 24 00 00
180003956  TEST       SIL, 0x1           ; 40 F6 C6 01
18000395a  JZ         0x180003969        ; 74 0D
18000395c  MOV        EDX, 0x68          ; BA 68 00 00 00
180003961  MOV        RCX, RBX           ; 48 8B CB
180003964  CALL       0x180005e20        ; E8 B7 24 00 00
180003969  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18000396e  MOV        RAX, RBX           ; 48 8B C3
180003971  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180003976  ADD        RSP, 0x20          ; 48 83 C4 20
18000397a  POP        RDI                ; 5F
18000397b  RET                           ; C3
