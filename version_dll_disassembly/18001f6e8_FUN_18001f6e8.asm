; Function: FUN_18001f6e8
; Address: 18001f6e8
; Body: [[18001f6e8, 18001f77f]]

18001f6e8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001f6ed  PUSH       RDI                ; 57
18001f6ee  SUB        RSP, 0x20          ; 48 83 EC 20
18001f6f2  MOV        RBX, RCX           ; 48 8B D9
18001f6f5  XOR        EDX, EDX           ; 33 D2
18001f6f7  ADD        RCX, 0x18          ; 48 83 C1 18
18001f6fb  MOV        R8D, 0x101         ; 41 B8 01 01 00 00
18001f701  CALL       0x1800084f0        ; E8 EA 8D FE FF
18001f706  XOR        EDX, EDX           ; 33 D2
18001f708  LEA        RDI, [RBX + 0xc]   ; 48 8D 7B 0C
18001f70c  MOVZX      EAX, DX            ; 0F B7 C2
18001f70f  LEA        R9, [0x18003d770]  ; 4C 8D 0D 5A E0 01 00
18001f716  MOV        qword ptr [RBX + 0x4], RDX ; 48 89 53 04
18001f71a  MOV        R8, RBX            ; 4C 8B C3
18001f71d  MOV        qword ptr [RBX + 0x220], RDX ; 48 89 93 20 02 00 00
18001f724  LEA        ECX, [RDX + 0x6]   ; 8D 4A 06
18001f727  STOSW.REP  RDI                ; 66 F3 AB
18001f72a  LEA        RAX, [0x18003d788] ; 48 8D 05 57 E0 01 00
18001f731  MOV        EDI, EDX           ; 8B FA
18001f733  SUB        R8, RAX            ; 4C 2B C0
18001f736  LEA        RCX, [RDI + R9*0x1] ; 4A 8D 0C 0F
18001f73a  INC        RDI                ; 48 FF C7
18001f73d  MOV        AL, byte ptr [RCX + 0x18] ; 8A 41 18
18001f740  MOV        byte ptr [R8 + RCX*0x1 + 0x30], AL ; 41 88 44 08 30
18001f745  CMP        RDI, 0x101         ; 48 81 FF 01 01 00 00
18001f74c  JL         0x18001f736        ; 7C E8
18001f74e  LEA        RAX, [0x18003d889] ; 48 8D 05 34 E1 01 00
18001f755  SUB        RBX, RAX           ; 48 2B D8
18001f758  LEA        RCX, [RDX + R9*0x1] ; 4A 8D 0C 0A
18001f75c  INC        RDX                ; 48 FF C2
18001f75f  MOV        AL, byte ptr [RCX + 0x119] ; 8A 81 19 01 00 00
18001f765  MOV        byte ptr [RBX + RCX*0x1 + 0x232], AL ; 88 84 0B 32 02 00 00
18001f76c  CMP        RDX, 0x100         ; 48 81 FA 00 01 00 00
18001f773  JL         0x18001f758        ; 7C E3
18001f775  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001f77a  ADD        RSP, 0x20          ; 48 83 C4 20
18001f77e  POP        RDI                ; 5F
18001f77f  RET                           ; C3
