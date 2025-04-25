; Function: fsetpos
; Address: 18000f4b4
; Body: [[18000f4b4, 18000f4e8]]

18000f4b4  SUB        RSP, 0x28          ; 48 83 EC 28
18000f4b8  TEST       RCX, RCX           ; 48 85 C9
18000f4bb  JNZ        0x18000f4d5        ; 75 18
18000f4bd  CALL       0x180011024        ; E8 62 1B 00 00
18000f4c2  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000f4c8  CALL       0x18000e750        ; E8 83 F2 FF FF
18000f4cd  OR         EAX, 0xffffffff    ; 83 C8 FF
18000f4d0  ADD        RSP, 0x28          ; 48 83 C4 28
18000f4d4  RET                           ; C3
18000f4d5  TEST       RDX, RDX           ; 48 85 D2
18000f4d8  JZ         0x18000f4bd        ; 74 E3
18000f4da  MOV        RDX, qword ptr [RDX] ; 48 8B 12
18000f4dd  XOR        R8D, R8D           ; 45 33 C0
18000f4e0  ADD        RSP, 0x28          ; 48 83 C4 28
18000f4e4  JMP        0x18000f73c        ; E9 53 02 00 00
