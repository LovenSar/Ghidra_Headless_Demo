; Function: __scrt_dllmain_before_initialize_c
; Address: 180006260
; Body: [[180006260, 180006274]]

180006260  SUB        RSP, 0x28          ; 48 83 EC 28
180006264  XOR        ECX, ECX           ; 33 C9
180006266  CALL       0x1800063a8        ; E8 3D 01 00 00
18000626b  TEST       AL, AL             ; 84 C0
18000626d  SETNZ      AL                 ; 0F 95 C0
180006270  ADD        RSP, 0x28          ; 48 83 C4 28
180006274  RET                           ; C3
