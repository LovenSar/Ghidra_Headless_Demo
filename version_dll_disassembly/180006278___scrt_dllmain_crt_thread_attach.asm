; Function: __scrt_dllmain_crt_thread_attach
; Address: 180006278
; Body: [[180006278, 18000629f]]

180006278  SUB        RSP, 0x28          ; 48 83 EC 28
18000627c  CALL       0x18000898c        ; E8 0B 27 00 00
180006281  TEST       AL, AL             ; 84 C0
180006283  JNZ        0x180006289        ; 75 04
180006285  XOR        AL, AL             ; 32 C0
180006287  JMP        0x18000629b        ; EB 12
180006289  CALL       0x1800151b0        ; E8 22 EF 00 00
18000628e  TEST       AL, AL             ; 84 C0
180006290  JNZ        0x180006299        ; 75 07
180006292  CALL       0x1800089a0        ; E8 09 27 00 00
180006297  JMP        0x180006285        ; EB EC
180006299  MOV        AL, 0x1            ; B0 01
18000629b  ADD        RSP, 0x28          ; 48 83 C4 28
18000629f  RET                           ; C3
