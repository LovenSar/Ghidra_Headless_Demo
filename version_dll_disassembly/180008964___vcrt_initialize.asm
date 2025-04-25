; Function: __vcrt_initialize
; Address: 180008964
; Body: [[180008964, 18000898b]]

180008964  SUB        RSP, 0x28          ; 48 83 EC 28
180008968  CALL       0x18000bd0c        ; E8 9F 33 00 00
18000896d  TEST       AL, AL             ; 84 C0
18000896f  JNZ        0x180008975        ; 75 04
180008971  XOR        AL, AL             ; 32 C0
180008973  JMP        0x180008987        ; EB 12
180008975  CALL       0x180008bd0        ; E8 56 02 00 00
18000897a  TEST       AL, AL             ; 84 C0
18000897c  JNZ        0x180008985        ; 75 07
18000897e  CALL       0x18000bd40        ; E8 BD 33 00 00
180008983  JMP        0x180008971        ; EB EC
180008985  MOV        AL, 0x1            ; B0 01
180008987  ADD        RSP, 0x28          ; 48 83 C4 28
18000898b  RET                           ; C3
