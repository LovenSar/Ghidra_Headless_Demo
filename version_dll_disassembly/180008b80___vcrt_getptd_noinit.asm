; Function: __vcrt_getptd_noinit
; Address: 180008b80
; Body: [[180008b80, 180008bcc]]

180008b80  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180008b85  PUSH       RDI                ; 57
180008b86  SUB        RSP, 0x20          ; 48 83 EC 20
180008b8a  CMP        dword ptr [0x18003d100], -0x1 ; 83 3D 6F 45 03 00 FF
180008b91  JNZ        0x180008b97        ; 75 04
180008b93  XOR        EAX, EAX           ; 33 C0
180008b95  JMP        0x180008bc2        ; EB 2B
180008b97  CALL       qword ptr [0x18002a110] ; FF 15 73 15 02 00
180008b9d  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D 5D 45 03 00
180008ba3  MOV        EBX, EAX           ; 8B D8
180008ba5  CALL       0x18000bf58        ; E8 AE 33 00 00
180008baa  MOV        ECX, EBX           ; 8B CB
180008bac  MOV        RDI, RAX           ; 48 8B F8
180008baf  CALL       qword ptr [0x18002a118] ; FF 15 63 15 02 00
180008bb5  XOR        EAX, EAX           ; 33 C0
180008bb7  CMP        RDI, -0x1          ; 48 83 FF FF
180008bbb  CMOVZ      RDI, RAX           ; 48 0F 44 F8
180008bbf  MOV        RAX, RDI           ; 48 8B C7
180008bc2  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180008bc7  ADD        RSP, 0x20          ; 48 83 C4 20
180008bcb  POP        RDI                ; 5F
180008bcc  RET                           ; C3
