; Function: __vcrt_thread_attach
; Address: 18000898c
; Body: [[18000898c, 18000899f]]

18000898c  SUB        RSP, 0x28          ; 48 83 EC 28
180008990  CALL       0x180008ac0        ; E8 2B 01 00 00
180008995  TEST       RAX, RAX           ; 48 85 C0
180008998  SETNZ      AL                 ; 0F 95 C0
18000899b  ADD        RSP, 0x28          ; 48 83 C4 28
18000899f  RET                           ; C3
