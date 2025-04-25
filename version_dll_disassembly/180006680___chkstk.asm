; Function: __chkstk
; Address: 180006680
; Body: [[180006680, 1800066cd]]

180006680  SUB        RSP, 0x10          ; 48 83 EC 10
180006684  MOV        qword ptr [RSP], R10 ; 4C 89 14 24
180006688  MOV        qword ptr [RSP + 0x8], R11 ; 4C 89 5C 24 08
18000668d  XOR        R11, R11           ; 4D 33 DB
180006690  LEA        R10, [RSP + 0x18]  ; 4C 8D 54 24 18
180006695  SUB        R10, RAX           ; 4C 2B D0
180006698  CMOVC      R10, R11           ; 4D 0F 42 D3
18000669c  MOV        R11, qword ptr GS:[0x10] ; 65 4C 8B 1C 25 10 00 00 00
1800066a5  CMP        R10, R11           ; 4D 3B D3
1800066a8  JNC        0x1800066c0        ; 73 16
1800066aa  AND        R10W, 0xf000       ; 66 41 81 E2 00 F0
1800066b0  LEA        R11, [R11 + -0x1000] ; 4D 8D 9B 00 F0 FF FF
1800066b7  MOV        byte ptr [R11], 0x0 ; 41 C6 03 00
1800066bb  CMP        R10, R11           ; 4D 3B D3
1800066be  JNZ        0x1800066b0        ; 75 F0
1800066c0  MOV        R10, qword ptr [RSP] ; 4C 8B 14 24
1800066c4  MOV        R11, qword ptr [RSP + 0x8] ; 4C 8B 5C 24 08
1800066c9  ADD        RSP, 0x10          ; 48 83 C4 10
1800066cd  RET                           ; C3
