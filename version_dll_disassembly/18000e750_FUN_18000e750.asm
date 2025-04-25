; Function: FUN_18000e750
; Address: 18000e750
; Body: [[18000e750, 18000e76d]]

18000e750  SUB        RSP, 0x38          ; 48 83 EC 38
18000e754  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000e75a  XOR        R9D, R9D           ; 45 33 C9
18000e75d  XOR        R8D, R8D           ; 45 33 C0
18000e760  XOR        EDX, EDX           ; 33 D2
18000e762  XOR        ECX, ECX           ; 33 C9
18000e764  CALL       0x18000e5e4        ; E8 7B FE FF FF
18000e769  ADD        RSP, 0x38          ; 48 83 C4 38
18000e76d  RET                           ; C3
