; Function: ~_Lockit
; Address: 180004f04
; Body: [[180004f04, 180004f35]]

180004f04  SUB        RSP, 0x28          ; 48 83 EC 28
180004f08  MOVSXD     RAX, dword ptr [RCX] ; 48 63 01
180004f0b  TEST       EAX, EAX           ; 85 C0
180004f0d  JNZ        0x180004f18        ; 75 09
180004f0f  ADD        RSP, 0x28          ; 48 83 C4 28
180004f13  JMP        0x180010270        ; E9 58 B3 00 00
180004f18  CMP        EAX, 0x8           ; 83 F8 08
180004f1b  JGE        0x180004f31        ; 7D 14
180004f1d  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
180004f21  LEA        RAX, [0x18003e270] ; 48 8D 05 48 93 03 00
180004f28  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
180004f2c  CALL       0x180005aa4        ; E8 73 0B 00 00
180004f31  ADD        RSP, 0x28          ; 48 83 C4 28
180004f35  RET                           ; C3
