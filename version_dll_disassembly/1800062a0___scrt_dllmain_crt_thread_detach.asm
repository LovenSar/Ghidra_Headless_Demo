; Function: __scrt_dllmain_crt_thread_detach
; Address: 1800062a0
; Body: [[1800062a0, 1800062b4]]

1800062a0  SUB        RSP, 0x28          ; 48 83 EC 28
1800062a4  CALL       0x1800151c4        ; E8 1B EF 00 00
1800062a9  CALL       0x1800089a0        ; E8 F2 26 00 00
1800062ae  MOV        AL, 0x1            ; B0 01
1800062b0  ADD        RSP, 0x28          ; 48 83 C4 28
1800062b4  RET                           ; C3
