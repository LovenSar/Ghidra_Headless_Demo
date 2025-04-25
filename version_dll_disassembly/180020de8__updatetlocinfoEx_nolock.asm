; Function: _updatetlocinfoEx_nolock
; Address: 180020de8
; Body: [[180020de8, 180020e4c]]

180020de8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020ded  PUSH       RDI                ; 57
180020dee  SUB        RSP, 0x20          ; 48 83 EC 20
180020df2  MOV        RDI, RDX           ; 48 8B FA
180020df5  TEST       RDX, RDX           ; 48 85 D2
180020df8  JZ         0x180020e40        ; 74 46
180020dfa  TEST       RCX, RCX           ; 48 85 C9
180020dfd  JZ         0x180020e40        ; 74 41
180020dff  MOV        RBX, qword ptr [RCX] ; 48 8B 19
180020e02  CMP        RBX, RDX           ; 48 3B DA
180020e05  JNZ        0x180020e0c        ; 75 05
180020e07  MOV        RAX, RDI           ; 48 8B C7
180020e0a  JMP        0x180020e42        ; EB 36
180020e0c  MOV        qword ptr [RCX], RDI ; 48 89 39
180020e0f  MOV        RCX, RDI           ; 48 8B CF
180020e12  CALL       0x180020a44        ; E8 2D FC FF FF
180020e17  TEST       RBX, RBX           ; 48 85 DB
180020e1a  JZ         0x180020e07        ; 74 EB
180020e1c  MOV        RCX, RBX           ; 48 8B CB
180020e1f  CALL       0x180020cd0        ; E8 AC FE FF FF
180020e24  CMP        dword ptr [RBX + 0x10], 0x0 ; 83 7B 10 00
180020e28  JNZ        0x180020e07        ; 75 DD
180020e2a  LEA        RAX, [0x18003d350] ; 48 8D 05 1F C5 01 00
180020e31  CMP        RBX, RAX           ; 48 3B D8
180020e34  JZ         0x180020e07        ; 74 D1
180020e36  MOV        RCX, RBX           ; 48 8B CB
180020e39  CALL       0x180020ad0        ; E8 92 FC FF FF
180020e3e  JMP        0x180020e07        ; EB C7
180020e40  XOR        EAX, EAX           ; 33 C0
180020e42  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180020e47  ADD        RSP, 0x20          ; 48 83 C4 20
180020e4b  POP        RDI                ; 5F
180020e4c  RET                           ; C3
