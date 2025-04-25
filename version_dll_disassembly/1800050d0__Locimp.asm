; Function: _Locimp
; Address: 1800050d0
; Body: [[1800050d0, 180005155]]

1800050d0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800050d5  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
1800050da  PUSH       RDI                ; 57
1800050db  SUB        RSP, 0x20          ; 48 83 EC 20
1800050df  AND        qword ptr [RCX + 0x10], 0x0 ; 48 83 61 10 00
1800050e4  LEA        RAX, [0x18002b268] ; 48 8D 05 7D 61 02 00
1800050eb  AND        qword ptr [RCX + 0x18], 0x0 ; 48 83 61 18 00
1800050f0  LEA        RBP, [0x18002b280] ; 48 8D 2D 89 61 02 00
1800050f7  AND        dword ptr [RCX + 0x20], 0x0 ; 83 61 20 00
1800050fb  MOV        RBX, RCX           ; 48 8B D9
1800050fe  MOV        qword ptr [RCX], RAX ; 48 89 01
180005101  MOV        RDI, RBP           ; 48 8B FD
180005104  MOV        dword ptr [RCX + 0x8], 0x1 ; C7 41 08 01 00 00 00
18000510b  MOV        byte ptr [RCX + 0x24], DL ; 88 51 24
18000510e  AND        qword ptr [RCX + 0x28], 0x0 ; 48 83 61 28 00
180005113  MOV        byte ptr [RCX + 0x30], 0x0 ; C6 41 30 00
180005117  INC        RDI                ; 48 FF C7
18000511a  CMP        byte ptr [RDI], 0x0 ; 80 3F 00
18000511d  JNZ        0x180005117        ; 75 F8
18000511f  SUB        RDI, RBP           ; 48 2B FD
180005122  LEA        RCX, [RDI + 0x1]   ; 48 8D 4F 01
180005126  CALL       0x180010280        ; E8 55 B1 00 00
18000512b  MOV        qword ptr [RBX + 0x28], RAX ; 48 89 43 28
18000512f  TEST       RAX, RAX           ; 48 85 C0
180005132  JZ         0x180005143        ; 74 0F
180005134  LEA        R8, [RDI + 0x1]    ; 4C 8D 47 01
180005138  MOV        RDX, RBP           ; 48 8B D5
18000513b  MOV        RCX, RAX           ; 48 8B C8
18000513e  CALL       0x180007da0        ; E8 5D 2C 00 00
180005143  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
180005148  MOV        RAX, RBX           ; 48 8B C3
18000514b  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180005150  ADD        RSP, 0x20          ; 48 83 C4 20
180005154  POP        RDI                ; 5F
180005155  RET                           ; C3
