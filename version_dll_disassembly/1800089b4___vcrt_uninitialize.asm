; Function: __vcrt_uninitialize
; Address: 1800089b4
; Body: [[1800089b4, 1800089cc]]

1800089b4  SUB        RSP, 0x28          ; 48 83 EC 28
1800089b8  TEST       CL, CL             ; 84 C9
1800089ba  JNZ        0x1800089c6        ; 75 0A
1800089bc  CALL       0x180008c18        ; E8 57 02 00 00
1800089c1  CALL       0x18000bd40        ; E8 7A 33 00 00
1800089c6  MOV        AL, 0x1            ; B0 01
1800089c8  ADD        RSP, 0x28          ; 48 83 C4 28
1800089cc  RET                           ; C3
