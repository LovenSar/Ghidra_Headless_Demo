; Function: FUN_180015ec0
; Address: 180015ec0
; Body: [[180015ec0, 180015f17]]

180015ec0  PUSH       RBX                ; 40 53
180015ec2  SUB        RSP, 0x20          ; 48 83 EC 20
180015ec6  MOV        RBX, RCX           ; 48 8B D9
180015ec9  LEA        R9, [0x180030098]  ; 4C 8D 0D C8 A1 01 00
180015ed0  MOV        ECX, 0x18          ; B9 18 00 00 00
180015ed5  LEA        R8, [0x180030094]  ; 4C 8D 05 B8 A1 01 00
180015edc  LEA        RDX, [0x180030098] ; 48 8D 15 B5 A1 01 00
180015ee3  CALL       0x180015d00        ; E8 18 FE FF FF
180015ee8  TEST       RAX, RAX           ; 48 85 C0
180015eeb  JZ         0x180015f0d        ; 74 20
180015eed  MOV        R10, -0x423fe825cb2e3f90 ; 49 BA 70 C0 D1 34 DA 17 C0 BD
180015ef7  MOV        RDX, RBX           ; 48 8B D3
180015efa  MOV        RCX, -0x6          ; 48 C7 C1 FA FF FF FF
180015f01  ADD        RSP, 0x20          ; 48 83 C4 20
180015f05  POP        RBX                ; 5B
180015f06  JMP        qword ptr [0x18002a2d0] ; 48 FF 25 C3 43 01 00
180015f0d  MOV        EAX, 0xc0000225    ; B8 25 02 00 C0
180015f12  ADD        RSP, 0x20          ; 48 83 C4 20
180015f16  POP        RBX                ; 5B
180015f17  RET                           ; C3
