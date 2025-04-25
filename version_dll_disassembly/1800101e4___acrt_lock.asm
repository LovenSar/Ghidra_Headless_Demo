; Function: __acrt_lock
; Address: 1800101e4
; Body: [[1800101e4, 1800101fc]]

1800101e4  MOVSXD     RAX, ECX           ; 48 63 C1
1800101e7  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
1800101eb  LEA        RAX, [0x18003edc0] ; 48 8D 05 CE EB 02 00
1800101f2  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
1800101f6  JMP        qword ptr [0x18002a018] ; 48 FF 25 1B 9E 01 00
