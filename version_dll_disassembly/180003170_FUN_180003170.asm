; Function: FUN_180003170
; Address: 180003170
; Body: [[180003170, 180003180]]

180003170  MOV        RCX, qword ptr [RCX + 0x80] ; 48 8B 89 80 00 00 00
180003177  TEST       RCX, RCX           ; 48 85 C9
18000317a  JNZ        0x18000c34c        ; 0F 85 CC 91 00 00
180003180  RET                           ; C3
