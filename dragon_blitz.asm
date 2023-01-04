32C8: 86 32       LDA   #$32
32CA: B7 35 52    STA   $3552
32CD: B7 35 56    STA   $3556
32D0: 86 0F       LDA   #$0F
32D2: B7 35 57    STA   $3557
32D5: 86 3F       LDA   #$3F
32D7: B7 FF 23    STA   $FF23
32DA: 10 8E 00 00 LDY   #$0000
32DE: 10 BF 35 53 STY   $3553
32E2: 10 8E 07 08 LDY   #$0708
32E6: 10 BF 35 58 STY   $3558
32EA: 8E 11 FF    LDX   #$11FF
32ED: 86 AA       LDA   #$AA
32EF: A7 82       STA   ,-X
32F1: 8C 05 FF    CMPX  #$05FF
32F4: 26 F9       BNE   $32EF
32F6: 10 BE 01 12 LDY   $0112
32FA: 1F 20       TFR   Y,D
32FC: 86 8C       LDA   #$8C
32FE: 1F 03       TFR   D,U
3300: 86 20       LDA   #$20
3302: B7 04 10    STA   $0410
3305: 8E 11 DF    LDX   #$11DF
3308: 1F 12       TFR   X,Y
330A: B6 04 10    LDA   $0410
330D: E6 C6       LDB   A,U
330F: 86 69       LDA   #$69
3311: C4 3F       ANDB  #$3F
3313: 5C          INCB
3314: A7 20       STA   $0,Y
3316: 31 A8 E0    LEAY  -$20,Y
3319: 5A          DECB
331A: 26 F8       BNE   $3314
331C: 86 55       LDA   #$55
331E: A7 20       STA   $0,Y
3320: 30 01       LEAX  $1,X
3322: 7A 04 10    DEC   $0410
3325: 26 E1       BNE   $3308
3327: 8E 07 04    LDX   #$0704
332A: A6 00       LDA   $0,X
332C: 81 AA       CMPA  #$AA
332E: 10 26 02 28 LBNE  $355A
3332: A6 88 20    LDA   $20,X
3335: 81 AA       CMPA  #$AA
3337: 10 26 02 1F LBNE  $355A
333B: A6 88 40    LDA   $40,X
333E: B1 06 AC    CMPA  $06AC
3341: 10 26 02 15 LBNE  $355A
3345: 8C 11 9F    CMPX  #$119F
3348: 10 2E 02 E2 LBGT  $362E
334C: 34 74       PSHS  U,Y,X,B
334E: 0F 87       CLR   $87
3350: 86 FF       LDA   #$FF
3352: 8E 01 51    LDX   #$0151
3355: A7 80       STA   ,X+
3357: 8C 01 5A    CMPX  #$015A
335A: 26 F9       BNE   $3355
335C: BD A1 C1    JSR   $A1C1
335F: 35 74       PULS  B,X,Y,U
3361: 81 5E       CMPA  #$5E
3363: 10 27 00 71 LBEQ  $33D8
3367: 81 0A       CMPA  #$0A
3369: 10 27 00 96 LBEQ  $3403
336D: FD 04 15    STD   $0415
3370: 1F 10       TFR   X,D
3372: C4 20       ANDB  #$20
3374: C1 00       CMPB  #$00
3376: 10 27 00 89 LBEQ  $3403
337A: B6 04 15    LDA   $0415
337D: 81 0D       CMPA  #$0D
337F: 10 27 00 98 LBEQ  $341B
3383: 81 0C       CMPA  #$0C
3385: 10 27 01 56 LBEQ  $34DF
3389: 10 BE 35 53 LDY   $3553
338D: 10 8C 00 00 CMPY  #$0000
3391: 10 26 00 B4 LBNE  $3449
3395: 86 5A       LDA   #$5A
3397: A7 00       STA   $0,X
3399: 86 6A       LDA   #$6A
339B: A7 1F       STA   -$1,X
339D: 86 AA       LDA   #$AA
339F: A7 1E       STA   -$2,X
33A1: 86 56       LDA   #$56
33A3: A7 88 20    STA   $20,X
33A6: 86 59       LDA   #$59
33A8: A7 88 1F    STA   $1F,X
33AB: 86 AA       LDA   #$AA
33AD: A7 88 1E    STA   $1E,X
33B0: 86 55       LDA   #$55
33B2: A7 88 40    STA   $40,X
33B5: 86 55       LDA   #$55
33B7: A7 88 3F    STA   $3F,X
33BA: 86 AA       LDA   #$AA
33BC: A7 88 3E    STA   $3E,X
33BF: 30 01       LEAX  $1,X
33C1: 10 BE 35 58 LDY   $3558
33C5: 31 3F       LEAY  -$1,Y
33C7: 10 8C 00 00 CMPY  #$0000
33CB: 26 F8       BNE   $33C5
33CD: 10 8E 07 08 LDY   #$0708
33D1: 10 BF 35 58 STY   $3558
33D5: 16 FF 52    LBRA  $332A
33D8: 8C 07 60    CMPX  #$0760
33DB: 10 25 FF AA LBCS  $3389
33DF: B6 35 52    LDA   $3552
33E2: 81 00       CMPA  #$00
33E4: 10 27 FF A1 LBEQ  $3389
33E8: 7A 35 52    DEC   $3552
33EB: 86 AA       LDA   #$AA
33ED: A7 1F       STA   -$1,X
33EF: A7 1E       STA   -$2,X
33F1: A7 88 1F    STA   $1F,X
33F4: A7 88 1E    STA   $1E,X
33F7: A7 88 3F    STA   $3F,X
33FA: A7 88 3E    STA   $3E,X
33FD: 30 88 80    LEAX  -$80,X
3400: 16 FF 86    LBRA  $3389
3403: 86 AA       LDA   #$AA
3405: A7 1F       STA   -$1,X
3407: A7 1E       STA   -$2,X
3409: A7 88 1F    STA   $1F,X
340C: A7 88 1E    STA   $1E,X
340F: A7 88 3F    STA   $3F,X
3412: A7 88 3E    STA   $3E,X
3415: 30 88 60    LEAX  $60,X
3418: 16 FF 6E    LBRA  $3389
341B: 10 BE 35 53 LDY   $3553
341F: 10 8C 00 00 CMPY  #$0000
3423: 10 26 FF 62 LBNE  $3389
3427: B6 35 56    LDA   $3556
342A: 81 00       CMPA  #$00
342C: 10 27 FF 59 LBEQ  $3389
3430: 7A 35 56    DEC   $3556
3433: 1F 12       TFR   X,Y
3435: 10 BF 35 53 STY   $3553
3439: 86 0F       LDA   #$0F
343B: B7 35 55    STA   $3555
343E: 10 8E 06 A4 LDY   #$06A4
3442: 10 BF 35 58 STY   $3558
3446: 16 FF 40    LBRA  $3389
3449: 10 BE 35 53 LDY   $3553
344D: 86 AA       LDA   #$AA
344F: 10 8C 11 DF CMPY  #$11DF
3453: 10 2E 00 2A LBGT  $3481
3457: A7 20       STA   $0,Y
3459: A7 A8 20    STA   $20,Y
345C: 31 A8 40    LEAY  $40,Y
345F: A6 A8 20    LDA   $20,Y
3462: 81 AA       CMPA  #$AA
3464: 26 30       BNE   $3496
3466: 86 88       LDA   #$88
3468: A7 20       STA   $0,Y
346A: 86 A2       LDA   #$A2
346C: A7 A8 20    STA   $20,Y
346F: A7 A8 40    STA   $40,Y
3472: 10 BF 35 53 STY   $3553
3476: 10 8E 06 A4 LDY   #$06A4
347A: 10 BF 35 58 STY   $3558
347E: 16 FF 14    LBRA  $3395
3481: 86 AA       LDA   #$AA
3483: A7 20       STA   $0,Y
3485: A7 A8 20    STA   $20,Y
3488: A7 A8 40    STA   $40,Y
348B: 10 8E 00 00 LDY   #$0000
348F: 10 BF 35 53 STY   $3553
3493: 16 FE FF    LBRA  $3395
3496: C6 0A       LDB   #$0A
3498: 34 04       PSHS  B
349A: 86 40       LDA   #$40
349C: B7 FF 24    STA   $FF24
349F: C6 64       LDB   #$64
34A1: 5A          DECB
34A2: C1 00       CMPB  #$00
34A4: 26 FB       BNE   $34A1
34A6: 4F          CLRA
34A7: B7 FF 24    STA   $FF24
34AA: C6 64       LDB   #$64
34AC: 5A          DECB
34AD: C1 00       CMPB  #$00
34AF: 26 FB       BNE   $34AC
34B1: 35 04       PULS  B
34B3: 5A          DECB
34B4: C1 00       CMPB  #$00
34B6: 26 E0       BNE   $3498
34B8: CE 01 F4    LDU   #$01F4
34BB: FF 35 58    STU   $3558
34BE: 7A 35 55    DEC   $3555
34C1: B6 35 55    LDA   $3555
34C4: 81 00       CMPA  #$00
34C6: 10 26 FF 9C LBNE  $3466
34CA: 86 AA       LDA   #$AA
34CC: A7 20       STA   $0,Y
34CE: A7 A8 20    STA   $20,Y
34D1: A7 A8 40    STA   $40,Y
34D4: 10 8E 00 00 LDY   #$0000
34D8: 10 BF 35 53 STY   $3553
34DC: 16 FE B6    LBRA  $3395
34DF: B6 35 57    LDA   $3557
34E2: 81 00       CMPA  #$00
34E4: 10 27 FE A1 LBEQ  $3389
34E8: 7A 35 57    DEC   $3557
34EB: 86 00       LDA   #$00
34ED: A7 01       STA   $1,X
34EF: A7 02       STA   $2,X
34F1: A7 03       STA   $3,X
34F3: A7 04       STA   $4,X
34F5: A7 05       STA   $5,X
34F7: 10 8E 00 FA LDY   #$00FA
34FB: C6 14       LDB   #$14
34FD: F7 3F 8C    STB   $3F8C
3500: 7C 37 8C    INC   $378C
3503: F6 37 8C    LDB   $378C
3506: 5A          DECB
3507: C1 00       CMPB  #$00
3509: 26 FB       BNE   $3506
350B: 86 40       LDA   #$40
350D: B7 FF 24    STA   $FF24
3510: F6 37 8C    LDB   $378C
3513: 5A          DECB
3514: C1 00       CMPB  #$00
3516: 26 FB       BNE   $3513
3518: 86 00       LDA   #$00
351A: B7 FF 24    STA   $FF24
351D: 31 3F       LEAY  -$1,Y
351F: 10 8C 00 00 CMPY  #$0000
3523: 26 DB       BNE   $3500
3525: 86 AA       LDA   #$AA
3527: A7 01       STA   $1,X
3529: A7 02       STA   $2,X
352B: A7 03       STA   $3,X
352D: A7 04       STA   $4,X
352F: A7 05       STA   $5,X
3531: A7 88 21    STA   $21,X
3534: A7 88 22    STA   $22,X
3537: A7 88 23    STA   $23,X
353A: A7 88 24    STA   $24,X
353D: A7 88 25    STA   $25,X
3540: A7 88 41    STA   $41,X
3543: A7 88 42    STA   $42,X
3546: A7 88 43    STA   $43,X
3549: A7 88 44    STA   $44,X
354C: A7 88 45    STA   $45,X
354F: 16 FE 37    LBRA  $3389
3552: 2D 00       BLT   $3554
3554: 00 00       NEG   $00
3556: 31 0E       LEAY  $E,X
3558: 07 08       ASR   $08
355A: 10 8E 12 00 LDY   #$1200
355E: A6 A2       LDA   ,-Y
3560: 81 69       CMPA  #$69
3562: 10 27 00 BE LBEQ  $3624
3566: 81 55       CMPA  #$55
3568: 10 27 00 BD LBEQ  $3629
356C: 86 55       LDA   #$55
356E: A7 20       STA   $0,Y
3570: 10 8C 0E 00 CMPY  #$0E00
3574: 26 E8       BNE   $355E
3576: 30 88 DF    LEAX  -$21,X
3579: 86 FF       LDA   #$FF
357B: A7 00       STA   $0,X
357D: A7 88 1F    STA   $1F,X
3580: A7 88 20    STA   $20,X
3583: A7 88 21    STA   $21,X
3586: A7 88 3D    STA   $3D,X
3589: A7 88 3E    STA   $3E,X
358C: A7 88 3F    STA   $3F,X
358F: A7 88 40    STA   $40,X
3592: A7 88 41    STA   $41,X
3595: A7 88 42    STA   $42,X
3598: A7 88 43    STA   $43,X
359B: A7 88 5F    STA   $5F,X
359E: A7 88 60    STA   $60,X
35A1: A7 88 61    STA   $61,X
35A4: A7 89 00 80 STA   $0080,X
35A8: C6 3C       LDB   #$3C
35AA: 10 8E 00 01 LDY   #$0001
35AE: 10 BF 37 8C STY   $378C
35B2: 1F 98       TFR   B,A
35B4: 84 07       ANDA  #$07
35B6: 81 00       CMPA  #$00
35B8: 26 03       BNE   $35BD
35BA: 7C 37 8C    INC   $378C
35BD: 10 BE 37 8C LDY   $378C
35C1: 31 3F       LEAY  -$1,Y
35C3: 10 8C 00 00 CMPY  #$0000
35C7: 26 F8       BNE   $35C1
35C9: 86 40       LDA   #$40
35CB: B7 FF 24    STA   $FF24
35CE: 10 BE 37 8C LDY   $378C
35D2: 31 3F       LEAY  -$1,Y
35D4: 10 8C 00 00 CMPY  #$0000
35D8: 26 F8       BNE   $35D2
35DA: 4F          CLRA
35DB: B7 FF 24    STA   $FF24
35DE: 5A          DECB
35DF: C1 00       CMPB  #$00
35E1: 26 CF       BNE   $35B2
35E3: 86 EF       LDA   #$EF
35E5: 10 8E 06 00 LDY   #$0600
35E9: A7 A2       STA   ,-Y
35EB: 10 8C 04 00 CMPY  #$0400
35EF: 26 F8       BNE   $35E9
35F1: 10 8E 04 C9 LDY   #$04C9
35F5: 86 19       LDA   #$19
35F7: A7 A0       STA   ,Y+
35F9: 86 0F       LDA   #$0F
35FB: A7 A0       STA   ,Y+
35FD: 86 15       LDA   #$15
35FF: A7 A0       STA   ,Y+
3601: 86 80       LDA   #$80
3603: A7 A0       STA   ,Y+
3605: 86 03       LDA   #$03
3607: A7 A0       STA   ,Y+
3609: 86 12       LDA   #$12
360B: A7 A0       STA   ,Y+
360D: 86 01       LDA   #$01
360F: A7 A0       STA   ,Y+
3611: 86 13       LDA   #$13
3613: A7 A0       STA   ,Y+
3615: 86 08       LDA   #$08
3617: A7 A0       STA   ,Y+
3619: 86 05       LDA   #$05
361B: A7 A0       STA   ,Y+
361D: 86 04       LDA   #$04
361F: A7 20       STA   $0,Y
3621: 16 01 2B    LBRA  $374F
3624: 86 14       LDA   #$14
3626: 16 FF 45    LBRA  $356E
3629: 86 00       LDA   #$00
362B: 16 FF 40    LBRA  $356E
362E: 34 12       PSHS  X,A
3630: 8E 04 00    LDX   #$0400
3633: 86 60       LDA   #$60
3635: A7 80       STA   ,X+
3637: 8C 0E 00    CMPX  #$0E00
363A: 26 F9       BNE   $3635
363C: 35 12       PULS  A,X
363E: 10 8E 04 C9 LDY   #$04C9
3642: 86 59       LDA   #$59
3644: A7 A0       STA   ,Y+
3646: 86 4F       LDA   #$4F
3648: A7 A0       STA   ,Y+
364A: 86 55       LDA   #$55
364C: A7 A0       STA   ,Y+
364E: 86 60       LDA   #$60
3650: A7 A0       STA   ,Y+
3652: 86 4C       LDA   #$4C
3654: A7 A0       STA   ,Y+
3656: 86 41       LDA   #$41
3658: A7 A0       STA   ,Y+
365A: 86 4E       LDA   #$4E
365C: A7 A0       STA   ,Y+
365E: 86 44       LDA   #$44
3660: A7 A0       STA   ,Y+
3662: 86 45       LDA   #$45
3664: A7 A0       STA   ,Y+
3666: 86 44       LDA   #$44
3668: A7 A0       STA   ,Y+
366A: 86 61       LDA   #$61
366C: A7 20       STA   $0,Y
366E: 31 A8 36    LEAY  $36,Y
3671: 86 46       LDA   #$46
3673: A7 A0       STA   ,Y+
3675: 86 55       LDA   #$55
3677: A7 A0       STA   ,Y+
3679: 86 45       LDA   #$45
367B: A7 A0       STA   ,Y+
367D: 86 4C       LDA   #$4C
367F: A7 A0       STA   ,Y+
3681: 86 60       LDA   #$60
3683: A7 A0       STA   ,Y+
3685: 86 4C       LDA   #$4C
3687: A7 A0       STA   ,Y+
3689: 86 45       LDA   #$45
368B: A7 A0       STA   ,Y+
368D: 86 46       LDA   #$46
368F: A7 A0       STA   ,Y+
3691: 86 54       LDA   #$54
3693: A7 A0       STA   ,Y+
3695: 86 7D       LDA   #$7D
3697: A7 A0       STA   ,Y+
3699: 31 A8 16    LEAY  $16,Y
369C: 86 42       LDA   #$42
369E: A7 A0       STA   ,Y+
36A0: 86 4F       LDA   #$4F
36A2: A7 A0       STA   ,Y+
36A4: 86 4D       LDA   #$4D
36A6: A7 A0       STA   ,Y+
36A8: 86 42       LDA   #$42
36AA: A7 A0       STA   ,Y+
36AC: 86 53       LDA   #$53
36AE: A7 A0       STA   ,Y+
36B0: 86 60       LDA   #$60
36B2: A7 A0       STA   ,Y+
36B4: A7 A0       STA   ,Y+
36B6: A7 A0       STA   ,Y+
36B8: A7 A0       STA   ,Y+
36BA: 86 7D       LDA   #$7D
36BC: A7 20       STA   $0,Y
36BE: 10 8E 05 14 LDY   #$0514
36C2: 86 08       LDA   #$08
36C4: B7 37 4D    STA   $374D
36C7: F6 35 52    LDB   $3552
36CA: 4F          CLRA
36CB: 7F 37 4E    CLR   $374E
36CE: 78 37 4E    ASL   $374E
36D1: 58          ASLB
36D2: 49          ROLA
36D3: 81 0A       CMPA  #$0A
36D5: 25 05       BCS   $36DC
36D7: 80 0A       SUBA  #$0A
36D9: 7C 37 4E    INC   $374E
36DC: 7A 37 4D    DEC   $374D
36DF: 26 ED       BNE   $36CE
36E1: 8B 70       ADDA  #$70
36E3: A7 20       STA   $0,Y
36E5: B6 37 4E    LDA   $374E
36E8: 8B 70       ADDA  #$70
36EA: A7 3F       STA   -$1,Y
36EC: 86 08       LDA   #$08
36EE: B7 37 4D    STA   $374D
36F1: F6 35 56    LDB   $3556
36F4: 4F          CLRA
36F5: 7F 37 4E    CLR   $374E
36F8: 78 37 4E    ASL   $374E
36FB: 58          ASLB
36FC: 49          ROLA
36FD: 81 0A       CMPA  #$0A
36FF: 25 05       BCS   $3706
3701: 80 0A       SUBA  #$0A
3703: 7C 37 4E    INC   $374E
3706: 7A 37 4D    DEC   $374D
3709: 26 ED       BNE   $36F8
370B: 8B 70       ADDA  #$70
370D: A7 A8 20    STA   $20,Y
3710: B6 37 4E    LDA   $374E
3713: 8B 70       ADDA  #$70
3715: A7 A8 1F    STA   $1F,Y
3718: 10 8E 98 58 LDY   #$9858
371C: EC 20       LDD   $0,Y
371E: 84 00       ANDA  #$00
3720: C4 1F       ANDB  #$1F
3722: 1F 01       TFR   D,X
3724: 86 40       LDA   #$40
3726: B7 FF 24    STA   $FF24
3729: E6 20       LDB   $0,Y
372B: 5A          DECB
372C: C1 00       CMPB  #$00
372E: 26 FB       BNE   $372B
3730: 86 00       LDA   #$00
3732: B7 FF 24    STA   $FF24
3735: E6 20       LDB   $0,Y
3737: 5A          DECB
3738: C1 00       CMPB  #$00
373A: 26 FB       BNE   $3737
373C: 30 1F       LEAX  -$1,X
373E: 8C 00 00    CMPX  #$0000
3741: 26 E1       BNE   $3724
3743: 31 21       LEAY  $1,Y
3745: 10 8C 98 BC CMPY  #$98BC
3749: 2D D1       BLT   $371C
374B: 20 02       BRA   $374F
374D: 12          NOP
374E: 12          NOP
374F: 10 8E 05 C8 LDY   #$05C8
3753: 86 41       LDA   #$41
3755: A7 A0       STA   ,Y+
3757: 86 4E       LDA   #$4E
3759: A7 A0       STA   ,Y+
375B: 86 4F       LDA   #$4F
375D: A7 A0       STA   ,Y+
375F: 86 54       LDA   #$54
3761: A7 A0       STA   ,Y+
3763: 86 48       LDA   #$48
3765: A7 A0       STA   ,Y+
3767: 86 45       LDA   #$45
3769: A7 A0       STA   ,Y+
376B: 86 52       LDA   #$52
376D: A7 A0       STA   ,Y+
376F: 86 60       LDA   #$60
3771: A7 A0       STA   ,Y+
3773: 86 47       LDA   #$47
3775: A7 A0       STA   ,Y+
3777: 86 41       LDA   #$41
3779: A7 A0       STA   ,Y+
377B: 86 4D       LDA   #$4D
377D: A7 A0       STA   ,Y+
377F: 86 45       LDA   #$45
3781: A7 A0       STA   ,Y+
3783: 86 60       LDA   #$60
3785: 07 0A       ASR   $0A
3787: 86 7F       LDA   #$7F
3789: A7 A0       STA   ,Y+
378B: 39          RTS
