; Function: __except_validate_context_record
; Address: 18000bcd4
; Body: [[18000bcd4, 18000bd0a]]

18000bcd4  MOV        RAX, qword ptr [0x18002a2b8] ; 48 8B 05 DD E5 01 00
18000bcdb  LEA        RDX, [0x180003260] ; 48 8D 15 7E 75 FF FF
18000bce2  CMP        RAX, RDX           ; 48 3B C2
18000bce5  JZ         0x18000bd0a        ; 74 23
18000bce7  MOV        RAX, qword ptr GS:[0x30] ; 65 48 8B 04 25 30 00 00 00
18000bcf0  MOV        RCX, qword ptr [RCX + 0x98] ; 48 8B 89 98 00 00 00
18000bcf7  CMP        RCX, qword ptr [RAX + 0x10] ; 48 3B 48 10
18000bcfb  JC         0x18000bd03        ; 72 06
18000bcfd  CMP        RCX, qword ptr [RAX + 0x8] ; 48 3B 48 08
18000bd01  JBE        0x18000bd0a        ; 76 07
18000bd03  MOV        ECX, 0xd           ; B9 0D 00 00 00
18000bd08  INT        0x29               ; CD 29
18000bd0a  RET                           ; C3
