; Function: FUN_18000e770
; Address: 18000e770
; Body: [[18000e770, 18000e79d]]

18000e770  SUB        RSP, 0x38          ; 48 83 EC 38
18000e774  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000e77a  XOR        R9D, R9D           ; 45 33 C9
18000e77d  XOR        R8D, R8D           ; 45 33 C0
18000e780  XOR        EDX, EDX           ; 33 D2
18000e782  XOR        ECX, ECX           ; 33 C9
18000e784  CALL       0x18000e5e4        ; E8 5B FE FF FF
18000e789  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000e78f  XOR        R9D, R9D           ; 45 33 C9
18000e792  XOR        R8D, R8D           ; 45 33 C0
18000e795  XOR        EDX, EDX           ; 33 D2
18000e797  XOR        ECX, ECX           ; 33 C9
18000e799  CALL       0x18000e7a0        ; E8 02 00 00 00
