; Function: _Setgloballocale
; Address: 180005498
; Body: [[180005498, 1800054c9]]

180005498  PUSH       RBX                ; 40 53
18000549a  SUB        RSP, 0x20          ; 48 83 EC 20
18000549e  CMP        byte ptr [0x18003e410], 0x0 ; 80 3D 6B 8F 03 00 00
1800054a5  MOV        RBX, RCX           ; 48 8B D9
1800054a8  JNZ        0x1800054bd        ; 75 13
1800054aa  LEA        RCX, [0x180005508] ; 48 8D 0D 57 00 00 00
1800054b1  MOV        byte ptr [0x18003e410], 0x1 ; C6 05 58 8F 03 00 01
1800054b8  CALL       0x180005aac        ; E8 EF 05 00 00
1800054bd  MOV        qword ptr [0x18003e408], RBX ; 48 89 1D 44 8F 03 00
1800054c4  ADD        RSP, 0x20          ; 48 83 C4 20
1800054c8  POP        RBX                ; 5B
1800054c9  RET                           ; C3
