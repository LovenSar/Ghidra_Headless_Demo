; Function: FUN_180003860
; Address: 180003860
; Body: [[180003860, 1800038bd]]

180003860  PUSH       RBX                ; 40 53
180003862  SUB        RSP, 0x20          ; 48 83 EC 20
180003866  MOV        RDX, qword ptr [RCX + 0x18] ; 48 8B 51 18
18000386a  MOV        RBX, RCX           ; 48 8B D9
18000386d  CMP        RDX, 0x10          ; 48 83 FA 10
180003871  JC         0x18000389f        ; 72 2C
180003873  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180003876  INC        RDX                ; 48 FF C2
180003879  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
180003880  JC         0x18000389a        ; 72 18
180003882  MOV        R8, qword ptr [RCX + -0x8] ; 4C 8B 41 F8
180003886  ADD        RDX, 0x27          ; 48 83 C2 27
18000388a  SUB        RCX, R8            ; 49 2B C8
18000388d  LEA        RAX, [RCX + -0x8]  ; 48 8D 41 F8
180003891  CMP        RAX, 0x1f          ; 48 83 F8 1F
180003895  JA         0x1800038b8        ; 77 21
180003897  MOV        RCX, R8            ; 49 8B C8
18000389a  CALL       0x180005e20        ; E8 81 25 00 00
18000389f  MOV        qword ptr [RBX + 0x10], 0x0 ; 48 C7 43 10 00 00 00 00
1800038a7  MOV        qword ptr [RBX + 0x18], 0xf ; 48 C7 43 18 0F 00 00 00
1800038af  MOV        byte ptr [RBX], 0x0 ; C6 03 00
1800038b2  ADD        RSP, 0x20          ; 48 83 C4 20
1800038b6  POP        RBX                ; 5B
1800038b7  RET                           ; C3
1800038b8  CALL       0x18000e770        ; E8 B3 AE 00 00
1800038bd  INT3                          ; CC
