; Function: ungetc
; Address: 18000ec68
; Body: [[18000ec68, 18000ecbf]]

18000ec68  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000ec6d  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
18000ec72  PUSH       RDI                ; 57
18000ec73  SUB        RSP, 0x20          ; 48 83 EC 20
18000ec77  MOV        RBX, RDX           ; 48 8B DA
18000ec7a  MOV        EDI, ECX           ; 8B F9
18000ec7c  TEST       RDX, RDX           ; 48 85 D2
18000ec7f  JNZ        0x18000ec9f        ; 75 1E
18000ec81  CALL       0x180011024        ; E8 9E 23 00 00
18000ec86  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000ec8c  CALL       0x18000e750        ; E8 BF FA FF FF
18000ec91  OR         EAX, 0xffffffff    ; 83 C8 FF
18000ec94  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000ec99  ADD        RSP, 0x20          ; 48 83 C4 20
18000ec9d  POP        RDI                ; 5F
18000ec9e  RET                           ; C3
18000ec9f  MOV        RCX, RBX           ; 48 8B CB
18000eca2  CALL       0x18000c340        ; E8 99 D6 FF FF
18000eca7  NOP                           ; 90
18000eca8  MOV        RDX, RBX           ; 48 8B D3
18000ecab  MOV        ECX, EDI           ; 8B CF
18000ecad  CALL       0x18000eb48        ; E8 96 FE FF FF
18000ecb2  MOV        EDI, EAX           ; 8B F8
18000ecb4  MOV        RCX, RBX           ; 48 8B CB
18000ecb7  CALL       0x18000c34c        ; E8 90 D6 FF FF
18000ecbc  MOV        EAX, EDI           ; 8B C7
18000ecbe  JMP        0x18000ec94        ; EB D4
