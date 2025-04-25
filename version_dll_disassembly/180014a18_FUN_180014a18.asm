; Function: FUN_180014a18
; Address: 180014a18
; Body: [[180014a18, 180014a8a]]

180014a18  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180014a1d  PUSH       RDI                ; 57
180014a1e  SUB        RSP, 0x20          ; 48 83 EC 20
180014a22  XOR        EDI, EDI           ; 33 FF
180014a24  CMP        qword ptr [0x18003f128], RDI ; 48 39 3D FD A6 02 00
180014a2b  JZ         0x180014a31        ; 74 04
180014a2d  XOR        EAX, EAX           ; 33 C0
180014a2f  JMP        0x180014a80        ; EB 4F
180014a31  CALL       0x18001fc90        ; E8 5A B2 00 00
180014a36  CALL       0x18002007c        ; E8 41 B6 00 00
180014a3b  MOV        RBX, RAX           ; 48 8B D8
180014a3e  TEST       RAX, RAX           ; 48 85 C0
180014a41  JNZ        0x180014a4f        ; 75 0C
180014a43  XOR        ECX, ECX           ; 33 C9
180014a45  CALL       0x180015c14        ; E8 CA 11 00 00
180014a4a  OR         EAX, 0xffffffff    ; 83 C8 FF
180014a4d  JMP        0x180014a80        ; EB 31
180014a4f  MOV        RCX, RBX           ; 48 8B CB
180014a52  CALL       0x180014a8c        ; E8 35 00 00 00
180014a57  TEST       RAX, RAX           ; 48 85 C0
180014a5a  JNZ        0x180014a61        ; 75 05
180014a5c  OR         EDI, 0xffffffff    ; 83 CF FF
180014a5f  JMP        0x180014a6f        ; EB 0E
180014a61  MOV        qword ptr [0x18003f140], RAX ; 48 89 05 D8 A6 02 00
180014a68  MOV        qword ptr [0x18003f128], RAX ; 48 89 05 B9 A6 02 00
180014a6f  XOR        ECX, ECX           ; 33 C9
180014a71  CALL       0x180015c14        ; E8 9E 11 00 00
180014a76  MOV        RCX, RBX           ; 48 8B CB
180014a79  CALL       0x180015c14        ; E8 96 11 00 00
180014a7e  MOV        EAX, EDI           ; 8B C7
180014a80  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180014a85  ADD        RSP, 0x20          ; 48 83 C4 20
180014a89  POP        RDI                ; 5F
180014a8a  RET                           ; C3
