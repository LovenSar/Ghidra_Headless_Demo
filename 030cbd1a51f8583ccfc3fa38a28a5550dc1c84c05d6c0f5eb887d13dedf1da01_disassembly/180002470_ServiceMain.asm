; Function: ServiceMain
; Address: 180002470
; Body: [[180002470, 1800024e4]]

180002470  PUSH       RBX                ; 40 53
180002472  SUB        RSP, 0x20          ; 48 83 EC 20
180002476  MOV        RBX, qword ptr [RDX] ; 48 8B 1A
180002479  LEA        RDX, [0x180002460] ; 48 8D 15 E0 FF FF FF
180002480  MOV        RCX, RBX           ; 48 8B CB
180002483  CALL       qword ptr [0x180003020] ; FF 15 97 0B 00 00
180002489  MOV        qword ptr [0x180004020], RAX ; 48 89 05 90 1B 00 00
180002490  TEST       RAX, RAX           ; 48 85 C0
180002493  JZ         0x1800024df        ; 74 4A
180002495  LEA        RDX, [0x180004000] ; 48 8D 15 64 1B 00 00
18000249c  MOV        dword ptr [0x180004004], 0x4 ; C7 05 5E 1B 00 00 04 00 00 00
1800024a6  MOV        RCX, RAX           ; 48 8B C8
1800024a9  CALL       qword ptr [0x180003018] ; FF 15 69 0B 00 00
1800024af  TEST       EAX, EAX           ; 85 C0
1800024b1  JZ         0x1800024df        ; 74 2C
1800024b3  MOV        RCX, RBX           ; 48 8B CB
1800024b6  CALL       0x180001e60        ; E8 A5 F9 FF FF
1800024bb  MOV        RCX, qword ptr [0x180004020] ; 48 8B 0D 5E 1B 00 00
1800024c2  LEA        RDX, [0x180004000] ; 48 8D 15 37 1B 00 00
1800024c9  MOV        dword ptr [0x180004004], 0x1 ; C7 05 31 1B 00 00 01 00 00 00
1800024d3  ADD        RSP, 0x20          ; 48 83 C4 20
1800024d7  POP        RBX                ; 5B
1800024d8  JMP        qword ptr [0x180003018] ; 48 FF 25 39 0B 00 00
1800024df  ADD        RSP, 0x20          ; 48 83 C4 20
1800024e3  POP        RBX                ; 5B
1800024e4  RET                           ; C3
