; Function: _fclrf
; Address: 180025c3a
; Body: [[180025c3a, 180025c4d]]

180025c3a  STMXCSR    dword ptr [RSP + 0x8] ; 0F AE 5C 24 08
180025c3f  MOV        ECX, 0xffffffc0    ; B9 C0 FF FF FF
180025c44  AND        dword ptr [RSP + 0x8], ECX ; 21 4C 24 08
180025c48  LDMXCSR    dword ptr [RSP + 0x8] ; 0F AE 54 24 08
180025c4d  RET                           ; C3
