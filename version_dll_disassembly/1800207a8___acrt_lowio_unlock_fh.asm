; Function: __acrt_lowio_unlock_fh
; Address: 1800207a8
; Body: [[1800207a8, 1800207ce]]

1800207a8  MOVSXD     RDX, ECX           ; 48 63 D1
1800207ab  LEA        R8, [0x18003f320]  ; 4C 8D 05 6E EB 01 00
1800207b2  MOV        RAX, RDX           ; 48 8B C2
1800207b5  AND        EDX, 0x3f          ; 83 E2 3F
1800207b8  SAR        RAX, 0x6           ; 48 C1 F8 06
1800207bc  LEA        RCX, [RDX + RDX*0x8] ; 48 8D 0C D2
1800207c0  MOV        RAX, qword ptr [R8 + RAX*0x8] ; 49 8B 04 C0
1800207c4  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
1800207c8  JMP        qword ptr [0x18002a020] ; 48 FF 25 51 98 00 00
