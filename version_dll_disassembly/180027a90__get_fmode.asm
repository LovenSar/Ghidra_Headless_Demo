; Function: _get_fmode
; Address: 180027a90
; Body: [[180027a90, 180027abe]]

180027a90  SUB        RSP, 0x28          ; 48 83 EC 28
180027a94  TEST       RCX, RCX           ; 48 85 C9
180027a97  JNZ        0x180027ab0        ; 75 17
180027a99  CALL       0x180011024        ; E8 86 95 FE FF
180027a9e  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180027aa4  CALL       0x18000e750        ; E8 A7 6C FE FF
180027aa9  MOV        EAX, 0x16          ; B8 16 00 00 00
180027aae  JMP        0x180027aba        ; EB 0A
180027ab0  MOV        EAX, dword ptr [0x18003f8e4] ; 8B 05 2E 7E 01 00
180027ab6  MOV        dword ptr [RCX], EAX ; 89 01
180027ab8  XOR        EAX, EAX           ; 33 C0
180027aba  ADD        RSP, 0x28          ; 48 83 C4 28
180027abe  RET                           ; C3
