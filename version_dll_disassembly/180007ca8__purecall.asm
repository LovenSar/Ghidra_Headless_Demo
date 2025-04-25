; Function: _purecall
; Address: 180007ca8
; Body: [[180007ca8, 180007cc0]]

180007ca8  SUB        RSP, 0x28          ; 48 83 EC 28
180007cac  CALL       0x180007c9c        ; E8 EB FF FF FF
180007cb1  TEST       RAX, RAX           ; 48 85 C0
180007cb4  JZ         0x180007cbc        ; 74 06
180007cb6  CALL       qword ptr [0x18002a2c8] ; FF 15 0C 26 02 00
180007cbc  CALL       0x180013ad8        ; E8 17 BE 00 00
