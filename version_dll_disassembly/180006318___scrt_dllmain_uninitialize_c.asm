; Function: __scrt_dllmain_uninitialize_c
; Address: 180006318
; Body: [[180006318, 180006347]]

180006318  SUB        RSP, 0x28          ; 48 83 EC 28
18000631c  CALL       0x180006df8        ; E8 D7 0A 00 00
180006321  TEST       EAX, EAX           ; 85 C0
180006323  JZ         0x180006335        ; 74 10
180006325  LEA        RCX, [0x18003e660] ; 48 8D 0D 34 83 03 00
18000632c  ADD        RSP, 0x28          ; 48 83 C4 28
180006330  JMP        0x180014fbc        ; E9 87 EC 00 00
180006335  CALL       0x180014668        ; E8 2E E3 00 00
18000633a  TEST       EAX, EAX           ; 85 C0
18000633c  JNZ        0x180006343        ; 75 05
18000633e  CALL       0x18001464c        ; E8 09 E3 00 00
180006343  ADD        RSP, 0x28          ; 48 83 C4 28
180006347  RET                           ; C3
