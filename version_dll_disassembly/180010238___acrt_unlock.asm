; Function: __acrt_unlock
; Address: 180010238
; Body: [[180010238, 180010250]]

180010238  MOVSXD     RAX, ECX           ; 48 63 C1
18001023b  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
18001023f  LEA        RAX, [0x18003edc0] ; 48 8D 05 7A EB 02 00
180010246  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
18001024a  JMP        qword ptr [0x18002a020] ; 48 FF 25 CF 9D 01 00
