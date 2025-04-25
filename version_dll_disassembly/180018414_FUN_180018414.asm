; Function: FUN_180018414
; Address: 180018414
; Body: [[180018414, 180018435]]

180018414  SUB        RSP, 0x28          ; 48 83 EC 28
180018418  MOV        ECX, dword ptr [0x18003d338] ; 8B 0D 1A 4F 02 00
18001841e  CMP        ECX, -0x1          ; 83 F9 FF
180018421  JZ         0x18001842f        ; 74 0C
180018423  CALL       0x180016004        ; E8 DC DB FF FF
180018428  OR         dword ptr [0x18003d338], 0xffffffff ; 83 0D 09 4F 02 00 FF
18001842f  MOV        AL, 0x1            ; B0 01
180018431  ADD        RSP, 0x28          ; 48 83 C4 28
180018435  RET                           ; C3
