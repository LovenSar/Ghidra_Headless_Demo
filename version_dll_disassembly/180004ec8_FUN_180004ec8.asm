; Function: FUN_180004ec8
; Address: 180004ec8
; Body: [[180004ec8, 180004f02]]

180004ec8  PUSH       RBX                ; 40 53
180004eca  SUB        RSP, 0x20          ; 48 83 EC 20
180004ece  OR         EAX, 0xffffffff    ; 83 C8 FF
180004ed1  XADD.LOCK  dword ptr [0x18003d06c], EAX ; F0 0F C1 05 93 81 03 00
180004ed9  CMP        EAX, 0x1           ; 83 F8 01
180004edc  JNS        0x180004efd        ; 79 1F
180004ede  LEA        RBX, [0x18003e270] ; 48 8D 1D 8B 93 03 00
180004ee5  MOV        RCX, RBX           ; 48 8B CB
180004ee8  CALL       0x180005a84        ; E8 97 0B 00 00
180004eed  LEA        RAX, [0x18003e3b0] ; 48 8D 05 BC 94 03 00
180004ef4  ADD        RBX, 0x28          ; 48 83 C3 28
180004ef8  CMP        RBX, RAX           ; 48 3B D8
180004efb  JNZ        0x180004ee5        ; 75 E8
180004efd  ADD        RSP, 0x20          ; 48 83 C4 20
180004f01  POP        RBX                ; 5B
180004f02  RET                           ; C3
