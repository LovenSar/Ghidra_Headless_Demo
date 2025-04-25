; Function: __acrt_thread_detach
; Address: 1800151c4
; Body: [[1800151c4, 1800151d3]]

1800151c4  SUB        RSP, 0x28          ; 48 83 EC 28
1800151c8  CALL       0x180018094        ; E8 C7 2E 00 00
1800151cd  MOV        AL, 0x1            ; B0 01
1800151cf  ADD        RSP, 0x28          ; 48 83 C4 28
1800151d3  RET                           ; C3
