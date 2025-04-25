; Function: FUN_180017bb8
; Address: 180017bb8
; Body: [[180017bb8, 180017bcf]]

180017bb8  MOV        RCX, qword ptr [0x18003d0d0] ; 48 8B 0D 11 55 02 00
180017bbf  XOR        EAX, EAX           ; 33 C0
180017bc1  OR         RCX, 0x1           ; 48 83 C9 01
180017bc5  CMP        qword ptr [0x18003f730], RCX ; 48 39 0D 64 7B 02 00
180017bcc  SETZ       AL                 ; 0F 94 C0
180017bcf  RET                           ; C3
