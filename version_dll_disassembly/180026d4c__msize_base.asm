; Function: _msize_base
; Address: 180026d4c
; Body: [[180026d4c, 180026d84]]

180026d4c  SUB        RSP, 0x28          ; 48 83 EC 28
180026d50  TEST       RCX, RCX           ; 48 85 C9
180026d53  JNZ        0x180026d6e        ; 75 19
180026d55  CALL       0x180011024        ; E8 CA A2 FE FF
180026d5a  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180026d60  CALL       0x18000e750        ; E8 EB 79 FE FF
180026d65  OR         RAX, -0x1          ; 48 83 C8 FF
180026d69  ADD        RSP, 0x28          ; 48 83 C4 28
180026d6d  RET                           ; C3
180026d6e  MOV        R8, RCX            ; 4C 8B C1
180026d71  XOR        EDX, EDX           ; 33 D2
180026d73  MOV        RCX, qword ptr [0x18003f8b0] ; 48 8B 0D 36 8B 01 00
180026d7a  ADD        RSP, 0x28          ; 48 83 C4 28
180026d7e  JMP        qword ptr [0x18002a290] ; 48 FF 25 0B 35 00 00
