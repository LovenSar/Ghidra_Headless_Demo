; Function: __acrt_uninitialize
; Address: 1800151d4
; Body: [[1800151d4, 180015208]]

1800151d4  SUB        RSP, 0x28          ; 48 83 EC 28
1800151d8  TEST       CL, CL             ; 84 C9
1800151da  JZ         0x1800151f2        ; 74 16
1800151dc  CMP        qword ptr [0x18003eda8], 0x0 ; 48 83 3D C4 9B 02 00 00
1800151e4  JZ         0x1800151eb        ; 74 05
1800151e6  CALL       0x18000f1e4        ; E8 F9 9F FF FF
1800151eb  MOV        AL, 0x1            ; B0 01
1800151ed  ADD        RSP, 0x28          ; 48 83 C4 28
1800151f1  RET                           ; C3
1800151f2  LEA        RDX, [0x18002fa50] ; 48 8D 15 57 A8 01 00
1800151f9  LEA        RCX, [0x18002f950] ; 48 8D 0D 50 A7 01 00
180015200  ADD        RSP, 0x28          ; 48 83 C4 28
180015204  JMP        0x1800202e0        ; E9 D7 B0 00 00
