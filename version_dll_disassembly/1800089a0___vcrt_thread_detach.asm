; Function: __vcrt_thread_detach
; Address: 1800089a0
; Body: [[1800089a0, 1800089b1]]

1800089a0  SUB        RSP, 0x28          ; 48 83 EC 28
1800089a4  XOR        ECX, ECX           ; 33 C9
1800089a6  CALL       0x180008a54        ; E8 A9 00 00 00
1800089ab  MOV        AL, 0x1            ; B0 01
1800089ad  ADD        RSP, 0x28          ; 48 83 C4 28
1800089b1  RET                           ; C3
