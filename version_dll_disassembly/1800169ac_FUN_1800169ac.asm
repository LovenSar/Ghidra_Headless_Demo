; Function: FUN_1800169ac
; Address: 1800169ac
; Body: [[1800169ac, 1800169e0]]

1800169ac  PUSH       RBX                ; 40 53
1800169ae  SUB        RSP, 0x20          ; 48 83 EC 20
1800169b2  LEA        RAX, [0x18003f750] ; 48 8D 05 97 8D 02 00
1800169b9  MOV        RBX, RDX           ; 48 8B DA
1800169bc  MOV        RAX, qword ptr [RAX + R8*0x8] ; 4A 8B 04 C0
1800169c0  CMP        qword ptr [RDX], RAX ; 48 39 02
1800169c3  JZ         0x1800169db        ; 74 16
1800169c5  MOV        EAX, dword ptr [RCX + 0x3a8] ; 8B 81 A8 03 00 00
1800169cb  TEST       dword ptr [0x18003d5c0], EAX ; 85 05 EF 6B 02 00
1800169d1  JNZ        0x1800169db        ; 75 08
1800169d3  CALL       0x180020d78        ; E8 A0 A3 00 00
1800169d8  MOV        qword ptr [RBX], RAX ; 48 89 03
1800169db  ADD        RSP, 0x20          ; 48 83 C4 20
1800169df  POP        RBX                ; 5B
1800169e0  RET                           ; C3
