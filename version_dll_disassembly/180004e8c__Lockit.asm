; Function: _Lockit
; Address: 180004e8c
; Body: [[180004e8c, 180004ec6]]

180004e8c  PUSH       RBX                ; 40 53
180004e8e  SUB        RSP, 0x20          ; 48 83 EC 20
180004e92  MOV        dword ptr [RCX], EDX ; 89 11
180004e94  MOV        RBX, RCX           ; 48 8B D9
180004e97  TEST       EDX, EDX           ; 85 D2
180004e99  JNZ        0x180004ea2        ; 75 07
180004e9b  CALL       0x180010254        ; E8 B4 B3 00 00
180004ea0  JMP        0x180004ebe        ; EB 1C
180004ea2  CMP        EDX, 0x8           ; 83 FA 08
180004ea5  JGE        0x180004ebe        ; 7D 17
180004ea7  MOVSXD     RAX, EDX           ; 48 63 C2
180004eaa  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
180004eae  LEA        RAX, [0x18003e270] ; 48 8D 05 BB 93 03 00
180004eb5  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
180004eb9  CALL       0x180005a9c        ; E8 DE 0B 00 00
180004ebe  MOV        RAX, RBX           ; 48 8B C3
180004ec1  ADD        RSP, 0x20          ; 48 83 C4 20
180004ec5  POP        RBX                ; 5B
180004ec6  RET                           ; C3
