; Function: FUN_18001f780
; Address: 18001f780
; Body: [[18001f780, 18001f966]]

18001f780  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18001f785  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
18001f78a  PUSH       RBP                ; 55
18001f78b  LEA        RBP, [RSP + -0x680] ; 48 8D AC 24 80 F9 FF FF
18001f793  SUB        RSP, 0x780         ; 48 81 EC 80 07 00 00
18001f79a  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 2F D9 01 00
18001f7a1  XOR        RAX, RSP           ; 48 33 C4
18001f7a4  MOV        qword ptr [RBP + 0x670], RAX ; 48 89 85 70 06 00 00
18001f7ab  MOV        RDI, RCX           ; 48 8B F9
18001f7ae  MOV        ECX, dword ptr [RCX + 0x4] ; 8B 49 04
18001f7b1  CMP        ECX, 0xfde9        ; 81 F9 E9 FD 00 00
18001f7b7  JZ         0x18001f904        ; 0F 84 47 01 00 00
18001f7bd  LEA        RDX, [RSP + 0x50]  ; 48 8D 54 24 50
18001f7c2  CALL       qword ptr [0x18002a068] ; FF 15 A0 A8 00 00
18001f7c8  TEST       EAX, EAX           ; 85 C0
18001f7ca  JZ         0x18001f904        ; 0F 84 34 01 00 00
18001f7d0  XOR        EAX, EAX           ; 33 C0
18001f7d2  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
18001f7d7  MOV        EBX, 0x100         ; BB 00 01 00 00
18001f7dc  MOV        byte ptr [RCX], AL ; 88 01
18001f7de  INC        EAX                ; FF C0
18001f7e0  INC        RCX                ; 48 FF C1
18001f7e3  CMP        EAX, EBX           ; 3B C3
18001f7e5  JC         0x18001f7dc        ; 72 F5
18001f7e7  MOV        AL, byte ptr [RSP + 0x56] ; 8A 44 24 56
18001f7eb  LEA        RDX, [RSP + 0x56]  ; 48 8D 54 24 56
18001f7f0  MOV        byte ptr [RSP + 0x70], 0x20 ; C6 44 24 70 20
18001f7f5  JMP        0x18001f817        ; EB 20
18001f7f7  MOVZX      R8D, byte ptr [RDX + 0x1] ; 44 0F B6 42 01
18001f7fc  MOVZX      ECX, AL            ; 0F B6 C8
18001f7ff  JMP        0x18001f80c        ; EB 0B
18001f801  CMP        ECX, EBX           ; 3B CB
18001f803  JNC        0x18001f811        ; 73 0C
18001f805  MOV        byte ptr [RSP + RCX*0x1 + 0x70], 0x20 ; C6 44 0C 70 20
18001f80a  INC        ECX                ; FF C1
18001f80c  CMP        ECX, R8D           ; 41 3B C8
18001f80f  JBE        0x18001f801        ; 76 F0
18001f811  ADD        RDX, 0x2           ; 48 83 C2 02
18001f815  MOV        AL, byte ptr [RDX] ; 8A 02
18001f817  TEST       AL, AL             ; 84 C0
18001f819  JNZ        0x18001f7f7        ; 75 DC
18001f81b  MOV        EAX, dword ptr [RDI + 0x4] ; 8B 47 04
18001f81e  LEA        R8, [RSP + 0x70]   ; 4C 8D 44 24 70
18001f823  AND        dword ptr [RSP + 0x30], 0x0 ; 83 64 24 30 00
18001f828  MOV        R9D, EBX           ; 44 8B CB
18001f82b  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
18001f82f  MOV        EDX, 0x1           ; BA 01 00 00 00
18001f834  LEA        RAX, [RBP + 0x270] ; 48 8D 85 70 02 00 00
18001f83b  XOR        ECX, ECX           ; 33 C9
18001f83d  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001f842  CALL       0x18001d2dc        ; E8 95 DA FF FF
18001f847  AND        dword ptr [RSP + 0x40], 0x0 ; 83 64 24 40 00
18001f84c  LEA        R9, [RSP + 0x70]   ; 4C 8D 4C 24 70
18001f851  MOV        EAX, dword ptr [RDI + 0x4] ; 8B 47 04
18001f854  MOV        R8D, EBX           ; 44 8B C3
18001f857  MOV        RDX, qword ptr [RDI + 0x220] ; 48 8B 97 20 02 00 00
18001f85e  XOR        ECX, ECX           ; 33 C9
18001f860  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
18001f864  LEA        RAX, [RBP + 0x70]  ; 48 8D 45 70
18001f868  MOV        dword ptr [RSP + 0x30], EBX ; 89 5C 24 30
18001f86c  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001f871  MOV        dword ptr [RSP + 0x20], EBX ; 89 5C 24 20
18001f875  CALL       0x18001d798        ; E8 1E DF FF FF
18001f87a  AND        dword ptr [RSP + 0x40], 0x0 ; 83 64 24 40 00
18001f87f  LEA        R9, [RSP + 0x70]   ; 4C 8D 4C 24 70
18001f884  MOV        EAX, dword ptr [RDI + 0x4] ; 8B 47 04
18001f887  MOV        R8D, 0x200         ; 41 B8 00 02 00 00
18001f88d  MOV        RDX, qword ptr [RDI + 0x220] ; 48 8B 97 20 02 00 00
18001f894  XOR        ECX, ECX           ; 33 C9
18001f896  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
18001f89a  LEA        RAX, [RBP + 0x170] ; 48 8D 85 70 01 00 00
18001f8a1  MOV        dword ptr [RSP + 0x30], EBX ; 89 5C 24 30
18001f8a5  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18001f8aa  MOV        dword ptr [RSP + 0x20], EBX ; 89 5C 24 20
18001f8ae  CALL       0x18001d798        ; E8 E5 DE FF FF
18001f8b3  LEA        R8, [RBP + 0x70]   ; 4C 8D 45 70
18001f8b7  SUB        R8, RDI            ; 4C 2B C7
18001f8ba  LEA        R9, [RBP + 0x170]  ; 4C 8D 8D 70 01 00 00
18001f8c1  SUB        R9, RDI            ; 4C 2B CF
18001f8c4  LEA        RDX, [RBP + 0x270] ; 48 8D 95 70 02 00 00
18001f8cb  LEA        RAX, [RDI + 0x19]  ; 48 8D 47 19
18001f8cf  TEST       byte ptr [RDX], 0x1 ; F6 02 01
18001f8d2  JZ         0x18001f8de        ; 74 0A
18001f8d4  OR         byte ptr [RAX], 0x10 ; 80 08 10
18001f8d7  MOV        CL, byte ptr [R8 + RAX*0x1 + -0x19] ; 41 8A 4C 00 E7
18001f8dc  JMP        0x18001f8ef        ; EB 11
18001f8de  TEST       byte ptr [RDX], 0x2 ; F6 02 02
18001f8e1  JZ         0x18001f8ed        ; 74 0A
18001f8e3  OR         byte ptr [RAX], 0x20 ; 80 08 20
18001f8e6  MOV        CL, byte ptr [R9 + RAX*0x1 + -0x19] ; 41 8A 4C 01 E7
18001f8eb  JMP        0x18001f8ef        ; EB 02
18001f8ed  XOR        CL, CL             ; 32 C9
18001f8ef  MOV        byte ptr [RAX + 0x100], CL ; 88 88 00 01 00 00
18001f8f5  ADD        RDX, 0x2           ; 48 83 C2 02
18001f8f9  INC        RAX                ; 48 FF C0
18001f8fc  SUB        RBX, 0x1           ; 48 83 EB 01
18001f900  JNZ        0x18001f8cf        ; 75 CD
18001f902  JMP        0x18001f943        ; EB 3F
18001f904  XOR        EDX, EDX           ; 33 D2
18001f906  LEA        RCX, [RDI + 0x19]  ; 48 8D 4F 19
18001f90a  MOV        EBX, 0x100         ; BB 00 01 00 00
18001f90f  LEA        R8D, [RDX + -0x61] ; 44 8D 42 9F
18001f913  LEA        EAX, [R8 + 0x20]   ; 41 8D 40 20
18001f917  CMP        EAX, 0x19          ; 83 F8 19
18001f91a  JA         0x18001f924        ; 77 08
18001f91c  OR         byte ptr [RCX], 0x10 ; 80 09 10
18001f91f  LEA        EAX, [RDX + 0x20]  ; 8D 42 20
18001f922  JMP        0x18001f934        ; EB 10
18001f924  CMP        R8D, 0x19          ; 41 83 F8 19
18001f928  JA         0x18001f932        ; 77 08
18001f92a  OR         byte ptr [RCX], 0x20 ; 80 09 20
18001f92d  LEA        EAX, [RDX + -0x20] ; 8D 42 E0
18001f930  JMP        0x18001f934        ; EB 02
18001f932  XOR        AL, AL             ; 32 C0
18001f934  MOV        byte ptr [RCX + 0x100], AL ; 88 81 00 01 00 00
18001f93a  INC        EDX                ; FF C2
18001f93c  INC        RCX                ; 48 FF C1
18001f93f  CMP        EDX, EBX           ; 3B D3
18001f941  JC         0x18001f90f        ; 72 CC
18001f943  MOV        RCX, qword ptr [RBP + 0x670] ; 48 8B 8D 70 06 00 00
18001f94a  XOR        RCX, RSP           ; 48 33 CC
18001f94d  CALL       0x180005e00        ; E8 AE 64 FE FF
18001f952  LEA        R11, [RSP + 0x780] ; 4C 8D 9C 24 80 07 00 00
18001f95a  MOV        RBX, qword ptr [R11 + 0x18] ; 49 8B 5B 18
18001f95e  MOV        RDI, qword ptr [R11 + 0x20] ; 49 8B 7B 20
18001f962  MOV        RSP, R11           ; 49 8B E3
18001f965  POP        RBP                ; 5D
18001f966  RET                           ; C3
