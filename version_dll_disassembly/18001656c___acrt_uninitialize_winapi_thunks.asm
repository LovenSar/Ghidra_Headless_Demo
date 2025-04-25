; Function: __acrt_uninitialize_winapi_thunks
; Address: 18001656c
; Body: [[18001656c, 1800165ac]]

18001656c  PUSH       RBX                ; 40 53
18001656e  SUB        RSP, 0x20          ; 48 83 EC 20
180016572  TEST       CL, CL             ; 84 C9
180016574  JNZ        0x1800165a5        ; 75 2F
180016576  LEA        RBX, [0x18003f180] ; 48 8D 1D 03 8C 02 00
18001657d  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180016580  TEST       RCX, RCX           ; 48 85 C9
180016583  JZ         0x180016595        ; 74 10
180016585  CMP        RCX, -0x1          ; 48 83 F9 FF
180016589  JZ         0x180016591        ; 74 06
18001658b  CALL       qword ptr [0x18002a148] ; FF 15 B7 3B 01 00
180016591  AND        qword ptr [RBX], 0x0 ; 48 83 23 00
180016595  ADD        RBX, 0x8           ; 48 83 C3 08
180016599  LEA        RAX, [0x18003f218] ; 48 8D 05 78 8C 02 00
1800165a0  CMP        RBX, RAX           ; 48 3B D8
1800165a3  JNZ        0x18001657d        ; 75 D8
1800165a5  MOV        AL, 0x1            ; B0 01
1800165a7  ADD        RSP, 0x20          ; 48 83 C4 20
1800165ab  POP        RBX                ; 5B
1800165ac  RET                           ; C3
