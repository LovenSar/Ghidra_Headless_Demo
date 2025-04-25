; Function: FUN_180001310
; Address: 180001310
; Body: [[180001310, 180001341]]

180001310  MOV        dword ptr [RSP + 0x8], ECX ; 89 4C 24 08
180001314  SUB        RSP, 0x38          ; 48 83 EC 38
180001318  MOV        EAX, dword ptr [RSP + 0x40] ; 8B 44 24 40
18000131c  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180001321  CALL       qword ptr [0x180003068] ; FF 15 41 1D 00 00
180001327  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
18000132c  MOV        R8, RCX            ; 4C 8B C1
18000132f  MOV        EDX, 0x8           ; BA 08 00 00 00
180001334  MOV        RCX, RAX           ; 48 8B C8
180001337  CALL       qword ptr [0x180003060] ; FF 15 23 1D 00 00
18000133d  ADD        RSP, 0x38          ; 48 83 C4 38
180001341  RET                           ; C3
