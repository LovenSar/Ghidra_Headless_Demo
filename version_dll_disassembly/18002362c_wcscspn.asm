; Function: wcscspn
; Address: 18002362c
; Body: [[18002362c, 18002366a]]

18002362c  XOR        R10D, R10D         ; 45 33 D2
18002362f  MOV        R8, RDX            ; 4C 8B C2
180023632  CMP        word ptr [RCX], R10W ; 66 44 39 11
180023636  MOV        RAX, RCX           ; 48 8B C1
180023639  JZ         0x180023664        ; 74 29
18002363b  MOV        R9, R8             ; 4D 8B C8
18002363e  CMP        word ptr [R8], R10W ; 66 45 39 10
180023642  JZ         0x18002365a        ; 74 16
180023644  MOVZX      EDX, word ptr [R8] ; 41 0F B7 10
180023648  CMP        word ptr [RAX], DX ; 66 39 10
18002364b  JZ         0x180023664        ; 74 17
18002364d  ADD        R9, 0x2            ; 49 83 C1 02
180023651  MOVZX      EDX, word ptr [R9] ; 41 0F B7 11
180023655  TEST       DX, DX             ; 66 85 D2
180023658  JNZ        0x180023648        ; 75 EE
18002365a  ADD        RAX, 0x2           ; 48 83 C0 02
18002365e  CMP        word ptr [RAX], R10W ; 66 44 39 10
180023662  JMP        0x180023639        ; EB D5
180023664  SUB        RAX, RCX           ; 48 2B C1
180023667  SAR        RAX, 0x1           ; 48 D1 F8
18002366a  RET                           ; C3
