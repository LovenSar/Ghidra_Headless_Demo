; Function: __scrt_uninitialize_crt
; Address: 1800064f0
; Body: [[1800064f0, 180006518]]

1800064f0  PUSH       RBX                ; 40 53
1800064f2  SUB        RSP, 0x20          ; 48 83 EC 20
1800064f6  CMP        byte ptr [0x18003e658], 0x0 ; 80 3D 5B 81 03 00 00
1800064fd  MOV        BL, CL             ; 8A D9
1800064ff  JZ         0x180006505        ; 74 04
180006501  TEST       DL, DL             ; 84 D2
180006503  JNZ        0x180006511        ; 75 0C
180006505  CALL       0x1800151d4        ; E8 CA EC 00 00
18000650a  MOV        CL, BL             ; 8A CB
18000650c  CALL       0x1800089b4        ; E8 A3 24 00 00
180006511  MOV        AL, 0x1            ; B0 01
180006513  ADD        RSP, 0x20          ; 48 83 C4 20
180006517  POP        RBX                ; 5B
180006518  RET                           ; C3
