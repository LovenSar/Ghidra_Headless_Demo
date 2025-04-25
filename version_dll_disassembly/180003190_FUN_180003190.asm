; Function: FUN_180003190
; Address: 180003190
; Body: [[180003190, 1800031a0]]

180003190  MOV        RCX, qword ptr [RCX + 0x80] ; 48 8B 89 80 00 00 00
180003197  TEST       RCX, RCX           ; 48 85 C9
18000319a  JNZ        0x18000c340        ; 0F 85 A0 91 00 00
1800031a0  RET                           ; C3
