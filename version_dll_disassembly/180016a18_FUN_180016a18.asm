; Function: FUN_180016a18
; Address: 180016a18
; Body: [[180016a18, 180016a4c]]

180016a18  PUSH       RBX                ; 40 53
180016a1a  SUB        RSP, 0x20          ; 48 83 EC 20
180016a1e  LEA        RAX, [0x18003f870] ; 48 8D 05 4B 8E 02 00
180016a25  MOV        RBX, RDX           ; 48 8B DA
180016a28  MOV        RAX, qword ptr [RAX + R8*0x8] ; 4A 8B 04 C0
180016a2c  CMP        qword ptr [RDX], RAX ; 48 39 02
180016a2f  JZ         0x180016a47        ; 74 16
180016a31  MOV        EAX, dword ptr [RCX + 0x3a8] ; 8B 81 A8 03 00 00
180016a37  TEST       dword ptr [0x18003d5c0], EAX ; 85 05 83 6B 02 00
180016a3d  JNZ        0x180016a47        ; 75 08
180016a3f  CALL       0x18001fcf0        ; E8 AC 92 00 00
180016a44  MOV        qword ptr [RBX], RAX ; 48 89 03
180016a47  ADD        RSP, 0x20          ; 48 83 C4 20
180016a4b  POP        RBX                ; 5B
180016a4c  RET                           ; C3
