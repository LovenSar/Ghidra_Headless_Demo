; Function: FUN_180010200
; Address: 180010200
; Body: [[180010200, 180010236]]

180010200  PUSH       RBX                ; 40 53
180010202  SUB        RSP, 0x20          ; 48 83 EC 20
180010206  MOV        EBX, dword ptr [0x18003eff0] ; 8B 1D E4 ED 02 00
18001020c  JMP        0x18001022b        ; EB 1D
18001020e  LEA        RAX, [0x18003edc0] ; 48 8D 05 AB EB 02 00
180010215  DEC        EBX                ; FF CB
180010217  LEA        RCX, [RBX + RBX*0x4] ; 48 8D 0C 9B
18001021b  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
18001021f  CALL       qword ptr [0x18002a030] ; FF 15 0B 9E 01 00
180010225  DEC        dword ptr [0x18003eff0] ; FF 0D C5 ED 02 00
18001022b  TEST       EBX, EBX           ; 85 DB
18001022d  JNZ        0x18001020e        ; 75 DF
18001022f  MOV        AL, 0x1            ; B0 01
180010231  ADD        RSP, 0x20          ; 48 83 C4 20
180010235  POP        RBX                ; 5B
180010236  RET                           ; C3
