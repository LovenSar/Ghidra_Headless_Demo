; Function: __vcrt_uninitialize_locks
; Address: 18000bd40
; Body: [[18000bd40, 18000bd76]]

18000bd40  PUSH       RBX                ; 40 53
18000bd42  SUB        RSP, 0x20          ; 48 83 EC 20
18000bd46  MOV        EBX, dword ptr [0x18003ecf0] ; 8B 1D A4 2F 03 00
18000bd4c  JMP        0x18000bd6b        ; EB 1D
18000bd4e  LEA        RAX, [0x18003ecc8] ; 48 8D 05 73 2F 03 00
18000bd55  DEC        EBX                ; FF CB
18000bd57  LEA        RCX, [RBX + RBX*0x4] ; 48 8D 0C 9B
18000bd5b  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
18000bd5f  CALL       qword ptr [0x18002a030] ; FF 15 CB E2 01 00
18000bd65  DEC        dword ptr [0x18003ecf0] ; FF 0D 85 2F 03 00
18000bd6b  TEST       EBX, EBX           ; 85 DB
18000bd6d  JNZ        0x18000bd4e        ; 75 DF
18000bd6f  MOV        AL, 0x1            ; B0 01
18000bd71  ADD        RSP, 0x20          ; 48 83 C4 20
18000bd75  POP        RBX                ; 5B
18000bd76  RET                           ; C3
