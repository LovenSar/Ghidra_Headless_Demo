; Function: FUN_180025c84
; Address: 180025c84
; Body: [[180025c84, 180025d65]]

180025c84  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
180025c89  MOV        R10D, 0x8040       ; 41 BA 40 80 00 00
180025c8f  XOR        EDX, EDX           ; 33 D2
180025c91  STMXCSR    dword ptr [RSP + 0x8] ; 0F AE 5C 24 08
180025c96  MOV        R9D, dword ptr [RSP + 0x8] ; 44 8B 4C 24 08
180025c9b  MOV        EDI, 0x400         ; BF 00 04 00 00
180025ca0  MOVZX      EAX, R9W           ; 41 0F B7 C1
180025ca4  AND        AX, R10W           ; 66 41 23 C2
180025ca8  LEA        ECX, [R10 + -0x40] ; 41 8D 4A C0
180025cac  CMP        AX, CX             ; 66 3B C1
180025caf  JNZ        0x180025cb9        ; 75 08
180025cb1  MOV        R8D, 0xc00         ; 41 B8 00 0C 00 00
180025cb7  JMP        0x180025cd2        ; EB 19
180025cb9  CMP        AX, 0x40           ; 66 83 F8 40
180025cbd  JNZ        0x180025cc7        ; 75 08
180025cbf  MOV        R8D, 0x800         ; 41 B8 00 08 00 00
180025cc5  JMP        0x180025cd2        ; EB 0B
180025cc7  CMP        AX, R10W           ; 66 41 3B C2
180025ccb  MOV        R8D, EDX           ; 44 8B C2
180025cce  CMOVZ      R8D, EDI           ; 44 0F 44 C7
180025cd2  MOV        EAX, R9D           ; 41 8B C1
180025cd5  MOV        R10D, 0x6000       ; 41 BA 00 60 00 00
180025cdb  MOV        R11D, 0x200        ; 41 BB 00 02 00 00
180025ce1  AND        EAX, R10D          ; 41 23 C2
180025ce4  JZ         0x180025d0d        ; 74 27
180025ce6  CMP        EAX, 0x2000        ; 3D 00 20 00 00
180025ceb  JZ         0x180025d06        ; 74 19
180025ced  CMP        EAX, 0x4000        ; 3D 00 40 00 00
180025cf2  JZ         0x180025d01        ; 74 0D
180025cf4  CMP        EAX, R10D          ; 41 3B C2
180025cf7  MOV        ECX, 0x300         ; B9 00 03 00 00
180025cfc  CMOVNZ     ECX, EDX           ; 0F 45 CA
180025cff  JMP        0x180025d0f        ; EB 0E
180025d01  MOV        ECX, R11D          ; 41 8B CB
180025d04  JMP        0x180025d0f        ; EB 09
180025d06  MOV        ECX, 0x100         ; B9 00 01 00 00
180025d0b  JMP        0x180025d0f        ; EB 02
180025d0d  MOV        ECX, EDX           ; 8B CA
180025d0f  MOV        EDX, R9D           ; 41 8B D1
180025d12  MOV        EAX, R9D           ; 41 8B C1
180025d15  SHR        EDX, 0x2           ; C1 EA 02
180025d18  AND        EAX, 0x800         ; 25 00 08 00 00
180025d1d  AND        EDX, EDI           ; 23 D7
180025d1f  OR         EDX, EAX           ; 0B D0
180025d21  MOV        EAX, R9D           ; 41 8B C1
180025d24  AND        EAX, EDI           ; 23 C7
180025d26  SHR        EDX, 0x2           ; C1 EA 02
180025d29  MOV        RDI, qword ptr [RSP + 0x10] ; 48 8B 7C 24 10
180025d2e  OR         EDX, EAX           ; 0B D0
180025d30  SHR        EDX, 0x2           ; C1 EA 02
180025d33  MOV        EAX, R9D           ; 41 8B C1
180025d36  AND        EAX, R11D          ; 41 23 C3
180025d39  AND        R9D, 0x180         ; 41 81 E1 80 01 00 00
180025d40  OR         EDX, EAX           ; 0B D0
180025d42  SHR        EDX, 0x3           ; C1 EA 03
180025d45  OR         EDX, R9D           ; 41 0B D1
180025d48  SHR        EDX, 0x3           ; C1 EA 03
180025d4b  OR         EDX, R8D           ; 41 0B D0
180025d4e  OR         EDX, ECX           ; 0B D1
180025d50  MOV        EAX, EDX           ; 8B C2
180025d52  AND        EAX, 0xffffff00    ; 25 00 FF FF FF
180025d57  LEA        ECX, [RDX*0x4]     ; 8D 0C 95 00 00 00 00
180025d5e  OR         EAX, ECX           ; 0B C1
180025d60  SHL        EAX, 0x16          ; C1 E0 16
180025d63  OR         EAX, EDX           ; 0B C2
180025d65  RET                           ; C3
