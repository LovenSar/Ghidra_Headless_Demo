; Function: FUN_180001790
; Address: 180001790
; Body: [[180001790, 1800017b0]]

180001790  LEA        RAX, [0x180037ef0] ; 48 8D 05 59 67 03 00
180001797  MOV        qword ptr [RCX + 0x10], 0x0 ; 48 C7 41 10 00 00 00 00
18000179f  MOV        qword ptr [RCX + 0x8], RAX ; 48 89 41 08
1800017a3  LEA        RAX, [0x18002b460] ; 48 8D 05 B6 9C 02 00
1800017aa  MOV        qword ptr [RCX], RAX ; 48 89 01
1800017ad  MOV        RAX, RCX           ; 48 8B C1
1800017b0  RET                           ; C3
