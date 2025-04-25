; Function: _IsNonwritableInCurrentImage
; Address: 1800282c0
; Body: [[1800282c0, 1800282ff] [180028302, 18002830c]]

1800282c0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800282c5  PUSH       RDI                ; 57
1800282c6  SUB        RSP, 0x20          ; 48 83 EC 20
1800282ca  MOV        RBX, RCX           ; 48 8B D9
1800282cd  LEA        RDI, [0x180000000] ; 48 8D 3D 2C 7D FD FF
1800282d4  MOV        RCX, RDI           ; 48 8B CF
1800282d7  CALL       0x180028310        ; E8 34 00 00 00
1800282dc  TEST       EAX, EAX           ; 85 C0
1800282de  JZ         0x180028302        ; 74 22
1800282e0  SUB        RBX, RDI           ; 48 2B DF
1800282e3  MOV        RDX, RBX           ; 48 8B D3
1800282e6  MOV        RCX, RDI           ; 48 8B CF
1800282e9  CALL       0x180028270        ; E8 82 FF FF FF
1800282ee  TEST       RAX, RAX           ; 48 85 C0
1800282f1  JZ         0x180028302        ; 74 0F
1800282f3  MOV        EAX, dword ptr [RAX + 0x24] ; 8B 40 24
1800282f6  SHR        EAX, 0x1f          ; C1 E8 1F
1800282f9  NOT        EAX                ; F7 D0
1800282fb  AND        EAX, 0x1           ; 83 E0 01
1800282fe  JMP        0x180028302        ; EB 02
180028302  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180028307  ADD        RSP, 0x20          ; 48 83 C4 20
18002830b  POP        RDI                ; 5F
18002830c  RET                           ; C3
