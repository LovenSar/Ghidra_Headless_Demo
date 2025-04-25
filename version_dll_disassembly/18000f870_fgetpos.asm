; Function: fgetpos
; Address: 18000f870
; Body: [[18000f870, 18000f8ba]]

18000f870  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f875  PUSH       RDI                ; 57
18000f876  SUB        RSP, 0x20          ; 48 83 EC 20
18000f87a  XOR        EBX, EBX           ; 33 DB
18000f87c  MOV        RDI, RDX           ; 48 8B FA
18000f87f  TEST       RCX, RCX           ; 48 85 C9
18000f882  JNZ        0x18000f899        ; 75 15
18000f884  CALL       0x180011024        ; E8 9B 17 00 00
18000f889  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000f88f  CALL       0x18000e750        ; E8 BC EE FF FF
18000f894  OR         EAX, 0xffffffff    ; 83 C8 FF
18000f897  JMP        0x18000f8b0        ; EB 17
18000f899  TEST       RDI, RDI           ; 48 85 FF
18000f89c  JZ         0x18000f884        ; 74 E6
18000f89e  CALL       0x18001b6ec        ; E8 49 BE 00 00
18000f8a3  CMP        RAX, -0x1          ; 48 83 F8 FF
18000f8a7  MOV        qword ptr [RDI], RAX ; 48 89 07
18000f8aa  SETNZ      BL                 ; 0F 95 C3
18000f8ad  LEA        EAX, [RBX + -0x1]  ; 8D 43 FF
18000f8b0  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f8b5  ADD        RSP, 0x20          ; 48 83 C4 20
18000f8b9  POP        RDI                ; 5F
18000f8ba  RET                           ; C3
