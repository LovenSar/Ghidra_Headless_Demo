; Function: FUN_180025efc
; Address: 180025efc
; Body: [[180025efc, 180025f6f]]

180025efc  MOV        EDX, ECX           ; 8B D1
180025efe  SHR        EDX, 0x18          ; C1 EA 18
180025f01  AND        EDX, 0x3f          ; 83 E2 3F
180025f04  MOV        EAX, EDX           ; 8B C2
180025f06  AND        EAX, 0x1           ; 83 E0 01
180025f09  NEG        EAX                ; F7 D8
180025f0b  MOV        EAX, EDX           ; 8B C2
180025f0d  SBB        ECX, ECX           ; 1B C9
180025f0f  AND        EAX, 0x2           ; 83 E0 02
180025f12  AND        ECX, 0x20          ; 83 E1 20
180025f15  NEG        EAX                ; F7 D8
180025f17  STMXCSR    dword ptr [RSP + 0x8] ; 0F AE 5C 24 08
180025f1c  SBB        EAX, EAX           ; 1B C0
180025f1e  AND        EAX, 0x10          ; 83 E0 10
180025f21  OR         ECX, EAX           ; 0B C8
180025f23  MOV        EAX, EDX           ; 8B C2
180025f25  AND        EAX, 0x4           ; 83 E0 04
180025f28  NEG        EAX                ; F7 D8
180025f2a  SBB        EAX, EAX           ; 1B C0
180025f2c  AND        EAX, 0x8           ; 83 E0 08
180025f2f  OR         ECX, EAX           ; 0B C8
180025f31  MOV        EAX, EDX           ; 8B C2
180025f33  AND        EAX, 0x8           ; 83 E0 08
180025f36  NEG        EAX                ; F7 D8
180025f38  SBB        EAX, EAX           ; 1B C0
180025f3a  AND        EAX, 0x4           ; 83 E0 04
180025f3d  OR         ECX, EAX           ; 0B C8
180025f3f  MOV        EAX, EDX           ; 8B C2
180025f41  AND        EAX, 0x10          ; 83 E0 10
180025f44  MOV        EAX, 0x0           ; B8 00 00 00 00
180025f49  SETNZ      AL                 ; 0F 95 C0
180025f4c  AND        EDX, 0x20          ; 83 E2 20
180025f4f  OR         ECX, EAX           ; 0B C8
180025f51  NEG        EDX                ; F7 DA
180025f53  SBB        EAX, EAX           ; 1B C0
180025f55  AND        EAX, 0x2           ; 83 E0 02
180025f58  OR         ECX, EAX           ; 0B C8
180025f5a  MOV        EAX, dword ptr [RSP + 0x8] ; 8B 44 24 08
180025f5e  AND        EAX, 0xffffffc0    ; 83 E0 C0
180025f61  AND        ECX, 0x3f          ; 83 E1 3F
180025f64  OR         EAX, ECX           ; 0B C1
180025f66  MOV        dword ptr [RSP + 0x8], EAX ; 89 44 24 08
180025f6a  LDMXCSR    dword ptr [RSP + 0x8] ; 0F AE 54 24 08
180025f6f  RET                           ; C3
