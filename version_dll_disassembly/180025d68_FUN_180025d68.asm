; Function: FUN_180025d68
; Address: 180025d68
; Body: [[180025d68, 180025dbc]]

180025d68  STMXCSR    dword ptr [RSP + 0x8] ; 0F AE 5C 24 08
180025d6d  MOV        EDX, dword ptr [RSP + 0x8] ; 8B 54 24 08
180025d71  AND        EDX, 0x3f          ; 83 E2 3F
180025d74  MOV        R8D, EDX           ; 44 8B C2
180025d77  MOV        EAX, EDX           ; 8B C2
180025d79  AND        EAX, 0x10          ; 83 E0 10
180025d7c  SHR        R8D, 0x2           ; 41 C1 E8 02
180025d80  AND        R8D, 0x8           ; 41 83 E0 08
180025d84  MOV        ECX, EDX           ; 8B CA
180025d86  OR         R8D, EAX           ; 44 0B C0
180025d89  AND        ECX, 0x2           ; 83 E1 02
180025d8c  SHR        R8D, 0x2           ; 41 C1 E8 02
180025d90  MOV        EAX, EDX           ; 8B C2
180025d92  AND        EAX, 0x8           ; 83 E0 08
180025d95  SHL        ECX, 0x3           ; C1 E1 03
180025d98  OR         R8D, EAX           ; 44 0B C0
180025d9b  MOV        EAX, EDX           ; 8B C2
180025d9d  AND        EAX, 0x4           ; 83 E0 04
180025da0  SHR        R8D, 0x1           ; 41 D1 E8
180025da3  OR         ECX, EAX           ; 0B C8
180025da5  AND        EDX, 0x1           ; 83 E2 01
180025da8  ADD        ECX, ECX           ; 03 C9
180025daa  SHL        EDX, 0x4           ; C1 E2 04
180025dad  OR         R8D, ECX           ; 44 0B C1
180025db0  OR         R8D, EDX           ; 44 0B C2
180025db3  MOV        EAX, R8D           ; 41 8B C0
180025db6  SHL        EAX, 0x18          ; C1 E0 18
180025db9  OR         EAX, R8D           ; 41 0B C0
180025dbc  RET                           ; C3
