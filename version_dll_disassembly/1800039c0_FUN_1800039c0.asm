; Function: FUN_1800039c0
; Address: 1800039c0
; Body: [[1800039c0, 1800039e3]]

1800039c0  SUB        RSP, 0x28          ; 48 83 EC 28
1800039c4  MOV        RDX, qword ptr [RCX] ; 48 8B 11
1800039c7  MOV        RAX, qword ptr [RDX] ; 48 8B 02
1800039ca  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
1800039ce  MOV        RCX, qword ptr [RCX + RDX*0x1 + 0x48] ; 48 8B 4C 11 48
1800039d3  TEST       RCX, RCX           ; 48 85 C9
1800039d6  JZ         0x1800039df        ; 74 07
1800039d8  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800039db  CALL       qword ptr [RAX + 0x10] ; FF 50 10
1800039de  NOP                           ; 90
1800039df  ADD        RSP, 0x28          ; 48 83 C4 28
1800039e3  RET                           ; C3
