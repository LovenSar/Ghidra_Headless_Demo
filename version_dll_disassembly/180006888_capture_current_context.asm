; Function: capture_current_context
; Address: 180006888
; Body: [[180006888, 1800068f4]]

180006888  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18000688d  PUSH       RDI                ; 57
18000688e  SUB        RSP, 0x40          ; 48 83 EC 40
180006892  MOV        RBX, RCX           ; 48 8B D9
180006895  CALL       qword ptr [0x18002a070] ; FF 15 D5 37 02 00
18000689b  MOV        RDI, qword ptr [RBX + 0xf8] ; 48 8B BB F8 00 00 00
1800068a2  LEA        RDX, [RSP + 0x50]  ; 48 8D 54 24 50
1800068a7  MOV        RCX, RDI           ; 48 8B CF
1800068aa  XOR        R8D, R8D           ; 45 33 C0
1800068ad  CALL       qword ptr [0x18002a078] ; FF 15 C5 37 02 00
1800068b3  TEST       RAX, RAX           ; 48 85 C0
1800068b6  JZ         0x1800068ea        ; 74 32
1800068b8  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
1800068be  LEA        RCX, [RSP + 0x58]  ; 48 8D 4C 24 58
1800068c3  MOV        RDX, qword ptr [RSP + 0x50] ; 48 8B 54 24 50
1800068c8  MOV        R9, RAX            ; 4C 8B C8
1800068cb  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
1800068d0  MOV        R8, RDI            ; 4C 8B C7
1800068d3  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
1800068d8  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
1800068dd  XOR        ECX, ECX           ; 33 C9
1800068df  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
1800068e4  CALL       qword ptr [0x18002a080] ; FF 15 96 37 02 00
1800068ea  MOV        RBX, qword ptr [RSP + 0x68] ; 48 8B 5C 24 68
1800068ef  ADD        RSP, 0x40          ; 48 83 C4 40
1800068f3  POP        RDI                ; 5F
1800068f4  RET                           ; C3
