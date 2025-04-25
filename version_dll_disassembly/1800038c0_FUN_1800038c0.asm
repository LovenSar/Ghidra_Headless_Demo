; Function: FUN_1800038c0
; Address: 1800038c0
; Body: [[1800038c0, 1800038f3]]

1800038c0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800038c5  PUSH       RDI                ; 57
1800038c6  SUB        RSP, 0x20          ; 48 83 EC 20
1800038ca  MOV        EBX, EDX           ; 8B DA
1800038cc  MOV        RDI, RCX           ; 48 8B F9
1800038cf  CALL       0x1800031b0        ; E8 DC F8 FF FF
1800038d4  TEST       BL, 0x1            ; F6 C3 01
1800038d7  JZ         0x1800038e6        ; 74 0D
1800038d9  MOV        EDX, 0x98          ; BA 98 00 00 00
1800038de  MOV        RCX, RDI           ; 48 8B CF
1800038e1  CALL       0x180005e20        ; E8 3A 25 00 00
1800038e6  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800038eb  MOV        RAX, RDI           ; 48 8B C7
1800038ee  ADD        RSP, 0x20          ; 48 83 C4 20
1800038f2  POP        RDI                ; 5F
1800038f3  RET                           ; C3
