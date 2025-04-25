; Function: _Init_locks
; Address: 180004e48
; Body: [[180004e48, 180004e8a]]

180004e48  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180004e4d  PUSH       RDI                ; 57
180004e4e  SUB        RSP, 0x20          ; 48 83 EC 20
180004e52  MOV        RDI, RCX           ; 48 8B F9
180004e55  INC.LOCK   dword ptr [0x18003d06c] ; F0 FF 05 10 82 03 00
180004e5c  JNZ        0x180004e7d        ; 75 1F
180004e5e  LEA        RBX, [0x18003e270] ; 48 8D 1D 0B 94 03 00
180004e65  MOV        RCX, RBX           ; 48 8B CB
180004e68  CALL       0x180005a8c        ; E8 1F 0C 00 00
180004e6d  LEA        RAX, [0x18003e3b0] ; 48 8D 05 3C 95 03 00
180004e74  ADD        RBX, 0x28          ; 48 83 C3 28
180004e78  CMP        RBX, RAX           ; 48 3B D8
180004e7b  JNZ        0x180004e65        ; 75 E8
180004e7d  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180004e82  MOV        RAX, RDI           ; 48 8B C7
180004e85  ADD        RSP, 0x20          ; 48 83 C4 20
180004e89  POP        RDI                ; 5F
180004e8a  RET                           ; C3
