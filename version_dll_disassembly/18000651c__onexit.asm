; Function: _onexit
; Address: 18000651c
; Body: [[18000651c, 180006555]]

18000651c  PUSH       RBX                ; 40 53
18000651e  SUB        RSP, 0x20          ; 48 83 EC 20
180006522  CMP        qword ptr [0x18003e660], -0x1 ; 48 83 3D 36 81 03 00 FF
18000652a  MOV        RBX, RCX           ; 48 8B D9
18000652d  JNZ        0x180006536        ; 75 07
18000652f  CALL       0x180014fac        ; E8 78 EA 00 00
180006534  JMP        0x180006545        ; EB 0F
180006536  MOV        RDX, RBX           ; 48 8B D3
180006539  LEA        RCX, [0x18003e660] ; 48 8D 0D 20 81 03 00
180006540  CALL       0x180015028        ; E8 E3 EA 00 00
180006545  XOR        EDX, EDX           ; 33 D2
180006547  TEST       EAX, EAX           ; 85 C0
180006549  CMOVZ      RDX, RBX           ; 48 0F 44 D3
18000654d  MOV        RAX, RDX           ; 48 8B C2
180006550  ADD        RSP, 0x20          ; 48 83 C4 20
180006554  POP        RBX                ; 5B
180006555  RET                           ; C3
