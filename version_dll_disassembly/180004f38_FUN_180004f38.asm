; Function: FUN_180004f38
; Address: 180004f38
; Body: [[180004f38, 180004f55]]

180004f38  AND        qword ptr [RCX + 0x10], 0x0 ; 48 83 61 10 00
180004f3d  LEA        RAX, [0x18002a3c0] ; 48 8D 05 7C 54 02 00
180004f44  MOV        qword ptr [RCX + 0x8], RAX ; 48 89 41 08
180004f48  LEA        RAX, [0x18002a3b0] ; 48 8D 05 61 54 02 00
180004f4f  MOV        qword ptr [RCX], RAX ; 48 89 01
180004f52  MOV        RAX, RCX           ; 48 8B C1
180004f55  RET                           ; C3
