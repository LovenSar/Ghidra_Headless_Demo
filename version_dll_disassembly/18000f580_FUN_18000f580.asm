; Function: FUN_18000f580
; Address: 18000f580
; Body: [[18000f580, 18000f663]]

18000f580  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f585  PUSH       RDI                ; 57
18000f586  SUB        RSP, 0x20          ; 48 83 EC 20
18000f58a  MOV        RDI, RDX           ; 48 8B FA
18000f58d  MOV        RBX, RCX           ; 48 8B D9
18000f590  CMP        R8D, 0x2           ; 41 83 F8 02
18000f594  JZ         0x18000f657        ; 0F 84 BD 00 00 00
18000f59a  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
18000f59d  TEST       EAX, 0x4c0         ; A9 C0 04 00 00
18000f5a2  JZ         0x18000f657        ; 0F 84 AF 00 00 00
18000f5a8  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
18000f5ab  TEST       AL, 0x6            ; A8 06
18000f5ad  JNZ        0x18000f657        ; 0F 85 A4 00 00 00
18000f5b3  CMP        dword ptr [RCX + 0x10], 0x0 ; 83 79 10 00
18000f5b7  JLE        0x18000f657        ; 0F 8E 9A 00 00 00
18000f5bd  MOVSXD     R10, dword ptr [RCX + 0x18] ; 4C 63 51 18
18000f5c1  MOV        RCX, R10           ; 49 8B CA
18000f5c4  LEA        R9, [0x18003f320]  ; 4C 8D 0D 55 FD 02 00
18000f5cb  AND        ECX, 0x3f          ; 83 E1 3F
18000f5ce  MOV        RAX, R10           ; 49 8B C2
18000f5d1  SAR        RAX, 0x6           ; 48 C1 F8 06
18000f5d5  LEA        RDX, [RCX + RCX*0x8] ; 48 8D 14 C9
18000f5d9  MOV        R9, qword ptr [R9 + RAX*0x8] ; 4D 8B 0C C1
18000f5dd  CMP        byte ptr [R9 + RDX*0x8 + 0x38], 0x0 ; 41 80 7C D1 38 00
18000f5e3  JL         0x18000f657        ; 7C 72
18000f5e5  CMP        byte ptr [R9 + RDX*0x8 + 0x39], 0x0 ; 41 80 7C D1 39 00
18000f5eb  JNZ        0x18000f657        ; 75 6A
18000f5ed  TEST       R8D, R8D           ; 45 85 C0
18000f5f0  JNZ        0x18000f62f        ; 75 3D
18000f5f2  XOR        EDX, EDX           ; 33 D2
18000f5f4  MOV        ECX, R10D          ; 41 8B CA
18000f5f7  LEA        R8D, [RDX + 0x1]   ; 44 8D 42 01
18000f5fb  CALL       0x18001b15c        ; E8 5C BB 00 00
18000f600  MOV        RCX, RAX           ; 48 8B C8
18000f603  TEST       RAX, RAX           ; 48 85 C0
18000f606  JS         0x18000f657        ; 78 4F
18000f608  MOVSXD     RAX, dword ptr [RBX + 0x10] ; 48 63 43 10
18000f60c  MOV        RDX, RDI           ; 48 8B D7
18000f60f  SUB        RCX, RAX           ; 48 2B C8
18000f612  SHR        RDI, 0x3f          ; 48 C1 EF 3F
18000f616  SUB        RDX, RCX           ; 48 2B D1
18000f619  SHR        RCX, 0x3f          ; 48 C1 E9 3F
18000f61d  CMP        EDI, ECX           ; 3B F9
18000f61f  JZ         0x18000f62c        ; 74 0B
18000f621  MOV        RAX, RDX           ; 48 8B C2
18000f624  SHR        RAX, 0x3f          ; 48 C1 E8 3F
18000f628  CMP        EDI, EAX           ; 3B F8
18000f62a  JNZ        0x18000f657        ; 75 2B
18000f62c  MOV        RDI, RDX           ; 48 8B FA
18000f62f  MOV        R8, qword ptr [RBX] ; 4C 8B 03
18000f632  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18000f636  SUB        RCX, R8            ; 49 2B C8
18000f639  CMP        RCX, RDI           ; 48 3B CF
18000f63c  JG         0x18000f657        ; 7F 19
18000f63e  MOVSXD     RDX, dword ptr [RBX + 0x10] ; 48 63 53 10
18000f642  CMP        RDI, RDX           ; 48 3B FA
18000f645  JG         0x18000f657        ; 7F 10
18000f647  LEA        RCX, [R8 + RDI*0x1] ; 49 8D 0C 38
18000f64b  SUB        EDX, EDI           ; 2B D7
18000f64d  MOV        qword ptr [RBX], RCX ; 48 89 0B
18000f650  MOV        AL, 0x1            ; B0 01
18000f652  MOV        dword ptr [RBX + 0x10], EDX ; 89 53 10
18000f655  JMP        0x18000f659        ; EB 02
18000f657  XOR        AL, AL             ; 32 C0
18000f659  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f65e  ADD        RSP, 0x20          ; 48 83 C4 20
18000f662  POP        RDI                ; 5F
18000f663  RET                           ; C3
