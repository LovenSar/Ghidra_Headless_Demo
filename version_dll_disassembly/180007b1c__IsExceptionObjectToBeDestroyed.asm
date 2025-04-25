; Function: _IsExceptionObjectToBeDestroyed
; Address: 180007b1c
; Body: [[180007b1c, 180007b4a]]

180007b1c  PUSH       RBX                ; 40 53
180007b1e  SUB        RSP, 0x20          ; 48 83 EC 20
180007b22  MOV        RBX, RCX           ; 48 8B D9
180007b25  CALL       0x180008aa4        ; E8 7A 0F 00 00
180007b2a  MOV        RDX, qword ptr [RAX + 0x58] ; 48 8B 50 58
180007b2e  JMP        0x180007b39        ; EB 09
180007b30  CMP        qword ptr [RDX], RBX ; 48 39 1A
180007b33  JZ         0x180007b47        ; 74 12
180007b35  MOV        RDX, qword ptr [RDX + 0x8] ; 48 8B 52 08
180007b39  TEST       RDX, RDX           ; 48 85 D2
180007b3c  JNZ        0x180007b30        ; 75 F2
180007b3e  LEA        EAX, [RDX + 0x1]   ; 8D 42 01
180007b41  ADD        RSP, 0x20          ; 48 83 C4 20
180007b45  POP        RBX                ; 5B
180007b46  RET                           ; C3
180007b47  XOR        EAX, EAX           ; 33 C0
180007b49  JMP        0x180007b41        ; EB F6
