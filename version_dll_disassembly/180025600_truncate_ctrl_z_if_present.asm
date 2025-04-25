; Function: truncate_ctrl_z_if_present
; Address: 180025600
; Body: [[180025600, 1800256c0]]

180025600  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180025605  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18002560a  PUSH       RDI                ; 57
18002560b  SUB        RSP, 0x20          ; 48 83 EC 20
18002560f  MOVSXD     RBX, ECX           ; 48 63 D9
180025612  LEA        RCX, [0x18003f320] ; 48 8D 0D 07 9D 01 00
180025619  MOV        RDX, RBX           ; 48 8B D3
18002561c  MOV        RAX, RBX           ; 48 8B C3
18002561f  SAR        RAX, 0x6           ; 48 C1 F8 06
180025623  AND        EDX, 0x3f          ; 83 E2 3F
180025626  MOV        RAX, qword ptr [RCX + RAX*0x8] ; 48 8B 04 C1
18002562a  LEA        RDX, [RDX + RDX*0x8] ; 48 8D 14 D2
18002562e  MOV        CL, byte ptr [RAX + RDX*0x8 + 0x38] ; 8A 4C D0 38
180025632  TEST       CL, 0x48           ; F6 C1 48
180025635  JNZ        0x1800256af        ; 75 78
180025637  XOR        EBP, EBP           ; 33 ED
180025639  TEST       CL, CL             ; 84 C9
18002563b  JNS        0x1800256af        ; 79 72
18002563d  LEA        R8D, [RBP + 0x2]   ; 44 8D 45 02
180025641  OR         RDX, -0x1          ; 48 83 CA FF
180025645  MOV        ECX, EBX           ; 8B CB
180025647  CALL       0x18001b15c        ; E8 10 5B FF FF
18002564c  MOV        RDI, RAX           ; 48 8B F8
18002564f  CMP        RAX, -0x1          ; 48 83 F8 FF
180025653  JNZ        0x18002566b        ; 75 16
180025655  CALL       0x180011004        ; E8 AA B9 FE FF
18002565a  CMP        dword ptr [RAX], 0x83 ; 81 38 83 00 00 00
180025660  JZ         0x1800256af        ; 74 4D
180025662  CALL       0x180011024        ; E8 BD B9 FE FF
180025667  MOV        EAX, dword ptr [RAX] ; 8B 00
180025669  JMP        0x1800256b1        ; EB 46
18002566b  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180025671  MOV        word ptr [RSP + 0x30], BP ; 66 89 6C 24 30
180025676  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
18002567b  MOV        ECX, EBX           ; 8B CB
18002567d  CALL       0x18001bd58        ; E8 D6 66 FF FF
180025682  TEST       EAX, EAX           ; 85 C0
180025684  JNZ        0x18002569d        ; 75 17
180025686  CMP        word ptr [RSP + 0x30], 0x1a ; 66 83 7C 24 30 1A
18002568c  JNZ        0x18002569d        ; 75 0F
18002568e  MOV        RDX, RDI           ; 48 8B D7
180025691  MOV        ECX, EBX           ; 8B CB
180025693  CALL       0x180027ba0        ; E8 08 25 00 00
180025698  CMP        EAX, -0x1          ; 83 F8 FF
18002569b  JZ         0x180025662        ; 74 C5
18002569d  XOR        R8D, R8D           ; 45 33 C0
1800256a0  XOR        EDX, EDX           ; 33 D2
1800256a2  MOV        ECX, EBX           ; 8B CB
1800256a4  CALL       0x18001b15c        ; E8 B3 5A FF FF
1800256a9  CMP        RAX, -0x1          ; 48 83 F8 FF
1800256ad  JZ         0x180025662        ; 74 B3
1800256af  XOR        EAX, EAX           ; 33 C0
1800256b1  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
1800256b6  MOV        RBP, qword ptr [RSP + 0x40] ; 48 8B 6C 24 40
1800256bb  ADD        RSP, 0x20          ; 48 83 C4 20
1800256bf  POP        RDI                ; 5F
1800256c0  RET                           ; C3
