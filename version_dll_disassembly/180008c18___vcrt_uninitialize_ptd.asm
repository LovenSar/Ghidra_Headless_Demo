; Function: __vcrt_uninitialize_ptd
; Address: 180008c18
; Body: [[180008c18, 180008c39]]

180008c18  SUB        RSP, 0x28          ; 48 83 EC 28
180008c1c  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D DE 44 03 00
180008c22  CMP        ECX, -0x1          ; 83 F9 FF
180008c25  JZ         0x180008c33        ; 74 0C
180008c27  CALL       0x18000bf10        ; E8 E4 32 00 00
180008c2c  OR         dword ptr [0x18003d100], 0xffffffff ; 83 0D CD 44 03 00 FF
180008c33  MOV        AL, 0x1            ; B0 01
180008c35  ADD        RSP, 0x28          ; 48 83 C4 28
180008c39  RET                           ; C3
