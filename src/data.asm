;
; **** ZP FIELDS **** 
;
f21 = $21
f6D = $6D
f70 = $70
f73 = $73
;
; **** ZP ABSOLUTE ADRESSES **** 
;
a01 = $01
a02 = $02
a03 = $03
a04 = $04
a05 = $05
a06 = $06
a07 = $07
a08 = $08
a09 = $09
a0A = $0A
a0B = $0B
a0C = $0C
a0D = $0D
a0E = $0E
a0F = $0F
a10 = $10
a11 = $11
a12 = $12
a13 = $13
a14 = $14
a15 = $15
a16 = $16
a17 = $17
a18 = $18
a19 = $19
a1A = $1A
a1B = $1B
a1C = $1C
a1D = $1D
a1E = $1E
a1F = $1F
a20 = $20
a21 = $21
a22 = $22
a23 = $23
a24 = $24
a25 = $25
a26 = $26
a27 = $27
a28 = $28
a29 = $29
a2A = $2A
a2B = $2B
a2C = $2C
a2D = $2D
a2E = $2E
a2F = $2F
a30 = $30
a31 = $31
a32 = $32
a33 = $33
a34 = $34
a35 = $35
a36 = $36
a37 = $37
a38 = $38
a39 = $39
a3A = $3A
a3B = $3B
a3C = $3C
a3D = $3D
a3E = $3E
a3F = $3F
a40 = $40
a41 = $41
a42 = $42
a43 = $43
a44 = $44
a45 = $45
a46 = $46
a47 = $47
a48 = $48
a49 = $49
a4A = $4A
a4B = $4B
a4C = $4C
a4D = $4D
a4E = $4E
a4F = $4F
a50 = $50
a51 = $51
a52 = $52
a53 = $53
a54 = $54
a55 = $55
a56 = $56
a57 = $57
a58 = $58
a59 = $59
a5A = $5A
a5B = $5B
a5C = $5C
a5D = $5D
a5E = $5E
a5F = $5F
a60 = $60
a61 = $61
a62 = $62
a63 = $63
a64 = $64
a65 = $65
a66 = $66
a67 = $67
a68 = $68
a69 = $69
a6A = $6A
a6B = $6B
a6C = $6C
a6D = $6D
a6F = $6F
a76 = $76
a77 = $77
a78 = $78
a79 = $79
a7A = $7A
a7B = $7B
a7C = $7C
a7D = $7D
a7E = $7E
a7F = $7F
a80 = $80
a81 = $81
a82 = $82
a83 = $83
a84 = $84
a85 = $85
a86 = $86
a87 = $87
a88 = $88
a89 = $89
a8A = $8A
a8B = $8B
a8C = $8C
a8D = $8D
a8E = $8E
a8F = $8F
a90 = $90
a91 = $91
a92 = $92
a93 = $93
a94 = $94
a95 = $95
a9E = $9E
aAF = $AF
aB0 = $B0
aB1 = $B1
aB2 = $B2
aB3 = $B3
aB4 = $B4
aB5 = $B5
aB6 = $B6
aB7 = $B7
aB8 = $B8
aB9 = $B9
aBA = $BA
aBB = $BB
aBC = $BC
aBD = $BD
aBE = $BE
aBF = $BF
aFF = $FF
;
; **** ZP POINTERS **** 
;
p12 = $12
p14 = $14
p1A = $1A
p1C = $1C
p1E = $1E
p4C = $4C
p5C = $5C
p76 = $76
pB0 = $B0
pB2 = $B2
pB7 = $B7
pBE = $BE
;
; **** FIELDS **** 
;
;
; **** POINTERS **** 
;
p00 = $0000
p10 = $0010
p30 = $0030

pE000   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
sE010   .BYTE $FF,$FF,$FF
sE013   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$EA,$EF
        .BYTE $ED,$ED,$ED,$ED,$ED,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$5F,$FF,$AA,$FF
        .BYTE $55,$55,$55,$7D,$D7,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FF
        .BYTE $55,$55,$55,$55,$55,$FF,$AA,$FE
        .BYTE $5E,$5E,$5E,$5E,$5E,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$ED,$ED,$ED
        .BYTE $ED,$ED,$ED,$ED,$ED,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FA,$FF,$FF,$FF
        .BYTE $FF,$FA,$E0,$80,$00,$FF,$FF,$FA
        .BYTE $A0,$00,$00,$02,$29,$FF,$EA,$80
        .BYTE $00,$00,$0A,$A5,$55,$FF,$00,$00
        .BYTE $00,$3F,$EA,$AA,$AA,$FF,$00,$00
        .BYTE $00,$FF,$AA,$AA,$AA,$FE,$03,$00
        .BYTE $00,$F0,$5F,$55,$55,$EF,$AE,$0A
        .BYTE $00,$00,$80,$6A,$55,$FA,$AE,$EB
        .BYTE $3E,$03,$00,$00,$F0,$EA,$FA,$DE
        .BYTE $BF,$AD,$FB,$0E,$03,$FF,$FF,$FF
        .BYTE $FF,$BF,$AF,$9B,$EA,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF
sE222   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$F9,$F9
        .BYTE $F9,$F9,$F9,$F9,$F9,$F9,$EA,$EA
        .BYTE $EA,$EA
aE244   .BYTE $EA
aE245   .BYTE $EA,$EA,$EA,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF
jE258   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FE
        .BYTE $FF,$FF,$FE,$F8,$E0,$E0,$80,$00
        .BYTE $E0,$80,$00,$02,$09,$25,$95,$95
        .BYTE $03,$0E,$3A,$EA,$AA,$AA,$AA,$AA
        .BYTE $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$AA,$BF,$AA,$AF,$AB,$AA,$AA
        .BYTE $FF,$AA,$FF,$AA,$FF,$FF,$FE,$BA
        .BYTE $FE,$AA,$FA,$AA,$EA,$AA,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $F8,$FE,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$C0,$B0,$AC,$AB,$AA,$AA,$AA
        .BYTE $EC,$3B,$0E,$03,$00,$C0,$70,$5C
        .BYTE $EA,$FA,$DE,$BF,$ED
sE355   .BYTE $3B,$3A,$0E,$FF,$FF,$FF,$FF,$BF
        .BYTE $BF,$AF,$EF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$F9,$F9
jE37A   .BYTE $F9,$F9,$F9,$F9,$F9,$F9,$EA,$EA
        .BYTE $EA,$EA,$EA
sE385   .BYTE $EA,$EA,$EA,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF
sE3C6   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF
sE3D4   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF
sE3E2   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF
sE3EE   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $ED,$ED,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF
sE413   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FE,$FE,$F8,$F8,$F8,$E0
        .BYTE $80,$80,$02,$09,$09,$03,$0E,$3A
        .BYTE $EA,$EA,$AA,$AA,$AA,$FE,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$AA,$FF
        .BYTE $AA,$BF,$AF,$AB,$AA,$FF,$AA,$FF
        .BYTE $AA,$FF,$FF,$FF,$FF,$FF,$AA,$FF
sE453   .BYTE $AA,$FF,$FF,$FF,$FF,$FF,$AA,$FF
        .BYTE $AA,$FF,$FF,$FF,$FF,$FF,$AA,$FF
        .BYTE $AA,$FF,$FF,$FF,$FF,$FF,$AA,$FF
        .BYTE $AA,$FF
sE46D   .BYTE $FF,$FF,$FF,$FF,$AA,$FF,$AA,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$FF,$AA,$FF
        .BYTE $FF,$FF,$FE,$FF,$AA,$FE,$AA,$FA
        .BYTE $EA,$AA,$AA,$FE
jE489   .BYTE $FE,$FF,$FF,$FF,$FF,$FF,$FF,$03
        .BYTE $00,$C0,$B0,$AC,$AC,$AB,$AA,$EB
        .BYTE $BA,$BE,$2E,$2F,$0B,$0B,$82,$FF
        .BYTE $FF,$FF,$BF,$BF,$AF,$EF,$EB,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$F9
        .BYTE $F9,$F9,$F9,$F9,$F9,$F9,$F9,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF
sE4D3   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF
jE4E5   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF

; $E500 (jmp) - returns the addr of I/O devices  
ROM_IOBASEj .BYTE $FF,$FF,$FF,$FF,$FF

; $E505 (jmp) - return screen size               
ROM_SCREENj .BYTE $FF,$FF,$FF,$FF,$FF

; $E50A (jmp) - read/set cursor position         
ROM_PLOTj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF
sE536   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $ED,$ED,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FE
        .BYTE $FE,$FE,$F8,$E0,$E0,$80,$82,$02
        .BYTE $02,$0A,$3F,$3F,$FF,$EA,$AA
sE56D   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$FA,$FA,$FA,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$AA,$AA
        .BYTE $AA,$A0,$A8,$FF,$FF,$FF,$AA,$AA
        .BYTE $AA,$00,$00,$FF,$FF,$FF,$AA,$AA
        .BYTE $AA,$00,$00,$FF,$FF,$FF,$AA
sE5AC   .BYTE $AA,$AA,$00,$00,$FF,$FF,$FF,$AB
        .BYTE $AB,$AA,$2A,$AA,$EA,$EA,$EA,$FF
        .BYTE $FF,$AA,$AA,$AA,$FF,$FF,$FF,$AA
        .BYTE $AA,$FF,$FF,$FF,$FF,$FF,$FF,$AA
        .BYTE $AA,$FF,$FF,$FF,$FF,$FF,$FF,$AA
jE5D4   .BYTE $AA,$FF,$FF,$FF,$C3,$F0,$F0,$AC
        .BYTE $AC,$FC,$FF,$FF,$FB,$BA,$BE
jE5E3   .BYTE $2E,$2E,$08,$08,$08,$FF,$FF,$FF
        .BYTE $AF,$0A,$80,$A0,$20,$FF,$FF,$FF
        .BYTE $FF,$FF,$AF,$0B,$02,$F9,$F9,$F9
        .BYTE $F9,$F9,$F9,$F9,$F9,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA
fE607   .BYTE $EA
fE608   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF
fE613   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$ED,$ED,$ED
        .BYTE $ED,$ED,$ED,$ED,$ED,$FF,$FF,$FF
fE68B   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$F8,$F8,$F8
        .BYTE $E0,$E0,$E0,$E0,$80,$0F,$0C,$30
        .BYTE $30,$FF,$FF,$FF,$FF,$FF,$00,$00
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$00,$00
fE6B3   .BYTE $00,$FF,$FF,$FF,$FF,$FF,$00,$00
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$00,$00
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$00,$00
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$00,$00
        .BYTE $00,$FF,$FF,$FF,$FF,$0F,$03,$00
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$FF,$FC
        .BYTE $30,$FF
aE6E5   .BYTE $FF
aE6E6   .BYTE $FF,$FF,$C3,$00
fE6EA   .BYTE $00
aE6EB   .BYTE $00
aE6EC   .BYTE $FF,$FF,$FF,$FF,$FF
fE6F1   .BYTE $00,$00,$00,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00
fE70C   .BYTE $FF,$FF,$FF,$FF
fE710   .BYTE $FF,$00,$00,$00,$FF,$FF,$FF,$FF
        .BYTE $FF,$00,$00,$00,$FF,$FF,$FF,$FF
        .BYTE $C3,$C3,$C3,$C3,$F0,$F0,$F0,$F0
        .BYTE $3F,$0C,$0C,$03,$C3,$C3,$C0,$C0
        .BYTE $00,$C0,$0C,$00,$C0,$00,$C0,$F0
        .BYTE $ED,$3D,$FD,$0D,$0D,$03,$F3,$0C
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FE,$FE,$FE
        .BYTE $C3,$C3,$C3,$C3,$C3,$0E,$0E,$0E
        .BYTE $FF,$AA,$55,$55,$59,$59,$62,$62
        .BYTE $FF,$AA,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$AA,$55,$55,$55,$55,$56,$56
        .BYTE $FF,$AA,$55,$55,$95,$95,$25,$25
        .BYTE $FF,$AA,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$AA,$55,$55,$59,$59,$62,$62
        .BYTE $FF,$AA,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$AA,$55,$55,$55,$55,$56,$56
        .BYTE $FF,$AA,$55,$55,$95,$95,$25,$25
        .BYTE $FF,$AA,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$AA,$55,$55,$59,$59,$62,$62
        .BYTE $FF,$AA,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$AA,$55,$55,$55,$55,$56,$56
        .BYTE $FF,$AA,$55,$55,$95,$95,$25,$25
        .BYTE $FF,$AA,$55,$55,$55,$55,$55,$55
        .BYTE $FF,$AA,$55,$55,$59,$59,$62,$62
        .BYTE $E0,$A8,$58,$58,$58,$58,$58,$58
        .BYTE $C0,$30,$33,$33,$30,$30,$30,$30
        .BYTE $CC,$C3,$30,$30,$30,$0C,$3C,$3C
        .BYTE $03,$00,$03,$00,$30,$00,$03,$00
        .BYTE $EA,$FA,$3A,$FA,$3E,$0E,$CE,$33
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FE,$FE,$FE,$FE,$F8,$F8,$F8,$F8
        .BYTE $0E,$0E,$0F,$0F,$3C,$3C,$30,$30
        .BYTE $C0,$C0,$0C,$0C,$3F,$3F,$FF,$FF
        .BYTE $EA,$EA,$3A,$3A,$0E,$0E,$C3,$C3
        .BYTE $F8,$F8,$E0,$E0,$82,$82,$0A,$0A
        .BYTE $0E,$0E,$C3,$C3,$F0,$F0,$FC,$FC
        .BYTE $FF,$FF,$FE,$FE,$B8,$B8,$20,$20
        .BYTE $C0,$C0,$0C,$0C,$3F,$3F,$FF,$FF
        .BYTE $EA,$EA,$3A,$3A,$0E,$0E,$C3,$C3
        .BYTE $F8,$F8,$E0,$E0,$82,$82,$0A,$0A
        .BYTE $0E,$0E,$C3,$C3,$F0,$F0,$FC,$FC
        .BYTE $FF,$FF,$FE,$FE,$B8,$B8,$20,$20
        .BYTE $C0,$C0,$0C,$0C,$3F,$3F,$FF,$FF
        .BYTE $EA,$EA,$3A,$3A,$0E,$0E,$C3,$C3
        .BYTE $F8,$F8,$E0,$E0,$82,$82,$0A,$0A
        .BYTE $0E,$0E,$C3,$C3,$F0,$F0,$FC,$FC
        .BYTE $FF,$FF,$FE,$FE,$B8,$B8,$20,$20
        .BYTE $C0,$C0,$0C,$0C,$3F,$3F,$FF,$FF
        .BYTE $EC,$EB,$3B,$3B,$0F,$0F,$C3,$C3
        .BYTE $30,$0C,$0C,$0C,$0C,$0C,$0C,$0C
        .BYTE $C3,$C3,$C3,$03,$0C,$0C,$CC,$C0
        .BYTE $03,$F0,$0C,$00,$C0,$C3,$C0,$C0
        .BYTE $0F,$03,$00,$0C,$03,$00,$C0,$30
        .BYTE $AA,$AA,$EA,$EA,$EA,$FA,$3A,$FA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
fEA00   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
fEA20   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
fEA40   .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $F8,$F8,$F8,$F8,$F8,$F8,$F8,$F8
        .BYTE $33,$33,$3F,$3F,$3F,$3F,$3F,$3F
fEA60   .BYTE $FF,$FF,$F3,$F3,$C0,$C0,$0C,$0C
        .BYTE $F0,$F0,$FC,$FC,$FF,$FF,$3F,$3F
        .BYTE $3F,$3F,$FF,$FF,$FC,$FC,$F0,$F0
        .BYTE $FF,$FF,$3F,$3F,$0F,$0F,$C3,$C3
aEA80   .BYTE $03,$03,$CF,$CF,$FF,$FF,$FF

; $EA87 (jmp) - scan keyboard                    
ROM_SCNKEYj .BYTE $FF,$FF,$FF,$F3,$F3,$C0,$C0,$0C
        .BYTE $0C,$F0,$F0,$FC,$FC,$FF,$FF,$3F
        .BYTE $3F,$3F,$3F,$FF,$FF,$FC,$FC,$F0
        .BYTE $F0
fEAA0   .BYTE $FF,$FF,$3F,$3F,$0F,$0F,$C3,$C3
        .BYTE $03,$03,$CF,$CF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$F3,$F3,$C0,$C0,$0C,$0C
        .BYTE $F0,$F0,$FC,$FC,$FF,$FF,$3F,$3F
        .BYTE $3F,$3F,$FF,$FF,$FC,$FC,$F0,$F0
        .BYTE $FF,$FF,$3F,$3F,$0F,$0F,$C3,$C3
        .BYTE $03,$03,$CF,$CF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$F3,$F3,$C0,$C0,$0C,$0C
        .BYTE $F3,$F3,$FF,$FF,$FF,$FF,$3F,$3F
        .BYTE $0C,$0C,$0C,$0F,$0F,$0F,$0F,$0C
        .BYTE $C3,$C3,$03,$00,$30,$30,$F0,$F0
        .BYTE $3C,$33,$30,$0C,$0F,$0F,$3F,$3C
        .BYTE $00,$0F,$00,$00,$00,$00,$C0,$F0
        .BYTE $3A,$0E,$CE,$3E,$0E,$03,$03,$03
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $F8,$F8,$F8,$FE,$FE,$FE,$FE,$FE
        .BYTE $3C,$3C,$30,$30,$0F,$0F,$0E,$0E
        .BYTE $3B,$3B,$EA,$EA,$AA,$AA,$AA,$AA
        .BYTE $0F,$0F,$C3,$C3,$B0,$B0,$AC,$AC
        .BYTE $C3,$C3,$0E,$0E,$3A,$3A,$EA,$EA
        .BYTE $E0,$E0,$F8,$F8,$FE,$FE,$FF,$FF
        .BYTE $FC,$FC,$30,$30,$03,$03,$CE,$CE
        .BYTE $3B,$3B,$EA,$EA,$AA,$AA,$AA,$AA
        .BYTE $0F,$0F,$C3,$C3,$B0,$B0,$AC,$AC
        .BYTE $C3,$C3,$0E,$0E,$3A,$3A,$EA,$EA
        .BYTE $E0,$E0,$F8,$F8,$FE,$FE,$FF,$FF
        .BYTE $FC,$FC,$30,$30,$03,$03,$CE,$CE
        .BYTE $3B,$3B,$EA,$EA,$AA,$AA,$AA,$AA
        .BYTE $0F,$0F,$C3,$C3,$B0,$B0,$AC,$AC
        .BYTE $C3,$C3,$0E,$0E,$3A,$3A,$EA,$EA
        .BYTE $E0,$E0,$F8,$F8,$FE,$FE,$FF,$FF
        .BYTE $FC,$FC,$30,$30,$03,$03,$CE,$CE
        .BYTE $3B,$3B,$EA,$EA,$AA,$AA,$AA,$AA
        .BYTE $0F,$0F,$C3,$CF,$BF,$BC,$AC,$AC
        .BYTE $0C,$0C,$0C,$0C,$0C,$30,$30,$33
        .BYTE $F0,$F0,$30,$30,$3C,$30,$0C,$0C
        .BYTE $0F,$CF,$FF,$FF,$FF,$FF,$FF,$FC
        .BYTE $FF,$FF,$3F,$3F,$3C,$FF,$FF,$FF
        .BYTE $03,$F3,$F3,$FC,$FF,$3F,$FF,$F3
        .BYTE $AA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FE,$FE,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $0E,$0E,$C3,$C3,$C3,$C3,$C0,$B0
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$AA,$AA
        .BYTE $FE,$FE,$FF,$FF,$AA,$55,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$AA,$AA
        .BYTE $EF,$EF,$FF,$FF,$AA,$55,$AA,$AA
        .BYTE $FF

; $ED09 (jmp) - make SERIAL device talk          
ROM_TALKj .BYTE $FF,$FF,$FF

; $ED0C (jmp) - make SERIAL device listen        
ROM_LISTENj .BYTE $AA,$55,$AA,$AA,$FE,$FE,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$EF,$EF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$FE,$FE,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$EF,$EF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$AA,$AA,$F8,$F8,$F8,$F8
        .BYTE $A8,$60,$A0,$A0,$33,$30,$30,$33
        .BYTE $30,$30,$C0,$C3,$CF,$FC,$3F,$CF
        .BYTE $33,$C3,$33,$3F,$FF,$3C,$FF,$F3
        .BYTE $FF,$F3,$CF,$FF,$FF,$CF,$FF,$CF
        .BYTE $FF,$FF,$FF,$F3,$FC,$FC,$FF,$FF
        .BYTE $3F,$CF,$FF,$FC,$FA,$FA,$FA,$EA
        .BYTE $FA,$FA,$EA,$FA,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF

; $EDB9 (jmp) - send secondary addr after listen 
ROM_SECONDj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF

; $EDC7 (jmp) - send secondary addr after talk   
ROM_TKSAj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF

; $EDDD (jmp) - output byte to SERIAL            
ROM_CIOUTj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF

; $EDEF (jmp) - untalk all SERIAL devices        
ROM_UNTLKj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF

; $EDFE (jmp) - unlisten all SERIAL devices      
ROM_UNLSNj .BYTE $FF,$FF,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $ED,$ED,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF

; $EE13 (jmp) - input byte from SERIAL           
ROM_ACPTRj .BYTE $FF,$FF,$FF,$FF,$FF,$E0,$E0,$E0
        .BYTE $F8,$F8,$F8,$FE,$FE,$FF,$FF,$C0
        .BYTE $30,$30,$0F,$0F,$03,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FC,$F0,$FF,$FF,$00
        .BYTE $00,$03,$0F,$00,$00,$FF,$FF,$30
        .BYTE $FC,$FF,$FF,$00,$00,$FF,$FF,$00
        .BYTE $00,$00,$C3,$00,$00,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$3F,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$00,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $00,$03,$FF,$FF,$FC,$F0,$F0,$C0
        .BYTE $C3,$03,$03,$0F,$0F,$F3,$F0,$FC
        .BYTE $FF,$FF,$F3,$F3,$F3,$CF,$F3,$CF
        .BYTE $3F,$CF,$FF,$FF,$FF,$F3,$F3,$F3
        .BYTE $F3,$F3,$F0,$FF,$F3,$F3,$CF,$FF
        .BYTE $3F,$FF,$FC,$FC,$FF,$FC,$FF,$FF
        .BYTE $FF,$FF,$F3,$FC,$FF,$FE,$3E,$FE
        .BYTE $FE,$FE,$FE,$FA,$FE,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$ED,$ED,$ED
        .BYTE $ED,$ED,$ED,$ED,$ED,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FE,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$03,$C3,$C0
        .BYTE $B0,$B0,$B0,$AC,$AC,$FF,$AA,$EA
        .BYTE $FF,$3F,$3F,$0D,$0D,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$55,$55,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$55,$55,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$55,$57,$FF,$AA,$AA
        .BYTE $FA,$FA,$FA,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$AA,$AA,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$AA,$AA,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$AA,$AA,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$AA,$AA,$FF,$FF,$FF,$FE,$FE
        .BYTE $AA,$AA,$AA,$FF,$FF,$FF,$AA,$AA
        .BYTE $BF,$BF,$BF,$FD,$FF,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$55,$55,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$55,$55,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$57,$57,$FC,$AC,$B0
        .BYTE $F0,$F0,$C0,$03,$0F,$0F,$3F,$3F
        .BYTE $FF,$F0,$CF,$3F,$FF,$F3,$CC,$CF
        .BYTE $CF,$FF,$FF,$FF,$FC,$FF,$FF,$3F
        .BYTE $FF,$CF,$CF,$CE,$FE,$FF,$FF,$EF
        .BYTE $AF,$AF,$AF,$AD,$AD,$FC,$FF,$F3
        .BYTE $3C,$FF,$3F,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$CF,$FF,$FC,$3C,$3E,$3E,$FE
        .BYTE $3A,$FE,$FE,$FE,$FE,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$ED,$ED,$ED
        .BYTE $ED,$ED,$ED,$ED,$ED,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FE,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$03,$C0,$C0
        .BYTE $B0,$B0,$AC,$AB,$AA,$FF,$BF,$BF
        .BYTE $2F,$0B,$02,$02,$80,$FF,$FF,$FF
        .BYTE $FF,$FF,$FE,$FF,$BF,$FA,$EA,$FF
        .BYTE $AA,$FF,$AA,$FF,$FF,$FF,$FF,$AA
        .BYTE $FF,$AA,$FF,$AA,$AA,$FF,$FF,$AA
        .BYTE $FF,$AA,$FF,$AA,$AA,$FF,$FF,$AA
        .BYTE $FF,$AA,$FF,$AA,$AA,$FF,$FF,$AA
        .BYTE $FF,$AA,$FF,$BA,$FE,$FF,$FF,$AA
        .BYTE $FF,$AA,$FF,$AA,$AA,$FF,$FF,$AA
        .BYTE $FF,$AA,$FF,$AA,$AA,$FF,$FF,$AA
        .BYTE $FF,$AA,$FF,$AA,$AA
fF100   .BYTE $EA,$FA,$AA,$FE,$AA,$FF,$AA,$AA
        .BYTE $FF,$FF,$FF,$FF,$FE,$FE,$F8,$E0
fF110   .BYTE $F8,$F8,$E0,$80,$00,$02,$09,$25
        .BYTE $0F,$3F,$3F,$FF,$FC,$FF,$F3,$FF
fF120   .BYTE $FF,$FF,$FF,$0F,$FF,$FF,$FF,$FC
        .BYTE $3F,$3F,$3F,$3F,$FF,$33,$F3,$FF
fF130   .BYTE $FE,$3E,$3E,$FE,$FE,$FA,$FA,$FA
        .BYTE $F9,$F9,$F9,$F9,$F9,$F9

; $F13E (jmp) - get a byte from channel          
ROM_GETINj .BYTE $F9,$F9
fF140   .BYTE $F3,$CF,$FF,$FF,$FF,$FC,$FF,$F3
        .BYTE $3F,$FC,$3F,$3F,$FF,$F3,$FC,$FF
fF150   .BYTE $FA,$FE,$3A,$FA,$FA,$FA,$FA

; $F157 (jmp) - input character                  
ROM_CHRINj .BYTE $3A,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF
fF160   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
fF170   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
pF180   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$ED
        .BYTE $FF,$FF

; $F1CA (jmp) - output character                 
ROM_CHROUTj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$E0,$E0
        .BYTE $F8,$FE,$FF,$FF,$FF,$FF,$3A,$0E
        .BYTE $03,$00,$C0,$70,$5C,$57,$FF,$FF
        .BYTE $BF,$2F,$0A,$00,$00,$80,$FF,$FF
        .BYTE $FF,$FF,$FF,$AF

; $F20E (jmp) - open channel for input           
ROM_CHKINj .BYTE $0A,$00,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$AB,$FE,$FA,$FF,$EA,$FF,$AA
        .BYTE $FF,$FF,$FF,$FF,$AA,$FF,$AA,$FF
        .BYTE $AA,$AA,$FF,$BF,$FF,$AF,$FF,$AB
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FE,$A8,$FF,$FF,$FF,$FF,$FE,$E8
        .BYTE $80,$00,$FF,$FE,$E8,$80,$00,$00
        .BYTE $0A,$25,$C0,$00,$03,$0E,$3A,$EA
        .BYTE $AA,$AA

; $F250 (jmp) - open channel for output          
ROM_CHKOUTj .BYTE $EA,$EA,$AB,$AB,$AB,$AB,$AB,$AB
        .BYTE $FF,$FF,$FF,$FF,$FF,$FC,$F3,$FF
        .BYTE $FC,$FF,$FF,$FF,$3C,$FF,$FF,$F3
        .BYTE $FC,$FC,$FC,$FC,$FF,$FF,$FF,$FF
        .BYTE $FA,$EA,$EA,$EA,$EA,$AA,$AA,$AA
        .BYTE $F9,$F9,$F9,$F9,$F9,$F9,$F9,$F9
        .BYTE $FF,$CF,$FF,$FF,$FF,$FF,$EF,$EF
        .BYTE $CF,$FF,$CF,$FF,$FF,$FF,$CF,$CF
        .BYTE $EA

; $F291 (jmp) - close a logical file             
ROM_CLOSEj .BYTE $EA,$EA,$EA,$EA,$AA,$AA,$AA,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
pF2F1   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$ED
        .BYTE $ED,$ED,$ED,$ED,$ED,$ED,$ED,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF

; $F32F (jmp) - close or abort all files         
ROM_CLALLj .BYTE $FF,$FF,$FF,$FF

; $F333 (jmp) - restore default devices          
ROM_CLRCHNj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$E0,$FA,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00

; $F34A (jmp) - open log.file after SETLFS,SETNAM
ROM_OPENj .BYTE $F0,$AF,$AA,$AA,$AA,$AA,$03,$00
        .BYTE $00,$C0,$BF,$AA,$AA,$AA,$FA,$0F
        .BYTE $00,$00,$C0,$7F,$55,$55,$FF,$AA
        .BYTE $00,$00,$00,$AA,$55,$55,$EA,$80
        .BYTE $00,$00,$2A,$95,$55,$55,$00,$00
        .BYTE $00,$3F,$EA,$AA,$AA,$AA,$00,$0F
        .BYTE $FA,$AA,$AA,$AA,$AA,$AA,$EA,$AA
        .BYTE $AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FE,$FE
        .BYTE $FE,$FE,$FE,$FE,$FF,$FF,$CF,$FF
        .BYTE $FF,$FF,$FF,$F3,$F3,$FF,$FF,$FF
        .BYTE $FF,$3F,$FF,$FF,$CF,$CF,$3F,$3E
        .BYTE $CE,$CE,$FE,$FA,$FA,$EA,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$F9,$F9
        .BYTE $F9,$F9,$F9,$F9,$F9,$F9,$EB,$EB
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$FE,$FE
        .BYTE $FA,$BA,$BA,$AA,$AA,$AA,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$ED,$ED
        .BYTE $ED,$ED,$ED,$ED,$EF,$EA,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$55,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF

; $F49E (jmp) - load after call SETLFS,SETNAM    
ROM_LOADj .BYTE $AA,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$CF,$FF,$BF,$BF,$BF,$AF
        .BYTE $FF,$5F,$FF,$FF,$FF,$FE,$FE,$FA
        .BYTE $FF,$D5,$EA,$AA,$AA,$AA,$AA,$AA
        .BYTE $FF,$55,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $AA,$55,$F9,$F9,$F9,$F9,$F9,$F9
        .BYTE $A9,$55,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FF,$AF,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $AF,$AA,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FF,$BE,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $BF,$AA,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FE,$FA,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $BF,$AA,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FE,$FA,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FF,$BF,$FF,$AA,$AA,$AA,$AA,$AA
        .BYTE $FA,$EA,$FF,$AA,$AA,$AA,$AA

; $F5DD (jmp) - save after call SETLFS,SETNAM    
ROM_SAVEj .BYTE $AA,$FF,$AF,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$EA,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$BE,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$AF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$BF,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FA,$EF,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$AA,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AB,$FF,$AB,$AA,$AA,$AA
        .BYTE $AA,$FF,$EB,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FA,$FA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AB,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$EE,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$EA,$FA,$EA,$AA,$AA,$AA,$AA
        .BYTE $AA,$AA,$AA,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF

; $F69B (jmp) - update jiffy clock               
ROM_UDTIMj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FA,$EA,$EA
        .BYTE $AA,$AA,$AA,$AA,$AA,$FF,$AF,$FF
        .BYTE $AF,$FF,$AF,$FF,$AF,$AF,$AB,$AB
        .BYTE $AA,$AA,$AA,$AA,$AA,$AB,$AA,$AB
        .BYTE $AA,$AB

; $F6DD (jmp) - read jiffy clock                 
ROM_RDTIMj .BYTE $AA,$AB,$AA,$FE,$BE,$FE,$BE

; $F6E4 (jmp) - set jiffy clock                  
ROM_SETTIMj .BYTE $FE,$BE,$FF,$BF,$AF,$AA,$AF,$AA
        .BYTE $AF

; $F6ED (jmp) - check stop key                   
ROM_STOPj .BYTE $AA,$EF,$EA,$FA,$FA,$FA,$FA,$FA
        .BYTE $FA,$FA,$FA,$AF,$AA,$AF,$AA,$AF
        .BYTE $AA,$AF,$AA,$FA,$FA,$FA,$FA,$FA
        .BYTE $FA,$FA,$FA,$AF,$AF,$AF,$AF,$AF
        .BYTE $AF,$AF,$AF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$BF,$AB,$BF,$BA,$BF
        .BYTE $BE,$BF,$BE,$AA,$EA,$EA,$FA,$FA
        .BYTE $BE,$FE,$AF,$BE,$BE,$BE,$BE,$BE
        .BYTE $BE,$BE,$BE,$AB,$AA,$AB,$AA,$AB
        .BYTE $AA,$AB,$AA,$FE,$BE,$FE,$BE,$FE
        .BYTE $BE,$FE,$BE,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$AB,$EA,$EA,$FA,$FA,$FA
        .BYTE $FA,$FA,$FA,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$AB,$EA,$EA,$EA,$EA,$EB
        .BYTE $EB,$EF,$FF,$FA,$BA,$BA,$AA,$AA
        .BYTE $AA,$AA,$AA,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$AB,$EB,$EA,$EB,$EA,$EB
        .BYTE $EE,$FF,$EE,$FE,$BE,$FE,$BE,$FE
        .BYTE $FA,$EA,$FA,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AF,$FF,$AF,$FF
        .BYTE $AF,$FF,$AF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$AB,$AA,$AB,$AA,$AB
        .BYTE $AA,$AB,$AA,$FF,$BE,$FE,$BE,$FE
        .BYTE $BE,$FE,$BE,$EF,$AA,$AF,$AA,$AF
        .BYTE $AA,$AF,$AA,$FA,$FA,$FA,$FA,$FA
        .BYTE $FA,$FA,$FA,$AF,$AA,$AF,$AA,$AF
        .BYTE $AA,$AB,$AA,$FA,$FA,$FA,$FA,$FA
        .BYTE $FA,$FE,$FF,$AF,$AF,$AF,$AF,$AF
        .BYTE $AF,$BF,$FE,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$BE,$BE,$BE,$BE,$BE
        .BYTE $BE,$BE,$BE,$FF,$AB,$BF,$AA,$AF
        .BYTE $AA,$AB,$AA,$BE,$FE,$FE,$FE,$FE
        .BYTE $BE,$FE,$BE,$AB,$AA,$AB,$AA,$AB
        .BYTE $AA,$AB,$AA,$FE,$BE,$FE,$BE,$FE
        .BYTE $BE,$FE,$BF,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$EF,$FA,$FA,$FA,$FA,$FA
        .BYTE $EA,$EA,$AA,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$AB,$EF,$EB,$EB,$EA,$EA
        .BYTE $EA,$EA,$EB,$AA,$AA,$AA,$AA,$BA
        .BYTE $BA,$FA,$FA,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$AB,$EB,$EA,$EB,$EA,$EB
        .BYTE $EA,$EB,$EA,$FE,$BE,$FF,$BF,$FF
        .BYTE $BF,$FF,$BF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$AB,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$EA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$AF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$BF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FE,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$BF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$AF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FA,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$EA,$AA,$AA,$AA,$AA
        .BYTE $AA,$EA,$AA,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$AA,$AA,$AA,$AA,$FF
        .BYTE $BA,$BF,$BE,$AA,$AA,$AA,$AA,$FE
        .BYTE $BE,$FE,$BF,$AA,$AA,$AA,$AA,$AB
        .BYTE $AB,$AB,$AB,$AA,$AA,$AA,$AA,$FF
        .BYTE $AF,$FF,$AF,$AA,$AA,$AA,$AA,$EA
        .BYTE $AB,$AF,$AB,$AA,$AA,$AA,$AA,$FF
        .BYTE $FE,$FB,$FA,$AA,$AA,$AA,$AA,$EA
        .BYTE $FA,$FE,$BE,$AA,$AA,$AA,$AA,$FF
        .BYTE $AB,$BF,$AB,$AA,$AA,$AA,$AA,$FB
        .BYTE $EA,$EA,$EA,$AA,$AA,$AA,$AA,$FF
        .BYTE $FF,$BE,$BE,$AA,$AA,$AA,$AA,$EF
        .BYTE $AA,$AB,$AA,$AA,$AA,$AA,$AA,$FE
        .BYTE $FA,$FA,$BE,$AA,$AA,$AA,$AA,$AF
        .BYTE $AB,$AB,$AB,$AA,$AA,$AA,$AA,$FB
        .BYTE $EB,$EB,$EB,$AA,$AA,$AA,$AA,$FF
        .BYTE $FA,$EF,$AA,$AA,$AA,$AA,$AA,$FF
        .BYTE $FF,$FB,$FA,$AA,$AA,$AA,$AA,$EA
        .BYTE $EA,$EA,$EA,$AA,$AA,$AA,$AA,$FF
        .BYTE $AF,$FF,$AF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$AA,$AA,$AA,$AA,$AF
        .BYTE $AA,$AB,$AA,$AA,$AA,$AA,$AA,$FF
        .BYTE $BE,$FE,$BE,$AA,$AA,$AA,$AA,$BF
        .BYTE $AB,$AF,$AA,$AA,$AA,$AA,$AA,$FA
        .BYTE $EA,$EA,$FA,$AA,$AA,$AA,$AA,$BF
        .BYTE $AF,$AF,$AF,$AA,$AA,$AA,$AA,$EA
        .BYTE $AA,$AA,$AA,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$BF,$BE,$BE,$BE,$BE
        .BYTE $BE,$BE,$BE,$FF,$AF,$FF,$AF,$FF
        .BYTE $AB,$BF,$AB,$AB,$AF,$AF,$EE,$EE
        .BYTE $EE,$FE,$FE,$FF,$AF,$FF,$AF,$FF
        .BYTE $AF,$FF,$AF,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$AB,$FB,$FA,$FB,$FA,$FB
        .BYTE $FA,$FB,$FA,$FF,$BF,$FF,$BF,$FF
        .BYTE $BF,$FF,$BF,$BF,$AB,$BF,$AB,$BF
        .BYTE $AB,$BF,$AB,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$BE,$BE,$BE,$BE,$BE
        .BYTE $BE,$BE,$BE,$AB,$AB,$AB,$AB,$AB
        .BYTE $AB,$AB,$AB,$FE,$AF,$FF,$EB,$FF
        .BYTE $EA,$EF,$EA,$AB,$AB,$AB,$EB,$EB
        .BYTE $FB,$FB,$BF,$EB,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$AF,$AA,$AF,$AA,$AF
        .BYTE $AA,$AF,$AA,$FA,$FA,$FA,$FA,$FA
        .BYTE $FA,$FA,$FA,$EB,$AB,$AB,$AB,$AB
        .BYTE $AF,$AF,$AF,$BF,$AB,$BF,$EB,$EF
        .BYTE $EA,$AF,$AA,$EA,$EA,$EA,$EA,$FA
        .BYTE $FA,$FA,$FA,$AB,$AA,$AB,$AA,$AB
        .BYTE $AA,$AB,$AA,$FE,$BE,$FE,$BE,$FE
        .BYTE $BE,$FE,$BE,$AF,$AE,$AF,$AF,$AF
        .BYTE $AF,$AF,$AF,$FA,$BE,$FE,$AF,$FF
        .BYTE $AB,$BF,$AA,$AF,$AF,$AF,$AF,$AF
        .BYTE $EF,$EF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF
RESET_VECTOR .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$BE,$BE
        .BYTE $BE,$BE,$BE,$BE,$FF,$AA,$BF,$AA
        .BYTE $AF,$AA,$AF,$AA,$AB,$AA,$FE,$FE
        .BYTE $FA,$FA,$FA

; $FD15 (jmp) - restore default I/O vectors      
ROM_RESTORj .BYTE $FA,$FB,$AA,$FF,$AF

; $FD1A (jmp) - read/set I/O vectors             
ROM_VECTORj .BYTE $FF,$AF,$FF,$AF,$FF,$AA,$BF,$AB
        .BYTE $BF,$AB,$AF,$AB,$EA,$AA,$FB,$FA
        .BYTE $FB,$FA,$FB,$FE,$FF,$AA,$FF,$BF
        .BYTE $FF,$BE,$FE,$FA,$EA,$AA,$BF,$AB
        .BYTE $BF,$AB,$AF,$AB,$AA,$AA,$EA,$EA
        .BYTE $EA,$EA,$FA,$FF,$FF,$AA,$BE,$BE
        .BYTE $BE,$BE,$FE,$FA,$EA,$AA

; $FD50 (jmp) - RAM test & search RAM end        
ROM_RAMTASj .BYTE $AB,$AB,$AB,$AB,$AB,$AB,$AF,$AA
        .BYTE $EB,$EA,$EA,$EA,$EA,$EA,$FA,$AA
        .BYTE $FF,$AF,$FF,$AB,$BF,$AB,$AF,$AA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$FA,$AA
        .BYTE $AF,$AA,$AF,$AA,$AF,$AA,$BF,$AA
        .BYTE $FA,$FA,$FA,$FA,$FA,$FA,$FE,$AA
        .BYTE $AF,$AF,$BF,$BE,$BE,$BE,$FF,$AA
        .BYTE $AB,$FA,$FB,$AA,$AA,$AA,$EB,$AA
        .BYTE $FE,$BE,$FE,$BE,$FF,$AF,$FF,$AA
        .BYTE $AB,$AA,$AB,$AA,$AB,$AA,$EF,$AA
        .BYTE $FE,$BE,$FE

; $FDA3 (jmp) - initialize CIA & IRQ             
ROM_IOINITj .BYTE $BE,$FE,$BE,$FF,$AA,$AF,$AF,$AF
        .BYTE $AF,$AF,$AF,$BF,$AA,$AF,$AA,$AB
        .BYTE $AA,$AA,$AA,$EA,$AA,$FF,$BF,$FF
        .BYTE $AF,$FF,$AF,$BF,$AA,$AA,$AA,$AA
        .BYTE $AA,$AA,$AA,$EA,$AA,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF

; $FDF9 (jmp) - set file name                    
ROM_SETNAMj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF

; $FE00 (jmp) - set file parameters              
ROM_SETLFSj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF

; $FE07 (jmp) - read I/O status byte             
ROM_READSTj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF

; $FE18 (jmp) - enable/disable KERNAL messages   
ROM_SETMSGj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF

; $FE21 (jmp) - set IEEE timeout                 
ROM_SETTMOj .BYTE $FF,$FF,$FF,$FF

; $FE25 (jmp) - read/set top of memory           
ROM_MEMTOPj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF

; $FE34 (jmp) - read/set bottom of memory        
ROM_MEMBOTj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$AA,$AA,$AA
NMI_VECTOR .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$FF,$AA,$FF,$AA,$AA,$AA,$AA
        .BYTE $AA,$EA,$AA,$EA,$AA,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF
IRQ_BRK_VECTOR .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF

; $FF5B (jmp) - init VIC & screen editor         
ROM_CINTj .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00

; $FF81 - init VIC & screen editor         
ROM_CINT .BYTE $00,$00,$00

; $FF84 - initialize CIA & IRQ             
ROM_IOINIT .BYTE $00,$00,$00

; $FF87 - RAM test & search RAM end        
ROM_RAMTAS .BYTE $00,$00,$00

; $FF8A - restore default I/O vectors      
ROM_RESTOR .BYTE $00,$00,$00

; $FF8D - read/set I/O vectors             
ROM_VECTOR .BYTE $00,$00,$00

; $FF90 - enable/disable KERNAL messages   
ROM_SETMSG .BYTE $00,$00,$00

; $FF93 - send secondary addr after listen 
ROM_SECOND .BYTE $00,$00,$00

; $FF96 - send secondary addr after talk   
ROM_TKSA .BYTE $00,$00,$00

; $FF99 - read/set top of memory           
ROM_MEMTOP .BYTE $00,$00,$00

; $FF9C - read/set bottom of memory        
ROM_MEMBOT .BYTE $00,$00,$00

; $FF9F - scan keyboard                    
ROM_SCNKEY .BYTE $00,$00,$00

; $FFA2 - set IEEE timeout                 
ROM_SETTMO .BYTE $00,$00,$00

; $FFA5 - input byte from SERIAL           
ROM_ACPTR .BYTE $00,$00,$00

; $FFA8 - output byte to SERIAL            
ROM_CIOUT .BYTE $00,$00,$00

; $FFAB - untalk all SERIAL devices        
ROM_UNTLK .BYTE $00,$00,$00

; $FFAE - unlisten all SERIAL devices      
ROM_UNLSN .BYTE $00,$00,$00

; $FFB1 - make SERIAL device listen        
ROM_LISTEN .BYTE $00,$00,$00

; $FFB4 - make SERIAL device talk          
ROM_TALK .BYTE $00,$00,$00

; $FFB7 - read I/O status byte             
ROM_READST .BYTE $00,$00,$00

; $FFBA - set file parameters              
ROM_SETLFS .BYTE $00,$00,$00

; $FFBD - set file name                    
ROM_SETNAM .BYTE $00,$00,$00

; $FFC0 - open log.file after SETLFS,SETNAM
ROM_OPEN .BYTE $FF,$FF,$FF

; $FFC3 - close a logical file             
ROM_CLOSE .BYTE $FF,$FF,$FF

; $FFC6 - open channel for input           
ROM_CHKIN .BYTE $FF,$FF,$FF

; $FFC9 - open channel for output          
ROM_CHKOUT .BYTE $FF,$FF,$FF

; $FFCC - restore default devices          
ROM_CLRCHN .BYTE $FF,$FF,$FF

; $FFCF - input character                  
ROM_CHRIN .BYTE $FF,$FF,$FF

; $FFD2 - output character                 
ROM_CHROUT .BYTE $FF,$FF,$FF

; $FFD5 - load after call SETLFS,SETNAM    
ROM_LOAD .BYTE $FF,$FF,$FF

; $FFD8 - save after call SETLFS,SETNAM    
ROM_SAVE .BYTE $FF,$FF,$FF

; $FFDB - set jiffy clock                  
ROM_SETTIM .BYTE $FF,$FF,$FF

; $FFDE - read jiffy clock                 
ROM_RDTIM .BYTE $FF,$FF,$FF

; $FFE1 - check stop key                   
ROM_STOP .BYTE $FF,$FF,$FF

; $FFE4 - get a byte from channel          
ROM_GETIN .BYTE $FF,$FF,$FF

; $FFE7 - close or abort all files         
ROM_CLALL .BYTE $FF,$FF,$FF

; $FFEA - update jiffy clock               
ROM_UDTIM .BYTE $FF,$FF,$FF

; $FFED - return screen size               
ROM_SCREEN .BYTE $FF,$FF,$FF

; $FFF0 - read/set cursor position         
ROM_PLOT .BYTE $FF,$FF,$FF

; $FFF3 - returns the addr of I/O devices  
ROM_IOBASE .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF
aFFFA   .BYTE $FF
aFFFB   .BYTE $FF
aFFFC   .BYTE $FF
aFFFD   .BYTE $FF
aFFFE   .BYTE $FF
aFFFF   .BYTE $FF
