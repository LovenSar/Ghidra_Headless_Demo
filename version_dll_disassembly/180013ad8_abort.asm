; Function: abort
; Address: 180013ad8
; Body: [[180013ad8, 180013b2d]]

180013ad8  SUB        RSP, 0x28          ; 48 83 EC 28
180013adc  CALL       0x18001e498        ; E8 B7 A9 00 00
180013ae1  TEST       RAX, RAX           ; 48 85 C0
180013ae4  JZ         0x180013af0        ; 74 0A
180013ae6  MOV        ECX, 0x16          ; B9 16 00 00 00
180013aeb  CALL       0x18001e4e8        ; E8 F8 A9 00 00
180013af0  TEST       byte ptr [0x18003d2e0], 0x2 ; F6 05 E9 97 02 00 02
180013af7  JZ         0x180013b23        ; 74 2A
180013af9  MOV        ECX, 0x17          ; B9 17 00 00 00
180013afe  CALL       qword ptr [0x18002a0a8] ; FF 15 A4 65 01 00
180013b04  TEST       EAX, EAX           ; 85 C0
180013b06  JZ         0x180013b0f        ; 74 07
180013b08  MOV        ECX, 0x7           ; B9 07 00 00 00
180013b0d  INT        0x29               ; CD 29
180013b0f  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180013b15  MOV        EDX, 0x40000015    ; BA 15 00 00 40
180013b1a  LEA        ECX, [R8 + 0x2]    ; 41 8D 48 02
180013b1e  CALL       0x18000e480        ; E8 5D A9 FF FF
180013b23  MOV        ECX, 0x3           ; B9 03 00 00 00
180013b28  CALL       0x18001465c        ; E8 2F 0B 00 00
180013b2d  INT3                          ; CC
