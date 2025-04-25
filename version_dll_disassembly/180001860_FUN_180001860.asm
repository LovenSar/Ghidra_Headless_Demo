; Function: FUN_180001860
; Address: 180001860
; Body: [[180001860, 18000186e]]

180001860  ADD.LOCK   dword ptr [RCX + 0x8], -0x1 ; F0 83 41 08 FF
180001865  MOV        EAX, 0x0           ; B8 00 00 00 00
18000186a  CMOVZ      RAX, RCX           ; 48 0F 44 C1
18000186e  RET                           ; C3
