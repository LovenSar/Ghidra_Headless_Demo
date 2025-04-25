; Function: FUN_180020d78
; Address: 180020d78
; Body: [[180020d78, 180020de4]]

180020d78  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020d7d  PUSH       RDI                ; 57
180020d7e  SUB        RSP, 0x20          ; 48 83 EC 20
180020d82  CALL       0x1800180d8        ; E8 51 73 FF FF
180020d87  LEA        RDI, [RAX + 0x90]  ; 48 8D B8 90 00 00 00
180020d8e  MOV        ECX, dword ptr [RAX + 0x3a8] ; 8B 88 A8 03 00 00
180020d94  MOV        EAX, dword ptr [0x18003d5c0] ; 8B 05 26 C8 01 00
180020d9a  TEST       EAX, ECX           ; 85 C8
180020d9c  JZ         0x180020da6        ; 74 08
180020d9e  MOV        RBX, qword ptr [RDI] ; 48 8B 1F
180020da1  TEST       RBX, RBX           ; 48 85 DB
180020da4  JNZ        0x180020dd2        ; 75 2C
180020da6  MOV        ECX, 0x4           ; B9 04 00 00 00
180020dab  CALL       0x1800101e4        ; E8 34 F4 FE FF
180020db0  NOP                           ; 90
180020db1  MOV        RDX, qword ptr [0x18003f750] ; 48 8B 15 98 E9 01 00
180020db8  MOV        RCX, RDI           ; 48 8B CF
180020dbb  CALL       0x180020de8        ; E8 28 00 00 00
180020dc0  MOV        RBX, RAX           ; 48 8B D8
180020dc3  MOV        ECX, 0x4           ; B9 04 00 00 00
180020dc8  CALL       0x180010238        ; E8 6B F4 FE FF
180020dcd  TEST       RBX, RBX           ; 48 85 DB
180020dd0  JZ         0x180020de0        ; 74 0E
180020dd2  MOV        RAX, RBX           ; 48 8B C3
180020dd5  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180020dda  ADD        RSP, 0x20          ; 48 83 C4 20
180020dde  POP        RDI                ; 5F
180020ddf  RET                           ; C3
180020de0  CALL       0x180013ad8        ; E8 F3 2C FF FF
