; Function: FUN_180002000
; Address: 180002000
; Body: [[180002000, 180002087]]

180002000  SUB        RSP, 0x38          ; 48 83 EC 38
180002004  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 C5 B0 03 00
18000200b  XOR        RAX, RSP           ; 48 33 C4
18000200e  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180002013  MOV        RCX, qword ptr [0x18003f8f8] ; 48 8B 0D DE D8 03 00
18000201a  LEA        RDX, [RSP]         ; 48 8D 14 24
18000201e  MOV        EAX, dword ptr [RCX + 0x18] ; 8B 41 18
180002021  MOVUPS     XMM0, xmmword ptr [RCX] ; 0F 10 01
180002024  MOV        dword ptr [RSP + 0x18], EAX ; 89 44 24 18
180002028  MOVZX      EAX, word ptr [RCX + 0x1c] ; 0F B7 41 1C
18000202c  MOVSD      XMM1, qword ptr [RCX + 0x10] ; F2 0F 10 49 10
180002031  MOV        word ptr [RSP + 0x1c], AX ; 66 89 44 24 1C
180002036  MOVZX      EAX, byte ptr [RCX + 0x1e] ; 0F B6 41 1E
18000203a  MOV        byte ptr [RSP + 0x1e], AL ; 88 44 24 1E
18000203e  XOR        EAX, EAX           ; 33 C0
180002040  MOVUPS     xmmword ptr [RSP], XMM0 ; 0F 11 04 24
180002044  MOVSD      qword ptr [RSP + 0x10], XMM1 ; F2 0F 11 4C 24 10
18000204a  NOP        word ptr [RAX + RAX*0x1] ; 66 0F 1F 44 00 00
180002050  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
180002053  CMP        CL, 0xb8           ; 80 F9 B8
180002056  JNZ        0x18000205d        ; 75 05
180002058  CMP        EAX, 0x4           ; 83 F8 04
18000205b  JL         0x18000206e        ; 7C 11
18000205d  CMP        CL, 0xc3           ; 80 F9 C3
180002060  JZ         0x180002076        ; 74 14
180002062  INC        EAX                ; FF C0
180002064  INC        RDX                ; 48 FF C2
180002067  CMP        EAX, 0x1f          ; 83 F8 1F
18000206a  JNC        0x180002076        ; 73 0A
18000206c  JMP        0x180002050        ; EB E2
18000206e  MOVSXD     RCX, EAX           ; 48 63 C8
180002071  MOVZX      EAX, byte ptr [RSP + RCX*0x1 + 0x1] ; 0F B6 44 0C 01
180002076  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000207b  XOR        RCX, RSP           ; 48 33 CC
18000207e  CALL       0x180005e00        ; E8 7D 3D 00 00
180002083  ADD        RSP, 0x38          ; 48 83 C4 38
180002087  RET                           ; C3
