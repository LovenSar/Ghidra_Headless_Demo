; Function: FUN_180003ad0
; Address: 180003ad0
; Body: [[180003ad0, 180003aeb]]

180003ad0  SUB        R9, R8             ; 4D 2B C8
180003ad3  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
180003ad8  CMP        R9, RAX            ; 4C 3B C8
180003adb  CMOVG      R9, RAX            ; 4C 0F 4F C8
180003adf  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
180003ae4  CMP        R9, RAX            ; 4C 3B C8
180003ae7  CMOVC      EAX, R9D           ; 41 0F 42 C1
180003aeb  RET                           ; C3
