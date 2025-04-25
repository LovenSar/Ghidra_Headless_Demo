; Function: _Ios_base_dtor
; Address: 18000586c
; Body: [[18000586c, 1800058e0]]

18000586c  PUSH       RBX                ; 40 53
18000586e  SUB        RSP, 0x20          ; 48 83 EC 20
180005872  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
180005876  MOV        RBX, RCX           ; 48 8B D9
180005879  TEST       RAX, RAX           ; 48 85 C0
18000587c  JZ         0x18000588e        ; 74 10
18000587e  LEA        RCX, [0x18003e480] ; 48 8D 0D FB 8B 03 00
180005885  DEC        byte ptr [RAX + RCX*0x1] ; FE 0C 08
180005888  CMP        byte ptr [RAX + RCX*0x1], 0x0 ; 80 3C 08 00
18000588c  JG         0x1800058db        ; 7F 4D
18000588e  MOV        RCX, RBX           ; 48 8B CB
180005891  CALL       0x1800058e4        ; E8 4E 00 00 00
180005896  MOV        RBX, qword ptr [RBX + 0x40] ; 48 8B 5B 40
18000589a  TEST       RBX, RBX           ; 48 85 DB
18000589d  JZ         0x1800058db        ; 74 3C
18000589f  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
1800058a3  TEST       RCX, RCX           ; 48 85 C9
1800058a6  JZ         0x1800058ce        ; 74 26
1800058a8  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800058ab  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
1800058af  CALL       qword ptr [0x18002a2c8] ; FF 15 13 4A 02 00
1800058b5  MOV        RCX, RAX           ; 48 8B C8
1800058b8  TEST       RAX, RAX           ; 48 85 C0
1800058bb  JZ         0x1800058ce        ; 74 11
1800058bd  MOV        RDX, qword ptr [RAX] ; 48 8B 10
1800058c0  MOV        RAX, qword ptr [RDX] ; 48 8B 02
1800058c3  MOV        EDX, 0x1           ; BA 01 00 00 00
1800058c8  CALL       qword ptr [0x18002a2c8] ; FF 15 FA 49 02 00
1800058ce  MOV        EDX, 0x10          ; BA 10 00 00 00
1800058d3  MOV        RCX, RBX           ; 48 8B CB
1800058d6  CALL       0x180005e20        ; E8 45 05 00 00
1800058db  ADD        RSP, 0x20          ; 48 83 C4 20
1800058df  POP        RBX                ; 5B
1800058e0  RET                           ; C3
