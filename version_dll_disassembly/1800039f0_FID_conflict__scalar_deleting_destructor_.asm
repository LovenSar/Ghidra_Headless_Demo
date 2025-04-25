; Function: FID_conflict:`scalar_deleting_destructor'
; Address: 1800039f0
; Body: [[1800039f0, 180003a52]]

1800039f0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800039f5  PUSH       RDI                ; 57
1800039f6  SUB        RSP, 0x20          ; 48 83 EC 20
1800039fa  MOV        EBX, EDX           ; 8B DA
1800039fc  LEA        RDI, [RCX + -0x18] ; 48 8D 79 E8
180003a00  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180003a03  MOVSXD     R8, dword ptr [RAX + 0x4] ; 4C 63 40 04
180003a07  LEA        RAX, [0x180037fd0] ; 48 8D 05 C2 45 03 00
180003a0e  MOV        qword ptr [R8 + RCX*0x1 + -0x18], RAX ; 49 89 44 08 E8
180003a13  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180003a16  MOVSXD     R8, dword ptr [RAX + 0x4] ; 4C 63 40 04
180003a1a  LEA        R9D, [R8 + -0x18]  ; 45 8D 48 E8
180003a1e  MOV        dword ptr [R8 + RCX*0x1 + -0x1c], R9D ; 45 89 4C 08 E4
180003a23  LEA        RAX, [0x180038118] ; 48 8D 05 EE 46 03 00
180003a2a  MOV        qword ptr [RCX], RAX ; 48 89 01
180003a2d  CALL       0x18000586c        ; E8 3A 1E 00 00
180003a32  NOP                           ; 90
180003a33  TEST       BL, 0x1            ; F6 C3 01
180003a36  JZ         0x180003a45        ; 74 0D
180003a38  MOV        EDX, 0x78          ; BA 78 00 00 00
180003a3d  MOV        RCX, RDI           ; 48 8B CF
180003a40  CALL       0x180005e20        ; E8 DB 23 00 00
180003a45  MOV        RAX, RDI           ; 48 8B C7
180003a48  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180003a4d  ADD        RSP, 0x20          ; 48 83 C4 20
180003a51  POP        RDI                ; 5F
180003a52  RET                           ; C3
