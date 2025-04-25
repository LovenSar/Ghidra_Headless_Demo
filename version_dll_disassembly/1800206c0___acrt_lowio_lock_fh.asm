; Function: __acrt_lowio_lock_fh
; Address: 1800206c0
; Body: [[1800206c0, 1800206e6]]

1800206c0  MOVSXD     RDX, ECX           ; 48 63 D1
1800206c3  LEA        R8, [0x18003f320]  ; 4C 8D 05 56 EC 01 00
1800206ca  MOV        RAX, RDX           ; 48 8B C2
1800206cd  AND        EDX, 0x3f          ; 83 E2 3F
1800206d0  SAR        RAX, 0x6           ; 48 C1 F8 06
1800206d4  LEA        RCX, [RDX + RDX*0x8] ; 48 8D 0C D2
1800206d8  MOV        RAX, qword ptr [R8 + RAX*0x8] ; 49 8B 04 C0
1800206dc  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
1800206e0  JMP        qword ptr [0x18002a018] ; 48 FF 25 31 99 00 00
