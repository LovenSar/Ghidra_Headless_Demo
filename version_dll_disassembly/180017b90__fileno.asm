; Function: _fileno
; Address: 180017b90
; Body: [[180017b90, 180017bb5]]

180017b90  SUB        RSP, 0x28          ; 48 83 EC 28
180017b94  TEST       RCX, RCX           ; 48 85 C9
180017b97  JNZ        0x180017bae        ; 75 15
180017b99  CALL       0x180011024        ; E8 86 94 FF FF
180017b9e  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180017ba4  CALL       0x18000e750        ; E8 A7 6B FF FF
180017ba9  OR         EAX, 0xffffffff    ; 83 C8 FF
180017bac  JMP        0x180017bb1        ; EB 03
180017bae  MOV        EAX, dword ptr [RCX + 0x18] ; 8B 41 18
180017bb1  ADD        RSP, 0x28          ; 48 83 C4 28
180017bb5  RET                           ; C3
