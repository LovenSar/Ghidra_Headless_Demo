; Function: StateFromIp
; Address: 180008ce8
; Body: [[180008ce8, 180008d4c]]

180008ce8  PUSH       RBX                ; 40 53
180008cea  SUB        RSP, 0x20          ; 48 83 EC 20
180008cee  MOV        RBX, R8            ; 49 8B D8
180008cf1  TEST       RCX, RCX           ; 48 85 C9
180008cf4  JZ         0x180008d48        ; 74 52
180008cf6  MOVSXD     R11, dword ptr [RCX + 0x18] ; 4C 63 59 18
180008cfa  MOV        R10, qword ptr [RDX + 0x8] ; 4C 8B 52 08
180008cfe  LEA        RAX, [R11 + R10*0x1] ; 4B 8D 04 13
180008d02  TEST       RAX, RAX           ; 48 85 C0
180008d05  JZ         0x180008d48        ; 74 41
180008d07  MOV        R8D, dword ptr [RCX + 0x14] ; 44 8B 41 14
180008d0b  XOR        R9D, R9D           ; 45 33 C9
180008d0e  TEST       R8D, R8D           ; 45 85 C0
180008d11  JZ         0x180008d43        ; 74 30
180008d13  LEA        RCX, [R11 + R9*0x8] ; 4B 8D 0C CB
180008d17  MOVSXD     RDX, dword ptr [RCX + R10*0x1] ; 4A 63 14 11
180008d1b  ADD        RDX, R10           ; 49 03 D2
180008d1e  CMP        RBX, RDX           ; 48 3B DA
180008d21  JC         0x180008d2b        ; 72 08
180008d23  INC        R9D                ; 41 FF C1
180008d26  CMP        R9D, R8D           ; 45 3B C8
180008d29  JC         0x180008d13        ; 72 E8
180008d2b  TEST       R9D, R9D           ; 45 85 C9
180008d2e  JZ         0x180008d43        ; 74 13
180008d30  LEA        ECX, [R9 + -0x1]   ; 41 8D 49 FF
180008d34  LEA        RAX, [R11 + RCX*0x8] ; 49 8D 04 CB
180008d38  MOV        EAX, dword ptr [RAX + R10*0x1 + 0x4] ; 42 8B 44 10 04
180008d3d  ADD        RSP, 0x20          ; 48 83 C4 20
180008d41  POP        RBX                ; 5B
180008d42  RET                           ; C3
180008d43  OR         EAX, 0xffffffff    ; 83 C8 FF
180008d46  JMP        0x180008d3d        ; EB F5
180008d48  CALL       0x180013ad8        ; E8 8B AD 00 00
