; Function: FUN_180002570
; Address: 180002570
; Body: [[180002570, 180002604]]

180002570  PUSH       RBX                ; 40 53
180002572  SUB        RSP, 0x20          ; 48 83 EC 20
180002576  LEA        RBX, [RCX + 0xb0]  ; 48 8D 99 B0 00 00 00
18000257d  MOV        RAX, qword ptr [RBX + -0xb0] ; 48 8B 83 50 FF FF FF
180002584  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180002588  LEA        RAX, [0x180037fe8] ; 48 8D 05 59 5A 03 00
18000258f  MOV        qword ptr [RCX + RBX*0x1 + -0xb0], RAX ; 48 89 84 19 50 FF FF FF
180002597  MOV        RAX, qword ptr [RBX + -0xb0] ; 48 8B 83 50 FF FF FF
18000259e  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
1800025a2  LEA        EDX, [RCX + -0xb0] ; 8D 91 50 FF FF FF
1800025a8  MOV        dword ptr [RCX + RBX*0x1 + -0xb4], EDX ; 89 94 19 4C FF FF FF
1800025af  LEA        RCX, [RBX + -0xa0] ; 48 8D 8B 60 FF FF FF
1800025b6  CALL       0x1800031b0        ; E8 F5 0B 00 00
1800025bb  MOV        RAX, qword ptr [RBX + -0xb0] ; 48 8B 83 50 FF FF FF
1800025c2  MOVSXD     RDX, dword ptr [RAX + 0x4] ; 48 63 50 04
1800025c6  LEA        RAX, [0x180037fd0] ; 48 8D 05 03 5A 03 00
1800025cd  MOV        qword ptr [RDX + RBX*0x1 + -0xb0], RAX ; 48 89 84 1A 50 FF FF FF
1800025d5  MOV        RAX, qword ptr [RBX + -0xb0] ; 48 8B 83 50 FF FF FF
1800025dc  MOVSXD     RDX, dword ptr [RAX + 0x4] ; 48 63 50 04
1800025e0  LEA        R8D, [RDX + -0x18] ; 44 8D 42 E8
1800025e4  MOV        dword ptr [RDX + RBX*0x1 + -0xb4], R8D ; 44 89 84 1A 4C FF FF FF
1800025ec  LEA        RAX, [0x180038118] ; 48 8D 05 25 5B 03 00
1800025f3  MOV        qword ptr [RBX], RAX ; 48 89 03
1800025f6  MOV        RCX, RBX           ; 48 8B CB
1800025f9  CALL       0x18000586c        ; E8 6E 32 00 00
1800025fe  NOP                           ; 90
1800025ff  ADD        RSP, 0x20          ; 48 83 C4 20
180002603  POP        RBX                ; 5B
180002604  RET                           ; C3
