; Function: __scrt_release_startup_lock
; Address: 1800064cc
; Body: [[1800064cc, 1800064ef]]

1800064cc  PUSH       RBX                ; 40 53
1800064ce  SUB        RSP, 0x20          ; 48 83 EC 20
1800064d2  MOV        BL, CL             ; 8A D9
1800064d4  CALL       0x180006df8        ; E8 1F 09 00 00
1800064d9  XOR        EDX, EDX           ; 33 D2
1800064db  TEST       EAX, EAX           ; 85 C0
1800064dd  JZ         0x1800064ea        ; 74 0B
1800064df  TEST       BL, BL             ; 84 DB
1800064e1  JNZ        0x1800064ea        ; 75 07
1800064e3  XCHG       qword ptr [0x18003e650], RDX ; 48 87 15 66 81 03 00
1800064ea  ADD        RSP, 0x20          ; 48 83 C4 20
1800064ee  POP        RBX                ; 5B
1800064ef  RET                           ; C3
