; Function: FUN_18001e4e8
; Address: 18001e4e8
; Body: [[18001e4e8, 18001e765]]

18001e4e8  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
18001e4ed  PUSH       RSI                ; 56
18001e4ee  PUSH       RDI                ; 57
18001e4ef  PUSH       R12                ; 41 54
18001e4f1  PUSH       R13                ; 41 55
18001e4f3  PUSH       R14                ; 41 56
18001e4f5  SUB        RSP, 0x40          ; 48 83 EC 40
18001e4f9  MOV        EBX, ECX           ; 8B D9
18001e4fb  XOR        R13D, R13D         ; 45 33 ED
18001e4fe  AND        dword ptr [RSP + 0x78], R13D ; 44 21 6C 24 78
18001e503  MOV        R14B, 0x1          ; 41 B6 01
18001e506  MOV        byte ptr [RSP + 0x70], R14B ; 44 88 74 24 70
18001e50b  CMP        ECX, 0x2           ; 83 F9 02
18001e50e  JZ         0x18001e531        ; 74 21
18001e510  CMP        ECX, 0x4           ; 83 F9 04
18001e513  JZ         0x18001e561        ; 74 4C
18001e515  CMP        ECX, 0x6           ; 83 F9 06
18001e518  JZ         0x18001e531        ; 74 17
18001e51a  CMP        ECX, 0x8           ; 83 F9 08
18001e51d  JZ         0x18001e561        ; 74 42
18001e51f  CMP        ECX, 0xb           ; 83 F9 0B
18001e522  JZ         0x18001e561        ; 74 3D
18001e524  CMP        ECX, 0xf           ; 83 F9 0F
18001e527  JZ         0x18001e531        ; 74 08
18001e529  LEA        EAX, [RCX + -0x15] ; 8D 41 EB
18001e52c  CMP        EAX, 0x1           ; 83 F8 01
18001e52f  JA         0x18001e5ae        ; 77 7D
18001e531  SUB        ECX, 0x2           ; 83 E9 02
18001e534  JZ         0x18001e5e9        ; 0F 84 AF 00 00 00
18001e53a  SUB        ECX, 0x4           ; 83 E9 04
18001e53d  JZ         0x18001e5ce        ; 0F 84 8B 00 00 00
18001e543  SUB        ECX, 0x9           ; 83 E9 09
18001e546  JZ         0x18001e5e0        ; 0F 84 94 00 00 00
18001e54c  SUB        ECX, 0x6           ; 83 E9 06
18001e54f  JZ         0x18001e5d7        ; 0F 84 82 00 00 00
18001e555  CMP        ECX, 0x1           ; 83 F9 01
18001e558  JZ         0x18001e5ce        ; 74 74
18001e55a  XOR        EDI, EDI           ; 33 FF
18001e55c  JMP        0x18001e5f0        ; E9 8F 00 00 00
18001e561  CALL       0x180018250        ; E8 EA 9C FF FF
18001e566  MOV        R13, RAX           ; 4C 8B E8
18001e569  TEST       RAX, RAX           ; 48 85 C0
18001e56c  JNZ        0x18001e586        ; 75 18
18001e56e  OR         EAX, 0xffffffff    ; 83 C8 FF
18001e571  MOV        RBX, qword ptr [RSP + 0x88] ; 48 8B 9C 24 88 00 00 00
18001e579  ADD        RSP, 0x40          ; 48 83 C4 40
18001e57d  POP        R14                ; 41 5E
18001e57f  POP        R13                ; 41 5D
18001e581  POP        R12                ; 41 5C
18001e583  POP        RDI                ; 5F
18001e584  POP        RSI                ; 5E
18001e585  RET                           ; C3
18001e586  MOV        RAX, qword ptr [RAX] ; 48 8B 00
18001e589  MOV        RCX, qword ptr [0x18002f870] ; 48 8B 0D E0 12 01 00
18001e590  SHL        RCX, 0x4           ; 48 C1 E1 04
18001e594  ADD        RCX, RAX           ; 48 03 C8
18001e597  JMP        0x18001e5a2        ; EB 09
18001e599  CMP        dword ptr [RAX + 0x4], EBX ; 39 58 04
18001e59c  JZ         0x18001e5a9        ; 74 0B
18001e59e  ADD        RAX, 0x10          ; 48 83 C0 10
18001e5a2  CMP        RAX, RCX           ; 48 3B C1
18001e5a5  JNZ        0x18001e599        ; 75 F2
18001e5a7  XOR        EAX, EAX           ; 33 C0
18001e5a9  TEST       RAX, RAX           ; 48 85 C0
18001e5ac  JNZ        0x18001e5c0        ; 75 12
18001e5ae  CALL       0x180011024        ; E8 71 2A FF FF
18001e5b3  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001e5b9  CALL       0x18000e750        ; E8 92 01 FF FF
18001e5be  JMP        0x18001e56e        ; EB AE
18001e5c0  LEA        RDI, [RAX + 0x8]   ; 48 8D 78 08
18001e5c4  XOR        R14B, R14B         ; 45 32 F6
18001e5c7  MOV        byte ptr [RSP + 0x70], R14B ; 44 88 74 24 70
18001e5cc  JMP        0x18001e5f0        ; EB 22
18001e5ce  LEA        RDI, [0x18003f770] ; 48 8D 3D 9B 11 02 00
18001e5d5  JMP        0x18001e5f0        ; EB 19
18001e5d7  LEA        RDI, [0x18003f768] ; 48 8D 3D 8A 11 02 00
18001e5de  JMP        0x18001e5f0        ; EB 10
18001e5e0  LEA        RDI, [0x18003f778] ; 48 8D 3D 91 11 02 00
18001e5e7  JMP        0x18001e5f0        ; EB 07
18001e5e9  LEA        RDI, [0x18003f760] ; 48 8D 3D 70 11 02 00
18001e5f0  AND        qword ptr [RSP + 0x80], 0x0 ; 48 83 A4 24 80 00 00 00 00
18001e5f9  TEST       R14B, R14B         ; 45 84 F6
18001e5fc  JZ         0x18001e609        ; 74 0B
18001e5fe  MOV        ECX, 0x3           ; B9 03 00 00 00
18001e603  CALL       0x1800101e4        ; E8 DC 1B FF FF
18001e608  NOP                           ; 90
18001e609  MOV        RSI, qword ptr [RDI] ; 48 8B 37
18001e60c  TEST       R14B, R14B         ; 45 84 F6
18001e60f  JZ         0x18001e623        ; 74 12
18001e611  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 B8 EA 01 00
18001e618  MOV        ECX, EAX           ; 8B C8
18001e61a  AND        ECX, 0x3f          ; 83 E1 3F
18001e61d  XOR        RSI, RAX           ; 48 33 F0
18001e620  ROR        RSI, CL            ; 48 D3 CE
18001e623  CMP        RSI, 0x1           ; 48 83 FE 01
18001e627  JZ         0x18001e6c1        ; 0F 84 94 00 00 00
18001e62d  TEST       RSI, RSI           ; 48 85 F6
18001e630  JZ         0x18001e74d        ; 0F 84 17 01 00 00
18001e636  MOV        R12D, 0x910        ; 41 BC 10 09 00 00
18001e63c  CMP        EBX, 0xb           ; 83 FB 0B
18001e63f  JA         0x18001e67e        ; 77 3D
18001e641  BT         R12D, EBX          ; 41 0F A3 DC
18001e645  JNC        0x18001e67e        ; 73 37
18001e647  MOV        RAX, qword ptr [R13 + 0x8] ; 49 8B 45 08
18001e64b  MOV        qword ptr [RSP + 0x80], RAX ; 48 89 84 24 80 00 00 00
18001e653  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18001e658  AND        qword ptr [R13 + 0x8], 0x0 ; 49 83 65 08 00
18001e65d  CMP        EBX, 0x8           ; 83 FB 08
18001e660  JNZ        0x18001e6b5        ; 75 53
18001e662  CALL       0x1800180d8        ; E8 71 9A FF FF
18001e667  MOV        EAX, dword ptr [RAX + 0x10] ; 8B 40 10
18001e66a  MOV        dword ptr [RSP + 0x78], EAX ; 89 44 24 78
18001e66e  MOV        dword ptr [RSP + 0x20], EAX ; 89 44 24 20
18001e672  CALL       0x1800180d8        ; E8 61 9A FF FF
18001e677  MOV        dword ptr [RAX + 0x10], 0x8c ; C7 40 10 8C 00 00 00
18001e67e  CMP        EBX, 0x8           ; 83 FB 08
18001e681  JNZ        0x18001e6b5        ; 75 32
18001e683  MOV        RAX, qword ptr [0x18002f878] ; 48 8B 05 EE 11 01 00
18001e68a  SHL        RAX, 0x4           ; 48 C1 E0 04
18001e68e  ADD        RAX, qword ptr [R13] ; 49 03 45 00
18001e692  MOV        RCX, qword ptr [0x18002f880] ; 48 8B 0D E7 11 01 00
18001e699  SHL        RCX, 0x4           ; 48 C1 E1 04
18001e69d  ADD        RCX, RAX           ; 48 03 C8
18001e6a0  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001e6a5  CMP        RAX, RCX           ; 48 3B C1
18001e6a8  JZ         0x18001e6c7        ; 74 1D
18001e6aa  AND        qword ptr [RAX + 0x8], 0x0 ; 48 83 60 08 00
18001e6af  ADD        RAX, 0x10          ; 48 83 C0 10
18001e6b3  JMP        0x18001e6a0        ; EB EB
18001e6b5  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 14 EA 01 00
18001e6bc  MOV        qword ptr [RDI], RAX ; 48 89 07
18001e6bf  JMP        0x18001e6c7        ; EB 06
18001e6c1  MOV        R12D, 0x910        ; 41 BC 10 09 00 00
18001e6c7  TEST       R14B, R14B         ; 45 84 F6
18001e6ca  JZ         0x18001e6d6        ; 74 0A
18001e6cc  MOV        ECX, 0x3           ; B9 03 00 00 00
18001e6d1  CALL       0x180010238        ; E8 62 1B FF FF
18001e6d6  CMP        RSI, 0x1           ; 48 83 FE 01
18001e6da  JNZ        0x18001e6e3        ; 75 07
18001e6dc  XOR        EAX, EAX           ; 33 C0
18001e6de  JMP        0x18001e571        ; E9 8E FE FF FF
18001e6e3  CMP        EBX, 0x8           ; 83 FB 08
18001e6e6  JNZ        0x18001e70b        ; 75 23
18001e6e8  CALL       0x1800180d8        ; E8 EB 99 FF FF
18001e6ed  MOV        R10, -0x7463e0b0cf2ccc90 ; 49 BA 70 33 D3 30 4F 1F 9C 8B
18001e6f7  MOV        EDX, dword ptr [RAX + 0x10] ; 8B 50 10
18001e6fa  MOV        ECX, EBX           ; 8B CB
18001e6fc  MOV        RAX, RSI           ; 48 8B C6
18001e6ff  MOV        R8, qword ptr [0x18002a2d0] ; 4C 8B 05 CA BB 00 00
18001e706  CALL       R8                 ; 41 FF D0
18001e709  JMP        0x18001e723        ; EB 18
18001e70b  MOV        R10, -0x393e79b6af288c90 ; 49 BA 70 73 D7 50 49 86 C1 C6
18001e715  MOV        ECX, EBX           ; 8B CB
18001e717  MOV        RAX, RSI           ; 48 8B C6
18001e71a  MOV        RDX, qword ptr [0x18002a2d0] ; 48 8B 15 AF BB 00 00
18001e721  CALL       RDX                ; FF D2
18001e723  CMP        EBX, 0xb           ; 83 FB 0B
18001e726  JA         0x18001e6dc        ; 77 B4
18001e728  BT         R12D, EBX          ; 41 0F A3 DC
18001e72c  JNC        0x18001e6dc        ; 73 AE
18001e72e  MOV        RAX, qword ptr [RSP + 0x80] ; 48 8B 84 24 80 00 00 00
18001e736  MOV        qword ptr [R13 + 0x8], RAX ; 49 89 45 08
18001e73a  CMP        EBX, 0x8           ; 83 FB 08
18001e73d  JNZ        0x18001e6dc        ; 75 9D
18001e73f  CALL       0x1800180d8        ; E8 94 99 FF FF
18001e744  MOV        ECX, dword ptr [RSP + 0x78] ; 8B 4C 24 78
18001e748  MOV        dword ptr [RAX + 0x10], ECX ; 89 48 10
18001e74b  JMP        0x18001e6dc        ; EB 8F
18001e74d  TEST       R14B, R14B         ; 45 84 F6
18001e750  JZ         0x18001e75a        ; 74 08
18001e752  LEA        ECX, [RSI + 0x3]   ; 8D 4E 03
18001e755  CALL       0x180010238        ; E8 DE 1A FF FF
18001e75a  MOV        ECX, 0x3           ; B9 03 00 00 00
18001e75f  CALL       0x18001465c        ; E8 F8 5E FF FF
18001e764  NOP                           ; 90
18001e765  INT3                          ; CC
