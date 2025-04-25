; Function: _get_fpsr
; Address: 180025c20
; Body: [[180025c20, 180025c2f]]

180025c20  SUB        RSP, 0x8           ; 48 83 EC 08
180025c24  STMXCSR    dword ptr [RSP]    ; 0F AE 1C 24
180025c28  MOV        EAX, dword ptr [RSP] ; 8B 04 24
180025c2b  ADD        RSP, 0x8           ; 48 83 C4 08
180025c2f  RET                           ; C3
