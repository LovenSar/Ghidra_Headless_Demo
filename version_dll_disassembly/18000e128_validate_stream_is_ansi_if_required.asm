; Function: validate_stream_is_ansi_if_required
; Address: 18000e128
; Body: [[18000e128, 18000e1c1]]

18000e128  SUB        RSP, 0x28          ; 48 83 EC 28
18000e12c  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
18000e12f  SHR        EAX, 0xc           ; C1 E8 0C
18000e132  TEST       AL, 0x1            ; A8 01
18000e134  JNZ        0x18000e1bb        ; 0F 85 81 00 00 00
18000e13a  CALL       0x180017b90        ; E8 51 9A 00 00
18000e13f  MOVSXD     R9, EAX            ; 4C 63 C8
18000e142  LEA        R10, [0x18003d2f0] ; 4C 8D 15 A7 F1 02 00
18000e149  LEA        R11, [0x18003f320] ; 4C 8D 1D D0 11 03 00
18000e150  MOV        R8, R9             ; 4D 8B C1
18000e153  LEA        EAX, [R9 + 0x2]    ; 41 8D 41 02
18000e157  CMP        EAX, 0x1           ; 83 F8 01
18000e15a  JBE        0x18000e177        ; 76 1B
18000e15c  MOV        RAX, R9            ; 49 8B C1
18000e15f  MOV        RDX, R9            ; 49 8B D1
18000e162  SAR        RDX, 0x6           ; 48 C1 FA 06
18000e166  AND        EAX, 0x3f          ; 83 E0 3F
18000e169  LEA        RCX, [RAX + RAX*0x8] ; 48 8D 0C C0
18000e16d  MOV        RAX, qword ptr [R11 + RDX*0x8] ; 49 8B 04 D3
18000e171  LEA        RDX, [RAX + RCX*0x8] ; 48 8D 14 C8
18000e175  JMP        0x18000e17a        ; EB 03
18000e177  MOV        RDX, R10           ; 49 8B D2
18000e17a  CMP        byte ptr [RDX + 0x39], 0x0 ; 80 7A 39 00
18000e17e  JNZ        0x18000e1a7        ; 75 27
18000e180  LEA        EAX, [R9 + 0x2]    ; 41 8D 41 02
18000e184  CMP        EAX, 0x1           ; 83 F8 01
18000e187  JBE        0x18000e1a0        ; 76 17
18000e189  MOV        RAX, R8            ; 49 8B C0
18000e18c  SAR        RAX, 0x6           ; 48 C1 F8 06
18000e190  AND        R8D, 0x3f          ; 41 83 E0 3F
18000e194  MOV        RAX, qword ptr [R11 + RAX*0x8] ; 49 8B 04 C3
18000e198  LEA        RCX, [R8 + R8*0x8] ; 4B 8D 0C C0
18000e19c  LEA        R10, [RAX + RCX*0x8] ; 4C 8D 14 C8
18000e1a0  TEST       byte ptr [R10 + 0x3d], 0x1 ; 41 F6 42 3D 01
18000e1a5  JZ         0x18000e1bb        ; 74 14
18000e1a7  CALL       0x180011024        ; E8 78 2E 00 00
18000e1ac  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000e1b2  CALL       0x18000e750        ; E8 99 05 00 00
18000e1b7  XOR        AL, AL             ; 32 C0
18000e1b9  JMP        0x18000e1bd        ; EB 02
18000e1bb  MOV        AL, 0x1            ; B0 01
18000e1bd  ADD        RSP, 0x28          ; 48 83 C4 28
18000e1c1  RET                           ; C3
