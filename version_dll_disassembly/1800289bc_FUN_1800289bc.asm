; Function: FUN_1800289bc
; Address: 1800289bc
; Body: [[1800289bc, 1800289f0]]

1800289bc  PUSH       RBP                ; 40 55
1800289be  SUB        RSP, 0x30          ; 48 83 EC 30
1800289c2  MOV        RBP, RDX           ; 48 8B EA
1800289c5  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800289c8  MOV        EDX, dword ptr [RAX] ; 8B 10
1800289ca  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
1800289cf  MOV        dword ptr [RSP + 0x20], EDX ; 89 54 24 20
1800289d3  LEA        R9, [0x180005e90]  ; 4C 8D 0D B6 D4 FD FF
1800289da  MOV        R8, qword ptr [RBP + 0x70] ; 4C 8B 45 70
1800289de  MOV        EDX, dword ptr [RBP + 0x68] ; 8B 55 68
1800289e1  MOV        RCX, qword ptr [RBP + 0x60] ; 48 8B 4D 60
1800289e5  CALL       0x1800062b8        ; E8 CE D8 FD FF
1800289ea  NOP                           ; 90
1800289eb  ADD        RSP, 0x30          ; 48 83 C4 30
1800289ef  POP        RBP                ; 5D
1800289f0  RET                           ; C3
