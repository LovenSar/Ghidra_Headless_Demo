; Function: fegetround
; Address: 18001e144
; Body: [[18001e144, 18001e157]]

18001e144  SUB        RSP, 0x28          ; 48 83 EC 28
18001e148  CALL       0x180025c84        ; E8 37 7B 00 00
18001e14d  MOV        ECX, EAX           ; 8B C8
18001e14f  ADD        RSP, 0x28          ; 48 83 C4 28
18001e153  JMP        0x180025c78        ; E9 20 7B 00 00
