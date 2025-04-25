; Function: FUN_1800012f0
; Address: 1800012f0
; Body: [[1800012f0, 18000132e]]

1800012f0  PUSH       RBX                ; 40 53
1800012f2  SUB        RSP, 0x30          ; 48 83 EC 30
1800012f6  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800012f9  MOV        RBX, R8            ; 49 8B D8
1800012fc  MOV        R8D, EDX           ; 44 8B C2
1800012ff  LEA        RDX, [RSP + 0x20]  ; 48 8D 54 24 20
180001304  CALL       qword ptr [RAX + 0x18] ; FF 50 18
180001307  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18000130b  MOV        R9, qword ptr [RAX + 0x8] ; 4C 8B 48 08
18000130f  MOV        RDX, qword ptr [RCX + 0x8] ; 48 8B 51 08
180001313  CMP        qword ptr [R9 + 0x8], RDX ; 49 39 51 08
180001317  JNZ        0x180001327        ; 75 0E
180001319  MOV        ECX, dword ptr [RBX] ; 8B 0B
18000131b  CMP        dword ptr [RAX], ECX ; 39 08
18000131d  JNZ        0x180001327        ; 75 08
18000131f  MOV        AL, 0x1            ; B0 01
180001321  ADD        RSP, 0x30          ; 48 83 C4 30
180001325  POP        RBX                ; 5B
180001326  RET                           ; C3
180001327  XOR        AL, AL             ; 32 C0
180001329  ADD        RSP, 0x30          ; 48 83 C4 30
18000132d  POP        RBX                ; 5B
18000132e  RET                           ; C3
