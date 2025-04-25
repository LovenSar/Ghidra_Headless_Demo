; Function: _Locinfo_dtor
; Address: 18000544c
; Body: [[18000544c, 180005464]]

18000544c  SUB        RSP, 0x28          ; 48 83 EC 28
180005450  MOV        RDX, qword ptr [RCX + 0x48] ; 48 8B 51 48
180005454  TEST       RDX, RDX           ; 48 85 D2
180005457  JZ         0x180005460        ; 74 07
180005459  XOR        ECX, ECX           ; 33 C9
18000545b  CALL       0x180010564        ; E8 04 B1 00 00
180005460  ADD        RSP, 0x28          ; 48 83 C4 28
180005464  RET                           ; C3
