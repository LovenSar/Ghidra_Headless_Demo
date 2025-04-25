; Function: FUN_1800151b0
; Address: 1800151b0
; Body: [[1800151b0, 1800151c3]]

1800151b0  SUB        RSP, 0x28          ; 48 83 EC 28
1800151b4  CALL       0x180018250        ; E8 97 30 00 00
1800151b9  TEST       RAX, RAX           ; 48 85 C0
1800151bc  SETNZ      AL                 ; 0F 95 C0
1800151bf  ADD        RSP, 0x28          ; 48 83 C4 28
1800151c3  RET                           ; C3
