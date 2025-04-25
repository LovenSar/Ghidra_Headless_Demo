; Function: FID_conflict:_sopen_s
; Address: 1800257e0
; Body: [[1800257e0, 180025811]]

1800257e0  SUB        RSP, 0x38          ; 48 83 EC 38
1800257e4  MOV        EAX, R9D           ; 41 8B C1
1800257e7  MOV        dword ptr [RSP + 0x28], 0x1 ; C7 44 24 28 01 00 00 00
1800257ef  MOV        R9D, dword ptr [RSP + 0x60] ; 44 8B 4C 24 60
1800257f4  MOV        R10D, R8D          ; 45 8B D0
1800257f7  MOV        R11, RDX           ; 4C 8B DA
1800257fa  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
1800257ff  MOV        R8D, EAX           ; 44 8B C0
180025802  MOV        EDX, R10D          ; 41 8B D2
180025805  MOV        RCX, R11           ; 49 8B CB
180025808  CALL       0x1800250b8        ; E8 AB F8 FF FF
18002580d  ADD        RSP, 0x38          ; 48 83 C4 38
180025811  RET                           ; C3
