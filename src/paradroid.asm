;
; **** ZP FIELDS **** 
;
f21 = $21
f6D = $6D
f70 = $70
f73 = $73
f9D = $9D
fA2 = $A2
fC4 = $C4
fC6 = $C6
fE0 = $E0
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
a96 = $96
a97 = $97
a98 = $98
a99 = $99
a9A = $9A
a9B = $9B
a9C = $9C
a9D = $9D
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
aC3 = $C3
aC6 = $C6
aD4 = $D4
aFF = $FF
;
; **** ZP POINTERS **** 
;
p02 = $02
p12 = $12
p14 = $14
p1A = $1A
p1C = $1C
p1E = $1E
p2D = $2D
p2F = $2F
p4C = $4C
p52 = $52
p54 = $54
p5C = $5C
p76 = $76
p9A = $9A
pB0 = $B0
pB2 = $B2
pB7 = $B7
pBE = $BE
pD0 = $D0
pFF = $FF
;
; **** FIELDS **** 
;
f0001 = $0001
f0004 = $0004
f0070 = $0070
f0073 = $0073
f0091 = $0091
f009D = $009D
f009F = $009F
f00A2 = $00A2
f00C0 = $00C0
f00C1 = $00C1
f00C2 = $00C2
f00C3 = $00C3
f00C4 = $00C4
f00C5 = $00C5
f00C6 = $00C6
f00C7 = $00C7
f00C8 = $00C8
f00C9 = $00C9
f00CA = $00CA
f00CB = $00CB
f00CC = $00CC
f00CD = $00CD
f00CE = $00CE
;
; **** POINTERS **** 
;
p00 = $0000
p10 = $0010
p30 = $0030
;
; **** EXTERNAL JUMPS **** 
;
e0060 = $0060

* = $0800

f0800   .BYTE $00,$70,$70,$80,$70,$70,$70,$70
        .BYTE $70,$70,$70,$70,$70,$70,$70,$70
        .BYTE $A0,$A0,$A0,$A0,$10,$10
a0816   .BYTE $E0,$70,$10,$10,$70,$70,$10,$10
        .BYTE $10,$00,$00,$10,$10,$70,$70,$70
        .BYTE $70,$70,$70,$90,$90,$80,$80,$80
        .BYTE $80,$90,$90,$70,$70,$90,$90,$70
        .BYTE $70,$90,$90,$70,$70,$90,$70,$10
        .BYTE $10,$10,$10,$10,$00,$90,$90,$90
        .BYTE $90,$10,$90,$90,$70,$70,$20,$20
        .BYTE $20,$20,$70,$90,$90,$70,$90,$90
        .BYTE $90,$90,$70,$70,$70,$90,$90,$70
        .BYTE $90,$70,$70,$70,$70,$70,$70,$70
        .BYTE $70,$90,$90,$70,$70,$70,$70,$90
        .BYTE $70,$00,$90,$90,$70,$70,$90,$90
        .BYTE $90,$90,$70,$70,$00,$00,$00,$00
        .BYTE $90,$70,$50,$50,$50,$50,$50,$50
        .BYTE $50,$50,$50,$50,$50,$50,$50,$50
        .BYTE $90,$90,$50,$50,$50,$50,$50,$50
        .BYTE $50,$50,$50,$50,$50,$50,$50,$50
        .BYTE $70,$70,$90,$90,$90,$90,$90,$F0
        .BYTE $F0,$F0,$50,$50,$70,$70,$70,$70
        .BYTE $70,$70,$90,$00,$90,$90,$90,$70
        .BYTE $00,$70,$70,$90,$90,$90,$70,$90
        .BYTE $70,$70,$70,$70,$70,$90,$90,$90
        .BYTE $90,$70,$90,$90,$70,$70,$90,$90
        .BYTE $90,$70,$00,$00,$90,$70,$70,$70
        .BYTE $90,$90,$90,$70,$70,$90,$90,$70
        .BYTE $90,$40,$40,$40,$40,$40,$40,$40
        .BYTE $40,$40,$90,$70,$90,$70,$70,$70
        .BYTE $70,$70,$70,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$40
s0900   LDA #>p0A80
        STA aBC
        LDA #<p0A80
        STA aBB
        LDX #<p10
        LDY #>p10
        STX aB7
        STY aB8
        LDA #$00
        STA $0200
        LDA #$05
        STA a47
        RTS 

s091A   LDA #$00
        STA a16
        STA a17
        LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC00    ;CIA1: Data Port Register A
        TAX 
        AND #$04
        BEQ b0935
        TXA 
        AND #$08
        BEQ b093C
        JMP j0940

b0935   LDA #$FF
        STA a17
        JMP j0940

b093C   LDA #$01
        STA a17
j0940   TXA 
        AND #$01
        BEQ b094D
        TXA 
        AND #$02
        BEQ b0954
        JMP j0958

b094D   LDA #$FF
        STA a16
        JMP j0958

b0954   LDA #$01
        STA a16
j0958   TXA 
        AND #$10
        STA a18
        RTS 

f095E   ORA (p02,X)
        .BYTE $04,$08 ;NOP a08
        BPL b0984
        RTI 

        .BYTE $80
s0966   LDY a04
        LDA f095E,Y
        STA a02
        EOR #$FF
        STA a03
        LDA $D027,Y  ;Sprite 0 Color
        STA a0D
        LDA $020D,Y
        STA a0E
        TYA 
        ASL 
        TAY 
        LDA $D000,Y  ;Sprite 0 X Pos
        STA a05
b0984   =*+$01
        LDA $D001,Y  ;Sprite 0 Y Pos
        STA a07
        LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND a02
        BEQ b0991
        LDA #$FF
b0991   STA a06
        LDA $D015    ;Sprite display Enable
        AND a02
        STA a08
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND a02
        STA a09
        LDA $D01B    ;Sprite to Background Display Priority
        AND a02
        STA a0A
        LDA $D01C    ;Sprites Multi-Color Mode Select
        AND a02
        STA a0B
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND a02
        STA a0C
        RTS 

s09B7   LDY a04
        LDA f095E,Y
        STA a02
        EOR #$FF
        STA a03
        LDA a0D
        STA $D027,Y  ;Sprite 0 Color
        LDA a0E
        STA $020D,Y
        TYA 
        ASL 
        TAY 
        LDA a05
        STA $D000,Y  ;Sprite 0 X Pos
        LDA a07
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA a06
        AND #$01
        STA a06
        LDA a06
        BEQ b09EA
        LDA a02
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        BNE b09EF
b09EA   LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND a03
b09EF   STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a0B
        BEQ b09FD
        LDA a02
        ORA $D01C    ;Sprites Multi-Color Mode Select
        BNE b0A02
b09FD   LDA $D01C    ;Sprites Multi-Color Mode Select
        AND a03
b0A02   STA $D01C    ;Sprites Multi-Color Mode Select
        LDA a09
        BEQ b0A10
        LDA a02
        ORA $D017    ;Sprites Expand 2x Vertical (Y)
        BNE b0A15
b0A10   LDA $D017    ;Sprites Expand 2x Vertical (Y)
        AND a03
b0A15   STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA a0C
        BEQ b0A23
        LDA a02
        ORA $D01D    ;Sprites Expand 2x Horizontal (X)
        BNE b0A28
b0A23   LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        AND a03
b0A28   STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA a0A
        BEQ b0A36
        LDA a02
        ORA $D01B    ;Sprite to Background Display Priority
        BNE b0A3B
b0A36   LDA $D01B    ;Sprite to Background Display Priority
        AND a03
b0A3B   STA $D01B    ;Sprite to Background Display Priority
        LDA a08
        BEQ b0A49
        LDA a02
        ORA $D015    ;Sprite display Enable
        BNE b0A4E
b0A49   LDA $D015    ;Sprite display Enable
        AND a03
b0A4E   STA $D015    ;Sprite display Enable
        RTS 

s0A52   STA a0D
j0A54   LDY #$00
b0A56   STA (p1C),Y
        INY 
        CPY #$28
        BCC b0A56
        DEX 
        BEQ b0A70
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b0A6B
        INC a1D
b0A6B   LDA a0D
        JMP j0A54

b0A70   CLC 
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b0A7C
        INC a1D
b0A7C   RTS 

j0A7D   LDA a26
p0A80   =*+$01
        BEQ b0AAE
        DEC a26
        LDA a27
        BEQ b0A8C
        DEC a27
        JMP j0A7D

b0A8C   SED 
        CLC 
        LDA a24
        ADC #$01
        STA a24
        LDX #$02
b0A96   LDA f21,X
        ADC #$00
        STA f21,X
        DEX 
        BPL b0A96
        BCC b0AD9
        LDA #$99
        STA a21
        STA a22
        STA a23
        STA a24
        JMP b0AD9

b0AAE   LDA a27
        BEQ b0AD8
        DEC a27
        SED 
        SEC 
        LDA a24
        SBC #$01
        STA a24
        LDX #$02
b0ABE   LDA f21,X
        SBC #$00
        STA f21,X
        DEX 
        BPL b0ABE
        BCS b0AD9
        LDA #$00
        STA a21
        STA a22
        STA a23
        STA a24
        STA a27
        JMP b0AD9

b0AD8   RTS 

b0AD9   CLD 
        LDA #<p1E02
        STA aB4
        LDA #>p1E02
        STA aB5
        LDX #>p30
        STX a10
        LDA #<p30
        STA a0F
b0AEA   LDA f21,X
        LSR 
        LSR 
        LSR 
        LSR 
        BNE b0B15
        LDA a0F
j0AF4   STA aB6
        JSR s0C5F
        LDX a10
        LDA f21,X
        AND #$0F
        BNE b0B1C
        CPX #$03
        BEQ b0B1C
        LDA a0F
j0B07   STA aB6
        JSR s0C5F
        INC a10
        LDX a10
        CPX #$04
        BNE b0AEA
        RTS 

b0B15   LDY #$00
        STY a0F
        JMP j0AF4

b0B1C   LDY #$00
        STY a0F
        JMP j0B07

s0B23   LDA #$FF
        STA $DC02    ;CIA1: Data Direction Register A
        LDA #$00
        STA $DC03    ;CIA1: Data Direction Register B
        LDA #$FE
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$78
        STA a19
        LDA #$FD
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        ORA a19
        STA a19
        LDA #$BF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$10
        BNE b0B59
        LDA a19
        AND #$7F
        STA a19
b0B59   LDA #$FF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        RTS 

b0B62   DEX 
        BNE b0B62
        DEY 
        BNE b0B62
        JSR j0A7D
        LDY #$00
        RTS 

s0B6E   LDA a01
        AND #$10
        BEQ b0B7E
        LDA a01
        ORA #$20
        STA a01
        STA $0200
b0B7D   RTS 

b0B7E   LDA $0200
        BEQ b0B7D
        LDA a01
        AND #$DF
        STA a01
        RTS 

s0B8A   LDA a19
        AND #$08
        BNE b0BCE
        LDA a19
        BPL b0BCE
        LDX #$DC
        LDY #$0B
        JSR s0C2E
b0B9B   JSR s0B23
        JSR s091A
        LDA #$BF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$08
        BEQ b0BCE
        LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        BEQ b0BCE
        LDA a18
        BEQ b0BCE
        LDA a19
        AND #$08
        BNE b0B9B
        LDA a19
        BMI b0B9B
        LDX #$CF
        LDY #$0B
        JSR s0C2E
b0BCE   RTS 

        .BYTE $02,$02,$49,$0A,$1E,$1C,$0E,$30
        .BYTE $30,$30,$30,$30,$FF,$02,$02,$3C
        .BYTE $11,$0E,$0E,$1C,$0E,$30,$30,$30
        .BYTE $30,$FF
s0BE9   STX aBE
        STY aBF
        LDY #$00
        STY aBA
        LDA #$30
        STA aB6
        JSR s0C5F
        LDY #$00
        LDX aB5
        LDA (pBE),Y
        AND #$7F
        JMP j0C07

j0C03   LDA (pBE),Y
        BMI b0C17
j0C07   CMP #$3A
        BCC b0C10
p0C0C   =*+$01
        CMP #$5A
        BCS b0C10
        INX 
b0C10   INX 
        INY 
        BMI b0C5E
        JMP j0C03

b0C17   LDY #$00
        CPX #$27
        BCC b0C42
        LDA a45
        STA aB5
        LDA aB4
        ADC #$01
        STA aB4
        CMP #$18
        BCS b0C5E
        JMP b0C42

s0C2E   STX aBE
        STY aBF
        LDY #$00
        LDA (pBE),Y
        STA aB4
        CMP #$18
        BCS b0C5E
        INY 
        LDA (pBE),Y
        STA aB5
        INY 
b0C42   LDA (pBE),Y
        AND #$7F
        JMP j0C4D

j0C49   LDY aBA
        LDA (pBE),Y
j0C4D   INY 
        STY aBA
        BMI b0C5E
        CMP #$00
        BMI b0C5E
        STA aB6
        JSR s0C5F
        JMP j0C49

b0C5E   RTS 

s0C5F   LDY aB4
        LDA f0CFB,Y
        STA aB1
        LDA f0D14,Y
        CLC 
        ADC aB5
        STA aB0
        LDA #$00
        ADC aB1
        STA aB1
        LDA aB6
        LDY #$00
        STA (pB0),Y
        ORA #$80
        LDY #$28
        STA (pB0),Y
        INC aB5
        AND #$7F
        CMP #$3A
        BCC b0C9A
        CMP #$5A
        BCS b0C9A
        LDY #$01
        ADC #$20
        STA (pB0),Y
        ORA #$80
        LDY #$29
        STA (pB0),Y
        INC aB5
b0C9A   RTS 

b0C9B   LDY #$00
        JSR s0CA8
        INC aB3
        INC aB1
        DEX 
        BNE b0C9B
        RTS 

s0CA8   LDA (pB2),Y
        STA (pB0),Y
        DEY 
        BNE s0CA8
        LDA (pB2),Y
        STA (pB0),Y
        RTS 

s0CB4   LDA a4A
        AND #$03
        BNE b0CFA
        LDA a19
        AND #$40
        BNE b0CFA
        LDA a19
        BPL b0CCF
        LDA a47
        CMP #$0F
        BCS b0CD7
        INC a47
        JMP b0CD7

b0CCF   LDA a47
        CMP #$00
        BEQ b0CD7
        DEC a47
b0CD7   LDA a47
        CMP #$0A
        BCC b0CE4
        SBC #$0A
        LDY #$01
        JMP j0CE6

b0CE4   LDY #$30
j0CE6   STY a0D60
        STA a0D61
        LDA #$80
        ORA a47
        STA $D418    ;Select Filter Mode and Volume
        LDX #$57
        LDY #$0D
        JSR s0C2E
b0CFA   RTS 

f0CFB   .BYTE $48,$48,$48,$48,$48,$48,$48,$49
        .BYTE $49,$49,$49,$49,$49,$4A,$4A,$4A
        .BYTE $4A,$4A,$4A,$4A,$4B,$4B
        .BYTE $4B,$4B ;ALR #$4B
        .BYTE $4B
f0D14   .BYTE $00,$28,$50,$78,$A0,$C8,$F0,$18
        .BYTE $40,$68,$90,$B8,$E0,$08,$30,$58
        .BYTE $80,$A8,$D0,$F8,$20,$48,$70,$98
        .BYTE $C0,$02,$02
p0D2F   .BYTE $26,$30,$0A,$0B,$42,$18,$17,$30
        .BYTE $2A,$30,$00,$00,$00,$00,$30,$2E
        .BYTE $30,$00,$00,$30,$27,$FF
f0D45   .BYTE $FD,$FB,$DF,$DF,$EF,$EF
f0D4B   .BYTE $04,$04 ;NOP a04
        .BYTE $80,$10,$04,$10
f0D51   .BYTE $41,$44,$9D,$1D,$91,$11,$02,$02
        .BYTE $4F,$18,$15,$1E,$42,$0E,$30
a0D60   .BYTE $00
a0D61   ORA aFF
        JSR s0EF1
        STA aBD
        CMP #$44
        BEQ b0D79
        CMP #$41
        BNE b0D7D
        LDA aBB
        AND #$7F
        STA aBB
        JMP b0D7D

b0D79   LDA #$80
        STA aBB
b0D7D   LDA aBB
        BMI b0D8B
        CLC 
        ADC #$01
        AND #$7F
        STA aBB
        JSR s0D8C
b0D8B   RTS 

s0D8C   LDY #$00
        LDA (pB7),Y
        STA aB9
        LDA aBB
        AND #$03
        BNE b0DCD
        LDA aBD
        CMP #$9D
        BEQ b0DA5
        CMP #$1D
        BEQ b0DB9
        JMP b0DCD

b0DA5   LDA aBC
        CMP #$0A
        BEQ b0DCD
        CMP #$11
        BNE b0DB1
        LDA #$0E
b0DB1   SEC 
        SBC #$01
        STA aBC
        JMP j0E99

b0DB9   LDA aBC
        CMP #$12
        BEQ b0DCD
        CMP #$0D
        BNE b0DC5
        LDA #$10
b0DC5   CLC 
        ADC #$01
        STA aBC
        JMP j0E99

b0DCD   LDA aBD
        CMP #$91
        BEQ b0DDA
        CMP #$11
        BEQ b0DFB
        JMP j0E99

b0DDA   LDA aBC
        CMP #$11
        BEQ b0DE7
        CMP #$12
        BEQ b0DF1
        JMP j0E1C

b0DE7   LDA aB9
        CLC 
        ADC #$10
        STA aB9
        JMP j0E99

b0DF1   LDA aB9
        CLC 
        ADC #$01
        STA aB9
        JMP j0E99

b0DFB   LDA aBC
        CMP #$11
        BEQ b0E08
        CMP #$12
        BEQ b0E12
        JMP j0E1C

b0E08   LDA aB9
        SEC 
        SBC #$10
        STA aB9
        JMP j0E99

b0E12   LDA aB9
        SEC 
        SBC #$01
        STA aB9
        JMP j0E99

j0E1C   LDA aBD
        CMP #$91
        BEQ b0E5C
        LDA aBC
        CMP #$0A
        BEQ b0E52
        CMP #$0B
        BEQ b0E48
        CMP #$0C
        BEQ b0E3C
        LDA aB7
        SEC 
        SBC #$01
        STA aB7
        BCC b0E48
        JMP j0E93

b0E3C   LDA aB7
        SEC 
        SBC #$10
        STA aB7
        BCC b0E48
        JMP j0E93

b0E48   LDA aB8
        SEC 
        SBC #$01
        STA aB8
        JMP j0E93

b0E52   LDA aB8
        SEC 
        SBC #$10
        STA aB8
        JMP j0E93

b0E5C   LDA aBC
        CMP #$0A
        BEQ b0E8C
        CMP #$0B
        BEQ b0E82
        CMP #$0C
        BEQ b0E76
        LDA aB7
        CLC 
        ADC #$01
        STA aB7
        BCS b0E82
        JMP j0E93

b0E76   LDA aB7
        CLC 
        ADC #$10
        STA aB7
        BCS b0E82
        JMP j0E93

b0E82   LDA aB8
        CLC 
        ADC #$01
        STA aB8
        JMP j0E93

b0E8C   LDA aB8
        CLC 
        ADC #$10
        STA aB8
j0E93   LDY #$00
        LDA (pB7),Y
        STA aB9
j0E99   LDY #$00
        LDA aB9
        STA (pB7),Y
        LDA #<p0D2F
        STA aBE
        LDA #>p0D2F
        STA aBF
        LDY #$0A
        LDA aB8
        LSR 
        LSR 
        LSR 
        LSR 
        STA (pBE),Y
        INY 
        LDA aB8
        AND #$0F
        STA (pBE),Y
        INY 
        LDA aB7
        LSR 
        LSR 
        LSR 
        LSR 
        STA (pBE),Y
        INY 
        LDA aB7
        AND #$0F
        STA (pBE),Y
        INY 
        INY 
        INY 
        INY 
        LDA aB9
        LSR 
        LSR 
        LSR 
        LSR 
        STA (pBE),Y
        INY 
        LDA aB9
        AND #$0F
        STA (pBE),Y
        LDY aBC
        LDA aBB
        AND #$03
        CMP #$02
        BCC b0EE9
        LDA #$30
        STA (pBE),Y
b0EE9   LDY #$0D
        LDX #$2D
        JSR s0C2E
        RTS 

s0EF1   LDY #$05
b0EF3   LDA f0D45,Y
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND f0D4B,Y
        BNE b0F05
        LDA f0D51,Y
        RTS 

b0F05   DEY 
        BPL b0EF3
        LDA #$00
        RTS 

        BRK #$00
        .BYTE $FF,$00,$FF ;ISC $FF00,X
        .BYTE $1F,$EF,$00 ;SLO $00EF,X
        .BYTE $FF,$00,$FF ;ISC $FF00,X
        BRK #$FF
        BRK #$FF
b0F1B   =*+$01
        BPL b0F1B
        BRK #$00
        .BYTE $80,$C8 ;NOP #$C8
        BRK #$DE
        BRK #$00
        BRK #$C8
        BRK #$FF
        .BYTE $FF,$FF,$FF ;ISC $FFFF,X
        .BYTE $FF,$CC,$FF ;ISC ROM_CLRCHN,X
        BRK #$F9
        .BYTE $B7,$FF ;LAX fFF,Y
        BRK #$FF
        BRK #$FF
        BRK #$B7
        BRK #$F7
        INY 
        INY 
        BRK #$FF
        BRK #$00
        BRK #$C8
        BRK #$FF
        BRK #$FF
        BRK #$63
        .BYTE $80,$C8 ;NOP #$C8
        BRK #$C8
        BRK #$FF
        INY 
        INY 
        PHA 
        INY 
        BRK #$FF
        BRK #$FF
        BRK #$FF
        BRK #$FF
        BRK #$FF
        BRK #$FE
        BRK #$40
        INY 
        .BYTE $FF,$00,$FF ;ISC $FF00,X
        BRK #$FF
        BRK #$C8
        INY 
        .BYTE $FF,$00,$88 ;ISC $8800,X
        .BYTE $FF,$FF,$00 ;ISC $00FF,X
        INY 
        BRK #$C8
        INY 
        .BYTE $FF,$00,$FF ;ISC $FF00,X
        BRK #$C8
        INY 
        .BYTE $FF,$C8,$FF ;ISC $FFC8,X
        INY 
        .BYTE $FF,$FF,$4F ;ISC $4FFF,X
        BEQ b0F82
b0F82   RTS 

        RTS 

        .BYTE $F7,$FF ;ISC fFF,X
        .BYTE $FF,$E0,$FF ;ISC $FFE0,X
        BRK #$FF
        BRK #$00
        BRK #$FF
        JSR e0060
        .BYTE $FF,$00,$FF ;ISC $FF00,X
        BRK #$FF
        BRK #$FF
        BRK #$EF
        BRK #$FF
        .BYTE $FF,$7F,$70 ;ISC $707F,X
        .BYTE $FF,$01,$FF ;ISC $FF01,X
        .BYTE $FF,$FF,$60 ;ISC $60FF,X
        .BYTE $FF,$00,$00 ;ISC p00,X
        BRK #$00
        BRK #$00
        BRK #$FF
        BRK #$48
        BRK #$FF
        BRK #$FF
        BRK #$FF
        PHA 
        .BYTE $FF,$00,$60 ;ISC $6000,X
        RTS 

        .BYTE $FF,$00,$FF ;ISC $FF00,X
        .BYTE $FF,$FF,$60 ;ISC $60FF,X
        .BYTE $FF,$00,$FF ;ISC $FF00,X
        BRK #$FF
        .BYTE $0C,$6A,$60 ;NOP $606A
        .BYTE $FF,$60,$FF ;ISC $FF60,X
        BRK #$62
        RTS 

        RTS 

        RTS 

        .BYTE $FF,$00,$FF ;ISC $FF00,X
        BRK #$FF
        BRK #$FF
        BRK #$FF
        BRK #$FF
        ORA (pFF,X)
        JMP (e0060)

        .BYTE $FF,$00,$FF ;ISC $FF00,X
        BRK #$FF
        RTS 

        RTS 

        BRK #$FF
        RTS 

        BRK #$00
        .BYTE $F3,$60 ;ISC (p60),Y
        .BYTE $FF,$60,$60 ;ISC $6060,X
        BRK #$FF
        BRK #$F3
        RTS 

        RTS 

        BRK #$60
        BRK #$60
        BRK #$00
        .BYTE $B0
j1000   SEI 
        LDA #$24
        STA a01
        LDY #$FE
b1007   LDA #$00
        STA f0001,Y
        DEY 
        BNE b1007
        LDX #<p4000
        LDY #>p4000
        STX aB2
        STY aB3
        LDX #<$D000
        LDY #>$D000
        STX aB0
        STY aB1
        LDX #$0C
        JSR b0C9B
        LDX #<p5100
        LDY #>p5100
        STX aB2
        STY aB3
        LDX #<$DC00
        LDY #>$DC00
        STX aB0
        STY aB1
        LDX #$03
        JSR b0C9B
        LDX #<p8000
        LDY #>p8000
        STX aB2
        STY aB3
        LDX #<$E000
        LDY #>$E000
        STX aB0
        STY aB1
        LDX #$20
        JSR b0C9B
        LDX #<pA000
        LDY #>pA000
        STX aB2
        STY aB3
        LDX #<pC000
        LDY #>pC000
        STX aB0
        STY aB1
        LDX #$10
        JSR b0C9B
        LDX #<pB000
        LDY #>pB000
        STX aB2
        STY aB3
        LDX #<$0500
        LDY #>$0500
        STX aB0
        STY aB1
        LDX #$03
        JSR b0C9B
p1078   SEI 
        LDA #$25
        STA a01
        LDA $DD02    ;CIA2: Data Direction Register A
        ORA #$03
        STA $DD02    ;CIA2: Data Direction Register A
        LDA $DD00    ;CIA2: Data Port Register A
        AND #$FC
        ORA #$02
        STA $DD00    ;CIA2: Data Port Register A
        JSR s0900
        LDX #<p2922
        LDY #>p2922
        STX $FFFE    ;IRQ
        STY $FFFF    ;IRQ
        LDX #<p1078
        LDY #>p1078
        STX $FFFC    ;Hardware Reset
        STY $FFFD    ;Hardware Reset
        LDX #<p6FE9
        LDY #>p6FE9
        STX $FFFA    ;NMI
        STY $FFFB    ;NMI
        LDA #$01
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$5B
        STA $D012    ;Raster Position
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDA #$7F
        STA $DC0D    ;CIA1: CIA Interrupt Control Register
        STA $DD0D    ;CIA2: CIA Interrupt Control Register
        LDA $DC0D    ;CIA1: CIA Interrupt Control Register
        LDA $DD0D    ;CIA2: CIA Interrupt Control Register
        CLI 
        LDA #$F0
        STA $D025    ;Sprite Multi-Color Register 0
j10D3   LDX #$FF
        TXS 
        LDA #$00
        STA $D015    ;Sprite display Enable
        STA a94
        STA a26
        STA a27
        STA a90
        JSR $0500
        JSR s2879
        SEI 
        LDX #<p6EC0
        LDY #>p6EC0
        STX $FFFE    ;IRQ
        STY $FFFF    ;IRQ
        CLI 
        LDA #$21
        STA a6F55
        LDA #$C0
        STA a6F1C
        LDA #$00
        TAY 
b1102   STA p4000,Y
        STA f4900,Y
        DEY 
        BNE b1102
        LDX #<p4000
        LDY #>p4000
        STX aB2
        STY aB3
        LDX #<p4100
        LDY #>p4100
        STX aB0
        STY aB1
        LDX #$07
        JSR b0C9B
        LDX #<p4000
        LDY #>p4000
        STX aB2
        STY aB3
        LDX #<p5200
        LDY #>p5200
        STX aB0
        STY aB1
        LDX #$02
        JSR b0C9B
        LDX #$00
        LDY #$69
        JSR s0C2E
        LDX #$17
        LDY #$69
        JSR s0C2E
        LDX #$37
        LDY #$69
        JSR s0C2E
        LDX #$3C
        LDY #$69
        JSR s0C2E
        INC a26
        JSR j0A7D
        INC a27
        JSR j0A7D
        LDA #$11
        STA a90
        JSR $0500
        LDX #<p00
        LDY #>p00
        STX a2D
        STY a2E
        STX a2F
        STY a30
        STX a28
        STY a29
        JSR s27A1
        LDA a53
        BNE b117C
        JMP j1242

b117C   JSR s1545
        LDA #$2D
        STA a6F55
j1184   LDA #$00
        STA a4A
        STA a2F
        STA a30
        STA a2A
        STA a2B
        STA $D015    ;Sprite display Enable
        LDX #$16
        LDY #$6A
        JSR s0C2E
        LDA a2E
        CMP #$05
        BNE b11B0
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        ADC #$00
        STA a58
        LDA #$F1
        STA a2C
        JSR s3629
b11B0   JSR s1545
        JSR s32B7
        JSR s0CB4
        LDA a18
        BNE b11C0
        JMP j1242

b11C0   LDA a16
        CMP #$01
        BEQ b11B0
b11C6   JSR s1545
        JSR s32B7
        JSR s0CB4
        LDA a18
        BNE b11D6
        JMP j1242

b11D6   LDA a16
        CMP #$01
        BEQ b11E0
        LDA a4A
        BNE b11C6
b11E0   JSR s1545
        JSR s32B7
        JSR s0CB4
        LDA a18
        BEQ j1242
b11ED   LDA a4B
        BNE b11ED
b11F1   LDA a4B
        BEQ b11F1
        LDA #$FF
        STA a2A
        SEC 
        SBC a16
        STA a2B
        LDA a30
        CMP #$01
        BCC b11E0
        LDA a2F
        CMP #$68
        BCC b11E0
        LDA #$80
        STA a4A
        LDA #$00
        STA a2A
        STA a2B
b1214   JSR s1545
        JSR s32B7
        JSR s0CB4
        LDA a18
        BEQ j1242
        LDA a16
        CMP #$01
        BEQ b122B
        LDA a4A
        BNE b1214
b122B   LDA a2D
        CLC 
        ADC #$40
        STA a2D
        LDA a2E
        ADC #$01
        STA a2E
        CMP #$06
        BCC b123F
        JMP j10D3

b123F   JMP j1184

j1242   LDA #$21
        STA a6F55
        LDX #$58
        LDY #$69
        JSR s0C2E
        LDA #$12
        STA a90
        JSR $0500
        LDA #$00
        STA a67
        STA a54
        STA a21
        STA a22
        STA a23
        STA a24
        STA $0340
        INC a27
        JSR j0A7D
        LDA #$06
        STA a91
        JMP j1289

j1272   LDA #$0A
        STA a20
b1276   LDA #$C8
        JSR s3E94
        DEC a20
        BNE b1276
        JSR s2BCA
        LDA #$0B
        STA a91
        JSR s3816
j1289   LDA #$00
        STA a28
        STA a29
        STA a2A
        STA a2B
        STA a64
        STA $0390
        STA $0361
        STA $0351
        JSR s15E8
        LDA #$80
        STA a3A
        LDA #$07
        STA $0360
        STA $0350
        LDA #$02
        STA a59
        LDA $0340
        STA a58
        LDA $D41B    ;Oscillator 3 Output
        AND #$03
        CLC 
        ADC #$04
        STA a33
        EOR #$FF
        STA a65
        JSR s2BCA
        JSR s36B9
        JSR s377E
        JSR s3590
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA #$F8
        STA $D026    ;Sprite Multi-Color Register 1
        LDX #<p6A2E
        LDY #>p6A2E
        STX a1A
        STY a1B
        JSR s3E86
        JSR s3C77
        JSR s1700
        LDY #$00
        LDA (p1A),Y
        STY a1D
        STY a15
        SEC 
        SBC #$13
        ASL 
        ROL a1D
        ASL 
        ROL a1D
        ASL 
        ROL a1D
        STA a1C
        INY 
        LDA (p1A),Y
        SEC 
        SBC #$08
        BPL b130B
        DEC a15
b130B   ASL 
        ROL a15
        ASL 
        ROL a15
        ASL 
        ROL a15
        STA a14
        LDX a1C
        LDY a1D
        STX a2D
        STY a2E
        LDX a14
        LDY a15
        STX a2F
        STY a30
        LDA #$60
        STA a78
        LDA #$2F
        STA a6F55
        JSR s27E5
        LDA #$07
        STA a91
b1336   JSR s3CFB
        JSR s1545
        LDY #$08
        JSR b0B62
        INC a78
        BPL b1336
        LDA #$40
        STA $0360
        STA a66
        JMP j1359

j134F   LDA a68
        BNE b1356
        JMP j1272

b1356   JSR s267A
j1359   LDY a33
        CPY a65
        BEQ b1395
        LDA f6E60,Y
        STA aC785
        LDA f6E70,Y
        STA aC786
        LDA f6E80,Y
        STA aC787
        LDA #$00
        STA a3B
        LDX #$0F
        STX a59
b1379   STA $0340,X
        STA $0350,X
        STA $0360,X
        DEX 
        BNE b1379
        JSR s1664
        LDA a78
        BNE b1392
        LDA #$01
        STA a59
        BNE b1395
b1392   JSR s174B
b1395   JSR s27E5
        LDA a6954
        STA a34
        LDA a6955
        STA a35
        LDA a6956
        STA a37
        LDA a6957
        STA a38
        LDY $0340
        LDX $EA40,Y
        LDA f6D97,X
        STA a36
        EOR #$FF
        STA a39
        INC a39
        JSR s3835
        LDA #$01
        STA $0390
        STA $03A0
        LDA #$00
        STA a25
        STA a6B
        STA a4F
        STA a94
        LDA #$2F
        STA a6F55
        JMP j142E

b13DA   LDA a4B
        BNE b13DA
        INC a4A
        JSR s091A
        JSR j0A7D
        JSR s3B7C
        JSR s31B9
        JSR s19EA
        LDA a6B
        BNE b1447
b13F3   LDA a4B
        BEQ b13F3
        JSR s174B
b13FA   LDA a4B
        BNE b13FA
        JSR s32D9
        JSR s38C4
        LDX #<p6C28
        LDY #>p6C28
        STX a1A
        STY a1B
        LDA #$02
        JSR s2605
        JSR s3CFB
        JSR s3E32
b1417   LDA a4B
        BEQ b1417
        JSR s39F9
        JSR s29C1
        JSR s2B08
        JSR s2E7B
        LDA a3C
        BPL j142E
        JMP j14D6

j142E   LDA a4B
        BNE j142E
        JSR s3849
        JSR s231E
        JSR s391A
        LDA $0360
        BEQ b144D
        LDA a25
        BEQ b13DA
        JMP j134F

b1447   JSR s229D
        JMP j1532

b144D   LDA $0340
        BEQ b1455
        JMP j1573

b1455   LDX #$71
        LDY #$69
        JSR s0C2E
        LDA #$00
        STA a29
        STA a2B
        STA $D015    ;Sprite display Enable
        LDA #$06
        STA a78
        LDA #$13
        STA a91
        LDX #<p6A39
        LDY #>p6A39
        STX a1A
        STY a1B
        JSR s3E86
b1478   LDA a78
        BMI b14A8
        LDA #$07
        STA a04
        JSR s0966
        LDA a78
        STA a04
        LDA $D41B    ;Oscillator 3 Output
        AND #$07
        SEC 
        SBC #$04
        CLC 
        ADC a05
        STA a05
        LDA #$39
        STA a0E
        LDA $D41B    ;Oscillator 3 Output
        AND #$07
        SEC 
        SBC #$04
        CLC 
        ADC a07
        STA a07
        JSR s09B7
b14A8   JSR s1545
        LDA #$07
        STA a04
b14AF   JSR s0966
        INC a0E
        LDA a0E
        CMP #$44
        BCC b14BE
        LDA #$00
        STA a08
b14BE   JSR s09B7
        DEC a04
        BPL b14AF
        JSR s1545
        DEC a78
        LDA a78
        CMP #$F0
        BNE b1478
        JSR s378B
        JMP j10D3

j14D6   JSR s2BCA
        LDA a4A
        STA a55
        JSR s2EC3
        LDA #$2D
        STA a6F55
        LDA #$16
        STA a92
        LDA #$C0
        STA a3C
        LDA #$00
        STA a58
        STA a3A
b14F3   JSR s091A
        LDX #<p6C28
        LDY #>p6C28
        STX a1A
        STY a1B
        LDA #$02
        JSR s2605
        LDA a18
        EOR #$10
        ORA a16
        ORA a17
        BEQ b1516
        LDA a3A
        BNE b151F
        INC a3A
        JMP j151C

b1516   LDA #$00
        STA a3A
        LDA #$15
j151C   JSR s2C04
b151F   LDY #$20
        JSR b0B62
        LDA a3C
        BNE b14F3
        LDA a55
        STA a4A
        JSR s2864
        JSR s2F10
j1532   JSR s3835
        JSR s377E
        LDA #$2F
        STA a6F55
        LDA #$C0
        STA a6F1C
        JMP j142E

s1545   JSR s091A
        INC a4A
        JSR s0B23
        JSR s231E
b1550   LDA a4B
        BEQ b1550
        JSR s38C4
        LDX #<p6C28
        LDY #>p6C28
        STX a1A
        STY a1B
        LDA #$02
        JSR s2605
b1564   LDA a4B
        BNE b1564
        JSR s3849
        JSR s391A
b156E   LDA a4B
        BEQ b156E
        RTS 

j1573   LDA #$07
        STA a04
        JSR s0966
        LDA #$00
        STA a04
        LDA #$FF
        STA a0B
        LDA #<p39F7
        STA a0D
        LDA #>p39F7
        STA a0E
        JSR s09B7
        LDA #$07
        STA a04
        STA $0360
        LDA a66
        CMP #$07
        BCS b159E
        LDA #$07
        STA a66
b159E   LDA #$00
        STA $0340
        STA a58
        STA a2B
        STA a29
        JSR s3C77
        LDA #$12
        STA a91
j15B0   JSR s1545
        JSR s174B
        LDA #$00
        STA a04
        JSR s0966
        INC a0E
        LDA a0E
        CMP #$44
        BCS b15CB
        JSR s09B7
        JMP j15B0

b15CB   LDA #$00
        STA a08
        JSR s09B7
        LDY $EA40
        LDA f6D97,Y
        STA a36
        EOR #$FF
        STA a39
        INC a39
        LDA $EA80
        STA a54
        JMP j142E

s15E8   LDA #$00
        TAY 
b15EB   STA $0400,Y
        DEY 
        BNE b15EB
        INC a67
        LDA a67
        CMP #$09
        BCC b15FB
        DEC a67
b15FB   LDX #<$04F0
        LDY #>$04F0
        STX a1C
        STY a1D
        LDA #$01
        STA a68
        LDX #$0F
b1609   LDA fC830,X
        CLC 
        ADC a67
        CMP #$14
        BCC b1615
        LDA #$13
b1615   STA a0F
        LDA $F170,X
        STA a20
        DEC a20
        BEQ b1654
        LDY #$0C
b1622   LDA $D41B    ;Oscillator 3 Output
        AND #$03
        CLC 
        ADC a0F
        STA (p1C),Y
        INC a68
        DEC a20
        BEQ b1654
        DEY 
        CPY #$06
        BCS b1622
        LDA a0F
        ADC #$03
        STA a0F
b163D   LDA $D41B    ;Oscillator 3 Output
        AND #$0F
b1642   LSR 
        BEQ b164D
        CMP a0F
        BCS b1642
        STA (p1C),Y
        INC a68
b164D   DEC a20
        BEQ b1654
        DEY 
        BNE b163D
b1654   LDA a1C
        SEC 
        SBC #$10
        STA a1C
        DEX 
        BPL b1609
        LDA #$17
        STA $041D
        RTS 

s1664   JSR s1700
        CLC 
        LDA a1A
        ADC #$03
        STA a1A
        BCC b1672
        INC a1B
b1672   LDA #$00
        STA a78
        LDA a33
        ASL 
        ASL 
        ASL 
        ASL 
        STA a12
        LDA #$04
        STA a13
        LDY #$0D
b1684   LDA (p12),Y
        BEQ b16E2
        STA $0340,Y
        TYA 
        CLC 
        ADC a12
        STA $FFD5,Y
        INC a78
        LDA #$01
        STA $0390,Y
        LDA #$00
        STA $03A0,Y
        STA $0350,Y
        STA $0370,Y
        STA $0380,Y
        STA $03F0,X
        LDA #$40
        STA $0360,Y
        STY a11
        LDY #$00
        LDX a11
        LDA #$00
        STA $03C0,X
        STA $03E0,X
        LDA (p1A),Y
        ASL 
        ROL $03C0,X
        ASL 
        ROL $03C0,X
        ASL 
        ROL $03C0,X
        STA $03B0,X
        INY 
        LDA (p1A),Y
        LDY a11
        ASL 
        ROL $03E0,X
        ASL 
        ROL $03E0,X
        ASL 
        ROL $03E0,X
        STA $03D0,X
b16E2   CLC 
        LDA a1A
        ADC #$03
        STA a1A
        BCC b16ED
        INC a1B
b16ED   DEY 
        BNE b1684
        LDY #$06
        LDA #$00
b16F4   STA $0205,Y
        DEY 
        BNE b16F4
        LDA #$80
        STA $D015    ;Sprite display Enable
        RTS 

s1700   LDY a33
        LDA fC810,Y
        STA a1A
        LDA fC820,Y
        STA a1B
        RTS 

s170D   JSR s1700
        LDA fC800,Y
        STA a20
        LDA a13
        AND #$7F
        STA a13
b171B   LDY #$01
        LDA (p1A),Y
        CMP a13
        BCC b1734
        BNE b1743
        DEY 
        LDA (p1A),Y
        CMP a12
        BNE b1734
        LDA a13
        ORA #$80
        STA a13
        SEC 
        RTS 

b1734   CLC 
        LDA a1A
        ADC #$03
        STA a1A
        BCC b173F
        INC a1B
b173F   DEC a20
        BNE b171B
b1743   LDA a13
        ORA #$80
        STA a13
        CLC 
        RTS 

s174B   LDY a59
        CPY #$01
        BNE b1752
        RTS 

b1752   LDX #<$0101
        LDY #>$0101
b1756   STX a10
        STY a11
        LDA $0360,X
        BEQ b17D0
        LDA $0340,X
        LSR 
        LSR 
        LSR 
        LSR 
        AND #$06
        TAY 
        LDA f6BF3,Y
        STA a1777
        INY 
        LDA f6BF3,Y
        STA a1778
a1777   =*+$01
a1778   =*+$02
        JSR s18CA
        LDX a10
        LDY a11
        CPX a11
        BEQ b17CF
        LDA $0340,X
        STA $0340,Y
        LDA $0350,X
        STA $0350,Y
        LDA $0360,X
        STA $0360,Y
        LDA $0370,X
        STA $0370,Y
        LDA $0380,X
        STA $0380,Y
        LDA $0390,X
        STA $0390,Y
        LDA $03A0,X
        STA $03A0,Y
        LDA $03B0,X
        STA $03B0,Y
        LDA $03C0,X
        STA $03C0,Y
        LDA $03D0,X
        STA $03D0,Y
        LDA $03E0,X
        STA $03E0,Y
        LDA $03F0,X
        STA $03F0,Y
        LDA $FFD5,X
        STA $FFD5,Y
b17CF   INY 
b17D0   INX 
        CPX a59
        BCC b1756
        STY a59
        CPY #$01
        BEQ b17DC
        RTS 

b17DC   JSR s27E5
        LDA #$FA
        JSR s3E94
        LDA #$FA
        JSR s3E94
        LDA #$17
        STA a91
        LDA a68
        BNE b17F3
        INC a25
b17F3   RTS 

        JSR s1987
        LDA $0350,X
        BEQ b1815
        STA a04
        JSR s0966
        JSR s321E
        BCC b1815
        JSR s327E
        INC a0E
        LDA a0E
        CMP #$39
        BEQ b1815
        CMP #$44
        BNE b1823
b1815   LDX a10
        LDA #$00
        STA $0360,X
        STA $0350,X
        JSR s3295
        RTS 

b1823   JSR s09B7
        LDA $0370,X
        ROL 
        LDA $0370,X
        ROR 
        CMP #$FF
        BEQ b1834
        LDA #$00
b1834   STA $0370,X
        LDA $0380,X
        ROL 
        LDA $0380,X
        ROR 
        CMP #$FF
        BEQ b1845
        LDA #$00
b1845   STA $0380,X
        RTS 

        JSR s1987
        LDA $0350,X
        BEQ b189C
        STA a04
        JSR s0966
        JSR s321E
        BCC b189C
        JSR s327E
        LDX a10
        LDA $0340,X
        CMP #$20
        BEQ b1881
        DEC $0340,X
        CMP #$21
        BEQ b1874
        LDA #$00
        STA a08
        BEQ b18AA
b1874   LDA #$FF
        STA a08
        LDA $0390,X
        STA a0E
        LDA #$00
        STA a0B
b1881   LDA $D41B    ;Oscillator 3 Output
        AND #$07
        TAY 
        LDA f6D51,Y
        STA a0D
        LDA a0E
        AND #$01
        BEQ b1897
        INC a0E
        JMP b18AA

b1897   DEC a0E
        JMP b18AA

b189C   LDX a10
        LDA #$00
        STA $0360,X
        STA $0350,X
        JSR s3295
        RTS 

b18AA   JSR s09B7
        JSR s299A
        LDY #$00
        LDA (p76),Y
        BMI b18B7
        RTS 

b18B7   LDX a10
        LDA #$40
        STA $0340,X
        LDA #<p32F1
        STA a0D
        LDA #>p32F1
        STA a0E
        JSR s09B7
        RTS 

s18CA   JSR s1987
        JSR s321E
        BCS b18E7
        LDA $0350,X
        BNE b18DA
        JMP j1944

b18DA   STA a04
        LDA #$00
        STA $0350,X
        JSR s3295
        JMP j1944

b18E7   LDA $0350,X
        BNE b1926
        JSR s32A8
        BNE b18FA
        LDA #$00
        STA $0360,X
        JSR s1C9D
        RTS 

b18FA   LDA $0340,X
        STA $0205,Y
        STA a58
        LDA #$FF
        STA a08
        LDA #$F0
        STA a0D
        LDA #$00
        STA a0B
        STA a0C
        STA a09
        STA a0A
        LDA a04
        STA $0350,X
        CLC 
        ADC #$48
        STA a0E
        JSR s3C77
        LDX a10
        JMP j192B

b1926   STA a04
        JSR s0966
j192B   JSR s327E
        JSR s299A
        JSR s24AE
        LDA #$00
        SBC #$00
        STA a08
        BEQ b193F
        JSR s3450
b193F   LDX a10
        JSR s09B7
j1944   JSR s299A
        LDA $03F0,X
        BEQ b1952
        DEC $03F0,X
        JMP j1974

b1952   LDA $03B0,X
        ORA $03D0,X
        AND #$1F
        CMP #$10
        BNE j1974
        JSR s170D
        BCC j1974
        LDY $0340,X
        LDA $EA40,Y
        STA a6F
        EOR #$FF
        ADC #$00
        STA a6D
        JSR s1CAD
j1974   JSR s1D30
        JSR s1D0D
        JSR s1D30
        JSR s1D0D
        JSR s1D30
        JSR s1D45
        RTS 

s1987   CLC 
        LDA $03F0,X
        BEQ b1991
        LDA #$00
        BEQ b1996
b1991   LDA $0370,X
        BMI b19A6
b1996   ADC $03B0,X
        STA $03B0,X
        STA a41
        LDA $03C0,X
        ADC #$00
        JMP j19B3

b19A6   ADC $03B0,X
        STA $03B0,X
        STA a41
        LDA $03C0,X
        ADC #$FF
j19B3   STA $03C0,X
        STA a42
        CLC 
        LDA $03F0,X
        BEQ b19C2
        LDA #$00
        BEQ b19C7
b19C2   LDA $0380,X
        BMI b19D7
b19C7   ADC $03D0,X
        STA $03D0,X
        STA a43
        LDA $03E0,X
        ADC #$00
        JMP j19E4

b19D7   ADC $03D0,X
        STA $03D0,X
        STA a43
        LDA $03E0,X
        ADC #$FF
j19E4   STA $03E0,X
        STA a44
        RTS 

s19EA   LDA a4F
        BEQ b1A3E
        LDY #$08
        STY a04
b19F2   ASL 
        DEC a04
        BCC b19F2
        LDY a04
        CPY #$07
        BEQ b1A43
        STY a10
        CMP #$00
        BEQ b1A3E
        CLC 
b1A04   ASL 
        DEC a04
        BCC b1A04
        CMP #$00
        BNE b1A3E
        STA a79
        LDX a10
        LDA $0205,X
        BEQ b1A3E
        LSR 
        LSR 
        LSR 
        LSR 
        LSR 
        STA a69
        LDX a04
        LDA $0205,X
        BEQ b1A3E
        LSR 
        LSR 
        LSR 
        LSR 
        LSR 
        STA a6A
        LDA a04
        LDX a10
        STX a04
        STA a10
        LDA a69
        LDX a6A
        STX a69
        STA a6A
        JMP j1B51

b1A3E   LDA #$00
        STA a6C
        RTS 

b1A43   CMP #$00
        BEQ b1A3E
b1A47   ASL 
        DEC a04
        BCC b1A47
        CMP #$00
        BNE b1A3E
        JSR s1C8D
        LDY a04
        LDA $0205,Y
        STA a6A
        CMP #$20
        BCC b1A6A
        CMP #$40
        BEQ b1A67
        BCS b1A3E
        JMP j1AF1

b1A67   JMP j1B1A

b1A6A   LDY a3A
        BNE b1A73
        LDY a20
        STY a6B
        RTS 

b1A73   LDA a6A
        EOR #$FF
        CMP a6C
        BEQ b1AF0
        LDA #$1A
        STA a91
        JSR s1C39
        JSR s1C5F
        LDA a2B
        EOR #$FF
        CLC 
        ADC #$01
        BNE b1A90
        LDA #$01
b1A90   ASL 
        STA a2B
        LDA a29
        EOR #$FF
        CLC 
        ADC #$01
        BNE b1A9E
        LDA #$01
b1A9E   ASL 
        STA a29
        LDX a20
        LDA $0340
        CLC 
        ADC #$02
        SEC 
        SBC $0340,X
        BPL b1AC5
        EOR #$FF
        LSR 
        STA a78
        LDA $0360
        SEC 
        SBC a78
        STA $0360
        BPL b1AF0
        LDA #$00
        STA $0360
        RTS 

b1AC5   ASL 
        STA a78
        LDA $0360,X
        SEC 
        SBC a78
        STA $0360,X
        BEQ b1AD5
        BPL b1AF0
b1AD5   LDA a64
        CLC 
        ADC $0340,X
        BCC b1ADF
        LDA #$FF
b1ADF   STA a64
        LDY $0340,X
        LDX $EA00,Y
        LDA f6DF6,X
        JSR s3E94
        JMP j1BCA

b1AF0   RTS 

j1AF1   LDA a04
        BNE b1AF6
        RTS 

b1AF6   LDX a20
        LDA $0390,X
        SEC 
        SBC #$91
        AND #$08
        CLC 
        ADC #$08
        STA a78
        LDA $0360
        SEC 
        SBC a78
        BCS b1B0F
        LDA #$00
b1B0F   STA $0360
        JSR s1C82
        LDA #$19
        STA a91
        RTS 

j1B1A   LDA $0360
        SEC 
        SBC a67
        BCS b1B24
        LDA #$00
b1B24   STA $0360
        LDA #$19
        STA a91
        RTS 

s1B2C   JSR s1C8D
        LDA a6A
        ASL 
        ASL 
        ASL 
        CLC 
        ADC a69
        TAX 
        LDA f6D6D,X
        RTS 

b1B3C   LDA a79
        BEQ b1B43
        JSR s3E94
b1B43   LDA $D015    ;Sprite display Enable
        AND #$FE
        STA $D015    ;Sprite display Enable
        LDA #$00
        STA $020D
        RTS 

j1B51   JSR s1B2C
        BMI b1B68
        ASL 
        BMI b1B94
        ASL 
        BMI b1B9A
        ASL 
        BMI b1BA0
        ASL 
        BMI b1BA6
        ASL 
        BMI b1BAC
        ASL 
        BMI b1BB2
b1B68   LDA a10
        LDX a04
        STX a10
        STA a04
        LDA a69
        LDX a6A
        STX a69
        STA a6A
        LDA a04
        BEQ b1B3C
        JSR s1B2C
        BMI b1B93
        ASL 
        BMI b1BB5
        ASL 
        BMI b1BB9
        ASL 
        BMI b1BBD
        ASL 
        BMI b1BC1
        ASL 
        BMI b1BC5
        ASL 
        BMI b1BC9
b1B93   RTS 

b1B94   JSR j1BCA
        JMP b1B68

b1B9A   JSR s1BF6
        JMP b1B68

b1BA0   JSR s1C82
        JMP b1B68

b1BA6   JSR s1C5F
        JMP b1B68

b1BAC   JSR s1C0F
        JMP b1B68

b1BB2   JMP b1B68

b1BB5   JSR j1BCA
        RTS 

b1BB9   JSR s1BF6
        RTS 

b1BBD   JSR s1C82
        RTS 

b1BC1   JSR s1C39
        RTS 

b1BC5   JSR s1C0F
        RTS 

b1BC9   RTS 

j1BCA   LDX a20
        LDA $0340,X
        CMP #$20
        BCS b1BD6
        JSR s1C9D
b1BD6   LDA #$40
        STA $0340,X
        STA $0360,X
        LDY a04
        STA $0205,Y
        JSR s0966
        LDA #$FF
        STA a0B
        LDA #<p39F7
        STA a0D
        LDA #>p39F7
        STA a0E
        JSR s09B7
        RTS 

s1BF6   LDX a20
        LDA #$28
        SEC 
        SBC $0340,X
        ASL 
        STA a78
        LDA $0360,X
        SEC 
        SBC a78
        BEQ b1C41
        BMI b1C41
        STA $0360,X
        RTS 

s1C0F   LDX a20
        LDA a54
        CLC 
        ADC #$02
        ASL 
        ASL 
        ADC #$08
        SEC 
        SBC $0340,X
        BMI b1C38
        ASL 
        ASL 
        CLC 
        ADC #$10
        STA a78
        LDA $0360,X
        SEC 
        SBC a78
        BEQ b1C41
        BMI b1C41
        STA $0360,X
        LDA #$11
        STA a92
b1C38   RTS 

s1C39   LDX a20
        LDA #$10
        STA $03F0,X
        RTS 

b1C41   LDA a64
        CLC 
        ADC $0340,X
        BCC b1C4B
        LDA #$FF
b1C4B   STA a64
        LDY $0340,X
        LDX $EA00,Y
        LDA f6DEC,X
        STA a79
        LDA #$12
        STA a92
        JMP j1BCA

s1C5F   LDA a6A
        EOR #$FF
        CMP a6C
        BEQ b1C81
        STA a6C
        LDX a20
        LDA $0370,X
        EOR #$FF
        CLC 
        ADC #$01
        STA $0370,X
        LDA $0380,X
        EOR #$FF
        CLC 
        ADC #$01
        STA $0380,X
b1C81   RTS 

s1C82   LDX a20
        LDA #$00
        STA $0360,X
        JSR s3295
        RTS 

s1C8D   LDA a04
        LDX a59
        DEX 
b1C92   CMP $0350,X
        BEQ b1C9A
        DEX 
        BNE b1C92
b1C9A   STX a20
        RTS 

s1C9D   LDY $FFD5,X
        LDA $0400,Y
        BEQ b1CAC
        LDA #$00
        STA $0400,Y
        DEC a68
b1CAC   RTS 

s1CAD   LDY #$02
        LDA (p1A),Y
        STY a0F
        LDY #$08
b1CB5   ASL 
        DEY 
        BMI b1CD6
        BCC b1CB5
        PHA 
        LDX f6D8F,Y
        LDA f6D,X
        LDX a0F
        BMI b1CD2
        STA f70,X
        LDX f6D8D,Y
        LDA f6D,X
        LDX a0F
        STA f73,X
        DEC a0F
b1CD2   PLA 
        JMP b1CB5

b1CD6   LDX a0F
        BMI b1CE4
        LDA #$00
        STA f70,X
        STA f73,X
        DEC a0F
        BPL b1CD6
b1CE4   LDY #$00
        LDA $D41B    ;Oscillator 3 Output
        CMP #$AA
        BCS b1CF3
        INY 
        CMP #$55
        BCS b1CF3
        INY 
b1CF3   LDA f0070,Y
        LDX a10
        STA $0370,X
        LDA f0073,Y
        STA $0380,X
        ORA $0370,X
        BNE b1D0B
        LDA #$08
        STA $03F0,X
b1D0B   RTS 

        RTS 

s1D0D   LDY a76
        LDA $0370,X
        BEQ b1D1B
        BMI b1D1A
        INY 
        JMP b1D1B

b1D1A   DEY 
b1D1B   STY a76
        LDY a77
        LDA $0380,X
        BEQ b1D2B
        BMI b1D2A
        INY 
        JMP b1D2B

b1D2A   DEY 
b1D2B   STY a77
        LDY #$00
        RTS 

s1D30   LDY #$00
        LDA (p76),Y
        BMI b1D3B
        CMP #$20
        BEQ b1D41
        RTS 

b1D3B   LDA #$02
        STA $03F0,X
        RTS 

b1D41   JSR s2A6D
        RTS 

s1D45   LDX a10
        LDA $03A0,X
        BEQ b1D4F
        DEC $03A0,X
b1D4F   LDA a4A
        AND #$03
        BNE b1D66
        LDA $0340,X
        CMP #$17
        BEQ b1D67
        LDA $0360,X
        CMP #$40
        BCS b1D66
        INC $0360,X
b1D66   RTS 

b1D67   LDA $0360,X
        ASL 
        CMP #$40
        BCC b1D71
        LDA #$40
b1D71   STA $0360,X
        RTS 

s1D75   LDA a80
        BEQ b1DEF
        LDA a81
        JSR s2005
        LDA a16
        BEQ b1DA1
        JSR s1DF0
        LDA a16
        BMI b1D97
        INC a81
        LDA a81
        CMP #$0D
        BCC b1DA1
        LDA #$01
        STA a81
        BNE b1DA1
b1D97   DEC a81
        BMI b1D9D
        BNE b1DA1
b1D9D   LDA #$0C
        STA a81
b1DA1   LDA a81
        JSR s2005
        JSR s1DFB
        LDA a18
        BNE b1DEF
        JSR s2302
        LDA (p1C),Y
        CMP a8C
        BNE b1DEF
        JSR s2795
        JSR s1DFB
        JSR s2310
        JSR s2795
        JSR s1DF0
        LDA #$0D
        SEC 
        SBC a81
        TAY 
        LDA #$B0
        STA (p1A),Y
        LDA #$00
        STA a81
        DEC a80
        LDA a80
        JSR s2005
        LDX #$04
b1DDC   JSR s2310
        DEX 
        BNE b1DDC
        JSR s2795
        LDA #$F2
        LDY a8E
        STA (p1E),Y
        LDA #$0A
        STA a91
b1DEF   RTS 

s1DF0   LDY a8E
s1DF2   LDA a8C
        STA (p1C),Y
        LDA #$F8
        STA (p1E),Y
        RTS 

s1DFB   LDY a8E
        LDA a82
        STA (p1C),Y
p1E02   =*+$01
        LDA a7F
        STA (p1E),Y
        RTS 

s1E06   LDX #<p49E0
        LDY #>p49E0
        STX a1C
        STY a1D
        LDX #<p4400
        LDY #>p4400
        STX a1A
        STY a1B
        LDX #<p4410
        LDY #>p4410
        STX a14
        STY a15
        LDY #$06
        JSR s1EB6
        LDX #<p4410
        LDY #>p4410
        STX a1A
        STY a1B
        LDX #<p4420
        LDY #>p4420
        STX a14
        STY a15
        LDX #<p49E0
        LDY #>p49E0
        STX a1C
        STY a1D
        LDY #$0A
        JSR s1EB6
        LDX #<p4420
        LDY #>p4420
        STX a1A
        STY a1B
        LDX #<p4430
        LDY #>p4430
        STX a14
        STY a15
        LDX #<p49E0
        LDY #>p49E0
        STX a1C
        STY a1D
        LDY #$0E
        JSR s1EB6
        RTS 

s1E5E   LDX #<p49E0
        LDY #>p49E0
        STX a1C
        STY a1D
        LDX #<p4470
        LDY #>p4470
        STX a1A
        STY a1B
        LDX #<p4460
        LDY #>p4460
        STX a14
        STY a15
        LDY #$21
        JSR s1EB6
        LDX #<p4460
        LDY #>p4460
        STX a1A
        STY a1B
        LDX #<p4450
        LDY #>p4450
        STX a14
        STY a15
        LDX #<p49E0
        LDY #>p49E0
        STX a1C
        STY a1D
        LDY #$1D
        JSR s1EB6
        LDX #<p4450
        LDY #>p4450
        STX a1A
        STY a1B
        LDX #<p4440
        LDY #>p4440
        STX a14
        STY a15
        LDX #<p49E0
        LDY #>p49E0
        STX a1C
        STY a1D
        LDY #$19
        JSR s1EB6
        RTS 

s1EB6   STY a11
        LDA #$0C
        STA a20
b1EBC   LDY a20
        LDA (p1A),Y
        BEQ b1F04
        BMI b1F0C
        LDY a11
        LDA (p1C),Y
        CMP a82
        BEQ b1F2F
        LDY a20
        LDA (p1A),Y
        SEC 
        SBC #$01
        STA (p1A),Y
        LDY a11
        LDA (p1C),Y
        CMP a7D
        BEQ b1F3E
        CMP #$F5
        BEQ b1F47
        CMP #$F6
        BNE b1EE8
        JMP j1F81

b1EE8   CMP #$F7
        BEQ b1EF4
        JSR s1FD4
        LDY a20
        JSR s1FC7
b1EF4   CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b1EFF
        INC a1D
b1EFF   DEC a20
        BNE b1EBC
        RTS 

b1F04   LDY a11
        JSR s1FCC
        JMP b1EF4

b1F0C   LDY a11
        JSR s1FD4
        LDY a20
        JSR s1FC7
        LDY a20
        JSR s1FC7
        LDA (p1A),Y
        CLC 
        ADC #$01
        STA (p1A),Y
        BNE b1EF4
        LDY a11
        JSR s2795
        JSR s1DF2
        JMP b1EF4

b1F2F   JSR s1FD4
        LDY a20
        JSR s1FC7
        LDA #$10
        STA (p1A),Y
        JMP b1EF4

b1F3E   LDY a20
        LDA #$00
        STA (p1A),Y
        JMP b1EF4

b1F47   LDY a20
        DEY 
        DEY 
        LDA (p1A),Y
        BEQ b1EF4
        INY 
        LDA #$01
        STA (p1A),Y
        JSR s1FC7
        LDX a1C
        LDY a1D
        STX a12
        STY a13
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b1F6A
        INC a1D
b1F6A   LDY a11
        JSR s1FD4
        LDX a12
        LDY a13
        STX a1C
        STY a1D
        JMP b1EF4

b1F7A   LDA #$00
        STA (p1A),Y
        JMP b1EF4

j1F81   LDY a20
        DEY 
        LDA (p1A),Y
        BNE b1F7A
        JSR s1FC7
        LDA #$01
        STA (p1A),Y
        INY 
        INY 
        JSR s1FC7
        LDX a1C
        LDY a1D
        STX a12
        STY a13
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b1FA7
        INC a1D
b1FA7   LDY a11
        JSR s1FD4
        LDA a1C
        SEC 
        SBC #$50
        STA a1C
        LDA a1D
        SBC #$00
        STA a1D
        JSR s1FD4
        LDX a12
        LDY a13
        STX a1C
        STY a1D
        JMP b1EF4

s1FC7   LDA #$01
        STA (p14),Y
        RTS 

s1FCC   JSR s2795
        LDA #$F8
        JMP j1FDB

s1FD4   JSR s2795
        LDA (p1E),Y
        ORA #$F0
j1FDB   STA a0D
        LDX #$03
b1FDF   JSR s2302
        JSR s2795
        LDA a0D
        STA (p1E),Y
        DEX 
        BNE b1FDF
        JSR s2302
        JSR s2795
        LDA (p1C),Y
        CMP a8C
        BNE b1FFC
        LDA a0D
        STA (p1E),Y
b1FFC   LDX #$04
b1FFE   JSR s2310
        DEX 
        BNE b1FFE
        RTS 

s2005   CLC 
        ADC #$0B
        TAY 
        LDA f0CFB,Y
        STA a1D
        LDA f0D14,Y
        STA a1C
        JSR s2795
        RTS 

s2017   LDA a8C
        LDX a8D
        STX a8C
        STA a8D
        LDA a82
        LDX a7D
        STX a82
        STA a7D
        LDA a7F
        LDX a87
        STX a7F
s202D   STA a87
        LDA a81
        LDX a85
        STX a81
        STA a85
        LDA a80
        LDX a84
        STX a80
        STA a84
        LDA a8E
        LDX a86
        STX a8E
        STA a86
        LDA a7B
        EOR #$FF
        STA a7B
        LDA a7A
        EOR #$FF
        CLC 
        ADC #$01
        STA a7A
        RTS 

s2057   STY a11
        LDA #$0C
        STA a20
        LDA #$00
        STA a7C
        LDX #<p49E0
        LDY #>p49E0
        STX a1C
        STY a1D
        JSR s2795
b206C   LDY a20
        LDA (p1A),Y
        PHA 
        LDA #$00
        STA (p1A),Y
        PLA 
        BEQ b2083
        LDY a11
        LDA (p1E),Y
        LDY #$13
        STA (p1E),Y
        INY 
        STA (p1E),Y
b2083   LDY #$13
        LDA (p1E),Y
        ORA #$F0
        CMP a7F
        BNE b208F
        INC a7C
b208F   CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b209A
        INC a1D
b209A   JSR s2795
        DEC a20
        BNE b206C
        LDX #<$D9A3
        LDY #>$D9A3
        STX a1E
        STY a1F
        LDX a87
        LDA a7C
        CMP #$06
        BEQ b20BC
        BCC b20B5
        LDX a7F
b20B5   JSR s20C0
        JSR s2017
        RTS 

b20BC   LDX #$F8
        BNE b20B5
s20C0   LDA #<$D9A3
        STA a1E
        LDA #>$D9A3
        STA a1F
        TXA 
        LDY #$00
        STA (p1E),Y
        INY 
        STA (p1E),Y
        LDY #$28
        STA (p1E),Y
        INY 
        STA (p1E),Y
        STA a8B
        RTS 

s20DA   LDA a4A
        AND #$01
        BNE b2108
        LDA a8A
        BEQ b2108
        SED 
        SEC 
        SBC #$01
        STA a8A
        CLD 
        LSR 
        LSR 
        LSR 
        LSR 
        STA a69C8
        LDA a8A
        AND #$0F
        STA a69C9
        LDX #$BE
        LDY #$69
        JSR s0C2E
        LDA a8A
        BNE b2108
        LDA #$1B
        STA a92
b2108   RTS 

s2109   LDA a7F
        CMP a7E
        BEQ b214F
        LDA a4A
        AND #$01
        BNE b2122
        LDA a8F
        CMP a81
        BEQ b2138
        BCS b212B
b211D   LDA #$FF
        STA a16
        RTS 

b2122   LDA #$00
        STA a16
        LDA #$10
        STA a18
        RTS 

b212B   LDX a81
        BNE b2133
        CMP #$07
        BCS b211D
b2133   LDA #$01
        STA a16
        RTS 

b2138   LDA #$00
        STA a16
        STA a18
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        CLC 
        ADC #$01
        CMP #$0D
        BCC b214C
        SBC #$08
b214C   STA a8F
        RTS 

b214F   JSR s091A
        RTS 

s2153   LDA a8A
        BNE b2165
        LDA #$00
        STA a80
        STA a84
        DEC a89
        LDA a89
        BNE b2165
        INC a25
b2165   RTS 

b2166   INC a4A
b2168   LDA a4B
        BEQ b2168
        JSR s2109
        LDX #<p4400
        LDY #>p4400
        STX a1A
        STY a1B
        JSR s1D75
        JSR s1E06
        LDX #<p4430
        LDY #>p4430
        STX a1A
        STY a1B
        LDY #$0E
        JSR s2057
        LDA a89
        CMP #$01
        BNE b2195
        LDA $D41B    ;Oscillator 3 Output
        BMI b21C7
b2195   LDA a4B
        BEQ b2195
        JSR s2109
        LDX #<p4470
        LDY #>p4470
        STX a1A
        STY a1B
        JSR s1D75
        JSR s1E5E
        LDX #<p4440
        LDY #>p4440
        STX a1A
        STY a1B
        LDY #$19
        JSR s2057
        JSR s20DA
        LDX #<p6C6C
        LDY #>p6C6C
        STX a1A
        STY a1B
        LDA #$02
        JSR s2605
b21C7   JSR s2153
        LDA a25
        BEQ b2166
        RTS 

s21CF   LDA a7E
        CMP a8B
        BEQ b21FC
        LDX $0340
        BEQ b222C
        LDY $EA00,X
        LDA f6DF6,Y
        JSR s3EC4
        LDA #$00
        STA $0340
        STA a58
        JSR s223E
        LDX #$09
        LDY #$6A
        JSR s0C2E
        LDA #$0C
        STA a91
        JSR s2260
        RTS 

b21FC   LDY a6B
        LDX $0340,Y
        STX $0340
        STX a58
        LDX a6B
        LDA $0360,X
        STA $0360
        LDY $0340,X
        LDX $EA00,Y
        LDA f6DEC,X
        JSR s3E94
        JSR s223E
        LDX #$FD
        LDY #$69
        JSR s0C2E
        LDA #$0B
        STA a91
        JSR s2260
        RTS 

b222C   STX $0360
        LDX #$F1
        LDY #$69
        JSR s0C2E
        LDA #$0D
        STA a91
        JSR s2260
        RTS 

s223E   LDA #$07
        STA a04
        JSR s3C77
        LDA #$40
        STA a66
        LDX $0340
        LDA $EA80,X
        STA a54
        LDY $EA40,X
        LDA f6D97,Y
        STA a36
        EOR #$FF
        STA a39
        INC a39
        RTS 

s2260   LDA #$28
        STA a78
        LDA #$80
        STA $D015    ;Sprite display Enable
b2269   LDY #$20
        JSR b0B62
        LDX #<p6C6C
        LDY #>p6C6C
        STX a1A
        STY a1B
        LDA #$02
        JSR s2605
        DEC a78
        BNE b2269
        JSR s2F10
        LDX a6B
        LDA #$00
        STA $0360,X
        STA a6B
        STA a29
        STA a2B
        STA a25
        LDA $0350,X
        STA a04
        JSR s3295
        JSR s1C9D
        RTS 

s229D   JSR s2EC3
        LDX #$CB
        LDY #$69
        JSR s0C2E
        JSR s3734
        JSR s2864
        LDA #$D0
        STA a6F1C
        LDA #$2F
        STA a6F55
        LDA #$00
        STA $D015    ;Sprite display Enable
b22BC   JSR s377E
        LDA #$09
        STA a92
        JSR $E010
        LDA #$1B
        STA a91
        JSR b2166
        LDA a8B
        CMP #$F8
        BNE b22FE
        LDX #$A4
        LDY #$69
        JSR s0C2E
        LDA #$0E
        STA a91
        LDA #$40
        STA a78
b22E2   LDA #$00
        STA a25
        LDY #$20
        JSR b0B62
        LDX #<p6C6C
        LDY #>p6C6C
        STX a1A
        STY a1B
        LDA #$02
        JSR s2605
        DEC a78
        BNE b22E2
        BEQ b22BC
b22FE   JSR s21CF
        RTS 

s2302   LDA a1C
        CLC 
        ADC a7A
        STA a1C
        LDA a1D
        ADC a7B
        STA a1D
        RTS 

s2310   LDA a1C
        SEC 
        SBC a7A
        STA a1C
        LDA a1D
        SBC a7B
        STA a1D
b231D   RTS 

s231E   LDA a94
        BEQ b231D
        AND #$0F
        CMP #$01
        BNE b232B
        JMP j2405

b232B   CMP #$02
        BEQ b239A
        CMP #$03
        BNE b2336
        JMP j2400

b2336   LDA a2C
        STA a95
        LDA #$84
        STA a91
        LDX a59
        DEX 
        BEQ b239A
b2343   LDY $0350,X
        BEQ b2373
        LDA f095E,Y
        AND $D015    ;Sprite display Enable
        BEQ b2373
        LDA $0340,X
        LDY #$03
b2355   CMP f6E5B,Y
        BEQ b2373
        DEY 
        BPL b2355
        LDA #$28
        SEC 
        SBC $0340,X
        ASL 
        STA a78
        LDA $0360,X
        SEC 
        SBC a78
        STA $0360,X
        BEQ b23B6
        BMI b23B6
b2373   DEX 
        BNE b2343
        LDA $0340
        LDX #$04
b237B   CMP f6E5B,X
        BEQ b239A
        DEX 
        BPL b237B
        LDA $0360
        CLC 
        ADC $0340
        SEC 
        SBC a67
        SEC 
        SBC #$20
        STA $0360
        BPL b239A
        LDA #$00
        STA $0360
b239A   LDA #$F1
        STA a2C
b239E   LDA $D41B    ;Oscillator 3 Output
        AND #$07
        STA a48
        LDA a94
        AND #$0F
        SEC 
        SBC #$01
        STA a94
        LDA $D41B    ;Oscillator 3 Output
        AND #$07
        STA a49
        RTS 

b23B6   LDA a64
        CLC 
        ADC $0340,X
        BCC b23C0
        LDA #$FF
b23C0   STA a64
        JSR s1C9D
        LDY $0340,X
        LDA $EA00,Y
        STA a0F
        TYA 
        LDA #$40
        STA $0360,X
        STA $0340,X
        LDA $0350,X
        STA a04
        JSR s0966
        LDA #$FF
        STA a0B
        LDA #<p39F7
        STA a0D
        LDA #>p39F7
        STA a0E
        JSR s09B7
        LDA aAF
        BNE b2373
        LDY a0F
        LDA f6DEC,Y
        JSR s3E94
        LDA #$12
        STA a91
        JMP b2373

j2400   DEC a2C
        BNE b239E
        RTS 

j2405   LDA a95
        STA a2C
        DEC a94
        RTS 

s240C   LDY a33
        LDA $F140,Y
        STA a10
        LDA $F120,Y
        CLC 
        ADC #$0A
        TAX 
        LDA f0D14,X
        SEC 
        ADC $F130,Y
        STA a1C
        LDA f0CFB,X
        ADC #$00
        STA a1D
        LDA $F150,Y
        STA a11
        LDA a10
        CMP #$01
        BEQ b247A
b2435   LDY #$00
b2437   LDA (p1C),Y
        BPL b2460
        CMP #$9E
        BCS b2460
        CMP #$90
        BCS b244A
        ADC #$10
        STA (p1C),Y
        JMP j2450

b244A   PHA 
        SBC #$10
        STA (p1C),Y
        PLA 
j2450   CMP #$92
        BEQ b2475
        CMP #$95
        BEQ b2475
        CMP #$98
        BEQ b2475
        CMP #$9B
        BEQ b2475
b2460   INY 
        CPY a11
        BCC b2437
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b2470
        INC a1D
b2470   DEC a10
        BNE b2435
        RTS 

b2475   LDY #$FE
        JMP b2460

b247A   LDY #$00
b247C   LDA (p1C),Y
        BPL b24A8
        CMP #$9C
        BEQ b24A4
        CMP #$9D
        BEQ b24A4
        CMP #$93
        BCS b24A8
        CMP #$90
        BCS b24A4
        CMP #$8E
        BCS b24A8
        CMP #$8C
        BCS b249C
        CMP #$83
        BCS b24A8
b249C   CLC 
        ADC #$10
        STA (p1C),Y
        JMP b24A8

b24A4   SBC #$10
        STA (p1C),Y
b24A8   INY 
        CPY a11
        BCC b247C
        RTS 

s24AE   LDA a12
        CMP a4C
        BNE b24BC
        LDA a13
        CMP a4D
        BNE b24BC
        CLC 
        RTS 

b24BC   LDA a12
        SEC 
        SBC a4C
        STA a5E
        BMI b24EC
        LDA #$00
        STA a5F
        LDA a13
        SEC 
        SBC a4D
        STA a60
        BMI b2525
        LDA #$00
        STA a61
        JSR s25AF
b24D9   JSR s258D
        BCS b24EB
        LDA a14
        CMP a12
        BCC b24D9
        LDA a15
        CMP a13
        BCC b24D9
        CLC 
b24EB   RTS 

b24EC   LDA #$FF
        STA a5F
        LDA a13
        SEC 
        SBC a4D
        STA a60
        BMI b2550
        LDA #$00
        STA a61
        LDA a5E
        EOR #$FF
        CLC 
        ADC #$01
        STA a5E
        JSR s25AF
        LDA a5E
        EOR #$FF
        CLC 
        ADC #$01
        STA a5E
b2512   JSR s258D
        BCS b24EB
        LDA a14
        CMP a12
        BCS b2512
        LDA a15
        CMP a13
        BCC b2512
        CLC 
        RTS 

b2525   LDA #$FF
        STA a61
        LDA a60
        EOR #$FF
        CLC 
        ADC #$01
        STA a60
        JSR s25AF
        LDA a60
        EOR #$FF
        CLC 
        ADC #$01
        STA a60
b253E   JSR s258D
        BCS b258C
        LDA a14
        CMP a12
        BCC b253E
        LDA a15
        CMP a13
        BCS b253E
        RTS 

b2550   LDA #$FF
        STA a61
        LDA a5E
        EOR #$FF
        CLC 
        ADC #$01
        STA a5E
        LDA a60
        EOR #$FF
        CLC 
        ADC #$01
        STA a60
        JSR s25AF
        LDA a5E
        EOR #$FF
        CLC 
        ADC #$01
        STA a5E
        LDA a60
        EOR #$FF
        CLC 
        ADC #$01
        STA a60
b257B   JSR s258D
        BCS b258C
        LDA a14
        CMP a12
        BCS b257B
        LDA a15
        CMP a13
        BCS b257B
b258C   RTS 

s258D   LDA a5E
        CLC 
        ADC a1C
        STA a1C
        LDA a5F
        ADC a14
        STA a14
        LDA a60
        CLC 
        ADC a1D
        STA a1D
        LDA a61
        ADC a15
        STA a15
        LDA (p14),Y
        BMI b25AD
        CLC 
        RTS 

b25AD   SEC 
        RTS 

s25AF   LDX a5E
        LDY a5F
        STX a1C
        STY a1D
        LDX a60
        LDY a61
        STX a14
        STY a15
j25BF   LDA a1C
        ASL 
        BCS b25D1
        TAX 
        LDA a14
        ASL 
        BCS b25D1
        STA a14
        STX a1C
        JMP j25BF

b25D1   LDA a1C
        CLC 
        ADC a5E
        BCS b25E6
        TAX 
        LDA a14
        ADC a60
        BCS b25E6
        STA a14
        STX a1C
        JMP b25D1

b25E6   LDX a1C
        LDY a1D
        STX a5E
        STY a5F
        LDX a14
        LDY a15
        STX a60
        STY a61
        LDX a4C
        LDY a4D
        STX a14
        STY a15
        LDY #$00
        STY a1C
        STY a1D
        RTS 

s2605   STA a20
b2607   LDY #$00
        LDA (p1A),Y
        TAX 
        AND #$07
        SEC 
        SBC #$01
        BEQ b2627
        DEX 
        TXA 
        STA (p1A),Y
j2617   CLC 
        LDA a1A
        ADC #$22
        STA a1A
        BCC b2622
        INC a1B
b2622   DEC a20
        BNE b2607
        RTS 

b2627   LDA (p1A),Y
        ROL 
        ROL 
        ROL 
        ROL 
        AND #$07
        STA a0F
        LDA (p1A),Y
        CLC 
        ADC #$08
        AND #$18
        TAX 
        ORA a0F
        STA a0F
        LDA (p1A),Y
        AND #$E0
        ORA a0F
        STA (p1A),Y
        INY 
        LDA #$00
        STA a2672
        LDA (p1A),Y
        CLC 
        ROL 
        ROL a2672
        ROL 
        ROL a2672
        ROL 
        ROL a2672
        ADC #$00
        STA a2671
        LDA a2672
        ADC #$78
        STA a2672
        TXA 
        CLC 
        ADC #$09
        TAY 
        LDX #$07
b266E   LDA (p1A),Y
a2671   =*+$01
a2672   =*+$02
        STA f7800,X
        DEY 
        DEX 
        BPL b266E
        JMP j2617

s267A   JSR s2EC3
        LDA #$00
        STA a5B
        JSR s3069
        LDA a33
        STA a65
        JSR s272F
        BCS b26F4
        LDX #$FB
        LDY #$6B
        JSR s0C2E
        LDA #$16
        STA a92
        JSR s2864
b269B   JSR s091A
        LDA a16
        BEQ b26A5
        JSR s2705
b26A5   LDA a18
        BNE b269B
        LDY a62
        LDA #$00
        STA a1D
        LDA f6D26,Y
        ASL 
        ROL a1D
        ASL 
        ROL a1D
        ASL 
        ROL a1D
        STA a1C
        LDA a2F
        AND #$1F
        ORA a1C
        STA a1C
        LDX a1C
        LDY a1D
        STX a2F
        STY a30
        LDY a62
        LDA #$00
        STA a1D
        LDA f6D07,Y
        ASL 
        ROL a1D
        ASL 
        ROL a1D
        ASL 
        ROL a1D
        STA a1C
        LDA a2D
        AND #$1F
        ORA a1C
        STA a1C
        LDX a1C
        LDY a1D
        STX a2D
        STY a2E
        JSR s2864
b26F4   JSR s3835
        LDA #$C0
        STA a6F1C
        LDA #$21
        STA a6F55
        JSR s2F10
        RTS 

s2705   LDA a62
        CLC 
        ADC a16
        TAY 
        LDA f6CE7,Y
        CMP a63
        BNE b272E
        LDA f6CC8,Y
        STY a62
        STA a0F
        LDA #$10
        STA a92
        JSR s240C
        LDA a0F
        STA a33
        JSR s240C
        LDA #$10
        STA a91
        JSR s3590
b272E   RTS 

s272F   LDY #$1F
        LDA a32
        AND #$FC
        STA a1D
        LDA a31
        AND #$FC
        STA a1C
b273D   LDA f6D26,Y
        CMP a1D
        BNE b2752
        LDA f6D07,Y
        CMP a1C
        BNE b2752
        LDA f6CC8,Y
        CMP a33
        BEQ b2757
b2752   DEY 
        BNE b273D
        SEC 
        RTS 

b2757   STY a62
        LDA f6CE7,Y
        STA a63
        TAY 
        LDA f6CB8,Y
        CLC 
        ADC #$0A
        TAX 
        LDA f0D14,X
        SEC 
        ADC f6CB0,Y
        STA a1C
        LDA f0CFB,X
        ADC #$00
        STA a1D
        JSR s2795
        LDA f6CC0,Y
        AND #$0F
        TAX 
        LDY #$00
b2781   LDA #$F9
        STA (p1E),Y
        CLC 
        LDA a1E
        ADC #$28
        STA a1E
        BCC b2790
        INC a1F
b2790   DEX 
        BNE b2781
        CLC 
        RTS 

s2795   LDA a1C
        STA a1E
        LDA a1D
        CLC 
        ADC #$90
        STA a1F
        RTS 

s27A1   LDX #<p6A44
        LDY #>p6A44
        STX a1C
        STY a1D
        LDA $D41B    ;Oscillator 3 Output
        AND #$03
        CLC 
        ADC #$02
        STA a20
b27B3   CLC 
        LDA a1C
        ADC #$0C
        STA a1C
        BCC b27BE
        INC a1D
b27BE   DEC a20
        BNE b27B3
        LDY #$0B
b27C4   LDA (p1C),Y
        STA $0215,Y
        DEY 
        BPL b27C4
        STA a2C
        LDA $0218
        STA a5A
        STA $D020    ;Border Color
        LDA $0219
        LDY #$0F
b27DB   STA $0215,Y
        DEY 
        BPL b27DB
        JSR s2844
        RTS 

s27E5   LDX #<p6A44
        LDY #>p6A44
        STX a1C
        STY a1D
        LDA #$00
        STA a20
        LDA a59
        CMP #$01
        BNE b27FB
        LDA #$07
        BNE b2804
b27FB   LDA a50
        BNE b2817
        LDY a33
        LDA $F160,Y
b2804   STA a20
        BEQ b2817
b2808   CLC 
        LDA a1C
        ADC #$0C
        STA a1C
        BCC b2813
        INC a1D
b2813   DEC a20
        BNE b2808
b2817   LDY #$0B
b2819   LDA (p1C),Y
        STA $0215,Y
        DEY 
        BPL b2819
        STA a2C
        STA a95
        LDA $0218
        STA a5A
        STA $D020    ;Border Color
        LDA #$FE
        STA $0224
        JSR s2844
        LDA a64
        ROL 
        ROL 
        ROL 
        AND #$03
        TAY 
        LDA f6D45,Y
        STA a0816
        RTS 

s2844   LDX #<$D800
        LDY #>$D800
        STX a1C
        STY a1D
        LDA a5A
        LDX #$06
        JSR s0A52
        LDA #$F2
        LDY #$23
b2857   STA $D852,Y
        STA $D87A,Y
        DEY 
        BPL b2857
        JSR s3577
        RTS 

s2864   LDA #$08
        STA a55
b2868   JSR s091A
        LDY #$08
        JSR b0B62
        LDA a18
        BEQ s2864
        DEC a55
        BNE b2868
        RTS 

s2879   LDX #<pCC00
        LDY #>pCC00
        STX aB2
        STY aB3
        LDX #<p4800
        LDY #>p4800
        STX aB0
        STY aB1
        LDX #$04
        JSR b0C9B
        LDX #<p2922
        LDY #>p2922
        STX $FFFE    ;IRQ
        STY $FFFF    ;IRQ
        CLI 
        JSR s27E5
        LDX #<p4800
        LDY #>p4800
        STX a1A
        STY a1B
        LDX #<$D800
        LDY #>$D800
        STX a1C
        STY a1D
b28AC   LDY #$00
b28AE   LDA (p1A),Y
        TAX 
        LDA f0800,X
        STA (p1C),Y
        INY 
        BNE b28AE
        INC a1B
        INC a1D
        LDA a1B
        CMP #$4C
        BCC b28AC
        LDY #$00
        STY a4A
        STY a25
        LDA #$30
b28CB   STA p8000,Y
        INY 
        BNE b28CB
        LDX #<p8000
        LDY #>p8000
        STX aB2
        STY aB3
        LDX #<p8100
        LDY #>p8100
        STX aB0
        STY aB1
        LDX #$3E
        JSR b0C9B
        SEI 
        LDA a01
        AND #$F0
        ORA #$04
        STA a01
        LDX #<$D000
        LDY #>$D000
        STX a1A
        STY a1B
b28F7   JSR s3C14
        LDA a25
        BEQ b28F7
        LDA a01
        AND #$F0
        ORA #$05
        STA a01
        CLI 
b2907   LDA a4B
        BEQ b2907
b290B   LDA a4B
        BNE b290B
        JSR s091A
        JSR $0500
        LDA a18
        STA a53
        BEQ b2921
        INC a4A
        LDA a4A
        BNE b2907
b2921   RTS 

p2922   PHA 
        LDA #$2F
        STA $D018    ;VIC Memory Control Register
        LDA a2C
        STA $D021    ;Background Color 0
        STA $D020    ;Border Color
        STA a5A
        LDA #$1B
        STA $D011    ;VIC Control Register 1
        LDA #$C8
        STA $D016    ;VIC Control Register 2
a293D   =*+$01
        LDA #$00
        STA a4B
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA a293D
        STA $D012    ;Raster Position
        EOR #$80
        STA a293D
        JSR s0B6E
        PLA 
        RTI 

s2955   JSR s3149
        LDX #$00
        LDY #$6E
        JSR s0C2E
        LDX #$12
        LDY #$6E
        JSR s0C2E
        INC $0248
        LDA a67
        SEC 
        SBC #$01
        AND #$07
        CLC 
        ADC #$69
        JSR s2E1E
        LDX #$1C
        LDY #$6E
        JSR s0C2E
        LDA a33
        CLC 
        ADC #$7A
        JSR s2E1E
        LDX #$26
        LDY #$6E
        JSR s0C2E
        LDA a64
        ROL 
        ROL 
        ROL 
        AND #$03
        CLC 
        ADC #$D0
        JSR s2E1E
        RTS 

s299A   LDA a41
        STA a12
        LDA a42
        LSR 
        ROR a12
        LSR 
        ROR a12
        LSR 
        ROR a12
        LDA a43
        STA a13
        LDA a44
        LSR 
        ROR a13
        CLC 
        ROR a13
        SEC 
        ROR a13
        LDA a12
        STA a76
        LDA a13
        STA a77
        RTS 

s29C1   LDX #$0B
b29C3   JSR s2A3E
        BPL b29DB
        LDA a29
        BPL b29DB
        LDA #$00
        STA a29
        STA a28
        LDA a2D
        AND #$F8
        CLC 
        ADC #$01
        STA a2D
b29DB   DEX 
        CPX #$09
        BCS b29C3
b29E0   JSR s2A3E
        BPL b29FC
        LDA a29
        BMI b29FC
        LDA #$00
        STA a29
        STA a28
        LDA a2D
        CLC 
        ADC #$07
        AND #$F8
        STA a2D
        BCC b29FC
        INC a2E
b29FC   DEX 
        CPX #$06
        BCS b29E0
b2A01   JSR s2A3E
        BPL b2A19
        LDA a2B
        BPL b2A19
        LDA #$00
        STA a2B
        STA a2A
        LDA a2F
        AND #$F8
        CLC 
        ADC #$01
        STA a2F
b2A19   DEX 
        CPX #$03
        BCS b2A01
b2A1E   JSR s2A3E
        BPL b2A3A
        LDA a2B
        BMI b2A3A
        LDA #$00
        STA a2B
        STA a2A
        LDA a2F
        CLC 
        ADC #$07
        AND #$F8
        STA a2F
        BCC b2A3A
        INC a30
b2A3A   DEX 
        BPL b2A1E
        RTS 

s2A3E   LDA a4C
        CLC 
        ADC f6B52,X
        STA a2A51
        LDA a4D
        CLC 
        ADC f6B5E,X
        STA a2A52
a2A51   =*+$01
a2A52   =*+$02
        LDA p8000
        STA a0F
        STX a10
        CMP #$20
        BNE b2A6A
        LDA a2A51
        STA a76
        LDA a2A52
        STA a77
        JSR s2A6D
        LDX a10
b2A6A   LDA a0F
        RTS 

s2A6D   LDA a76
        AND #$FC
        STA a14
        LDA a77
        AND #$FC
        STA a15
        LDY a3B
        BEQ b2A8F
        DEY 
b2A7E   LDA $0238,Y
        CMP a14
        BNE b2A8C
        LDA $0230,Y
        CMP a15
        BEQ b2AB6
b2A8C   DEY 
        BPL b2A7E
b2A8F   LDY a3B
        CPY #$07
        BCS b2AB5
        INC a3B
        LDA a14
        STA $0238,Y
        LDA a15
        STA $0230,Y
        LDA a76
        AND #$03
        BEQ b2AB0
        CMP #$03
        BEQ b2AB0
        LDA #$C0
        JMP j2AB2

b2AB0   LDA #$40
j2AB2   STA $0240,Y
b2AB5   RTS 

b2AB6   LDA $0240,Y
        AND #$40
        BNE b2AB5
        LDA $0240,Y
        ORA #$40
        STA $0240,Y
        BMI b2AE9
        CMP #$44
        BCS b2AB5
        STY a78
        AND #$07
        CLC 
        ADC a15
        STA a15
        LDY #$01
        LDA (p14),Y
        AND #$7F
        STA (p14),Y
        INY 
        LDA (p14),Y
        AND #$7F
        STA (p14),Y
        LDX a78
        INC $0240,X
        RTS 

b2AE9   CMP #$C4
        BCS b2AB5
        STY a78
        INC a15
        AND #$07
        TAY 
        LDA (p14),Y
        AND #$7F
        STA (p14),Y
        INC a15
        LDA (p14),Y
        AND #$7F
        STA (p14),Y
        LDX a78
        INC $0240,X
        RTS 

s2B08   LDY a3B
        BNE b2B0F
        JMP j2BA2

b2B0F   LDX #$00
        LDY #$00
j2B13   LDA $0240,X
        AND #$40
        BNE b2B79
        LDA $0240,X
        AND #$07
        BEQ b2B92
        LDA $0240,X
        BMI b2B4F
        STY a11
        DEC $0240,X
        LDA $0240,X
        AND #$07
        CLC 
        ADC $0230,X
        STA a15
        LDA $0238,X
        STA a14
        LDY #$01
        LDA (p14),Y
        ORA #$80
        STA (p14),Y
        INY 
        LDA (p14),Y
        ORA #$80
        STA (p14),Y
        LDY a11
        JMP b2B79

b2B4F   STY a11
        DEC $0240,X
        LDA $0240,X
        AND #$07
        TAY 
        LDA $0238,X
        STA a14
        LDA $0230,X
        STA a15
        INC a15
        LDA (p14),Y
        ORA #$80
        STA (p14),Y
        INC a15
        LDA (p14),Y
        ORA #$80
        STA (p14),Y
        LDY a11
        JMP b2B79

b2B79   STY a11
        CPX a11
        BEQ b2B91
        LDA $0230,X
        STA $0230,Y
        LDA $0238,X
        STA $0238,Y
        LDA $0240,X
        STA $0240,Y
b2B91   INY 
b2B92   LDA $0240,X
        AND #$BF
        STA $0240,X
        INX 
        CPX a3B
        BCS j2BA2
        JMP j2B13

j2BA2   STY a3B
        RTS 

s2BA5   LDX #<$D940
        LDY #>$D940
        STX a1C
        STY a1D
        LDX #$11
        JSR s0A52
        LDX #<p4940
        LDY #>p4940
        STX a1C
        STY a1D
        LDX #$11
        LDA #$30
        JSR s0A52
        LDX #<$D940
        LDY #>$D940
        STX a1C
        STY a1D
        RTS 

s2BCA   LDX #<pC001
        LDY #>pC001
        STX a1A
        STY a1B
        LDX #$00
        LDY #$00
j2BD6   LDA (p1A),Y
        BMI b2BE8
        CLC 
        LDA a1A
        ADC #$01
        STA a1A
        BCC b2BE5
        INC a1B
b2BE5   JMP j2BD6

b2BE8   LDA a1A
        STA p4400,X
        LDA a1B
        STA f4500,X
        CLC 
        LDA a1A
        ADC #$01
        STA a1A
        BCC b2BFD
        INC a1B
b2BFD   INX 
        CPX pC000
        BCC j2BD6
        RTS 

s2C04   LDA a3C
        AND #$40
        BNE b2C25
        LDA a3C
        BMI b2C63
        CMP #$05
        BCS b2C24
        ASL 
        TAY 
        LDA f6BE1,Y
        STA a2C22
        INY 
        LDA f6BE1,Y
        STA a2C23
a2C22   =*+$01
a2C23   =*+$02
        JMP b2C24

b2C24   RTS 

b2C25   LDA a3C
        AND #$BF
        STA a3C
        JSR s31A4
        LDA #$F8
        STA a2C
        LDA #$F7
        JSR s2BA5
        LDA $0340
        STA a58
        LDX #<p6B89
        LDY #>p6B89
        STX a1A
        STY a1B
b2C44   JSR s3E86
        CLC 
        LDA a1A
        ADC #$0B
        STA a1A
        BCC b2C52
        INC a1B
b2C52   LDA a04
        CMP #$07
        BNE b2C44
        JSR s2955
        LDX #$E4
        LDY #$69
        JSR s0C2E
        RTS 

b2C63   LDA a16
        BEQ b2C95
        BMI b2C8A
        LDA a3C
        CMP #$83
        BCS b2C95
        INC a3C
j2C71   CLC 
        ADC #$01
        AND #$0F
        STA a04
        JSR s0966
        LDA a6B9D
        STA a0D
        JSR s09B7
        LDA #$15
        STA a91
        JMP b2C95

b2C8A   LDA a3C
        CMP #$81
        BCC b2C95
        DEC a3C
        JMP j2C71

b2C95   LDA a3C
        AND #$0F
        CLC 
        ADC #$01
        STA a04
        JSR s0966
        LDA #$F1
        STA a0D
        JSR s09B7
        LDA #$00
        STA a5B
        LDA a18
        BNE b2CBA
        LDA a3C
        AND #$0F
        STA a3C
        LDA #$16
        STA a91
b2CBA   RTS 

b2CBB   LDA a3C
        ORA #$C0
        STA a3C
        LDA #$16
        STA a91
        RTS 

        LDA a18
        BEQ b2CBB
        JSR s31A4
        LDX #<$D940
        LDY #>$D940
        STX a1C
        STY a1D
        LDX #$04
        LDA #$F3
        JSR s0A52
        LDA a5B
        ASL 
        TAY 
        LDA f6BE9,Y
        STA a2CEE
        INY 
        LDA f6BE9,Y
        STA a2CEF
a2CEE   =*+$01
a2CEF   =*+$02
        JMP j2CF0

j2CF0   LDA a16
        BEQ b2D1C
        LDA #$15
        STA a91
        LDA a16
        BMI b2D0E
        INC a58
        LDA a58
        CMP $0340
        BEQ b2D1C
        BCC b2D1C
        LDA #$00
        STA a58
        JMP b2D1C

b2D0E   LDA a58
        BEQ b2D17
        DEC a58
        JMP b2D1C

b2D17   LDA $0340
        STA a58
b2D1C   JSR s3629
        LDA #$0D
        STA a2DA1
        JSR s3149
        LDA a17
        BEQ b2D33
        LDA #$02
        STA a5B
        LDA #$15
        STA a91
b2D33   RTS 

        LDA a46
        STA aB4
        LDA a45
        STA aB5
        JSR s2D92
        RTS 

        LDX #$08
        LDY #$6C
        JSR s0C2E
        LDA a17
        BEQ b2D33
        LDA #$15
        STA a91
        LDX #$E4
        LDY #$69
        JSR s0C2E
        LDA #$02
        STA a5B
        LDA #$F2
        JSR s2BA5
        JSR s3149
        LDX #$04
        LDA #$F3
        JSR s0A52
        RTS 

        LDA a17
        ORA a16
        BEQ b2D33
        LDA #$00
        STA a5B
        LDA #$15
        STA a91
        RTS 

        LDA #$01
        STA a5B
        LDA #$F2
        JSR s2BA5
        LDX #$04
        LDA #$F3
        JSR s0A52
        LDA #<p0C0C
        STA a45
        LDA #>p0C0C
        STA a46
        RTS 

s2D92   LDA #$09
        STA aB5
        INC $0248
        LDA a2DA1
        CMP #$17
        BEQ b2DCD
a2DA1   =*+$01
        LDA #$0D
        JSR s2E1E
        LDA #$18
        JSR s2E1E
        DEC aB5
        JSR s2F57
        INC a2DA1
        LDA a2DA1
        CMP #$17
        BCS b2DC8
        LDA #$10
        STA a2DE9
        INC aB4
        INC aB4
        LDA aB4
        CMP #$18
        BCC s2D92
b2DC8   LDA #$03
        STA a5B
        RTS 

b2DCD   LDY a2DE9
        CPY #$10
        BNE b2DDF
        JSR s2E1E
        LDA #$18
        JSR s2E1E
        JMP j2DE8

b2DDF   LDA #$0B
        STA aB5
        LDA #$00
        STA $0248
a2DE9   =*+$01
j2DE8   LDY #$10
        LDA (p5C),Y
        CMP #$FE
        BEQ b2E11
        CMP #$FF
        BEQ b2E05
        JSR s2E1E
        BPL b2DC8
j2DF9   INC a2DE9
        LDA a2DE9
        CMP #$38
        BCS b2E05
        BCC j2DE8
b2E05   LDA #$28
        STA aB6
        JSR s0C5F
        LDA #$04
        STA a5B
        RTS 

b2E11   LDA #$28
        STA aB6
        JSR s0C5F
        INC $0248
        JMP j2DF9

s2E1E   TAY 
        LDX p4400,Y
        LDA f4500,Y
        STX aBE
        STA aBF
        JSR s2E3D
        LDX aBE
        LDY aBF
        JSR s0BE9
        PHP 
        LDY #$00
        LDA $0249
        STA (pBE),Y
        PLP 
        RTS 

s2E3D   LDY #$00
        LDA (pBE),Y
        STA $0249
        AND #$7F
a2E47   =*+$01
        LDX $0248
        BEQ b2E75
        CMP #$54
        BEQ b2E67
        CMP #$42
        BEQ b2E6B
        CMP #$12
        BEQ b2E6F
        CMP #$16
        BEQ b2E75
        CMP #$0A
        BCC b2E75
        CMP #$24
        BCS b2E75
        ADC #$30
        BNE b2E71
b2E67   LDA #$50
        BNE b2E71
b2E6B   LDA #$46
        BNE b2E71
b2E6F   LDA #$16
b2E71   ORA #$80
        STA (pBE),Y
b2E75   LDA #$00
        STA $0248
        RTS 

s2E7B   LDA a4E
        CMP #$14
        BEQ b2E96
        CMP #$2B
        BCC b2EAF
        CMP #$2F
        BCC b2EB7
        CMP #$42
        BNE b2EAF
        LDA a3A
        BMI b2EAF
        DEC a3C
        BEQ b2EB4
        RTS 

b2E96   LDA a4A
        AND #$03
        BNE b2EAF
        LDA $0360
        CMP a66
        BCS b2EAF
        INC $0360
        LDA #$05
        JSR s3EC4
        LDA #$14
        STA a91
b2EAF   LDA #$05
        STA a3C
        RTS 

b2EB4   DEC a3C
        RTS 

b2EB7   LDA a3A
        BMI b2EAF
        DEC a3C
        BEQ b2EC0
        RTS 

b2EC0   INC a25
        RTS 

s2EC3   LDX #$07
b2EC5   LDA $020D,X
        STA $02A7,X
        LDA $D000,X  ;Sprite 0 X Pos
        STA $02AF,X
        LDA $D008,X  ;Sprite 4 X Pos
        STA $02B7,X
        LDA $D020,X  ;Border Color
        STA $02BF,X
        LDA $D027,X  ;Sprite 0 Color
        STA $02C6,X
        DEX 
        BPL b2EC5
        LDA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $02CE
        LDA $D015    ;Sprite display Enable
        STA $02CF
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        STA $02D0
        LDA $D01C    ;Sprites Multi-Color Mode Select
        STA $02D1
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        STA $02D2
        LDA a2C
        STA $02D3
        LDA #$00
        STA a48
        STA a49
        RTS 

s2F10   LDX #$07
b2F12   LDA $02A7,X
        STA $020D,X
        LDA $02AF,X
        STA $D000,X  ;Sprite 0 X Pos
        LDA $02B7,X
        STA $D008,X  ;Sprite 4 X Pos
        LDA $02BF,X
        STA $D020,X  ;Border Color
        LDA $02C6,X
        STA $D027,X  ;Sprite 0 Color
        DEX 
        BPL b2F12
        LDA $02CE
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA $02CF
        STA $D015    ;Sprite display Enable
        LDA $02D0
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA $02D1
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA $02D2
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDA $02D3
        STA a2C
        RTS 

s2F57   LDA a2DA1
        SEC 
        SBC #$07
        TAY 
        CPY #$06
        BEQ b2F74
        CPY #$07
        BEQ b2F9F
        CPY #$08
        BEQ b2FA8
        CPY #$09
        BEQ b2FC0
        LDA (p5C),Y
        JSR s2E1E
        RTS 

b2F74   LDA #$30
        STA aB6
        JSR s0C5F
        LDA #$01
        LDX a58
        SED 
j2F80   BEQ b2F89
        CLC 
        ADC #$01
        DEX 
        JMP j2F80

b2F89   STA a0F
        LSR 
        LSR 
        LSR 
        LSR 
        STA aB6
        CLD 
        JSR s0C5F
        LDA a0F
        AND #$0F
        STA aB6
        JSR s0C5F
        RTS 

b2F9F   LDY a58
        LDA $EA00,Y
        JSR s2E1E
        RTS 

b2FA8   LDA (p5C),Y
        LSR 
        LSR 
        LSR 
        LSR 
        STA a6C17
        LDA (p5C),Y
        AND #$0F
        STA a6C18
        LDX #$15
        LDY #$6C
        JSR s0BE9
        RTS 

b2FC0   LDA #$00
        STA a6C1C
        STA a6C1D
        LDA (p5C),Y
        CMP #$64
        BCC b2FE0
        LDX #$01
        STX a6C1C
j2FD3   SEC 
        SBC #$64
        CMP #$64
        BCC b2FE0
        INC a6C1C
        JMP j2FD3

b2FE0   CMP #$0A
        BCC b2FF6
        LDX #$01
        STX a6C1D
j2FE9   SEC 
        SBC #$0A
        CMP #$0A
        BCC b2FF6
        INC a6C1D
        JMP j2FE9

b2FF6   STA a6C1E
        LDX #$1C
        LDY #$6C
        JSR s0BE9
        RTS 

        LDA a18
        BNE b3008
        JMP b2CBB

b3008   LDA a5B
        BNE b3061
        LDA #$2F
        STA a6F55
        LDA $02D3
        STA a2C
        LDY a33
        LDA $F100,Y
        STA a1A
        LDA $F110,Y
        STA a1B
        LDA #$00
        STA a3110
        STA $D015    ;Sprite display Enable
        LDA $0215
        STA a2C
        JSR s30A0
        LDA a4D
        AND #$7F
        LSR 
        LSR 
a3038   CLC 
        ADC #$09
        TAX 
        LDA f0CFB,X
        STA a1D
        LDA a4C
        LSR 
        LSR 
        SEC 
        SBC #$03
        CLC 
        ADC f0D14,X
        STA a1C
        BCC b3052
        INC a1D
b3052   LDA #$A0
        LDY #$00
        STA (p1C),Y
        JSR s2795
        LDA #$F1
        STA (p1E),Y
        INC a5B
b3061   RTS 

        LDA a18
        BNE s3069
        JMP b2CBB

s3069   LDA a5B
        BNE b3061
        LDA #$2F
        STA a6F55
        LDX #<$F180
        LDY #>$F180
        STX a1A
        STY a1B
        LDA #$80
        STA a3110
        LDA #$00
        STA $D015    ;Sprite display Enable
        LDA #$FE
        STA a2C
        LDA #$F1
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$F0
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDA #$D0
        STA a6F1C
        JSR s30A0
        JSR s240C
        INC a5B
        RTS 

s30A0   LDA #$00
        STA a14
        STA a15
        LDX #<p4940
        LDY #>p4940
        STX a1C
        STY a1D
        LDY #$28
        LDA #$00
b30B2   STA (p1C),Y
        DEY 
        BPL b30B2
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b30C2
        INC a1D
b30C2   LDA a1C
        STA a3118
        LDA #$D9
        STA a3119
b30CC   LDY #$00
        LDA (p1A),Y
        STA a56
        BPL b30E7
        INY 
        LDA (p1A),Y
        STA a57
        CLC 
        LDA a1A
        ADC #$02
        STA a1A
        BCC b30E4
        INC a1B
b30E4   JMP j30F6

b30E7   LDA #$01
        STA a57
        CLC 
        LDA a1A
        ADC #$01
        STA a1A
        BCC j30F6
        INC a1B
j30F6   LDA a14
        CMP #$2A
        BCS b311A
        CMP #$03
        BCC b311A
        SBC #$03
        TAY 
        LDA a56
        AND #$7F
        CMP #$29
        BNE b310F
        LDA #$00
        BEQ b3111
a3110   =*+$01
b310F   ORA #$00
b3111   STA (p1C),Y
        TAX 
        LDA f0800,X
a3118   =*+$01
a3119   =*+$02
        STA $D940,Y
b311A   INC a14
        LDA a14
        CMP #$40
        BCC b3142
        LDA a1C
        ADC #$27
        STA a1C
        STA a3118
        BCC b3132
        INC a1D
        INC a3119
b3132   INC a15
        LDA #$00
        STA a14
        LDA a15
        CMP #$10
        BCS b3148
        LDA a1D
        CMP #$4C
b3142   DEC a57
        BEQ b30CC
        BNE j30F6
b3148   RTS 

s3149   LDY a58
        LDA $EA00,Y
        STA a6B84
        LDA $EA20,Y
        LSR 
        LSR 
        LSR 
        LSR 
        STA a6B85
        LDA $EA20,Y
        AND #$0F
        STA a6B86
        LDX #$77
        LDY #$6B
        JSR s0C2E
        LDA #$32
        JSR s2E1E
        INC $0248
        DEC aB5
        LDY a58
        LDA $EA00,Y
        PHA 
        JSR s2E1E
        PLA 
        BEQ b318F
        SEC 
        SBC #$01
        LSR 
        LSR 
        CLC 
        ADC #$0A
b3188   JSR s2E1E
        JSR s3193
        RTS 

b318F   LDA #$37
        BNE b3188
s3193   LDA #$30
        STA aB6
        LDA aB5
        CMP #$27
        BCS b31A3
        JSR s0C5F
        JMP s3193

b31A3   RTS 

s31A4   LDA #$2D
        STA a6F55
        LDA #$F1
        STA a2C
        LDA #$C0
        STA a6F1C
        LDA #$00
        STA a48
        STA a49
        RTS 

s31B9   LDA a3A
        BEQ b31CB
        BMI b31E0
        CMP #$02
        BEQ b3203
        LDA a18
        BNE b31CF
        JSR s33B5
b31CA   RTS 

b31CB   LDA a18
        BEQ b31CA
b31CF   LDX #$8A
        LDY #$69
        JSR s0C2E
        LDA #$80
        STA a3A
        LDA a3836
        STA a93
        RTS 

b31E0   LDA a18
        BNE b31CA
        LDA a16
        ORA a17
        BEQ b31FE
b31EA   LDX #$97
        LDY #$69
        JSR s0C2E
        JSR s33B5
        LDA #$01
        STA a3A
        LDA a3836
        STA a93
        RTS 

b31FE   LDA #$02
        STA a3A
        RTS 

b3203   LDA a17
        ORA a16
        BNE b31EA
        DEC a93
        BNE b31CA
        LDA #$00
        STA a3A
        LDA a3836
        STA a93
        LDX #$7D
        LDY #$69
        JSR s0C2E
        RTS 

s321E   LDA a41
        SEC 
        SBC a2D
        PHA 
        LDA a42
        SBC a2E
        STA a3E
        PLA 
        CLC 
        ADC #$10
        STA a3D
        LDA a3E
        ADC #$00
        STA a3E
        BEQ b324C
        CMP #$FF
        BEQ b3246
        CMP #$02
        BCS b327C
        LDA a3D
        BMI b327C
        BPL b324C
b3246   LDA a3D
        CMP #$C0
        BCC b327C
b324C   LDA a43
        SEC 
        SBC a2F
        PHA 
        LDA a44
        SBC a30
        STA a40
        PLA 
        CLC 
        ADC #$20
        STA a3F
        LDA a40
        ADC #$00
        STA a40
        CMP #$FF
        BEQ b3274
        CMP #$00
        BNE b327C
        LDA a3F
        CMP #$C0
        BCS b327C
        BCC b327A
b3274   LDA a3F
        CMP #$E8
        BCC b327C
b327A   SEC 
        RTS 

b327C   CLC 
        RTS 

s327E   LDA a3F
        CLC 
        ADC #$44
        STA a07
        LDA a3D
        SEC 
        SBC #$04
        STA a05
        LDA a3E
        SBC #$00
        AND #$01
        STA a06
        RTS 

s3295   LDY a04
        LDA f095E,Y
        EOR #$FF
        AND $D015    ;Sprite display Enable
        STA $D015    ;Sprite display Enable
        LDA #$00
        STA $0205,Y
        RTS 

s32A8   LDY #$06
b32AA   LDA $0205,Y
        BEQ b32B2
        DEY 
        BNE b32AA
b32B2   CPY #$00
        STY a04
        RTS 

s32B7   LDA a19
        AND #$10
        BNE b32CC
        LDA a19
        BPL b32CD
        LDX #$B1
        LDY #$69
        JSR s0C2E
        LDA #$00
        STA a50
b32CC   RTS 

b32CD   LDX #$D8
        LDY #$69
        JSR s0C2E
        LDA #$FF
        STA a50
        RTS 

s32D9   LDA #$00
        STA a04
        JSR s0966
        LDA a08
        BNE b32E7
        JMP j3366

b32E7   LDA a07
        CLC 
        ADC a52
        CLC 
        ADC a2B
        STA a07
p32F1   CMP #$40
        BCC b335A
        LDA a51
        CLC 
        BMI b3305
        ADC a05
        STA a05
        LDA a06
        ADC #$00
        JMP j330D

b3305   ADC a05
        STA a05
        LDA a06
        ADC #$FF
j330D   AND #$01
        STA a06
        BEQ b3317
        LDA a05
        BMI b335A
b3317   LDA a29
        CLC 
        BMI b3327
        ADC a05
        STA a05
        LDA a06
        ADC #$00
        JMP j332F

b3327   ADC a05
        STA a05
        LDA a06
        ADC #$FF
j332F   AND #$01
        STA a06
        LDA $D41B    ;Oscillator 3 Output
        AND #$07
        TAX 
        LDA f6D51,X
        STA a0D
        LDA a0E
        CMP #$56
        BCC b334F
        AND #$01
        BEQ b334D
        INC a0E
        JMP b334F

b334D   DEC a0E
b334F   JSR s336F
        BCS b335A
        JSR s09B7
        JMP j3366

b335A   LDA #$00
        STA a08
        STA $0205
        STA a0E
        JSR s09B7
j3366   LDA $03A0
        BEQ b336E
        DEC $03A0
b336E   RTS 

s336F   LDA a07
        SEC 
        SBC #$AC
        BMI b337B
        LSR 
        LSR 
        LSR 
        BPL b3381
b337B   SEC 
        ROR 
        SEC 
        ROR 
        SEC 
        ROR 
b3381   CLC 
        ADC a4D
        STA a1B
        LDA a05
        SEC 
        SBC #$AC
        STA a1A
        LDA a06
        SBC #$00
        BMI b339B
        LSR a1A
        LSR a1A
        LSR a1A
        BPL b33A4
b339B   ROR 
        ROR a1A
        ROR 
        ROR a1A
        ROR 
        ROR a1A
b33A4   LDA a1A
        CLC 
        ADC a4C
        STA a1A
        LDY #$00
        LDA (p1A),Y
        BMI b33B3
        CLC 
        RTS 

b33B3   SEC 
b33B4   RTS 

s33B5   LDA $03A0
        BNE b33B4
        LDA $D015    ;Sprite display Enable
        AND #$01
        BNE b33B4
        LDA a16
        ORA a17
        BEQ b33B4
        LDA a54
        CMP #$03
        BNE b33D0
        JMP j3441

b33D0   LDA #$07
        STA a04
        JSR s0966
        LDA #$00
        STA a04
        LDA a54
        CLC 
        ADC #$01
        STA a91
        LDA a54
        ASL 
        ASL 
        TAX 
        LDA a16
        BEQ b33F5
        CMP a17
        BEQ b33F8
        LDA a17
        BEQ b33F7
        BNE b33F6
b33F5   INX 
b33F6   INX 
b33F7   INX 
b33F8   LDA f6E4C,X
        STA a0E
        LDX a16
        INX 
        LDA f6E58,X
        STA a52
        CLC 
        ADC a07
        STA a07
        LDX a17
        INX 
        LDA f6E58,X
        STA a51
        CLC 
        ADC a05
        STA a05
        JSR s336F
        BCC b3429
        LDA #$00
        STA a08
        STA $0205
        JSR s09B7
        JMP j3431

b3429   LDA #$60
        STA $0205
        JSR s09B7
j3431   LDA #$20
        LDX $0340
        SEC 
        SBC $EA00,X
        SBC $EA00,X
        STA $03A0
b3440   RTS 

j3441   LDA a94
        BNE b3440
        LDA #$04
        STA a94
        LDA #$00
        STA aAF
        JMP j3431

s3450   LDX a10
        LDY $0340,X
        LDA $EA80,Y
        BEQ b34A0
        STA a0F
        CMP #$03
        BEQ b34A1
        LDY a59
        CPY #$10
        BEQ b34A0
        LDA a04
        STA a78
        JSR s32A8
        BEQ b349C
        LDA $D41B    ;Oscillator 3 Output
        AND #$1F
        CMP a67
        BCS b349C
        LDX a10
        LDA $03A0,X
        BNE b349C
        JSR s34B5
        LDX a59
        LDA #$00
        STA $03F0,X
        LDA #$25
        STA $0340,X
        STA $0360,X
        LDY a04
        STA $0205,Y
        TYA 
        STA $0350,X
        INC a59
b349C   LDA a78
        STA a04
b34A0   RTS 

b34A1   LDA $D41B    ;Oscillator 3 Output
        AND #$7F
        CMP a67
        BCS b34B4
        LDA a94
        BNE b34B4
        LDA #$04
        STA a94
        STA aAF
b34B4   RTS 

s34B5   LDX a59
        LDA a5E
        STA $0370,X
        LDA a5F
        LSR 
        ROR $0370,X
        LSR 
        ROR $0370,X
        LSR 
        ROR $0370,X
        LSR 
        ROR $0370,X
        LSR 
        ROR $0370,X
        LDA a60
        STA $0380,X
        LDA a61
        LSR 
        ROR $0380,X
        LSR 
        ROR $0380,X
        LSR 
        ROR $0380,X
        LSR 
        ROR $0380,X
        LSR 
        ROR $0380,X
        LDY a10
        LDA $03C0,Y
        STA $03C0,X
        LDA $03E0,Y
        STA $03E0,X
        LDA $03B0,Y
        STA $03B0,X
        LDA $03D0,Y
        STA $03D0,X
        LDA #$1A
        SEC 
        SBC $0340,Y
        STA $03A0,Y
        LDA $D41B    ;Oscillator 3 Output
        AND #$03
        ADC #$01
        STA $03F0,Y
        LDA a0F
        CLC 
        ADC #$01
        STA a92
        LDA a0F
        ASL 
        ASL 
        TAY 
        LDA $0380,X
        BPL b3530
        EOR #$FF
        CLC 
        ADC #$01
b3530   STA a1B
        LDA $0370,X
        BPL b353C
        EOR #$FF
        CLC 
        ADC #$01
b353C   STA a1A
        SEC 
        SBC a1B
        BCS b3552
        SEC 
        SBC a1A
        BCS b3559
b3548   LDA $0370,X
        EOR $0380,X
        BPL b355A
        BMI b3558
b3552   SEC 
        SBC a1B
        BCC b3548
        INY 
b3558   INY 
b3559   INY 
b355A   LDA f6E4C,Y
        STA $0390,X
        LDA $0370,X
        EOR #$FF
        CLC 
        ADC #$01
        STA $0370,X
        LDA $0380,X
        EOR #$FF
        CLC 
        ADC #$01
        STA $0380,X
        RTS 

s3577   LDY #$00
b3579   LDA f0800,Y
        LSR 
        LSR 
        LSR 
        LSR 
        TAX 
        LDA f0800,Y
        AND #$F0
        ORA $0215,X
        STA f0800,Y
        INY 
        BNE b3579
        RTS 

s3590   LDX #<p8000
        LDY #>p8000
        STX a1C
        STY a1D
        STX a14
        STY a15
        LDY a33
        LDA $F100,Y
        STA a1A
        LDA $F110,Y
        STA a1B
b35A8   LDY #$00
        LDA (p1A),Y
        STA a56
        BPL b35C3
        INY 
        LDA (p1A),Y
        STA a57
        CLC 
        LDA a1A
        ADC #$02
        STA a1A
        BCC b35C0
        INC a1B
b35C0   JMP j35D2

b35C3   LDA #$01
        STA a57
        CLC 
        LDA a1A
        ADC #$01
        STA a1A
        BCC j35D2
        INC a1B
j35D2   LDA #$00
        STA a12
        LDA a56
        AND #$1F
        LSR 
        ROR a12
        LSR 
        ROR a12
        LSR 
        ROR a12
        LSR 
        ROR a12
        ADC #$E8
        STA a13
        LDX #$03
b35EC   LDY #$03
b35EE   LDA (p12),Y
        STA (p14),Y
        DEY 
        BPL b35EE
        INC a15
        LDA a12
        CLC 
        ADC #$04
        STA a12
        DEX 
        BPL b35EC
        CLC 
        LDA a1C
        ADC #$04
        STA a1C
        BCC b360C
        INC a1D
b360C   CLC 
        LDA a1D
        ADC #$03
        AND #$FC
        STA a1D
        CMP #$C0
        BCS b3628
        LDX a1C
        LDY a1D
        STX a14
        STY a15
        DEC a57
        BEQ b35A8
        JMP j35D2

b3628   RTS 

s3629   LDA #$00
        STA a12
        LDA a58
        LSR 
        ROR a12
        LSR 
        ROR a12
        ADC #$EB
        STA a13
        LDY #$09
b363B   LDA f6B6A,Y
        STA f0004,Y
        DEY 
        BPL b363B
        LDY a58
        LDX $EA60,Y
        LDA f6D63,X
        STA $D026    ;Sprite Multi-Color Register 1
        LDA f6D59,X
        STA a0D
j3654   LDY a04
        LDA (p12),Y
        STA a0E
        LDA #$FF
        STA a0B
a365F   =*+$01
        LDA #$28
        STA a05
        LDA a04
        LSR 
        CLC 
        ADC #$44
        STA a56
        TAX 
        LDA a0E
        JSR s3AE8
        LDY #$3F
        LDA (p1A),Y
        BMI b367A
        LDX #$00
        STX a0B
b367A   AND #$1F
        STA a57
        JSR s09B7
        LDA a05
        CLC 
        ADC #$18
        STA a05
        INC a04
        LDA a56
        STA a0E
        LDY a04
        LDA (p12),Y
        BEQ b3696
        STA a0E
b3696   JSR s09B7
        INC a04
        LDA a04
        CMP #$08
        BCS b36AB
        LDA a57
        CLC 
        ADC a07
        STA a07
        JMP j3654

b36AB   LDX a12
        LDY a13
        STX a5C
        STY a5D
        LDA #$28
        STA a365F
        RTS 

s36B9   JSR s31A4
        LDA #$F2
        JSR s2BA5
        JSR s3149
        JSR s3629
        LDA a67
        CLC 
        ADC #$68
        STA a6DAD
        LDX #<p6DA0
        LDY #>p6DA0
        STX a1A
        STY a1B
        JSR s36DB
        RTS 

s36DB   LDX #$00
        STX a78
        INX 
        STA $0248
        LDA #$09
        STA aB5
        STA a45
        LDA #$0C
        STA aB4
        STA a46
b36EF   LDY a78
        LDA (p1A),Y
        CMP #$FF
        BEQ b371C
        CMP #$FE
        BNE b3709
        LDA #$28
        STA aB6
        JSR s0C5F
        INC a78
        BEQ b371C
        JMP j3716

b3709   PHA 
        JSR s2E1E
        PLA 
        INC a78
        BEQ b371C
        CMP #$64
        BNE b36EF
j3716   INC $0248
        JMP b36EF

b371C   JSR s2864
        LDA #$48
        STA a78
b3723   JSR s091A
        LDY #$20
        JSR b0B62
        LDA a18
        BEQ b3733
        DEC a78
        BNE b3723
b3733   RTS 

s3734   JSR s2BCA
        JSR s31A4
        LDA #$F5
        JSR s2BA5
        LDA $0340
        STA a58
        JSR s3149
        JSR s3629
        LDA #$0B
        STA a91
        LDX #<p6DB5
        LDY #>p6DB5
        STX a1A
        STY a1B
        JSR s36DB
        LDA #$F6
        JSR s2BA5
        LDX a6B
        LDA $0340,X
        STA a58
        JSR s3149
        JSR s3629
        LDA #$0C
        STA a91
        LDX #<p6DBF
        LDY #>p6DBF
        STX a1A
        STY a1B
        JSR s36DB
        JSR s377E
        RTS 

s377E   LDA #$00
        TAY 
b3781   STA p4400,Y
        STA f4500,Y
        INY 
        BNE b3781
        RTS 

s378B   LDA #$F1
        STA a2C
        LDX #<p4940
        LDY #>p4940
        STX a1C
        STY a1D
        LDY #$00
b3799   LDA $D41B    ;Oscillator 3 Output
        AND #$03
        CLC 
        ADC #$7A
        STA (p1C),Y
        JSR s2795
        LDA #$F0
        STA (p1E),Y
        CLC 
        LDA a1C
        ADC #$01
        STA a1C
        BCC b37B5
        INC a1D
b37B5   LDA a1D
        CMP #$4C
        BCC b3799
        STA a4A
        LDA #$0F
        STA a91
j37C1   JSR s38C4
        INC a4A
        BMI b37DC
        LDA a4A
        AND #$07
        STA a49
        JSR j0A7D
        LDY #$10
        JSR b0B62
        JSR j0A7D
        JMP j37C1

b37DC   JSR s31A4
        LDA #$F3
        JSR s2BA5
        LDA #$17
        STA a58
        LDA #$A0
        STA a365F
        JSR s3629
        LDX #$30
        LDY #$6E
        JSR s0C2E
        LDX #$3F
        LDY #$6E
        JSR s0C2E
        LDA #$05
        STA a91
        LDA #$58
        STA a78
b3806   LDY #$20
        JSR b0B62
        JSR j0A7D
        DEC a78
        BNE b3806
        JSR $E013
        RTS 

s3816   JSR s31A4
        LDA #$F5
        JSR s2BA5
        LDA $0340
        STA a58
        JSR s3149
        JSR s3629
        LDX #<p6DCE
        LDY #>p6DCE
        STX a1A
        STY a1B
        JSR s36DB
        RTS 

a3836   =*+$01
s3835   LDA #$08
        STA a93
        LDA #$80
        STA a3A
        LDA #$05
        STA a3C
        LDX #$8A
        LDY #$69
        JSR s0C2E
        RTS 

s3849   LDA a29
        BEQ b385C
        BPL b3868
        LDA a2D
        SEC 
        SBC a29
        STA a2D
        LDA a2E
        SBC #$FF
        STA a2E
b385C   LDA #$08
        SEC 
        SBC a2D
        AND #$07
        STA a48
        JMP j3878

b3868   LDA a2D
        SEC 
        SBC a29
        STA a2D
        LDA a2E
        SBC #$00
        STA a2E
        JMP b385C

j3878   LDA a2B
        BEQ b388B
        BPL b3895
        LDA a2F
        SEC 
        SBC a2B
        STA a2F
        LDA a30
        SBC #$FF
        STA a30
b388B   LDA #$08
        SEC 
        SBC a2F
        AND #$07
        STA a49
        RTS 

b3895   LDA a2F
        SEC 
        SBC a2B
        STA a2F
        LDA a30
        SBC #$00
        STA a30
        JMP b388B

s38A5   LDX #$07
a38A8   =*+$01
a38A9   =*+$02
b38A7   LDY f7818,X
a38AB   =*+$01
a38AC   =*+$02
        LDA f7810,X
a38AE   =*+$01
a38AF   =*+$02
        STA f7818,X
a38B1   =*+$01
a38B2   =*+$02
        LDA f7808,X
a38B4   =*+$01
a38B5   =*+$02
        STA f7810,X
a38B7   =*+$01
a38B8   =*+$02
        LDA f7800,X
a38BA   =*+$01
a38BB   =*+$02
        STA f7808,X
        TYA 
a38BE   =*+$01
a38BF   =*+$02
        STA f7800,X
        DEX 
        BPL b38A7
        RTS 

s38C4   LDA a4A
        AND #$01
        BNE b3919
        LDY a6C23
b38CD   JSR s38D3
        BNE b38CD
        RTS 

s38D3   LDA a6C23,Y
        STA a38A9
        STA a38AC
        STA a38AF
        STA a38B2
        STA a38B5
        STA a38B8
        STA a38BB
        STA a38BF
        DEY 
        LDA a6C23,Y
        STA a38B7
        STA a38BE
        CLC 
        ADC #$08
        STA a38B1
        STA a38BA
        ADC #$08
        STA a38AB
        STA a38B4
        ADC #$08
        STA a38A8
        STA a38AE
        DEY 
        STY a11
        JSR s38A5
        LDY a11
b3919   RTS 

s391A   LDA a2D
        CLC 
        ADC #$07
        STA a31
        LDA a2E
        ADC #$00
        LSR 
        ROR a31
        LSR 
        ROR a31
        LSR 
        ROR a31
        LDA a2F
        CLC 
        ADC #$07
        STA a32
        LDA a30
        ADC #$00
        LSR 
        ROR a32
        LSR 
        ROR a32
        LSR 
        ROR a32
        LDX #<$D940
        LDY #>$D940
        STX a39A2
        STY a39A3
        LDX #<p4940
        LDY #>p4940
        STX a1C
        STY a1D
        LDA #$80
        STA a1B
        LDA a31
        STA a1A
        LDX #$11
        STX a10
        LDA a32
        STA a0F
j3964   BPL b3989
        LDY #$26
b3968   LDA #$00
        STA (p1C),Y
        DEY 
        BPL b3968
        LDA a1C
        CLC 
        ADC #$28
        STA a1C
        STA a39A2
        BCC b3980
        INC a1D
        INC a39A3
b3980   DEC a10
        BEQ b39E2
        INC a0F
        JMP j3964

b3989   LDA a31
        STA a3999
        LDA a0F
        CLC 
        ADC #$80
        STA a399A
b3996   LDY #$26
a3999   =*+$01
a399A   =*+$02
b3998   LDA p4940,Y
        STA (p1C),Y
        TAX 
        LDA f0800,X
a39A2   =*+$01
a39A3   =*+$02
        STA $D940,Y
        DEY 
        BPL b3998
        LDA a1C
        CLC 
        ADC #$28
        STA a1C
        STA a39A2
        BCC b39B8
        INC a1D
        INC a39A3
b39B8   DEC a10
        BEQ b39E2
        INC a399A
        INC a0F
        LDA a0F
        CMP #$40
        BCC b3996
j39C7   LDY #$26
b39C9   LDA #$00
        STA (p1C),Y
        DEY 
        BPL b39C9
        DEC a10
        BEQ b39E2
        LDA a1C
        CLC 
        ADC #$28
        STA a1C
        BCC b39DF
        INC a1D
b39DF   JMP j39C7

b39E2   LDA a32
        CLC 
        ADC #$08
        ORA #$80
        STA a4D
        LDA a31
        CLC 
        ADC #$13
        STA a4C
        LDY #$00
        LDA (p4C),Y
p39F7   =*+$01
        STA a4E
        RTS 

s39F9   LDA a17
        BEQ b3A1F
        BPL b3A0F
        CLC 
        LDA a28
        ADC a35
        STA a28
        LDA a29
        ADC #$00
        STA a29
        JMP j3A51

b3A0F   SEC 
        LDA a28
        ADC a38
        STA a28
        LDA a29
        ADC #$FF
        STA a29
        JMP j3A51

b3A1F   LDA a29
        BMI b3A39
        ORA a28
        BEQ b3A4B
        CLC 
        LDA a28
        ADC a34
        STA a28
        LDA a29
        ADC #$FF
        STA a29
        BMI b3A4B
        JMP j3A51

b3A39   CLC 
        LDA a28
        ADC a37
        STA a28
        LDA a29
        ADC #$00
        STA a29
        BPL b3A4B
        JMP j3A51

b3A4B   LDA #$00
        STA a29
        STA a28
j3A51   LDA a16
        BEQ b3A77
        BPL b3A67
        CLC 
        LDA a2A
        ADC a35
        STA a2A
        LDA a2B
        ADC #$00
        STA a2B
        JMP j3AA9

b3A67   SEC 
        LDA a2A
        ADC a38
        STA a2A
        LDA a2B
        ADC #$FF
        STA a2B
        JMP j3AA9

b3A77   LDA a2B
        BMI b3A91
        ORA a2A
        BEQ j3AA9
        CLC 
        LDA a2A
        ADC a34
        STA a2A
        LDA a2B
        ADC #$FF
        STA a2B
        BMI b3AA3
        JMP j3AA9

b3A91   CLC 
        LDA a2A
        ADC a37
        STA a2A
        LDA a2B
        ADC #$00
        STA a2B
        BPL b3AA3
        JMP j3AA9

b3AA3   LDA #$00
        STA a2B
        STA a2A
j3AA9   LDA a29
        BMI b3ABC
        CMP a36
        BCC b3AC8
        LDA a36
        STA a29
        LDA #$00
        STA a28
        JMP b3AC8

b3ABC   CMP a39
        BCS b3AC8
        LDA a39
        STA a29
        LDA #$00
        STA a28
b3AC8   LDA a2B
        BMI b3ADB
        CMP a36
        BCC b3AE7
        LDA a36
        STA a2B
        LDA #$00
        STA a2A
        JMP b3AE7

b3ADB   CMP a39
        BCS b3AE7
        LDA a39
        STA a2B
        LDA #$00
        STA a2A
b3AE7   RTS 

s3AE8   LDY #$00
        STY a1A
        STY a3B69
        SEC 
        ROR 
        ROR a1A
        LSR 
        ROR a1A
        STA a1B
        TXA 
        SEC 
        ROR 
        ROR a3B69
        LSR 
        ROR a3B69
        STA a3B6A
        LDA #$15
        STA a20
        LDX #$02
        LDY #$3F
        LDA (p1A),Y
        LDY #$00
        AND #$80
        BNE b3B4C
        LDA a3B69
        STA a3B39
        LDA a3B6A
        STA a3B3A
b3B21   LDA #$03
        STA a11
b3B25   LDA #<f0800
        STA a0F
        LDA #>f0800
        STA a10
        LDA (p1A),Y
b3B2F   ASL 
        ROR a0F
        DEC a10
        BNE b3B2F
        LDA a0F
a3B39   =*+$01
a3B3A   =*+$02
        STA p8000,X
        INY 
        DEX 
        DEC a11
        BNE b3B25
        INX 
        INX 
        INX 
        INX 
        INX 
        INX 
        DEC a20
        BNE b3B21
        RTS 

b3B4C   LDA #$03
        STA a11
b3B50   LDA #<$0400
        STA a0F
        LDA #>$0400
        STA a10
        LDA (p1A),Y
b3B5A   ASL 
        PHP 
        ASL 
        ROR a0F
        PLP 
        ROR a0F
        DEC a10
        BNE b3B5A
        LDA a0F
a3B69   =*+$01
a3B6A   =*+$02
        STA p8000,X
        INY 
        DEX 
        DEC a11
        BNE b3B50
        INX 
        INX 
        INX 
        INX 
        INX 
        INX 
        DEC a20
        BNE b3B4C
        RTS 

s3B7C   LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        BNE b3BE7
        LDX #$CF
        LDY #$0B
        JSR s0C2E
        LDA #$00
        STA a90
b3B93   LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        BEQ b3B93
        LDA a4A
        STA a55
b3BA3   LDA #$BF
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$08
        BEQ b3BE8
        INC a4A
        JSR s091A
        JSR s0B23
        LDY #$28
        JSR b0B62
        JSR s0B8A
        JSR s32B7
        JSR s38C4
        LDX #<p6C28
        LDY #>p6C28
        STX a1A
        STY a1B
        LDA #$02
        JSR s2605
        JSR s3CFB
        LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        BEQ b3BEB
        LDA a18
        BEQ b3BEB
        BNE b3BA3
b3BE7   RTS 

b3BE8   JMP j10D3

b3BEB   JSR s091A
        JSR s0B23
        LDA #$7F
        STA $DC00    ;CIA1: Data Port Register A
        LDA $DC01    ;CIA1: Data Port Register B
        AND #$80
        BEQ b3BEB
        LDA a18
        BEQ b3BEB
        LDX #$64
        LDY #$69
        JSR s0C2E
        JSR s27E5
        LDA a55
        STA a4A
        LDA #$12
        STA a90
        RTS 

s3C14   LDY #$00
        LDA (p1A),Y
        AND #$3F
        ORA #$80
        STA a1D
        INY 
        LDA (p1A),Y
        STA a1C
        INY 
        STY aBA
j3C26   LDY aBA
        LDA (p1A),Y
        INY 
        STY aBA
        BMI b3C4B
        CMP #$00
        BMI b3C3B
        STA aB6
        JSR s3C4E
        JMP j3C26

b3C3B   LDA aBA
        CMP #$04
        BCC b3C4B
        CLC 
        ADC a1A
        STA a1A
        BCC b3C4A
        INC a1B
b3C4A   RTS 

b3C4B   INC a25
        RTS 

s3C4E   LDA aB6
        LDY #$00
        STA (p1C),Y
        ORA #$80
        INC a1D
        STA (p1C),Y
        DEC a1D
        INC a1C
        AND #$7F
        CMP #$3A
        BCC b3C76
        CMP #$5A
        BCS b3C76
        ADC #$20
        STA (p1C),Y
        ORA #$80
        INC a1D
        STA (p1C),Y
        DEC a1D
        INC a1C
b3C76   RTS 

s3C77   LDX a58
        LDY $EA00,X
        LDA f6AA4,Y
        CLC 
        ADC #$AE
        STA a3CA1
        LDA #$6A
        ADC #$00
        STA a3CA2
        LDA #$48
        STA a1C
        LDA a04
        CLC 
        ADC #$48
        SEC 
        ROR 
        ROR a1C
        LSR 
        ROR a1C
        STA a1D
        LDY #$00
a3CA1   =*+$01
a3CA2   =*+$02
b3CA0   LDA f6AAE,Y
        STA (p1C),Y
        INY 
        INY 
        INY 
        CPY #$18
        BCC b3CA0
        INC a1C
        LDA $EA20,X
        LSR 
        LSR 
        LSR 
        LSR 
        TAY 
        LDA f6AA4,Y
        CLC 
        ADC #$AE
        STA a3CC9
        LDA #$6A
        ADC #$00
        STA a3CCA
        LDY #$00
a3CC9   =*+$01
a3CCA   =*+$02
b3CC8   LDA f6AAE,Y
        STA (p1C),Y
        INY 
        INY 
        INY 
        CPY #$18
        BCC b3CC8
        INC a1C
        LDA $EA20,X
        AND #$0F
        TAY 
        LDA f6AA4,Y
        CLC 
        ADC #$AE
        STA a3CEF
        LDA #$6A
        ADC #$00
        STA a3CF0
        LDY #$00
a3CEF   =*+$01
a3CF0   =*+$02
b3CEE   LDA f6AAE,Y
        STA (p1C),Y
        INY 
        INY 
        INY 
        CPY #$18
        BCC b3CEE
        RTS 

s3CFB   LDX a59
        DEX 
        STX a10
j3D00   LDX a10
        LDA $0360,X
        BNE b3D0A
        JMP j3DDE

b3D0A   LDA $0340,X
        CMP #$20
        BCC b3D14
        JMP j3DDE

b3D14   LDA $0350,X
        BNE b3D1C
        JMP j3DDE

b3D1C   STA a04
        LDY #$00
        STY a1C
        CLC 
        ADC #$48
        SEC 
        ROR 
        ROR a1C
        LSR 
        ROR a1C
        STA a1D
        DEC $0390,X
        LDA $0390,X
        BMI b3D39
        JMP j3DDE

b3D39   LDA #$40
        SEC 
        SBC $0360,X
        LSR 
        LSR 
        LSR 
        STA $0390,X
        LDY #$3F
        LDA (p1C),Y
        CLC 
        ADC #$01
        AND #$07
        STA (p1C),Y
        TAX 
        LDY #$06
        LDA f6B0E,X
        STA (p1C),Y
        INY 
        LDA f6B16,X
        STA (p1C),Y
        INY 
        LDA #$80
        STA (p1C),Y
        LDY #$35
        STA (p1C),Y
        DEY 
        LDA f6B16,X
        STA (p1C),Y
        DEY 
        LDA f6B0E,X
        STA (p1C),Y
        LDY #$09
        LDA f6B1E,X
        STA (p1C),Y
        INY 
        LDA f6B26,X
        STA (p1C),Y
        INY 
        LDA f6B2E,X
        STA (p1C),Y
        LDY #$32
        STA (p1C),Y
        DEY 
        LDA f6B26,X
        STA (p1C),Y
        DEY 
        LDA f6B1E,X
        STA (p1C),Y
        LDY #$0C
        LDA f6B36,X
        STA (p1C),Y
        INY 
        LDA f6B3E,X
        STA (p1C),Y
        INY 
        LDA f6B46,X
        STA (p1C),Y
        LDY #$2F
        STA (p1C),Y
        DEY 
        LDA f6B3E,X
        STA (p1C),Y
        DEY 
        LDA f6B36,X
        STA (p1C),Y
        TXA 
        LSR 
        LSR 
        TAX 
        LDY #$01
        LDA f6B4E,X
        STA (p1C),Y
        LDY #$04
        LDA f6B50,X
        STA (p1C),Y
        INX 
        TXA 
        AND #$01
        TAX 
        LDY #$3A
        LDA f6B4E,X
        STA (p1C),Y
        LDY #$37
        LDA f6B50,X
        STA (p1C),Y
j3DDE   DEC a10
        BMI b3DE5
        JMP j3D00

b3DE5   LDA a3A
        BEQ b3E0C
        LDA $0360
        CMP #$08
        BCS b3E06
        LDA a4A
        AND #$07
        TAY 
        LDA f6D49,Y
        STA $D02E    ;Sprite 7 Color
j3DFB   LDA a4A
        AND #$1F
        BNE b3E05
        LDA #$08
        STA a92
b3E05   RTS 

b3E06   LDA #$F1
        STA $D02E    ;Sprite 7 Color
        RTS 

b3E0C   LDA $0360
        CMP #$08
        BCS b3E21
        LDA a4A
        AND #$07
        TAY 
        LDA f6D51,Y
        STA $D02E    ;Sprite 7 Color
        JMP j3DFB

b3E21   LDA $021B
        STA $D02E    ;Sprite 7 Color
        LDA a4A
        AND #$07
        BNE b3E31
        LDA #$1C
        STA a91
b3E31   RTS 

s3E32   LDA a4A
        AND #$0F
        BNE b3E73
        LDA a64
        BEQ b3E40
        DEC a64
        LDA a64
b3E40   LSR 
        LSR 
        LSR 
        LSR 
        LSR 
        LSR 
        TAX 
        LDA f6D45,X
        STA a0816
        LDA f6DE8,X
        BEQ b3E55
        JSR s3E94
b3E55   LDY $0340
        LDX $EA00,Y
        LDA a4A
        AND f6DDE,X
        BNE b3E72
        LDA a66
        BEQ b3E6F
        DEC a66
        LDA a66
        CMP $0360
        BCS b3E72
b3E6F   STA $0360
b3E72   RTS 

b3E73   LDA a4A
        AND #$1F
        CMP #$11
        BNE b3E72
        LDA a9E
        ORA a92
        BNE b3E72
        LDA #$18
        STA a92
        RTS 

s3E86   LDY #$0A
b3E88   LDA (p1A),Y
        STA f0004,Y
        DEY 
        BPL b3E88
        JSR s09B7
        RTS 

s3E94   CLC 
        ADC a26
        STA a26
        BCC b3EC3
        SED 
        LDA a24
        ADC #$54
        STA a24
        LDA a23
        ADC #$02
        STA a23
        LDA a22
        ADC #$00
        STA a22
        LDA a21
        ADC #$00
        STA a21
        CLD 
        INC a26
        BCC b3EC3
        LDA #$99
        STA a24
        STA a23
        STA a22
        STA a21
b3EC3   RTS 

s3EC4   CLC 
        ADC a27
        STA a27
        BCC b3EC3
        SED 
        LDA a24
        SBC #$55
        STA a24
        LDA a23
        SBC #$02
        STA a23
        LDA a22
        SBC #$00
        STA a22
        LDA a21
        SBC #$00
        STA a21
        CLD 
        INC a27
        BCS b3EC3
        LDA #$00
        STA a24
        STA a23
        STA a22
        STA a21
        RTS 

        .BYTE $FF,$00,$F3,$60,$60,$00,$60,$00
        .BYTE $60,$00,$00,$B0,$40,$7F,$C8,$CA
        .BYTE $08,$00,$00,$48,$00,$FF,$00,$FF
        .BYTE $FE,$FF,$00,$DB,$48,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$10,$FF
        .BYTE $00,$00,$80,$C8,$00,$DE,$00,$00
        .BYTE $00,$C8,$00,$FF,$FF,$FF,$FF,$FF
        .BYTE $DC,$FF,$00,$F9,$93,$FF,$00,$FF
        .BYTE $00,$FF,$00,$B7,$00,$F3,$C8,$C8
        .BYTE $00,$FF,$00,$00,$00,$C8,$00,$FF
        .BYTE $00,$FF,$00,$63,$80,$C8,$00,$C8
        .BYTE $00,$FF,$C8,$C8,$08,$C8,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FE,$00,$40,$C8,$FF,$00,$FF
        .BYTE $00,$FF,$00,$C8,$C8,$FF,$00,$88
        .BYTE $FF,$FF,$00,$C8,$00,$C8,$C8,$FF
        .BYTE $00,$FF,$00,$C8,$C8,$FF,$C8,$FF
        .BYTE $C8,$FF,$FF,$4F,$F0,$00,$60,$60
        .BYTE $F7,$FF,$FF,$E0,$FF,$00,$FF,$00
        .BYTE $00,$00,$FF,$20,$60,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$EF,$00
        .BYTE $FF,$FF,$7F,$70,$FF,$01,$FF,$FF
        .BYTE $FF,$60,$FF,$00,$00,$00,$00,$00
        .BYTE $00,$00,$FF,$00,$48,$00,$FE,$00
        .BYTE $FF,$00,$FF,$48,$FF,$00,$60,$60
        .BYTE $FF,$00,$FF,$FF,$FF,$60,$FF,$00
        .BYTE $FF,$00,$FF,$04,$6A,$60,$FF,$60
        .BYTE $FF,$00,$62,$60,$60,$60,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$01,$FF,$6C,$60,$00,$FF,$00
        .BYTE $FF,$00,$FF,$60,$60,$00,$FF,$60
        .BYTE $00,$00,$F3,$60,$FF,$60,$60,$00
        .BYTE $FF,$00,$63,$60,$60,$00,$60,$00
        .BYTE $60,$00,$00,$10
p4000   .BYTE $82,$06,$41,$0E,$54,$1C,$18,$17
        .BYTE $30,$3C,$18,$17,$1C,$1E,$15,$1D
        .BYTE $0A,$17,$1D,$1C,$30,$45,$1D,$0D
        .BYTE $28,$FF,$84,$10,$19,$1B,$0E,$1C
        .BYTE $0E,$17,$1D,$1C,$FF,$87,$0F,$49
        .BYTE $0A,$1B,$0A,$0D,$1B,$18,$12,$0D
        .BYTE $FF,$8A,$08,$20,$30,$40,$1B,$0A
        .BYTE $0F,$1D,$10,$18,$15,$0D,$30,$45
        .BYTE $1D,$0D,$28,$30,$01,$09,$08,$05
        .BYTE $28,$FF,$8E,$04,$49,$15,$1E,$10
        .BYTE $30,$22,$18,$1E,$1B,$30,$13,$18
        .BYTE $22,$1C,$1D,$12,$0C,$14,$30,$12
        .BYTE $17,$1D,$18,$30,$19,$18,$1B,$1D
        .BYTE $30,$02,$FF,$92,$0A,$49,$1B,$0E
        .BYTE $1C,$1C,$30,$0F,$12,$1B,$0E,$30
        .BYTE $1D,$18,$30,$19,$15,$0A,$22,$FF
        .BYTE $96,$03,$3C,$15,$0E,$0A,$1B,$30
        .BYTE $30,$1D,$11,$0E,$30,$0F,$1B,$0E
        .BYTE $12,$10,$11,$1D,$0E,$1B,$30,$30
        .BYTE $18,$0F,$30,$1B,$18,$0B,$18,$1D
        .BYTE $1C,$30,$0B,$22,$30,$FF,$98,$02
        .BYTE $0D,$0E,$1C,$1D,$1B,$18,$22,$12
        .BYTE $17,$10,$30,$1D,$11,$0E,$42,$30
        .BYTE $54,$12,$1D,$11,$30,$1D,$54,$12
        .BYTE $17,$30,$30,$15,$0A,$1C,$0E,$1B
        .BYTE $1C,$FF,$9A,$02,$18,$1B,$30,$0B
        .BYTE $22,$30,$1D,$1B,$0A,$17,$1C,$0F
        .BYTE $0E,$1B,$1B,$12,$17,$10,$30,$0C
        .BYTE $18,$17,$1D,$1B,$18,$15,$30,$1D
        .BYTE $18,$30,$1D,$11,$0E,$42,$28,$FF
        .BYTE $9E,$03,$3C,$18,$17,$1D,$1B,$18
        .BYTE $15,$30,$12,$1C,$30,$30,$0B,$22
p4100   .BYTE $30,$30,$13,$18,$22,$1C,$1D,$12
        .BYTE $0C,$14,$30,$30,$18,$17,$15,$22
        .BYTE $29,$30,$0A,$1C,$FF,$A0,$02,$0F
        .BYTE $18,$15,$15,$18,$54,$1C,$2A,$FF
        .BYTE $A4,$02,$3A,$1D,$30,$0A,$15,$15
        .BYTE $30,$1D,$12,$42,$0E,$1C,$30,$13
        .BYTE $18,$22,$1C,$1D,$12,$0C,$14,$30
        .BYTE $42,$18,$1F,$0E,$1C,$30,$1B,$18
        .BYTE $0B,$18,$1D,$FF,$A6,$02,$0A,$17
        .BYTE $0D,$30,$11,$18,$15,$0D,$12
p414F   .BYTE $17,$10,$30,$0F,$12,$1B,$0E,$30
        .BYTE $0D,$18,$54,$17,$30,$54,$12,$15
        .BYTE $15,$30,$30,$0A,$15,$15,$18,$54
        .BYTE $FF,$A8,$02,$1E,$1C,$0E,$30,$18
        .BYTE $0F,$30,$15,$12,$0F,$1D,$1C,$30
s4177   .BYTE $0A,$17,$0D,$30,$0C,$18,$17,$1C
        .BYTE $18,$15,$0E,$1C,$28,$FF,$AC,$02
        .BYTE $16,$17,$30,$0A,$0D,$0D,$12,$1D
        .BYTE $12,$18,$17,$29,$30,$19,$1B,$0E
        .BYTE $1C,$1C,$12,$17,$10,$30,$0F,$12
        .BYTE $1B,$0E,$30,$54,$12,$1D,$11,$30
        .BYTE $1D,$11,$0E,$FF,$AE,$02,$13,$18
        .BYTE $22,$1C,$1D,$12,$0C,$14,$30,$30
        .BYTE $0C,$0E,$17,$1D,$1B,$0E,$0D,$30
        .BYTE $54,$12,$15,$15,$30,$30,$19,$1B
        .BYTE $0E,$19,$0A,$1B,$0E,$30,$1D,$11
        .BYTE $0E,$FF,$B0,$02,$0C,$1E,$1B,$1B
        .BYTE $0E,$17,$1D,$30,$1B,$18,$0B,$18
        .BYTE $1D,$30,$0F,$18,$1B,$30,$1D,$1B
        .BYTE $0A,$17,$1C,$0F,$0E,$1B,$28,$30
        .BYTE $3C,$18,$17,$1D,$0A,$0C,$1D,$FF
        .BYTE $B2,$02,$54,$12,$1D,$11,$30,$0A
        .BYTE $17,$18,$1D,$11,$0E,$1B,$30,$1B
        .BYTE $18,$0B,$18,$1D,$30,$54,$12,$1D
        .BYTE $11,$30,$1D,$11,$0E,$30,$0B,$1E
        .BYTE $1D,$1D,$18,$17,$FF,$B4,$02,$0D
        .BYTE $18,$54,$17,$30,$54,$12,$15,$15
        .BYTE $30,$12,$17,$12,$1D,$12,$0A,$1D
        .BYTE $0E,$30,$1D,$1B,$0A,$17,$1C,$0F
        .BYTE $0E,$1B,$28,$FF,$B6,$02,$49,$1B
        .BYTE $0E,$1C,$1C,$30,$0F,$12,$1B,$0E
        .BYTE $30,$54,$12,$1D,$11,$30,$1D,$11
        .BYTE $0E,$30,$13,$18,$22,$1C,$1D,$12
        .BYTE $0C,$14,$30,$12,$17,$30,$30,$0A
        .BYTE $FF,$B8,$02,$1C,$19,$0E,$0C,$12
        .BYTE $0F,$12,$0C,$30,$0D,$12,$1B,$0E
        .BYTE $0C,$1D,$12,$18,$17,$30,$1D,$18
        .BYTE $30,$0F,$12,$1B,$0E,$30,$15,$0A
        .BYTE $1C,$0E,$1B,$1C,$30,$12,$17,$FF
        .BYTE $BA,$02,$1D,$11,$0A,$1D,$30,$0D
        .BYTE $12,$1B,$0E,$0C,$1D,$12,$18,$17
        .BYTE $28,$FF,$82,$2B,$3A,$30,$0F,$15
        .BYTE $0E,$0E,$1D,$30,$30,$18,$0F,$30
        .BYTE $30,$4B,$18,$0B,$18,$2E,$3F,$1B
        .BYTE $0E,$12,$10,$11,$1D,$0E,$1B,$1C
        .BYTE $30,$30,$18,$17,$FF,$84,$2A,$12
        .BYTE $1D,$1C,$30,$54,$0A,$22,$30,$1D
        .BYTE $18,$30,$1D,$11,$0E,$30,$3B,$0E
        .BYTE $1D,$0A,$30,$3C,$0E,$1D,$12,$30
        .BYTE $30,$1C,$22,$1C,$1D,$0E,$42,$FF
        .BYTE $86,$2A,$1B,$0E,$19,$18,$1B,$1D
        .BYTE $0E,$0D,$30,$0E,$17,$1D,$0E,$1B
        .BYTE $12,$17,$10,$30,$0A,$17,$30,$1E
        .BYTE $17,$0C,$11,$0A,$1B,$1D,$0E,$0D
        .BYTE $30,$0F,$12,$0E,$15,$0D,$FF,$88
        .BYTE $2A,$18,$0F,$30,$30,$0A,$1C,$1D
        .BYTE $0E,$1B,$18,$12,$0D,$1C,$28,$30
        .BYTE $3E,$0A,$0C,$11,$30,$30,$1C,$11
        .BYTE $12,$19,$30,$0C,$0A,$1B,$1B,$12
        .BYTE $0E,$1C,$30,$0A,$FF,$8A,$2A,$0C
        .BYTE $0A,$1B,$10,$18,$30,$18,$0F,$30
        .BYTE $0B,$0A,$1D,$1D,$15,$0E,$30,$0D
        .BYTE $1B,$18,$12,$0D,$1C,$30,$1D,$18
        .BYTE $30,$30,$1B,$0E,$12,$17,$0F,$18
        .BYTE $1B,$0C,$0E,$FF,$8C,$2A,$1D,$11
        .BYTE $0E,$30,$18,$1E,$1D,$54,$18,$1B
        .BYTE $15,$0D,$30,$0D,$0E,$0F,$0E,$17
        .BYTE $0C,$0E,$1C,$28,$FF,$8E,$2B,$4D
        .BYTE $54,$18,$30,$30,$0D,$12,$1C,$1D
        .BYTE $1B,$0E,$1C,$1C,$30,$0B,$0E,$0A
        .BYTE $0C,$18,$17,$1C,$30,$30,$11,$0A
        .BYTE $1F,$0E,$30,$30,$0B,$0E,$0E,$17
        .BYTE $FF,$90,$2A,$1B,$0E,$0C,$18,$1F
        .BYTE $0E,$1B,$0E,$0D,$28,$30,$4C,$12
        .BYTE $42,$12,$15,$0A,$1B,$30,$42,$0E
        .BYTE $1C,$1C,$0A,$10,$0E,$1C,$30,$54
        .BYTE $0E,$1B,$0E,$FF,$92,$2A,$1C,$1D
        .BYTE $18,$1B,$0E,$0D,$30,$18,$17,$30
        .BYTE $0E,$0A,$0C,$11,$28,$30,$4D,$11
        .BYTE $0E,$30,$1C,$11,$12,$19,$1C,$30
        .BYTE $11,$0A,$0D,$30,$30,$0B,$0E,$0E
        .BYTE $17,$FF,$94,$2A,$0B,$18,$42,$0B
        .BYTE $0A,$1B,$0D,$0E,$0D,$30,$0B,$22
        .BYTE $30,$30,$0A,$30,$19,$18,$54,$0E
        .BYTE $1B,$0F,$1E,$15,$30,$30,$1B,$0A
        .BYTE $0D,$12,$18,$17,$12,$0C,$FF,$96
        .BYTE $2A
p4400   .BYTE $0B,$0E,$0A,$42,$30,$0F,$1B,$18
        .BYTE $42,$30,$18,$17,$0E,$30,$18,$0F
p4410   .BYTE $30,$1D,$11,$0E,$30,$0A,$1C,$1D
        .BYTE $0E,$1B,$18,$12,$0D,$1C,$28,$FF
p4420   .BYTE $98,$2B,$3A,$15,$15,$30,$30,$18
        .BYTE $0F,$30,$1D,$11,$0E,$30,$30,$1B
p4430   .BYTE $18,$0B,$18,$1D,$1C,$30,$18,$17
        .BYTE $30,$30,$1D,$11,$0E,$30,$1C,$11
p4440   .BYTE $12,$19,$1C,$29,$FF,$9A,$2A,$12
        .BYTE $17,$0C,$15,$1E,$0D,$12,$17,$10
p4450   .BYTE $30,$1D,$11,$18,$1C,$0E,$30,$12
        .BYTE $17,$30,$1C,$1D,$18,$1B,$0A,$10
p4460   .BYTE $0E,$29,$30,$30,$0B,$0E,$0C,$0A
        .BYTE $42,$0E,$FF,$9C,$2A,$11,$22,$19
p4470   .BYTE $0E,$1B,$2E,$0A,$0C,$1D,$12,$1F
        .BYTE $0E,$28,$30,$4D,$11,$0E,$30,$0C
        .BYTE $1B,$0E,$54,$1C,$30,$1B,$0E,$19
        .BYTE $18,$1B,$1D,$30,$30,$0A,$17,$FF
        .BYTE $9E,$2A,$0A,$1D,$1D,$0A,$0C,$14
        .BYTE $30,$0B,$22,$30,$0D,$1B,$18,$12
        .BYTE $0D,$1C,$29,$30,$12,$1C,$18,$15
        .BYTE $0A,$1D,$12,$17,$10,$30,$1D,$11
        .BYTE $0E,$42,$30,$18,$17,$FF,$A0,$2A
        .BYTE $1D,$11,$0E,$30,$0B,$1B,$12,$0D
        .BYTE $10,$0E,$28,$30,$4D,$11,$0E,$22
        .BYTE $30,$30,$0C,$0A,$17,$17,$18,$1D
        .BYTE $30,$30,$1B,$0E,$0A,$0C,$11,$30
        .BYTE $1D,$11,$0E,$FF,$A2,$2A,$1C,$11
        .BYTE $1E,$1D,$1D,$15,$0E,$30,$30,$0A
        .BYTE $17,$0D,$30,$0C,$0A,$17,$30,$11
        .BYTE $18,$15,$0D,$30,$18,$1E,$1D,$30
        .BYTE $0F,$18,$1B,$30,$18,$17,$15,$22
f4500   .BYTE $30,$0A,$FF,$A4,$2A,$0C,$18,$1E
        .BYTE $19,$15,$0E,$30,$42,$18,$1B,$0E
        .BYTE $30,$11,$18,$1E,$1B,$1C,$28,$FF
        .BYTE $A6,$2B,$4C,$12,$17,$0C,$0E,$30
        .BYTE $1D,$11,$0E,$1C,$0E,$30,$0B,$0E
        .BYTE $0A,$0C,$18,$17,$1C,$30,$54,$0E
        .BYTE $1B,$0E,$30,$30,$15,$18,$0C,$0A
        .BYTE $1D,$0E,$0D,$FF,$A8,$2A,$1D,$54
        .BYTE $18,$30,$0D,$0A,$22,$1C,$30,$0A
        .BYTE $10,$18,$29,$30,$54,$0E,$30,$0C
        .BYTE $0A,$17,$30,$18,$17,$15,$22,$30
        .BYTE $0F,$0E,$0A,$1B,$30,$1D,$11,$0E
        .BYTE $FF,$AA,$2A,$54,$18,$1B,$1C,$1D
        .BYTE $28,$FF,$AC,$2B,$4C,$18,$42,$0E
        .BYTE $30,$18,$0F,$30,$1D,$11,$0E,$30
        .BYTE $30,$0F,$15,$0E,$0E,$1D,$30,$54
        .BYTE $0A,$1C,$30,$15,$0A,$1C,$1D,$30
        .BYTE $1C,$0E,$0E,$17,$FF,$AE,$2A,$11
        .BYTE $0E,$0A,$0D,$12,$17,$10,$30,$0F
        .BYTE $18,$1B,$30,$0E,$17,$0E,$42,$22
        .BYTE $30,$1C,$19,$0A,$0C,$0E,$28,$30
        .BYTE $30,$16,$17,$30,$0E,$17,$0E,$42
        .BYTE $22,$FF,$B0,$2A,$11,$0A,$17,$0D
        .BYTE $1C,$30,$1D,$11,$0E,$30,$0D,$1B
        .BYTE $18,$12,$0D,$1C,$30,$0C,$0A,$17
        .BYTE $30,$0B,$0E,$30,$1E,$1C,$0E,$0D
        .BYTE $30,$0A,$10,$0A,$12,$17,$1C,$1D
        .BYTE $FF,$B2,$2A,$18,$1E,$1B,$30,$0F
        .BYTE $18,$1B,$0C,$0E,$1C,$28,$FF,$B4
        .BYTE $2B,$3D,$18,$0C,$14,$12,$17,$10
        .BYTE $30,$54,$18,$1E,$15,$0D,$30,$30
        .BYTE $0B,$0E,$30,$12,$42,$19,$18,$1C
        .BYTE $1C,$12,$0B,$15,$0E,$30,$0B,$1E
        .BYTE $1D,$FF,$B6,$2A,$54,$0E,$30,$30
        .BYTE $0C,$0A,$17,$30,$0B,$0E,$0A,$42
        .BYTE $30,$30,$0A,$0B,$18,$0A,$1B,$0D
        .BYTE $30,$30,$0A,$30,$30,$19,$1B,$18
        .BYTE $1D,$18,$1D,$22,$19,$0E,$FF,$B8
        .BYTE $2A,$16,$17,$0F,$15,$1E,$0E,$17
        .BYTE $0C,$0E,$30,$3D,$0E,$1F,$12,$0C
        .BYTE $0E,$28,$FF,$82,$53,$4D,$11,$0E
        .BYTE $30,$00,$00,$01,$30,$16,$17,$0F
        .BYTE $15,$1E,$0E,$17,$0C,$0E,$30,$3D
        .BYTE $0E,$1F,$12,$0C,$0E,$30,$0C,$18
        .BYTE $17,$1C,$12,$1C,$1D,$1C,$FF,$84
        .BYTE $52,$18,$0F,$30,$0A,$30,$30,$11
        .BYTE $0E,$15,$42,$0E,$1D,$29,$30,$54
        .BYTE $11,$12,$0C,$11,$29,$30,$54,$11
        .BYTE $0E,$17,$30,$30,$19,$15,$0A,$0C
        .BYTE $0E,$0D,$FF,$86,$52,$18,$1F,$0E
        .BYTE $1B,$30,$0A,$30,$1B,$18,$0B,$18
        .BYTE $1D,$2D,$1C,$30,$0C,$18,$17,$1D
        .BYTE $1B,$18,$15,$30,$1E,$17,$12,$1D
        .BYTE $30,$0C,$0A,$17,$30,$11,$0A,$15
        .BYTE $1D,$FF,$88,$52,$1D,$11,$0E,$30
        .BYTE $17,$18,$1B,$42,$0A,$15,$30,$0A
        .BYTE $0C,$1D,$12,$1F,$12,$1D,$12,$0E
        .BYTE $1C,$30,$18,$0F,$30,$1D,$11,$0A
        .BYTE $1D,$30,$1B,$18,$0B,$18,$1D,$FF
        .BYTE $8A,$52,$0F,$18,$1B,$30,$0A,$30
        .BYTE $1C,$11,$18,$1B,$1D,$30,$1D,$12
        .BYTE $42,$0E,$28,$30,$4D,$11,$0E,$30
        .BYTE $11,$0E,$15,$42,$0E,$1D,$30,$30
        .BYTE $11,$0A,$1C,$FF,$8C,$52,$12,$1D
        .BYTE $1C,$30,$30,$18,$54,$17,$30,$0E
        .BYTE $17,$0E,$1B,$10,$22,$30,$1C,$1E
a4710   .BYTE $19,$19,$15,$22,$30,$30,$0A,$17
        .BYTE $0D,$30,$19,$18,$54,$0E,$1B,$1C
        .BYTE $FF,$8E,$52,$1D,$11,$0E,$30,$30
        .BYTE $1B,$18,$0B,$18,$1D,$30,$12,$1D
        .BYTE $1C,$0E,$15,$0F,$29,$30,$30,$0A
        .BYTE $1D,$30,$30,$0A,$17,$30,$30,$1E
        .BYTE $19,$10,$1B,$0A,$0D,$0E,$0D,$FF
        .BYTE $90,$52,$0C,$0A,$19,$0A,$0B,$12
        .BYTE $15,$12,$1D,$22,$28,$30,$4D,$11
        .BYTE $0E,$30,$30,$11,$0E,$15,$42,$0E
        .BYTE $1D,$30,$0A,$15,$1C,$18,$30,$30
        .BYTE $1E,$1C,$0E,$1C,$FF,$92,$52,$0A
        .BYTE $17,$30,$0E,$17,$0E,$1B,$10,$22
        .BYTE $30,$30,$0C,$15,$18,$0A,$14,$30
        .BYTE $0F,$18,$1B,$30,$30,$19,$1B,$18
        .BYTE $1D,$0E,$0C,$1D,$12,$18,$17,$30
        .BYTE $30,$18,$0F,$FF,$94,$52,$1D,$11
        .BYTE $0E,$30,$11,$18,$1C,$1D,$28,$FF
        .BYTE $96,$53,$4D,$11,$0E,$30,$11,$0E
        .BYTE $15,$42,$0E,$1D,$30,$12,$1C,$30
        .BYTE $30,$0F,$12,$1D,$1D,$0E,$0D,$30
        .BYTE $54,$12,$1D,$11,$30,$1D,$54,$12
        .BYTE $17,$FF,$98,$52,$15,$0A,$1C,$0E
        .BYTE $1B,$1C,$30,$42,$18,$1E,$17,$1D
        .BYTE $0E,$0D,$30,$30,$12,$17,$30,$0A
        .BYTE $30,$1D,$1E,$1B,$1B,$0E,$1D,$28
        .BYTE $30,$4D,$11,$0E,$1C,$0E,$FF,$9A
        .BYTE $52,$0C,$0A,$17,$30,$0B,$0E,$30
        .BYTE $0F,$18,$0C,$1E,$1C,$1C,$0E,$0D
        .BYTE $30,$18,$17,$30,$0A,$17,$22,$30
p4800   .BYTE $1D,$0A,$1B,$10,$0E,$1D,$30,$12
        .BYTE $17,$1C,$12,$0D,$0E,$FF,$9C,$52
        .BYTE $0A,$30,$1B,$0A,$17,$10,$0E,$30
        .BYTE $18,$0F,$30,$0E,$12,$10,$11,$1D
        .BYTE $30,$42,$0E,$1D,$1B,$0E,$1C,$28
        .BYTE $FF,$9E,$53,$46,$18,$1C,$1D,$30
        .BYTE $18,$0F,$30,$1D,$11,$0E,$30,$0D
        .BYTE $0E,$1F,$12,$0C,$0E,$2D,$1C,$30
        .BYTE $1B,$0E,$1C,$18,$1E,$1B,$0C,$0E
        .BYTE $1C,$30,$0A,$1B,$0E,$FF,$A0,$52
        .BYTE $0C,$11,$0A,$17,$17,$0E,$15,$15
        .BYTE $0E,$0D,$30,$1D,$18,$54,$0A,$1B
        .BYTE $0D,$1C,$30,$11,$18,$15,$0D,$12
        .BYTE $17,$10,$30,$30,$0C,$18,$17,$1D
        .BYTE $1B,$18,$15,$FF,$A2,$52,$18,$0F
        .BYTE $30,$1D,$11,$0E,$30,$11,$18,$1C
        .BYTE $1D,$30,$30,$1B,$18,$0B,$18,$1D
        .BYTE $29,$30,$0A,$1C,$30,$12,$1D,$30
        .BYTE $30,$0A,$1D,$1D,$0E,$42,$19,$1D
        .BYTE $1C,$FF,$A4,$52,$1D,$18,$30,$1B
        .BYTE $0E,$1C,$1E,$42,$0E,$30,$2D,$17
        .BYTE $18,$1B,$42,$0A,$15,$2D,$30,$18
        .BYTE $19,$0E,$1B,$0A,$1D,$12,$18,$17
        .BYTE $28,$FF,$A6,$53,$16,$1D,$30,$12
        .BYTE $1C,$30,$1D,$11,$0E,$1B,$0E,$0F
        .BYTE $18,$1B,$0E,$30,$17,$0E,$0C,$0E
        .BYTE $1C,$1C,$0A,$1B,$22,$30,$1D,$18
        .BYTE $30,$0C,$11,$0A,$17,$10,$0E,$FF
        .BYTE $A8,$52,$1D,$11,$0E,$30,$11,$18
        .BYTE $1C,$1D,$30,$1B,$18,$0B,$18,$1D
        .BYTE $30,$18,$0F,$1D,$0E,$17,$30,$30
        .BYTE $1D,$18,$30,$19,$1B,$0E,$1F,$0E
f4900   .BYTE $17,$1D,$30,$1D,$11,$0E,$FF,$AA
        .BYTE $52,$0D,$0E,$1F,$12,$0C,$0E,$30
        .BYTE $30,$0F,$1B,$18,$42,$30,$0B,$1E
        .BYTE $1B,$17,$12,$17,$10,$30,$18,$1E
        .BYTE $1D,$28,$30,$4D,$1B,$0A,$17,$1C
        .BYTE $0F,$0E,$1B,$FF,$AC,$52,$1D,$18
        .BYTE $30,$0A,$30,$17,$0E,$54,$30,$1B
        .BYTE $18,$0B,$18,$1D,$30,$30,$1B,$0E
p4940   .BYTE $1A,$1E,$12,$1B,$0E,$1C,$30,$1D
        .BYTE $11,$0E,$30,$0D,$0E,$1F,$12,$0C
        .BYTE $0E,$FF,$AE,$52,$1D,$18,$30,$0D
        .BYTE $1B,$0A,$12,$17,$30,$12,$1D,$1C
        .BYTE $30,$11,$18,$1C,$1D,$30,$18,$0F
        .BYTE $30,$0E,$17,$0E,$1B,$10,$22,$30
        .BYTE $12,$17,$30,$18,$1B,$0D,$0E,$1B
        .BYTE $FF,$B0,$52,$1D,$18,$30,$1D,$0A
        .BYTE $14,$0E,$30,$12,$1D,$30,$18,$1F
        .BYTE $0E,$1B,$28,$30,$3F,$0A,$12,$15
        .BYTE $1E,$1B,$0E,$30,$1D,$18,$30,$0A
        .BYTE $0C,$11,$12,$0E,$1F,$0E,$FF,$B2
        .BYTE $52,$1D,$1B,$0A,$17,$1C,$0F,$0E
        .BYTE $1B,$30,$1B,$0E,$1C,$1E,$15,$1D
        .BYTE $1C,$30,$12,$17,$30,$1D,$11,$0E
        .BYTE $30,$0D,$0E,$1F,$12,$0C,$0E,$30
        .BYTE $0B,$0E,$12,$17,$10,$FF,$B4,$52
        .BYTE $0A,$30,$0F,$1B,$0E,$0E,$30,$0A
        .BYTE $10,$0E,$17,$1D,$30,$18,$17,$0C
        .BYTE $0E,$30,$42,$18,$1B,$0E,$28,$FF
p49E0   .BYTE $B8,$5A,$49,$1B,$0E,$1C,$1C,$30
        .BYTE $0F,$12
p49EA   .BYTE $1B,$0E,$30,$1D,$18,$30,$19,$15
        .BYTE $0A,$22,$FF,$82,$7B,$3A,$17,$30
        .BYTE $16,$17,$0F,$15,$1E,$0E,$17,$0C
        .BYTE $0E,$30,$3D,$0E,$1F,$12,$0C,$0E
        .BYTE $30,$0C,$0A,$17,$30,$1D,$1B,$0A
        .BYTE $17,$1C,$42,$12,$1D,$FF,$84,$7A
        .BYTE $18,$17,$15,$22,$30,$0C,$0E,$1B
        .BYTE $1D,$0A,$12,$17,$30,$0D,$0A,$1D
        .BYTE $0A,$29,$30,$17,$0A,$42,$0E,$15
        .BYTE $22,$30,$12,$1D,$1C,$30,$30,$18
        .BYTE $54,$17,$FF,$86,$7A,$15,$18,$0C
        .BYTE $0A,$1D,$12,$18,$17,$30,$30,$0A
        .BYTE $17,$0D,$30,$1D,$11,$0E,$30,$30
        .BYTE $15,$18,$0C,$0A,$1D,$12,$18,$17
        .BYTE $30,$18,$0F,$30,$18,$1D,$11,$0E
        .BYTE $1B,$FF,$88,$7A,$1B,$18,$0B,$18
        .BYTE $1D,$1C,$30,$12,$17,$30,$1F,$12
        .BYTE $1C,$1E,$0A,$15,$30,$1B,$0A,$17
        .BYTE $10,$0E,$28,$4D,$11,$12,$1C,$30
        .BYTE $0D,$0A,$1D,$0A,$30,$12,$1C,$FF
        .BYTE $8A,$7A,$42,$0E,$1B,$10,$0E,$0D
        .BYTE $30,$54,$12,$1D,$11,$30,$14,$17
        .BYTE $18,$54,$17,$30,$1C,$11,$12,$19
        .BYTE $30,$15,$0A,$22,$18,$1E,$1D,$1C
        .BYTE $30,$0A,$1D,$FF,$8C,$7A,$22,$18
        .BYTE $1E,$1B,$30,$3C,$06,$04,$30,$1B
        .BYTE $0E,$42,$18,$1D,$0E,$30,$1D,$0E
        .BYTE $1B,$42,$12,$17,$0A,$15,$28,$FF
        .BYTE $8E,$7B,$3A,$0D,$0D,$12,$1D,$12
        .BYTE $18,$17,$0A,$15,$30,$12,$17,$0F
        .BYTE $18,$1B,$42,$0A,$1D,$12,$18,$17
        .BYTE $30,$30,$0A,$0B,$18,$1E,$1D,$30
        .BYTE $1D,$11,$0E,$FF,$90,$7A,$1C,$11
        .BYTE $12,$19,$30,$0A,$17,$0D,$30,$1B
        .BYTE $18,$0B,$18,$1D,$1C,$30,$42,$0A
        .BYTE $22,$30,$0B,$0E,$30,$18,$0B,$1D
        .BYTE $0A,$12,$17,$0E,$0D,$30,$30,$0B
        .BYTE $22,$FF,$92,$7A,$0A,$0C,$0C,$0E
        .BYTE $1C,$1C,$12,$17,$10,$30,$1D,$11
        .BYTE $0E,$30,$30,$1C,$11,$12,$19,$2D
        .BYTE $1C,$30,$0C,$18,$42,$19,$1E,$1D
        .BYTE $0E,$1B,$30,$0A,$1D,$30,$0A,$FF
        .BYTE $94,$7A,$0C,$18,$17,$1C,$18,$15
        .BYTE $0E,$28,$30,$3A,$30,$1C,$42,$0A
        .BYTE $15,$15,$2E,$1C,$0C,$0A,$15,$0E
        .BYTE $30,$19,$15,$0A,$17,$30,$18,$0F
        .BYTE $30,$1D,$11,$0E,$FF,$96,$7A,$54
        .BYTE $11,$18,$15,$0E,$30,$0D,$0E,$0C
        .BYTE $14,$30,$30,$12,$1C,$30,$0A,$1F
        .BYTE $0A,$12,$15,$0A,$0B,$15,$0E,$29
        .BYTE $30,$0A,$1C,$30,$30,$54,$0E,$15
        .BYTE $15,$FF,$98,$7A,$0A,$1C,$30,$0A
        .BYTE $30,$1C,$12,$0D,$0E,$30,$0E,$15
        .BYTE $0E,$1F,$0A,$1D,$12,$18,$17,$30
        .BYTE $18,$0F,$30,$1D,$11,$0E,$30,$1C
        .BYTE $11,$12,$19,$28,$FF,$9A,$7B,$4B
        .BYTE $18,$0B,$18,$1D,$1C,$30,$0A,$1B
        .BYTE $0E,$30,$30,$1B,$0E,$19,$1B,$0E
        .BYTE $1C,$0E,$17,$1D,$0E,$0D,$30,$30
        .BYTE $18,$17,$2E,$1C,$0C,$1B,$0E,$0E
        .BYTE $17,$FF,$9C,$7A,$0A,$1C,$30,$0A
        .BYTE $30,$1C,$22,$42,$0B,$18,$15,$30
        .BYTE $30,$1C,$11,$18,$54,$12,$17,$10
        .BYTE $30,$0A,$30,$1D,$11,$1B,$0E,$0E
        .BYTE $2E,$0D,$12,$10,$12,$1D,$FF,$9E
        .BYTE $7A,$17,$1E,$42,$0B,$0E
a4BF8   .BYTE $1B
a4BF9   .BYTE $28
a4BFA   .BYTE $30
a4BFB   .BYTE $4D
a4BFC   .BYTE $11
a4BFD   .BYTE $0E
a4BFE   .BYTE $30
a4BFF   .BYTE $0F

.include "explosion_sprites.asm"

p5100   .BYTE $12,$1B,$1C,$1D,$30,$0D,$12,$10
        .BYTE $12,$1D,$30,$1C,$11,$18,$54,$17
        .BYTE $30,$30,$12,$1C,$FF,$A0,$7A,$1D
        .BYTE $11,$0E,$30,$12,$42,$19,$18,$1B
        .BYTE $1D,$0A,$17,$1D,$30,$18,$17,$0E
        .BYTE $29,$30,$1D,$11,$0E,$30,$0C,$15
        .BYTE $0A,$1C,$1C,$30,$18,$0F,$30,$1D
        .BYTE $11,$0E,$FF,$A2,$7A,$1B,$18,$0B
        .BYTE $18,$1D,$28,$30,$16,$1D,$30,$0D
        .BYTE $0E,$17,$18,$1D,$0E,$1C,$30,$1D
        .BYTE $11,$0E,$30,$1C,$1D,$1B,$0E,$17
        .BYTE $10,$1D,$11,$30,$0A,$15,$1C,$18
        .BYTE $28,$FF,$A4,$7A,$4D,$18,$30,$0F
        .BYTE $12,$17,$0D,$30,$18,$1E,$1D,$30
        .BYTE $42,$18,$1B,$0E,$30,$30,$0A,$0B
        .BYTE $18,$1E,$1D,$30,$0A,$17,$22,$30
        .BYTE $30,$10,$12,$1F,$0E,$17,$FF,$A6
        .BYTE $7A,$1B,$18,$0B,$18,$1D,$29,$30
        .BYTE $1E,$1C,$0E,$30,$1D,$11,$0E,$30
        .BYTE $1B,$18,$0B,$18,$1D,$30,$0E,$17
        .BYTE $1A,$1E,$12,$1B,$22,$30,$1C,$22
        .BYTE $1C,$1D,$0E,$42,$FF,$A8,$7A,$0A
        .BYTE $1D,$30,$0A,$30,$0C,$18,$17,$1C
        .BYTE $18,$15,$0E,$28,$30,$48,$17,$15
        .BYTE $22,$30,$0D,$0A,$1D,$0A,$30,$0A
        .BYTE $0B,$18,$1E,$1D,$30,$1E,$17,$12
        .BYTE $1D,$1C,$FF,$AA,$7A,$18,$0F,$30
        .BYTE $0A,$30,$15,$18,$54,$0E,$1B,$30
        .BYTE $0C,$15,$0A,$1C,$1C,$30,$30,$1D
        .BYTE $11,$0A,$17,$30,$22,$18,$1E,$1B
        .BYTE $30,$0C,$1E,$1B,$1B,$0E,$17,$1D
        .BYTE $FF,$AC,$7A,$11,$18,$1C,$1D,$30
p5200   .BYTE $12,$1C,$30,$0A,$1F,$0A,$12,$15
        .BYTE $0A,$0B,$15,$0E,$29,$30,$1C,$12
        .BYTE $17,$0C,$0E,$30,$30,$12,$1D,$30
        .BYTE $12,$1C,$30,$30,$1D,$11,$0E,$FF
        .BYTE $AE,$7A,$11,$18,$1C,$1D,$2D,$1C
        .BYTE $30,$1C,$0E,$0C,$1E,$1B,$12,$1D
        .BYTE $22,$30,$0C,$15,$0E,$0A,$1B,$0A
        .BYTE $17,$0C,$0E,$30,$30,$54,$11,$12
        .BYTE $0C,$11,$30,$12,$1C,$FF,$B0,$7A
        .BYTE $1E,$1C,$0E,$0D,$30,$1D,$18,$30
        .BYTE $0A,$0C,$0C,$0E,$1C,$1C,$30,$1D
        .BYTE $11,$0E,$30,$0C,$18,$17,$1C,$18
        .BYTE $15,$0E,$28,$FF,$B8,$82,$49,$1B
        .BYTE $0E,$1C,$1C,$30,$0F,$12,$1B,$0E
        .BYTE $30,$1D,$18,$30,$19,$15,$0A,$22
        .BYTE $FF,$82,$AD,$4D,$18,$19,$30,$1C
        .BYTE $0C,$18,$1B,$0E,$30,$18,$0F,$30
        .BYTE $1D,$11,$0E,$30,$0D,$0A,$22,$2A
        .BYTE $FF,$85,$AF,$30,$30,$30,$30,$06
        .BYTE $08,$00,$09,$30,$2E,$30,$3A,$3E
        .BYTE $3B,$FF,$8A,$AC,$50,$18,$1B,$1C
        .BYTE $1D,$30,$1C,$0C,$18,$1B,$0E,$30
        .BYTE $18,$0F,$30,$1D,$11,$0E,$30,$0D
        .BYTE $0A,$22,$2A,$FF,$8D,$AF,$30,$30
        .BYTE $30,$30,$06,$05,$00,$02,$30,$2E
        .BYTE $30,$4D,$4C,$48,$FF,$96,$AA,$4D
        .BYTE $18,$30,$19,$0A,$1E,$1C,$0E,$2A
        .BYTE $30,$19,$1B,$0E,$1C,$1C,$30,$1B
        .BYTE $1E,$17,$2E,$1C,$1D,$18,$19,$28
        .BYTE $FF,$9A,$AC,$3F,$1B,$18,$42,$30
        .BYTE $19,$0A,$1E,$1C,$0E,$30,$42,$18
        .BYTE $0D,$0E,$30,$18,$17,$15,$22,$2A
        .BYTE $FF,$9E,$AE,$0F,$12,$1B,$0E,$30
        .BYTE $30,$30,$30,$30,$30,$2E,$30,$1B
        .BYTE $0E,$1C,$1D,$0A,$1B,$1D,$1C,$29
        .BYTE $FF,$A0,$AE,$1B,$1E,$17,$2E,$1C
        .BYTE $1D,$18,$19,$30,$30,$2E,$30,$1B
        .BYTE $0E,$1C,$1D,$0A,$1B,$1D,$1C,$29
        .BYTE $FF,$A2,$AE,$0C,$15,$1B,$2E,$11
        .BYTE $18,$42,$0E,$30,$2E,$30,$1A,$1E
        .BYTE $12,$1D,$1C,$30,$10,$0A,$42,$0E
        .BYTE $29,$FF,$A4,$AE,$0F,$07,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$2E,$30
        .BYTE $0C,$11,$0E,$0E,$1C,$0E,$29,$FF
        .BYTE $A6,$AE,$0F,$08,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$2E,$30,$19,$0A
        .BYTE $1E,$1C,$0E,$28,$FF,$B9,$AF,$49
        .BYTE $1B,$0E,$1C,$1C,$30,$0F,$12,$1B
        .BYTE $0E,$30,$1D,$18,$30,$19,$15,$0A
        .BYTE $22,$FF,$AE,$AB,$49,$0A,$1B,$0A
        .BYTE $0D,$1B,$18,$12,$0D,$30,$19,$1B
        .BYTE $18,$10,$1B,$0A,$42,$42,$0E,$0D
        .BYTE $30,$0B,$22,$FF,$B0,$AE,$3A,$17
        .BYTE $0D,$1B,$0E,$54,$30,$3B,$1B,$0A
        .BYTE $22,$0B,$1B,$18,$18,$14,$28,$FF
        .BYTE $B2,$B0,$4C,$18,$1E,$17,$0D,$30
        .BYTE $0A,$0D,$1F,$12,$0C,$0E,$30,$0B
        .BYTE $22,$FF,$B4,$B0,$4C,$1D,$0E,$1F
        .BYTE $0E,$30,$4D,$1E,$1B,$17,$0E,$1B
        .BYTE $28,$FF,$80,$00,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00

.include "droid_sprites.asm"

        .BYTE $FF,$60,$FF,$00,$FF,$00,$FF,$0C
        .BYTE $4A,$60,$FF,$60,$FF,$00,$00,$00
        .BYTE $60,$60,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$01,$FF,$0C
        .BYTE $60,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $00,$00,$FF,$40,$00,$00,$FF,$00
        .BYTE $FF,$60,$60,$00,$FF,$00,$FF,$00
        .BYTE $60,$00,$00,$00,$71,$00,$00,$10
        .BYTE $00,$00,$55,$56,$56,$56,$56,$56
        .BYTE $56,$56,$56,$56,$56,$56,$56,$56
        .BYTE $56,$56,$56,$56,$56,$57,$FF,$02
        .BYTE $00,$7C,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $31,$32,$33,$32,$34,$33,$35,$36
        .BYTE $37,$30,$30,$30,$30,$30,$30,$02
        .BYTE $26,$30,$7C,$FF,$04,$00,$58,$59
        .BYTE $59,$59,$59,$59,$59,$59,$59,$59
        .BYTE $59,$59,$59,$59,$59,$59,$59,$59
        .BYTE $59,$7A,$7B,$FF
a6954   .BYTE $50
a6955   .BYTE $D0
a6956   .BYTE $B0
a6957   .BYTE $30,$02,$02,$40,$0A,$42,$0E,$30
        .BYTE $18,$17,$25,$30,$FF,$02,$02,$3C
        .BYTE $18,$17,$1D,$12,$17,$1E,$0E,$30
        .BYTE $30,$FF,$02,$02,$40,$0A,$42,$0E
        .BYTE $30,$18,$1F,$0E,$1B,$FF,$02,$02
        .BYTE $4D,$1B,$0A,$17,$1C,$0F,$0E,$1B
        .BYTE $30,$30,$FF,$02,$02,$46,$18,$0B
        .BYTE $12,$15,$0E,$30,$30,$30,$30,$FF
        .BYTE $02,$02,$50,$0E,$0A,$19,$18,$17
        .BYTE $30,$30,$30,$30,$FF,$02,$02,$3D
        .BYTE $0E,$0A,$0D,$15,$18,$0C,$14,$30
        .BYTE $30,$FF,$02,$02,$3C,$18,$15,$18
        .BYTE $1E,$1B,$30,$30,$30,$30,$FF,$02
        .BYTE $02,$3F,$12,$17,$12,$1C,$11,$30
        .BYTE $2E
a69C8   .BYTE $09
a69C9   .BYTE $09,$FF,$02,$02,$3C,$0A,$19,$1D
        .BYTE $1E,$1B,$0E,$0D,$30,$30,$FF,$02
        .BYTE $02,$3B,$15,$14,$2E,$50,$11,$1D
        .BYTE $0E,$30,$FF,$02,$02,$3C,$18,$17
        .BYTE $1C,$18,$15,$0E,$30,$30,$30,$FF
        .BYTE $02,$02,$3B,$1E,$1B,$17,$1D,$30
        .BYTE $48,$1E,$1D,$FF,$02,$02,$3C,$18
        .BYTE $42,$19,$15,$0E,$1D,$0E,$30,$FF
        .BYTE $02,$02,$4B,$0E,$13,$0E,$0C,$1D
        .BYTE $0E,$0D,$30,$30,$FF,$02,$02,$3B
        .BYTE $1B,$12,$0E,$0F,$12,$17,$10,$30
        .BYTE $30,$FF,$00,$00,$00,$00,$FF,$00
        .BYTE $00,$FF,$00,$FA,$31
p6A2E   .BYTE $07,$AC,$00,$AC,$FF,$00,$00,$00
        .BYTE $00,$F1,$4F
p6A39   .BYTE $07,$AC,$00,$AC,$FF,$00,$00,$FF
        .BYTE $00,$F7,$39
p6A44   .BYTE $0F,$06,$00,$0C,$0B,$0B,$08,$0B
        .BYTE $0C,$01,$00,$00,$0E,$0F,$07,$04
        .BYTE $00,$0E,$0B,$06,$07,$01,$06,$00
        .BYTE $07,$08,$01,$02,$08,$0F,$02,$09
        .BYTE $05,$01,$09,$00,$0D,$0F,$01,$05
        .BYTE $00,$0D,$06,$05,$05,$01,$00,$00
        .BYTE $0A,$07,$08,$02,$09,$0A,$07,$02
        .BYTE $04,$01,$09,$00,$03,$0C,$0E,$06
        .BYTE $00,$0B,$07,$0B,$05,$01,$0B,$00
        .BYTE $0F,$08,$01,$0B,$00,$0B,$0E,$0B
        .BYTE $07,$01,$02,$00,$0B,$00,$0F,$07
        .BYTE $07,$0B,$0E,$00,$08,$0C,$0C,$00
f6AA4   .BYTE $00,$01,$02,$18,$19,$1A,$30,$31
        .BYTE $32,$48
f6AAE   .BYTE $7C,$3C,$FC,$FE,$7C,$FE,$00,$1C
        .BYTE $0E,$C6,$1C,$7E,$C6,$1C,$FC,$C6
        .BYTE $1C,$00,$FE,$1C,$FE,$7C,$1C,$FE
        .BYTE $FE,$1C,$FE,$FC,$38,$FE,$00,$70
        .BYTE $E0,$3C,$FE,$FC,$7E,$FE,$FE,$0E
        .BYTE $00,$00,$FE,$1C,$FE,$FC,$1C,$FC
        .BYTE $38,$FE,$7C,$38,$FE,$FE,$70,$00
        .BYTE $C6,$70,$1C,$38,$CC,$1C,$38,$CE
        .BYTE $38,$C6,$FE,$38,$FE,$7C,$70,$7C
        .BYTE $7C,$FC,$00,$FE,$FE,$00,$E6,$0E
        .BYTE $00,$66,$3E,$00,$1C,$3C,$00,$1C
        .BYTE $00,$00,$38,$38,$00,$38,$38,$00
f6B0E   .BYTE $02,$03,$03,$03,$03,$03,$03,$03
f6B16   .BYTE $7F,$3F,$9F,$CF,$E7,$F3,$F9,$FC
f6B1E   .BYTE $09,$0C,$0E,$0F,$0F,$0F,$0F,$0F
f6B26   .BYTE $FF,$FF,$3F,$8F,$E3,$F8,$FE,$FF
f6B2E   .BYTE $E0,$E0,$E0,$E0,$E0,$E0,$60,$20
f6B36   .BYTE $23,$38,$3E,$3F,$3F,$3F,$3F,$3F
f6B3E   .BYTE $FF,$FF,$3F,$8F,$E3,$F8,$FE,$FF
f6B46   .BYTE $F8,$F8,$F8,$F8,$F8,$F8,$38,$88
f6B4E   .BYTE $00,$38
f6B50   .BYTE $00,$38
f6B52   .BYTE $FF,$01,$00,$00,$FF,$01,$FE,$FF
        .BYTE $FE,$02,$01,$02
f6B5E   .BYTE $FE,$FE,$FF,$01,$02,$02,$FF,$00
        .BYTE $01,$FF,$00,$01
f6B6A   .BYTE $00,$28,$00,$90,$FF,$00,$00,$00
        .BYTE $00,$F7,$18,$17,$FF,$0A,$02,$30
        .BYTE $4E,$17,$12,$1D,$30,$1D,$22,$19
        .BYTE $0E,$30
a6B84   .BYTE $00
a6B85   .BYTE $00
a6B86   .BYTE $00,$FF,$FF
p6B89   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$01,$34,$00,$90,$FF
        .BYTE $00,$00,$00,$00
a6B9D   .BYTE $FF,$4F,$02,$34,$00,$AC,$FF,$00
        .BYTE $00,$00,$00,$FF,$50,$03,$28,$00
        .BYTE $C8,$FF,$00,$00,$00,$FF,$FF,$A1
        .BYTE $04,$28,$00,$E0,$FF,$00,$00,$00
        .BYTE $FF,$FF,$A2,$05,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$06,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$07,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00
f6BE1   .BYTE $24,$2C,$C6,$2C,$01,$30,$62,$30
f6BE9   .BYTE $79,$2D,$F0,$2C,$34,$2D,$40,$2D
        .BYTE $6A,$2D
f6BF3   .BYTE $CA,$18,$49,$18,$F4,$17,$49,$18
        .BYTE $02,$02,$45,$12,$0F,$1D,$30,$30
        .BYTE $30,$30,$30,$30,$FF,$02,$02,$46
        .BYTE $18,$1B,$0E,$28,$28,$28,$30,$30
        .BYTE $30,$FF,$01,$28
a6C17   .BYTE $00
a6C18   .BYTE $00,$30,$42,$FF
a6C1C   .BYTE $00
a6C1D   .BYTE $00
a6C1E   .BYTE $00,$30,$14,$10,$FF
a6C23   .BYTE $04,$60,$7A,$D0,$7B
p6C28   .BYTE $61,$14,$00,$3C,$6E,$04,$20,$76
        .BYTE $3C,$00,$00,$1C,$0E,$66,$66,$70
        .BYTE $38,$00,$00,$24,$76,$62,$46,$6E
        .BYTE $24,$00,$00,$38,$78,$62,$46,$1E
        .BYTE $1C,$00,$81,$A0,$3C,$FF,$00,$DB
        .BYTE $DB,$00,$FF,$3C,$3C,$FF,$00,$DB
        .BYTE $DB,$00,$FF,$3C,$3C,$FF,$00,$DB
        .BYTE $DB,$00,$FF,$3C,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00
p6C6C   .BYTE $43,$F1,$00,$00,$00,$BA,$AE,$00
        .BYTE $00,$00,$00,$00,$00,$AE,$AB,$00
        .BYTE $00,$00,$00,$00,$00,$AB,$EA,$00
        .BYTE $00,$00,$00,$00,$00,$EA,$BA,$00
        .BYTE $00,$00,$41,$F2,$00,$00,$00,$AE
        .BYTE $BA,$00,$00,$00,$00,$00,$00,$BA
        .BYTE $EA,$00,$00,$00,$00,$00,$00,$EA
        .BYTE $AB,$00,$00,$00,$00,$00,$00,$AB
        .BYTE $AE,$00,$00,$00
f6CB0   .BYTE $05,$09,$14,$1C,$1A,$17,$0F,$15
f6CB8   .BYTE $00,$03,$00,$01,$02,$07,$01,$04
f6CC0   .BYTE $0A,$09,$05,$02,$06,$03,$02,$07
f6CC8   .BYTE $00,$00,$02,$03,$0E,$0F,$0A,$0B
        .BYTE $0C,$00,$01,$04,$05,$06,$01,$04
        .BYTE $04,$05,$06,$07,$08,$09,$09,$0E
        .BYTE $0F,$01,$03,$06,$0A,$0B,$0D
f6CE7   .BYTE $08,$00,$00,$00,$00,$00,$01,$01
        .BYTE $01,$02,$02,$02,$02,$02,$03,$03
        .BYTE $04,$04,$04,$04,$04,$04,$05,$05
        .BYTE $05,$06,$06,$07,$07,$07,$07,$08
f6D07   .BYTE $00,$28,$20,$28,$58,$58,$08,$08
        .BYTE $18,$6C,$54,$2C,$1C,$0C,$80,$68
        .BYTE $48,$38,$28,$24,$24,$40,$28,$A0
        .BYTE $A0,$20,$78,$0C,$84,$84,$54
f6D26   .BYTE $00,$08,$0C,$14,$14,$14,$08,$08
        .BYTE $08,$1C,$08,$14,$14,$14,$20,$14
        .BYTE $0C,$0C,$0C,$0C,$0C,$0C,$08,$00
        .BYTE $00,$08,$14,$2C,$30,$30,$2C
f6D45   .BYTE $E5,$E7,$E8,$E2
f6D49   .BYTE $FF,$FC,$FB,$F0,$FB,$FC,$FF,$F1
f6D51   .BYTE $F7,$F8,$F2,$FA,$F2,$F8,$F7,$F1
f6D59   .BYTE $FF,$F3,$F7,$FA,$F3,$FD,$FF,$F3
        .BYTE $FF,$FE
f6D63   .BYTE $F6,$F6,$F8,$F8,$F5,$F5,$F4,$FC
        .BYTE $FB,$F6
f6D6D   .BYTE $08,$20,$20,$04,$80,$80,$80,$80
        .BYTE $10,$40,$40,$40,$80,$80,$80,$80
        .BYTE $80,$80,$80,$80,$80,$80,$80,$80
        .BYTE $02,$02,$02,$80,$80,$80,$80,$80
f6D8D   .BYTE $00,$00
f6D8F   .BYTE $00,$01,$02,$02,$02,$01,$00,$00
f6D97   .BYTE $00,$05,$06,$00,$07,$00,$00,$00
        .BYTE $07
p6DA0   .BYTE $2A,$33,$29,$5D,$5E,$5F,$60,$54
        .BYTE $FE,$62,$2E,$63,$64
a6DAD   .BYTE $00,$2E,$65,$66,$67,$68,$FE,$FF
p6DB5   .BYTE $2A,$33,$29,$5D,$5E,$5F,$60,$54
        .BYTE $FE,$FF
p6DBF   .BYTE $2A,$33,$29,$5D,$5E,$5F,$72,$2E
        .BYTE $54,$FE,$62,$2E,$71,$FE,$FF
p6DCE   .BYTE $DD,$3F,$33,$DF,$DE,$2C,$66,$0A
        .BYTE $50,$FE,$E0,$2C,$E1,$F8,$FE,$FF
f6DDE   .BYTE $7F,$3F,$3F,$3F,$3F,$1F,$1F,$1F
        .BYTE $1F,$0F
f6DE8   .BYTE $00,$05,$0A,$19
f6DEC   .BYTE $00,$19,$32,$4B,$64,$7D,$96,$AF
        .BYTE $C8,$FA
f6DF6   .BYTE $00,$0A,$14,$1E,$28,$32,$3C,$46
        .BYTE $50,$C8,$0C,$0C,$3A,$0C,$0C,$0E
        .BYTE $1C,$1C,$30,$10,$1B,$0A,$17,$1D
        .BYTE $0E,$0D,$28,$FF,$0F,$0C,$4C,$11
        .BYTE $12,$19,$30,$30,$2A,$FF,$12,$0C
        .BYTE $3D,$0E,$0C,$14,$30,$30,$2A,$FF
        .BYTE $15,$0C,$3A,$15,$0E,$1B,$1D,$30
        .BYTE $2A,$FF,$0A,$0D,$4D,$1B,$0A,$17
        .BYTE $1C,$42,$12,$1C,$1C,$12,$18,$17
        .BYTE $FF,$16,$0E,$4D,$0E,$1B,$42,$12
        .BYTE $17,$0A,$1D,$0E,$0D,$FF
f6E4C   .BYTE $31,$54,$55,$30,$9B,$9D,$9F,$99
        .BYTE $93,$95,$97,$91
f6E58   .BYTE $F4,$00,$0C
f6E5B   .BYTE $08,$11,$12,$14,$17
f6E60   .BYTE $13,$12,$11,$14,$12,$13,$14,$0A
        .BYTE $0C,$05,$13,$07,$09,$10,$0E,$11
f6E70   .BYTE $08,$07,$09,$07,$08,$09,$08,$08
        .BYTE $09,$06,$0C,$0B,$06,$07,$08,$07
f6E80   .BYTE $0A,$0C,$09,$0B,$0A,$09,$0A,$0B
        .BYTE $0A,$10,$07,$09,$0F,$0C,$0B,$0C
        .BYTE $56,$45,$52,$53,$49,$4F,$4E,$20
        .BYTE $31,$2E,$30,$00,$FF,$FF,$7F,$70
        .BYTE $FF,$00,$FF,$FF,$FF,$60,$FF,$00
        .BYTE $00,$00,$00,$00,$20,$00,$FF,$00
        .BYTE $48,$00,$FF,$00,$FF,$00,$FF,$48
        .BYTE $FF,$00,$60
        RTS 

        .BYTE $FF,$00,$FF,$FF
p6EC0   PHA 
        LDA #$10
        STA $D011    ;VIC Control Register 1
        LDA #$C8
        STA $D016    ;VIC Control Register 2
        LDA #$2D
        STA $D018    ;VIC Memory Control Register
        LDA #$F1
        STA $D021    ;Background Color 0
        LDA #$05
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$5B
        STA $D012    ;Raster Position
        LDA #<p6F04
        STA $FFFE    ;IRQ
        LDA #>p6F04
        STA $FFFF    ;IRQ
        INC a4B
        LDA #$00
        STA a4BF8
        STA a4BF9
        STA a4BFA
        STA a4BFB
        STA a4BFC
        STA a4BFD
        STA a4BFE
        PLA 
        RTI 

p6F04   PHA 
        SEC 
        LDA #$03
b6F08   SBC #$01
        BNE b6F08
        LDA a5A
        STA $D021    ;Background Color 0
        LDA $D011    ;VIC Control Register 1
        AND #$F0
        ORA a49
        STA $D011    ;VIC Control Register 1
a6F1C   =*+$01
        LDA #$D0
        ORA a48
        STA $D016    ;VIC Control Register 2
        LDA #$21
        STA $D018    ;VIC Memory Control Register
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$76
        STA $D012    ;Raster Position
        LDA #<p6F4C
        STA $FFFE    ;IRQ
        LDA #>p6F4C
        STA $FFFF    ;IRQ
        LDA a49
        CMP #$06
        BNE b6F45
        LDA #$01
        BNE b6F47
b6F45   LDA #$07
b6F47   STA a6F4F
        PLA 
        RTI 

p6F4C   PHA 
        SEC 
a6F4F   =*+$01
        LDA #$07
b6F50   SBC #$01
        BNE b6F50
a6F55   =*+$01
        LDA #$2F
        STA $D018    ;VIC Memory Control Register
        LDA a2C
        STA $D021    ;Background Color 0
        LDA #$01
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$05
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$F6
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        AND #$7F
        STA $D011    ;VIC Control Register 1
        LDA $0214
        STA a4BFF
        LDA $0213
        STA a4BFE
        LDA $0212
        STA a4BFD
        LDA $0211
        STA a4BFC
        LDA $0210
        STA a4BFB
        LDA $020F
        STA a4BFA
        LDA $020E
        STA a4BF9
        LDA $020D
        STA a4BF8
        LDA #<p6FC0
        STA $FFFE    ;IRQ
        LDA #>p6FC0
        STA $FFFF    ;IRQ
        LDA #$00
        STA a4B
        TXA 
        PHA 
        TYA 
        PHA 
        JSR $0500
        PLA 
        TAY 
        PLA 
        TAX 
        PLA 
        RTI 

p6FC0   PHA 
        LDA #$05
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$01
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$FE
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        STA $D011    ;VIC Control Register 1
        LDA #<p6EC0
        STA $FFFE    ;IRQ
        LDA #>p6EC0
        STA $FFFF    ;IRQ
        LDA $D01E    ;Sprite to Sprite Collision Detect
        STA a4F
        JSR s0B6E
        PLA 
p6FE9   RTI 

        .BYTE $FF,$60,$00,$00,$FF,$60,$FF,$60
        .BYTE $60,$00,$FF,$00,$F3,$60,$60,$00
        .BYTE $60,$00,$60,$00,$00,$B0

        ;start of charset
        .include "charset.asm"

f7800   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
f7808   .BYTE $3C,$18,$18,$18,$18,$18,$18,$3C
f7810   .BYTE $00,$00,$81,$FF,$FF,$81,$00,$00
f7818   .BYTE $7E,$C3,$B1,$B1,$B1,$BD,$C3,$7E
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $7E,$7E,$7E,$7E,$7E,$7E,$7E,$7E
        .BYTE $00,$FC,$FE,$FE,$FE,$FE,$FE,$7E
        .BYTE $00,$3F,$7F,$7F,$7F,$7F,$7F,$7E
        .BYTE $7E,$7F,$7F,$7F,$7F,$7F,$3F,$00
        .BYTE $7E,$FE,$FE,$FE,$FE,$FE,$FC,$00
        .BYTE $7E,$FF,$FF,$FF,$FF,$FF,$FF,$00
        .BYTE $7E,$FE,$FE,$FE,$FE,$FE,$FE,$7E
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$FF,$7E
        .BYTE $7E,$7F,$7F,$7F,$7F,$7F,$7F,$7E
        .BYTE $7E,$FF,$FF,$FF,$FF,$FF,$FF,$7E
        .BYTE $00,$7E,$7E,$7E,$7E,$7E,$7E,$00
        .BYTE $7E,$FF,$E7,$42,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$42,$E7,$FF,$7E
        .BYTE $60,$F0,$E0,$C0,$C0,$E0,$F0,$60
        .BYTE $06,$0F,$07,$03,$03,$07,$0F,$06
        .BYTE $00,$3C,$6E,$04,$20,$76,$3C,$00
        .BYTE $FF,$81,$81,$81,$81,$81,$81,$FF
        .BYTE $00,$3C,$7E,$7E,$7E,$7E,$3C,$00
        .BYTE $7E,$FF,$FF,$FF,$FF,$FF,$81,$00
        .BYTE $FF,$81,$81,$99,$99,$81,$81,$FF
        .BYTE $FF,$99,$99,$FF,$FF,$99,$99,$FF
        .BYTE $00,$01,$03,$07,$0F,$1F,$3F,$7F
        .BYTE $00,$80,$C0,$E0,$F0,$F8,$FC,$FE
        .BYTE $FF,$81,$81,$81,$81,$81,$81,$FF
        .BYTE $FF,$81,$81,$81,$81,$81,$81,$FF
        .BYTE $FF,$81,$99,$BD,$BD,$99,$81,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $80,$80,$80,$80,$80,$80,$80,$80
        .BYTE $8C,$00,$40,$01,$37,$3F,$1C,$00
        .BYTE $40,$1F,$00,$FF,$FF,$00,$00,$00
        .BYTE $03,$FC,$00,$FF,$FF,$00,$00,$00
        .BYTE $31,$03,$06,$8E,$FC,$FC,$38,$00
        .BYTE $00,$00,$03,$0C,$10,$10,$20,$20
        .BYTE $00,$00,$C0,$20,$00,$08,$00,$C0
        .BYTE $03,$00,$10,$00,$04,$03,$00,$00
        .BYTE $04,$04,$08,$08,$30,$C0,$00,$00
        .BYTE $0E,$3E,$76,$66,$CE,$FE,$FE,$00
        .BYTE $70,$7C,$6E,$66,$73,$7F,$7F,$00
        .BYTE $00,$FE,$FE,$CE,$66,$76,$3E,$0E
        .BYTE $00,$7F,$7F,$73,$66,$6E,$7C,$70
        .BYTE $18,$18,$18,$18,$18,$18,$18,$18
        .BYTE $00,$00,$00,$FF,$FF,$00,$00,$00
        .BYTE $18,$18,$18,$18,$18,$18,$18,$18
        .BYTE $00,$00,$00,$FF,$FF,$00,$00,$00
        .BYTE $18,$18,$38,$F0,$E0,$00,$00,$00
        .BYTE $00,$00,$08,$03,$01,$00,$00,$00
        .BYTE $00,$00,$00,$07,$0F,$1C,$18,$18
        .BYTE $00,$00,$00,$80,$C0,$10,$00,$00
        .BYTE $00,$00,$00,$07,$0F,$1C,$18,$18
        .BYTE $00,$00,$00,$80,$C0,$10,$00,$00
        .BYTE $18,$18,$38,$F0,$E0,$00,$00,$00
        .BYTE $00,$00,$08,$03,$01,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $80,$80,$80,$80,$80,$80,$80,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $03,$0C,$30,$E0,$C1,$E1,$70,$70
        .BYTE $31,$33,$33,$33,$33,$33,$33,$33
        .BYTE $33,$33,$33,$33,$33,$33,$33,$31
        .BYTE $70,$70,$E1,$C1,$C0,$30,$08,$01
        .BYTE $FF,$80,$80,$80,$80,$80,$80,$80
        .BYTE $10,$18,$30,$60,$40,$00,$60,$70
        .BYTE $18,$18,$0C,$0E,$1E,$30,$66,$CE
        .BYTE $00,$CC,$CE,$83,$01,$00,$00,$00
        .BYTE $80,$C0,$60,$30,$9F,$CE,$CC,$00
        .BYTE $00,$3C,$7E,$7E,$7E,$7E,$3C,$00
        .BYTE $00,$00,$00,$18,$18,$00,$00,$00
        .BYTE $00,$00,$18,$3C,$3C,$18,$00,$00
        .BYTE $00,$00,$38,$7C,$7C,$7C,$38,$00
        .BYTE $10,$00,$10,$18,$18,$18,$18,$18
        .BYTE $18,$18,$18,$18,$18,$08,$00,$08
        .BYTE $10,$00,$10,$18,$18,$18,$18,$18
        .BYTE $18,$18,$18,$18,$18,$08,$00,$08
        .BYTE $00,$1C,$3F,$37,$61,$60,$C0,$8C
        .BYTE $00,$00,$00,$FF,$FF,$00,$3F,$C0
        .BYTE $00,$00,$00,$FF,$FF,$00,$FC,$01
        .BYTE $00,$38,$FC,$EC,$80,$02,$00,$31
        .BYTE $00,$00,$FF,$00,$00,$00,$00,$00
        .BYTE $70,$60,$00,$40,$60,$30,$18,$18
        .BYTE $CE,$66,$30,$1E,$0E,$0C,$18,$08
        .BYTE $00,$33,$73,$C1,$00,$00,$00,$00
        .BYTE $01,$03,$06,$8C,$F9,$73,$33,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $C0,$70,$3C,$0F,$83,$87,$0E,$0C
        .BYTE $8C,$CC,$CC,$CC,$CC,$CC,$CC,$CC
        .BYTE $CC,$CC,$CC,$CC,$CC,$CC,$CC,$8C
        .BYTE $0C,$0E,$87,$83,$07,$0C,$30,$C0
        .BYTE $7F,$C6,$92,$92,$82,$92,$92,$FF
        .BYTE $FF,$70,$73,$73,$70,$73,$10,$FF
        .BYTE $FF,$86,$93,$93,$87,$93,$93,$FF
        .BYTE $FE,$07,$9F,$9F,$9F,$99,$99,$FF
        .BYTE $00,$00,$07,$08,$10,$20,$20,$26
        .BYTE $00,$00,$E0,$10,$08,$04,$00,$60
        .BYTE $06,$00,$20,$10,$08,$07,$00,$00
        .BYTE $64,$04,$04,$08,$10,$E0,$00,$00
        .BYTE $01,$07,$0F,$1E,$1C,$18,$18,$18
        .BYTE $FF,$FF,$FF,$00,$00,$00,$00,$00
        .BYTE $40,$30,$18,$18,$18,$18,$18,$18
        .BYTE $18,$18,$18,$18,$18,$18,$18,$18
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $18,$18,$18,$18,$18,$08,$00,$08
        .BYTE $00,$00,$00,$00,$00,$FF,$00,$00
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$23
        .BYTE $C4,$04,$04,$04,$04,$04,$04,$04
        .BYTE $04,$04,$04,$04,$04,$04,$04,$04
        .BYTE $07,$18,$23,$4C,$50,$90,$A0,$A0
        .BYTE $E0,$18,$C4,$32,$08,$01,$04,$00
        .BYTE $00,$20,$80,$10,$4C,$23,$18,$07
        .BYTE $05,$05,$09,$0A,$32,$C4,$18,$E0
        .BYTE $00,$08,$7D,$FF,$FF,$CF,$04,$00
        .BYTE $00,$03,$8F,$FF,$FF,$31,$00,$00
        .BYTE $38,$FE,$FF,$FF,$FF,$F9,$60,$00
        .BYTE $00,$26,$7F,$FF,$FF,$9C,$00,$00
        .BYTE $01,$03,$07,$0E,$1C,$18,$18,$18
        .BYTE $80,$C0,$E0,$70,$38,$18,$18,$18
        .BYTE $55,$40,$40,$40,$40,$40,$40,$AA
        .BYTE $55,$00,$00,$00,$00,$00,$00,$AA
        .BYTE $55,$02,$02,$02,$02,$02,$02,$AA
        .BYTE $55,$40,$40,$40,$40,$40,$40,$40
        .BYTE $55,$00,$00,$00,$00,$00,$00,$00
        .BYTE $55,$02,$02,$02,$02,$02,$02,$02
        .BYTE $40,$40,$40,$40,$40,$40,$40,$40
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $02,$02,$02,$02,$02,$02,$02,$02
        .BYTE $40,$40,$40,$40,$40,$40,$40,$AA
        .BYTE $00,$00,$00,$00,$00,$00,$00,$AA
        .BYTE $02,$02,$02,$02,$02,$02,$02,$AA
        .BYTE $55,$42,$42,$42,$42,$42,$42,$AA
        .BYTE $00,$40,$10,$20,$08,$02,$02,$AA
        .BYTE $18,$18,$18,$18,$18,$18,$18,$18
        .BYTE $18,$18,$18,$18,$18,$08,$00,$08
        .BYTE $55,$7F,$7F,$7F,$7F,$7F,$7F,$AA
        .BYTE $55,$FF,$FF,$FF,$FF,$FF,$FF,$AA
        .BYTE $55,$FE,$FE,$FE,$FE,$FE,$FE,$AA
        .BYTE $55,$7F,$7F,$7F,$7F,$7F,$7F,$7F
        .BYTE $55,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $55,$FE,$FE,$FE,$FE,$FE,$FE,$FE
        .BYTE $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
        .BYTE $7F,$7F,$7F,$7F,$7F,$7F,$7F,$AA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$AA
        .BYTE $FE,$FE,$FE,$FE,$FE,$FE,$FE,$AA
        .BYTE $55,$7E,$7E,$7E,$7E,$7E,$7E,$AA
        .BYTE $00,$40,$D0,$E0,$F8,$FE,$FE,$AA
        .BYTE $10,$00,$10,$18,$18,$18,$18,$18
        .BYTE $18,$18,$18,$18,$18,$18,$18,$18
        .BYTE $3C,$FF,$00,$DB,$DB,$00,$FF,$3C
        .BYTE $00,$03,$07,$0E,$1C,$38,$60,$8C
        .BYTE $00,$FF,$FF,$00,$00,$3F,$40,$80
        .BYTE $00,$FF,$FF,$00,$00,$F8,$02,$00
        .BYTE $00,$C0,$E0,$70,$38,$0C,$00,$31
        .BYTE $56,$42,$42,$7E,$7E,$42,$42,$7E
        .BYTE $7E,$42,$42,$7E,$7E,$42,$42,$7E
        .BYTE $7E,$42,$42,$7E,$7E,$42,$42,$AA
        .BYTE $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $80,$00,$20,$30,$98,$9C,$0E,$07
        .BYTE $C3,$E3,$73,$33,$33,$33,$33,$33
        .BYTE $33,$33,$33,$33,$33,$73,$E3,$C3
        .BYTE $07,$0E,$9C,$B8,$30,$60,$C0,$80
        .BYTE $86,$06,$06,$06,$0E,$FC,$F8,$00
        .BYTE $FF,$00,$00,$00,$00,$FF,$FF,$00
        .BYTE $63,$63,$63,$63,$63,$63,$63,$21
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $01,$03,$07,$0E,$1C,$38,$70,$E0
        .BYTE $C0,$80,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$0F,$1E,$38,$70,$E0
        .BYTE $00,$00,$00,$40,$18,$0C,$0E,$07
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $80,$C0,$E0,$70,$38,$1C,$0E,$07
        .BYTE $03,$01,$00,$00,$00,$00,$00,$00
        .BYTE $00,$01,$1F,$FF,$F0,$00,$00,$00
        .BYTE $00,$FF,$FF,$00,$00,$00,$00,$FF
        .BYTE $00,$00,$00,$FF,$FF,$00,$00,$FF
        .BYTE $8C,$8C,$8C,$8C,$8C,$8C,$8C,$8C
        .BYTE $00,$80,$F8,$FF,$0F,$00,$00,$00
        .BYTE $66,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $8C,$00,$20,$18,$0E,$07,$03,$00
        .BYTE $80,$40,$3F,$00,$00,$FF,$FF,$00
        .BYTE $01,$02,$FC,$00,$00,$FF,$FF,$00
        .BYTE $31,$06,$1C,$38,$70,$E0,$C0,$00
        .BYTE $01,$02,$06,$0C,$1D,$39,$70,$E0
        .BYTE $C3,$C6,$CC,$CC,$CC,$CC,$CC,$CC
        .BYTE $CC,$CC,$CC,$CC,$CC,$CC,$C6,$C3
        .BYTE $E0,$70,$31,$19,$0C,$04,$00,$01
        .BYTE $01,$40,$00,$00,$60,$3F,$1F,$00
        .BYTE $10,$18,$30,$7F,$7F,$00,$60,$73
        .BYTE $18,$18,$0C,$FE,$FE,$00,$06,$CE
        .BYTE $00,$8C,$8E,$8F,$0D,$0C,$8C,$8C
        .BYTE $8C,$8C,$0C,$0C,$8F,$CE,$CC,$00
        .BYTE $00,$1F,$3F,$70,$60,$60,$60,$61
        .BYTE $00,$FF,$FF,$00,$00,$00,$00,$FF
        .BYTE $00,$F8,$FC,$00,$02,$00,$00,$00
        .BYTE $84,$C6,$C6,$C6,$C6,$C6,$C6,$C6
        .BYTE $02,$02,$0A,$0A,$0A,$0A,$02,$02
        .BYTE $80,$80,$A0,$A0,$A0,$A0,$80,$80
        .BYTE $00,$00,$00,$FF,$FF,$00,$00,$66
        .BYTE $66,$00,$00,$00,$00,$00,$18,$24
        .BYTE $00,$3F,$7F,$60,$60,$60,$60,$40
        .BYTE $00,$F0,$F8,$04,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$20,$1F,$0F,$00
        .BYTE $04,$06,$06,$06,$06,$FE,$FC,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $73,$60,$00,$7F,$7F,$30,$18,$18
        .BYTE $CE,$06,$00,$FE,$FE,$0C,$18,$08
        .BYTE $00,$33,$73,$F1,$30,$30,$31,$31
        .BYTE $31,$31,$30,$B0,$F1,$73,$33,$00
        .BYTE $FF,$00,$00,$FF,$FF,$00,$00,$00
        .BYTE $31,$31,$31,$31,$31,$31,$31,$31
        .BYTE $00,$7C,$C6,$FE,$C6,$C6,$E6,$00
        .BYTE $00,$FC,$C6,$FC,$C6,$C6,$FC,$00
        .BYTE $00,$FC,$C6,$C6,$C6,$C6,$FC,$00
        .BYTE $00,$FE,$C2,$F0,$C0,$C2,$FE,$00
        .BYTE $00,$CC,$D8,$F0,$D8,$CC,$E6,$00
        .BYTE $00,$C6,$E6,$F6,$DE,$CE,$E6,$00
        .BYTE $00
a7F29   .BYTE $7C,$C6,$C6,$C6,$C6,$7C,$00,$00
        .BYTE $FC,$C6,$FC,$D8,$CC,$E6,$00,$00
        .BYTE $E7,$C3,$DB,$FF,$E7,$C3,$00,$24
        .BYTE $18,$00,$00,$00,$00,$00,$66,$66
        .BYTE $00,$00,$FF,$FF,$00,$00,$00,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$66,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$07,$0F,$1C,$18,$18,$00
        .BYTE $00,$00,$FF,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$C0,$E0,$08,$00,$00,$00
        .BYTE $00,$00,$BA,$AE,$00,$00,$00,$00
        .BYTE $00,$00,$AE,$BA,$00,$00,$00,$00
        .BYTE $2A,$AE,$BE,$BE,$AE,$2A,$00,$00
        .BYTE $AA,$BE,$BE,$BE,$BE,$AA,$00,$00
        .BYTE $00,$AA,$BE,$BE,$BE,$BE,$BE,$BE
        .BYTE $BE,$BE,$BE,$BE,$BE,$BE,$BE,$BE
        .BYTE $BE,$BE,$BE,$BE,$AA,$00,$00,$AA
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$0A
        .BYTE $2A,$AE,$BE,$BE,$AE,$2A,$0A,$A0
        .BYTE $A8,$BA,$BE,$BE,$BA,$A8,$A0,$00
        .BYTE $00,$00,$00,$00,$28,$AA,$AA,$AA
        .BYTE $AA,$28,$00,$00,$00,$00,$00,$00
        .BYTE $A8,$BA,$BE,$BE,$BA,$A8,$00,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$AA,$00
        .BYTE $66,$66,$7E,$18,$18,$18,$00
p8000   BRK #$10
        BRK #$10
        .BYTE $43,$42 ;SRE (p42,X)
        EOR a3038
        BRK #$00
        BRK #$00
        BRK #$00
        BRK #$4C
        ASL fE0,X
        JMP $E4E5

        LDA #$F2
        STA a2C
        LDA #$F0
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDX #<p4940
        LDY #>p4940
        STX a1C
        STY a1D
        LDA #$00
        LDY #$27
b802B   STA (p1C),Y
        DEY 
        BPL b802B
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b803B
        INC a1D
b803B   LDY #$77
b803D   LDA $E613,Y
        STA (p1C),Y
        DEY 
        BPL b803D
        CLC 
        LDA a1C
        ADC #$78
        STA a1C
        BCC b8050
        INC a1D
b8050   LDA #$0C
        STA a20
b8054   LDY #$27
b8056   LDA $E68B,Y
        STA (p1C),Y
        DEY 
        BPL b8056
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b8069
        INC a1D
b8069   DEC a20
        BNE b8054
        LDY #$27
b806F   LDA $E6B3,Y
        STA (p1C),Y
        DEY 
        BPL b806F
        LDA #$FF
        STA a7F
        LDA #$FC
        STA a87
        LDX #<$D968
        LDY #>$D968
        STX a1C
        STY a1D
        LDA #$F8
        LDX #$10
        JSR s0A52
        LDX #<$D968
        LDY #>$D968
        STX a1C
        STY a1D
        LDA #$10
        STA a20
b809A   LDA a7F
        LDY #$03
        STA (p1C),Y
        LDY #$12
        STA (p1C),Y
        LDY #$15
        LDA a87
        STA (p1C),Y
        LDY #$24
        STA (p1C),Y
        LDX a7F
        LDA a20
        AND #$01
        BNE b80B8
        LDX a87
b80B8   TXA 
        LDY #$13
        STA (p1C),Y
        INY 
        STA (p1C),Y
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b80CB
        INC a1D
b80CB   DEC a20
        BNE b809A
        LDX #<p49EA
        LDY #>p49EA
        STX a1C
        STY a1D
        JSR $E3E2
        LDA #$0C
        STA a20
        LDA #$FD
        STA a82
        LDA #$F3
        STA a7D
        LDA #<$F2F1
        STA a8C
        LDA #>$F2F1
        STA a8D
        LDX #<f0001
        LDY #>f0001
        STX a7A
        STY a7B
b80F6   LDY #$00
        JSR $E222
        LDY #$04
        JSR $E222
p8100   JSR $E413
        LDY #$13
        JSR $E222
        LDY #$0F
        JSR $E222
        JSR $E413
        LDA a1C
        CLC 
        ADC #$28
        STA a1C
        STA a1E
        BCC b811F
        INC a1D
        INC a1F
b811F   DEC a20
        BNE b80F6
        LDA #$05
        STA a8E
        LDA #$22
        STA a86
        LDA #$07
        STA a04
        JSR s0966
        LDA #$FF
        STA a08
        LDA #$58
        STA a05
        LDA #$00
        STA a0B
        STA a06
        LDA #$7A
        STA a07
        LDA #<p4FF1
        STA a0D
        LDA #>p4FF1
        STA a0E
        JSR s09B7
        LDX a6B
        LDA $0350,X
        STA a04
        JSR s0966
        LDA #$FF
        STA a08
        STA a05
        LDA #$00
        STA a06
        STA a0B
        STA a0D
        LDA #$7A
        STA a07
        LDX a6B
        LDA $0350,X
        CLC 
        ADC #$48
        STA a0E
        JSR s09B7
        LDA #>p9955
        STA a8A
        LDA #<p9955
        STA a89
        LDA #$00
        STA a81
        STA a85
        STA a8F
        LDA a7F
        STA a7E
        LDY $0340
        LDA $EA00,Y
        STA a88
        LDY a6B
        LDX $0340,Y
        LDA $EA00,X
        STA a83
        LDA a7F
        STA a7E
        LDA #$58
        STA a78
        LDA #$FF
        STA a11
b81AA   JSR s091A
        LDX a7E
        LDA a17
        BEQ b81C9
        BMI b81BD
        LDA #$FF
        LDY #$58
        LDX a87
        BNE b81C3
b81BD   LDX a7F
        LDA #$58
        LDY #$FF
b81C3   STX a7E
        STA a78
        STY a11
b81C9   JSR $E453
        JSR $E46D
        LDA a18
        BNE b81D7
        LDA #$01
        STA a8A
b81D7   SED 
        LDA a8A
        SEC 
        SBC #$01
        STA a8A
        CLD 
        LSR 
        LSR 
        LSR 
        LSR 
        STA $E6E5
        LDA a8A
        AND #$0F
        STA $E6E6
        LDX #$DB
        LDY #$E6
        JSR s0C2E
        LDA #$07
        STA a04
        JSR s0966
        LDA a78
        STA a05
        JSR s09B7
        LDX a6B
        LDA $0350,X
        STA a04
        JSR s0966
        LDA a11
        STA a05
        JSR s09B7
        LDY #$50
        JSR b0B62
        LDA a8A
        BNE b81AA
        LDA #$99
        STA a8A
        RTS 

        LDA (p1C),Y
        BEQ b8246
        CMP #$F3
        BCS b8258
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        CMP #$05
        BCC b8235
        LDA #$05
b8235   ASL 
        TAX 
        LDA $E607,X
        STA $E244
        LDA $E608,X
        STA $E245
        JMP $E258

b8246   LDA a20
        CMP #$03
        BCC b8255
        LDA $D41B    ;Oscillator 3 Output
        AND #$0F
        CMP #$03
        BEQ b8235
b8255   JSR $E355
b8258   RTS 

        LDA a82
        STA (p1C),Y
        LDA a7F
        STA (p1E),Y
        RTS 

        CPY #$00
        BEQ b8275
        CPY #$13
        BEQ b8275
        LDA a7D
        STA (p1C),Y
        LDA a7F
        STA (p1E),Y
        JSR $E355
b8275   RTS 

        CPY #$00
        BEQ b8275
        CPY #$13
        BEQ b8275
        LDA #$F4
        STA (p1C),Y
        LDA a87
        STA (p1E),Y
        RTS 

        STY a11
        LDX a1C
        LDY a1D
        STX a12
        STY a13
        LDA a20
        CMP #$03
        BCC b82EB
        LDY a11
        JSR $E3C6
        LDA (p1C),Y
        CMP a8C
        BNE b82EB
        JSR $E3D4
        JSR $E3D4
        LDA (p1C),Y
        BEQ b82BF
        JSR $E3D4
        JSR $E3D4
        JSR $E3D4
        LDA (p1C),Y
        CMP #$F5
        BCC b82BF
        CMP #$F8
        BCC b82EB
b82BF   LDX a12
        LDY a13
        STX a1C
        STY a1D
        LDY a11
        JSR $E3EE
        JSR $E385
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b82DA
        INC a1D
b82DA   JSR $E355
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b82E8
        INC a1D
b82E8   JSR $E385
b82EB   LDX a12
        LDY a13
        STX a1C
        STY a1D
        RTS 

        STY a11
        LDX a1C
        LDY a1D
        STX a12
        STY a13
        LDA a20
        CMP #$03
        BCC b834C
        LDY a11
        JSR $E3C6
        LDA (p1C),Y
        BEQ b8320
        JSR $E3C6
        JSR $E3C6
        JSR $E3C6
        LDA (p1C),Y
        CMP #$F5
        BCC b8320
        CMP #$F8
        BCC b834C
b8320   LDX a12
        LDY a13
        STX a1C
        STY a1D
        LDY a11
        JSR $E3EE
        JSR $E355
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b833B
        INC a1D
b833B   JSR $E385
        CLC 
        LDA a1C
        ADC #$28
        STA a1C
        BCC b8349
        INC a1D
b8349   JSR $E355
b834C   LDX a12
        LDY a13
        STX a1C
        STY a1D
        RTS 

        STY a11
        LDX a1C
        LDY a1D
        STX a1A
        STY a1B
        LDY a11
        LDX #$03
b8363   JSR $E3C6
        LDA #$00
        STA (p1C),Y
        DEX 
        BNE b8363
        JSR $E3C6
        LDA (p1C),Y
        CMP a8C
        BNE b837A
        LDA #$00
        STA (p1C),Y
b837A   LDX a1A
        LDY a1B
        STX a1C
        STY a1D
        LDY a11
        RTS 

        STY a11
        LDX a1C
        LDY a1D
        STX a1A
        STY a1B
        LDY a11
        LDX #$03
b8393   JSR $E3D4
        LDA #$00
        STA (p1C),Y
        DEX 
        BNE b8393
        JSR $E3D4
        LDA (p1C),Y
        BEQ b837A
        CMP #$F5
        BEQ b837A
        CMP #$F6
        BEQ b837A
        CMP #$F7
        BEQ b837A
        LDA a7D
        STA (p1C),Y
        LDA a1C
        STA a14
        LDA #$90
        CLC 
        ADC a1D
        STA a15
        LDA a7F
        STA (p14),Y
        JMP $E37A

        LDA a1C
        CLC 
        ADC a7A
        STA a1C
        LDA a1D
        ADC a7B
        STA a1D
        RTS 

        LDA a1C
        SEC 
        SBC a7A
        STA a1C
        LDA a1D
        SBC a7B
        STA a1D
        RTS 

        LDA a1C
        STA a1E
        LDA a1D
        CLC 
        ADC #$90
        STA a1F
        RTS 

        TYA 
        CLC 
        ADC #$28
        TAY 
        LDA #$F6
        STA (p1C),Y
        LDA a7F
        STA (p1E),Y
        TYA 
        CLC 
        ADC #$28
        TAY 
        LDA #$F7
        STA (p1C),Y
        LDA a7F
        STA (p1E),Y
        LDY a11
        LDA #$F5
        STA (p1C),Y
        LDA a7F
        STA (p1E),Y
        RTS 

        LDA a8C
        LDX a8D
        STX a8C
        STA a8D
        LDA a82
        LDX a7D
        STX a82
        STA a7D
        LDA a7F
        LDX a87
        STX a7F
        STA a87
        LDA a81
        LDX a85
        STX a81
        STA a85
        LDA a80
        LDX a84
        STX a80
        STA a84
        LDA a8E
        LDX a86
        STX a8E
        STA a86
        LDA a7B
        EOR #$FF
        STA a7B
        LDA a7A
        EOR #$FF
        CLC 
        ADC #$01
        STA a7A
        RTS 

        LDA #<$D9A3
        STA a1E
        LDA #>$D9A3
        STA a1F
        TXA 
        LDY #$00
        STA (p1E),Y
        INY 
        STA (p1E),Y
        LDY #$28
        STA (p1E),Y
        INY 
        STA (p1E),Y
        STA a8B
        RTS 

        LDX a88
        INX 
        INX 
        INX 
        LDY a83
        INY 
        INY 
        INY 
        INY 
        LDA a7E
        CMP a7F
        BEQ b8485
        STX a84
        STY a80
        JMP $E489

b8485   STX a80
        STY a84
        LDA #$01
        JSR $E4D3
        JSR $E3E2
        LDA #$0C
        STA a20
        LDA #$0D
        SEC 
        SBC a80
        STA a0F
        LDA #$0D
        SEC 
        SBC a84
        STA a10
b84A3   LDY #$01
        LDA a0F
        CMP a20
        BCC b84AF
        LDA #$F2
        BNE b84B1
b84AF   LDA a7F
b84B1   STA (p1E),Y
        LDY #$26
        LDA a10
        CMP a20
        BCC b84BF
        LDA #$F2
        BNE b84C1
b84BF   LDA a87
b84C1   STA (p1E),Y
        CLC 
        LDA a1E
        ADC #$28
        STA a1E
        BCC b84CE
        INC a1F
b84CE   DEC a20
        BNE b84A3
        RTS 

        CLC 
        ADC #$0B
        TAY 
        LDA f0CFB,Y
        STA a1D
        LDA f0D14,Y
        STA a1C
        JSR $E3E2
        RTS 

        LDA #$28
        STA $E6EB
        STA $E6EC
        LDX #$00
b84EF   LDA f21,X
        CMP $E70C,X
        BCC b84FD
        BNE b850F
        INX 
        CPX #$04
        BCC b84EF
b84FD   LDX #$00
b84FF   LDA f21,X
        CMP $E710,X
        BEQ b8509
        BCC b8546
        RTS 

b8509   INX 
        CPX #$04
        BCC b84FF
        RTS 

b850F   LDX #$03
b8511   LDA f21,X
        STA $E70C,X
        DEX 
        BPL b8511
        LDX #$33
        LDY #$E7
        JSR s0C2E
        LDX #$14
        LDY #$E7
        JSR s0C2E
        JSR $E536
        LDX #<$DD93
        LDY #>$DD93
        STX a1C
        STY a1D
        JSR $E5AC
        RTS 

        LDX #$00
        LDX #$00
        STX a10
        JSR $E56D
        JSR $E56D
        JSR $E56D
        RTS 

b8546   LDX #$03
b8548   LDA f21,X
        STA $E710,X
        DEX 
        BPL b8548
        LDX #$42
        LDY #$E7
        JSR s0C2E
        LDX #$14
        LDY #$E7
        JSR s0C2E
        JSR $E536
        LDX #<$DDBE
        LDY #>$DDBE
        STX a1C
        STY a1D
        JSR $E5AC
        RTS 

        LDY #$00
        STY a11
b8571   JSR s091A
        LDA a16
        ORA a17
        CLC 
        ADC a11
        BMI b8585
        CMP #$1B
        BCC b8587
        LDA #$00
        BEQ b8587
b8585   LDA #$1A
b8587   STA a11
        TAY 
        LDA $E6F1,Y
        LDX a10
        STA $E6EA,X
        LDX #$E8
        LDY #$E6
        JSR s0C2E
        LDY #$70
        JSR b0B62
        LDA a18
        BNE b8571
b85A2   JSR s091A
        LDA a18
        BEQ b85A2
        INC a10
        RTS 

        SEI 
        LDA a01
        AND #$F0
        ORA #$04
        STA a01
        LDY #$0D
        LDX #$02
b85B9   LDA $E6EA,X
        STA (p1C),Y
        DEY 
        DEX 
        BPL b85B9
        LDA #$30
        STA a0F
        LDX #$00
        LDY #$00
b85CA   LDA f21,X
        LSR 
        LSR 
        LSR 
        LSR 
        BNE b85F5
        LDA a0F
        STA (p1C),Y
        INY 
        LDA f21,X
        AND #$0F
        BNE b85FE
        CPX #$03
        BEQ b85FE
        LDA a0F
        STA (p1C),Y
        INY 
        INX 
        CPX #$04
        BCC b85CA
        LDA a01
        AND #$F0
        ORA #$05
        STA a01
        CLI 
        RTS 

b85F5   PHA 
        LDA #$00
        STA a0F
        PLA 
        JMP $E5D4

b85FE   PHA 
        LDA #$00
        STA a0F
        PLA 
        JMP $E5E3

        .BYTE $59,$E2,$62,$E2,$76,$E2,$87,$E2
        .BYTE $F4,$E2,$58,$E2,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FB
        .BYTE $FB,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$F5
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$D0,$F8
        .BYTE $F8,$D1,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $F5,$00,$00,$00,$00,$00,$00,$F6
        .BYTE $F1,$FD,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$D0,$FE
        .BYTE $FE,$D1,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$F3,$F2
        .BYTE $F6,$00,$00,$00,$00,$FD,$00,$F6
        .BYTE $F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1
        .BYTE $F1,$F1,$F1,$F1,$F1,$F1,$F9,$F8
        .BYTE $F8,$FA,$F2,$F2,$F2,$F2,$F2,$F2
        .BYTE $F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2
        .BYTE $F6,$00,$F3,$00,$00,$00,$00,$F7
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FC
        .BYTE $FC,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $F7,$00,$00,$00,$02,$02,$3C,$18
        .BYTE $15,$18,$1E,$1B,$24,$30,$00,$00
        .BYTE $FF,$16,$1F,$30,$30,$30,$30,$30
        .BYTE $30,$FF,$3A,$3B,$3C,$3D,$3E,$3F
        .BYTE $40,$41,$16,$43,$44,$45,$46,$47
        .BYTE $48,$49,$4A,$4B,$4C,$4D,$4E,$4F
        .BYTE $50,$51,$52,$53,$30,$00,$00,$68
        .BYTE $09,$00,$00,$65,$02,$16,$01,$49
        .BYTE $15,$0E,$0A,$1C,$0E,$30,$0E,$17
        .BYTE $1D,$0E,$1B,$30,$22,$18,$1E,$1B
        .BYTE $30,$12,$17,$12,$1D,$12,$0A,$15
        .BYTE $1C,$30,$2E,$FF,$0A,$0D,$40,$1B
        .BYTE $0E,$0A,$1D,$30,$4C,$0C,$18,$1B
        .BYTE $0E,$25,$FF,$0A,$05,$45,$18,$54
        .BYTE $0E,$1C,$1D,$30,$4C,$0C,$18,$1B
        .BYTE $0E,$30,$18,$0F,$30,$1D,$11,$0E
        .BYTE $30,$3D,$0A,$22,$25,$FF,$FF,$00
        .BYTE $FF,$C8,$FF,$00,$FF,$00,$FF,$00
        .BYTE $C8,$C8,$FF,$00,$88,$FF,$FF,$00
        .BYTE $C8,$00,$C8,$C8,$FF,$00,$FF,$00
        .BYTE $C8,$C8,$FF,$C8,$FF,$C8,$FF,$FF
        .BYTE $4F,$F0,$00,$60,$60,$F7,$FF,$FF
        .BYTE $E0,$FF,$00,$FF,$00,$00,$00,$FF
        .BYTE $20,$60,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$EF,$00,$FF,$FF,$7F
        .BYTE $70,$FF,$21,$FF,$FF,$FF,$60,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $00,$48,$00,$FF,$00,$FF,$00,$FF
        .BYTE $48,$FF,$00,$60,$60,$FF,$00,$FF
        .BYTE $FF,$FF,$60,$FF,$00,$FF,$00,$FF
        .BYTE $04,$6A,$60,$FF,$60,$FF,$00,$62
        .BYTE $60,$60,$60,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$01,$FF
        .BYTE $6C,$60,$00,$FF,$00,$FF,$00,$FF
        .BYTE $60,$60,$00,$FF,$60,$00,$00,$FF
        .BYTE $60,$FF,$60,$60,$00,$FF,$00,$F3
        .BYTE $60,$60,$00,$60,$00,$60,$00,$00
        .BYTE $B0,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$3A,$DB,$CA,$39,$20,$DE,$BC
        .BYTE $20,$20,$DE,$BC,$20,$37,$DC,$CB
        .BYTE $38,$38,$20,$20,$37,$C8,$BB,$BB
        .BYTE $C9,$D9,$DD,$DD,$DA,$39,$20,$20
        .BYTE $3A,$27,$58,$58,$28,$72,$2B,$2C
        .BYTE $74,$73,$2D,$2E,$75,$29,$71,$71
        .BYTE $2A,$30,$30,$30,$30,$D8,$D4,$D5
        .BYTE $D8,$D8,$D6,$D7,$D8,$32,$32,$32
        .BYTE $32,$2F,$D8,$D8,$31,$2F,$D4,$D5
        .BYTE $31,$2F,$D6,$D7,$31,$2F,$D8,$D8
        .BYTE $31,$30,$30,$30,$38,$D8,$D4,$D5
        .BYTE $50,$D8,$D6,$D7,$31,$36,$D8,$D8
        .BYTE $31,$37,$30,$30,$30,$2F,$D4,$D5
        .BYTE $D8,$2F,$D6,$D7,$D8,$2F,$D8,$D8
        .BYTE $35,$2F,$D8,$D8,$34,$2F,$D4,$D5
        .BYTE $D8,$51,$D6,$D7,$D8,$3A,$32,$32
        .BYTE $32,$33,$D8,$D8,$31,$D8,$D4,$D5
        .BYTE $31,$D8,$D6,$D7,$31,$32,$32,$32
        .BYTE $39,$33,$D8,$D8,$34,$D8,$D4,$D5
        .BYTE $D8,$D8,$D6,$D7,$D8,$32,$32,$32
        .BYTE $32,$33,$D8,$D8,$31,$D8,$D4,$D5
        .BYTE $31,$D8,$D6,$D7,$31,$36,$D8,$D8
        .BYTE $31,$30,$30,$30,$30,$D8,$D4,$D5
        .BYTE $D8,$D8,$D6,$D7,$D8,$36,$D8,$D8
        .BYTE $35,$2F,$D8,$D8,$34,$2F,$D4,$D5
        .BYTE $D8,$2F,$D6,$D7,$D8,$2F,$D8,$D8
        .BYTE $35,$33,$D8,$D8,$34,$D8,$D4,$D5
        .BYTE $D8,$D8,$D6,$D7,$D8,$36,$D8,$D8
        .BYTE $35,$37,$30,$30,$38,$2F,$D4,$D5
        .BYTE $50,$51,$D6,$D7,$31,$3A,$32,$32
        .BYTE $39,$A1,$A2,$A3,$A4,$23,$24,$25
        .BYTE $26,$47,$42,$42,$3D,$41,$3F,$41
        .BYTE $3F,$47,$3D,$47,$3D,$41,$42,$42
        .BYTE $3F,$54,$55,$56,$57,$BF,$C0,$C1
        .BYTE $C2,$C3,$5F,$47,$3D,$C4,$60,$42
        .BYTE $3F,$C5,$61,$42,$3D,$C6,$62,$41
        .BYTE $3F,$47,$3D,$43,$AA,$41,$42,$44
        .BYTE $AB,$47,$42,$45,$AC,$41,$3F,$46
        .BYTE $AD,$00,$4C,$4D,$00,$4F,$14,$14
        .BYTE $4E,$4E,$14,$14,$4F,$00,$4D,$4C
        .BYTE $00,$47,$3D,$47,$3D,$41,$00,$00
        .BYTE $3F,$47,$00,$00,$3D,$41,$3F,$41
        .BYTE $3F,$63,$64,$65,$66,$CC,$CD,$CD
        .BYTE $CE,$B0,$16,$16,$CF,$C7,$AF,$AF
        .BYTE $AE,$B9,$BA,$BA,$BD,$EB,$EC,$EC
        .BYTE $ED,$EE,$EF,$EF,$F0,$39,$20,$20
        .BYTE $3A,$47,$3D,$47,$3D,$41,$67,$68
        .BYTE $3F,$47,$69,$6A,$3D,$41,$3F,$41
        .BYTE $3F,$47,$3D,$47,$3D,$41,$3F,$41
        .BYTE $3F,$47,$3D,$47,$3D,$41,$3F,$41
        .BYTE $3F,$47,$3D,$47,$B4,$41,$00,$B2
        .BYTE $B3,$47,$B2,$B3,$00,$7E,$B3,$00
        .BYTE $35,$B5,$3D,$47,$3D,$B8,$B7,$00
        .BYTE $3F,$00,$B8,$B7,$3D,$36,$00,$B8
        .BYTE $7F,$37,$D2,$D2,$38,$8E,$D3,$D3
        .BYTE $9E,$8F,$E8,$E8,$9F,$3A,$E9,$E9
        .BYTE $39,$37,$D2,$D2,$38,$8E,$BE,$BE
        .BYTE $9E,$8F,$EA,$EA,$9F,$3A,$E9,$E9
        .BYTE $39,$27,$58,$58,$28,$72,$76,$77
        .BYTE $74,$73,$78,$79,$75,$29,$71,$71
        .BYTE $2A,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$01,$01,$02,$02,$02,$03
        .BYTE $03,$04,$04,$04,$05,$05,$05,$06
        .BYTE $06,$06,$07,$07,$07,$08,$08,$08
        .BYTE $09,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$01,$23,$39,$47,$49,$96,$02
        .BYTE $29,$20,$76,$93,$16,$71,$98,$14
        .BYTE $15,$29,$11,$42,$51,$21,$34,$83
        .BYTE $99,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$04,$01,$02,$04,$02,$01,$08
        .BYTE $02,$01,$04,$04,$02,$02,$02,$01
        .BYTE $04,$01,$02,$02,$02,$04,$08,$01
        .BYTE $04,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$02,$06,$07,$04,$06,$01,$08
        .BYTE $01,$04,$05,$08,$01,$09,$05,$03
        .BYTE $06,$08,$02,$09,$04,$03,$09,$08
        .BYTE $03,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$01,$00,$00,$00,$00,$01
        .BYTE $01,$02,$03,$03,$01,$02,$01,$01
        .BYTE $02,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$10,$55,$F8
        .BYTE $10,$00,$00,$00,$00,$20,$55,$F8
        .BYTE $10,$00,$00,$00,$08,$40,$55,$F8
        .BYTE $10,$00,$00,$00,$00,$10,$00,$56
        .BYTE $80,$00,$00,$00,$00,$80,$00,$CF
        .BYTE $FF,$00,$00,$00,$00,$80,$00,$FA
        .BYTE $08,$00,$00,$00,$00,$20,$55,$CD
        .BYTE $80,$00,$00,$00,$00,$10,$55,$CD
        .BYTE $80,$00,$00,$00,$08,$40,$55,$CD
        .BYTE $80,$00,$00,$00,$00,$10,$33,$FC
        .BYTE $10,$00,$00,$00,$00,$10,$80,$F0
        .BYTE $30,$00,$00,$00,$08,$40,$00,$F9
        .BYTE $02,$66,$00,$67,$00,$68,$00,$69
        .BYTE $00,$00,$1B,$19,$19,$4F,$32,$32
        .BYTE $32,$0A,$50,$00,$37,$FE,$2A,$51
        .BYTE $33,$52,$53,$61,$54,$55,$0A,$56
        .BYTE $3D,$57,$58,$FE,$4F,$59,$5A,$5B
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$5E,$00,$5F,$00,$60,$00,$01
        .BYTE $01,$37,$55,$1E,$19,$19,$1F,$23
        .BYTE $32,$34,$35,$01,$0A,$FE,$36,$37
        .BYTE $38,$39,$3A,$3B,$2E,$3C,$3D,$3E
        .BYTE $3F,$FF,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$6E,$00,$6D,$00,$01,$01,$01
        .BYTE $01,$22,$3D,$1A,$19,$19,$1F,$32
        .BYTE $32,$8A,$74,$75,$76,$2E,$3E,$8B
        .BYTE $8C,$8D,$2C,$35,$FE,$8E,$8C,$8F
        .BYTE $33,$43,$2E,$90,$35,$FE,$91,$33
        .BYTE $92,$DC,$93,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$56,$00,$57,$00,$58,$00,$01
        .BYTE $01,$56,$4E,$1A,$31,$19,$1F,$32
        .BYTE $32,$26,$28,$02,$0A,$FE,$2B,$2C
        .BYTE $29,$2D,$2E,$2F,$29,$1A,$30,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$56,$00,$57,$00,$6A,$00,$01
        .BYTE $01,$63,$53,$25,$31,$19,$1F,$32
        .BYTE $32,$94,$5C,$2C,$29,$1A,$02,$0A
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$74,$00,$53,$00,$01,$01,$01
        .BYTE $01,$20,$2F,$1E,$31,$19,$1F,$32
        .BYTE $32,$2A,$0A,$33,$43,$95,$56,$96
        .BYTE $97,$FE,$3D,$98,$33,$5B,$99,$29
        .BYTE $4E,$FE,$4C,$74,$9A,$53,$9B,$9C
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$75,$00,$7A,$00,$01,$01,$01
        .BYTE $01,$07,$17,$1A,$19,$19,$1F,$32
        .BYTE $32,$36,$37,$56,$9D,$9E,$9F,$FE
        .BYTE $A0,$33,$5B,$99,$29,$A1,$A2,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$7C,$00,$7B,$00,$01,$01,$01
        .BYTE $01,$07,$1F,$1D,$19,$19,$1F,$32
        .BYTE $32,$A3,$A4,$03,$0A,$FE,$8C,$1D
        .BYTE $A5,$A6,$99,$9E,$3B,$FF,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$56,$00,$76,$00,$53,$00,$01
        .BYTE $01,$41,$39,$1E,$31,$19,$1F,$32
        .BYTE $32,$48,$04,$0A,$FE,$A7,$2E,$11
        .BYTE $04,$A8,$A9,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$75,$00,$76,$00,$58,$00,$01
        .BYTE $01,$32,$2A,$1A,$31,$4F,$1F,$23
        .BYTE $32,$3F,$04,$0A,$FE,$77,$78,$AA
        .BYTE $AB,$2E,$AC,$AD,$81,$2E,$29,$3F
        .BYTE $AE,$FE,$66,$3B,$4C,$AF,$29,$B0
        .BYTE $B1,$59,$B2,$78,$3D,$B3,$2C,$B4
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$75,$00,$86,$00,$85,$00,$01
        .BYTE $01,$48,$33,$1A,$31,$19,$1F,$32
        .BYTE $32,$E9,$04,$0B,$FE,$BA,$5C,$61
        .BYTE $AC,$8E,$E4,$E8,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$6E,$00,$51,$00,$52,$00,$01
        .BYTE $01,$57,$4A,$1B,$31,$19,$1F,$32
        .BYTE $32,$A3,$05,$0B,$FE,$B5,$2E,$AC
        .BYTE $AD,$34,$A9,$B6,$B7,$FE,$B8,$B9
        .BYTE $B2,$FF,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$61,$00,$77,$00,$78,$00,$79
        .BYTE $00,$76,$3E,$1B,$31,$19,$1F,$32
        .BYTE $32,$BA,$05,$0B,$FE,$B2,$78,$29
        .BYTE $3F,$FF,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$89,$00,$8A,$00,$8B,$00,$8C
        .BYTE $00,$72,$5D,$1B,$31,$19,$1F,$32
        .BYTE $32,$3D,$E2,$E3,$37,$FE,$B5,$2E
        .BYTE $54,$29,$64,$99,$8E,$E4,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$61,$00,$62,$63,$64,$00,$65
        .BYTE $00,$93,$79,$1B,$31,$40,$1F,$22
        .BYTE $32,$42,$08,$06,$0B,$FE,$43,$2E
        .BYTE $44,$45,$2C,$29,$3F,$46,$47,$FE
        .BYTE $3D,$48,$49,$4A,$37,$FF,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$80,$00,$81,$00,$01,$01,$01
        .BYTE $01,$20,$1D,$1A,$31,$4F,$1F,$23
        .BYTE $32,$E3,$06,$0B,$FE,$B7,$E1,$4C
        .BYTE $74,$29,$EB,$EC,$FE,$B4,$59,$DF
        .BYTE $BD,$EA,$FF,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$66,$00,$82,$00,$01,$01,$01
        .BYTE $01,$09,$3B,$1E,$31,$4F,$1F,$22
        .BYTE $32,$48,$06,$0B,$FE,$4F,$59,$4C
        .BYTE $4D,$29,$5A,$FE,$B4,$59,$5B,$99
        .BYTE $3D,$9E,$ED,$A2,$FE,$DB,$F0,$77
        .BYTE $78,$E5,$EF,$99,$29,$EE,$5C,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$59,$00,$5A,$5D,$5B,$00,$5C
        .BYTE $00,$93,$66,$1B,$31,$41,$21,$24
        .BYTE $32,$27,$28,$07,$0B,$FE,$41,$33
        .BYTE $4C,$4D,$29,$4E,$FE,$2B,$2C,$29
        .BYTE $2D,$38,$BB,$78,$29,$BC,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$87,$00,$88,$00,$64,$00,$65
        .BYTE $00,$87,$8C,$1B,$31,$41,$1F,$24
        .BYTE $32,$2A,$5C,$33,$29,$2B,$95,$43
        .BYTE $74,$29,$BC,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$8D,$00,$8E,$00,$8F,$00,$90
        .BYTE $00,$93,$E3,$1B,$31,$4F,$1F,$32
        .BYTE $32,$BD,$27,$28,$07,$0B,$FE,$B7
        .BYTE $3D,$F1,$F2,$F7,$F6,$F3,$BB,$FE
        .BYTE $B4,$59,$29,$39,$C3,$07,$F4,$F5
        .BYTE $4C,$FF,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$6B,$6C,$01,$01,$01,$01,$01
        .BYTE $01,$00,$1C,$1A,$31,$4F,$1F,$24
        .BYTE $23,$3D,$BD,$BE,$1A,$5D,$33,$77
        .BYTE $4D,$2A,$0B,$FE,$91,$61,$BF,$29
        .BYTE $3F,$53,$65,$47,$C0,$C1,$C0,$C2
        .BYTE $74,$C3,$C4,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$83,$00,$84,$00,$01,$01,$01
        .BYTE $01,$10,$22,$1A,$31,$4F,$1F,$24
        .BYTE $32,$A3,$A4,$1A,$08,$0B,$FE,$77
        .BYTE $78,$E5,$E6,$1A,$5D,$FE,$2A,$0B
        .BYTE $33,$BD,$E7,$49,$33,$4B,$BE,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$6F,$00,$70,$71,$72,$00,$73
        .BYTE $00,$62,$4F,$1D,$31,$C5,$1F,$24
        .BYTE $32,$2A,$0B,$DA,$73,$46,$C6,$C7
        .BYTE $FE,$56,$C8,$CA,$C9,$91,$CB,$CC
        .BYTE $CD,$38,$CE,$CF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$7D,$00,$7E,$00,$7F,$00,$6B
        .BYTE $6C,$87,$A2,$1A,$D8,$4F,$23,$24
        .BYTE $22,$D4,$09,$0C,$FE,$77,$78,$3D
        .BYTE $D5,$A4,$2C,$12,$FE,$5B,$99,$3D
        .BYTE $08,$0B,$1A,$5D,$56,$D6,$FE,$D7
        .BYTE $29,$00,$37,$DB,$4B,$54,$3D,$D8
        .BYTE $12,$56,$D9,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$49,$89,$25,$5C,$6C,$5B,$5B
        .BYTE $78,$47,$F9,$76,$98,$E5,$20,$AF
        .BYTE $CB,$F2,$F2,$F3,$F3,$F4,$F5,$F6
        .BYTE $F7,$F8,$F8,$F9,$FA,$FB,$FD,$FD
        .BYTE $FE,$00,$01,$01,$02,$02,$03,$04
        .BYTE $05,$06,$07,$03,$06,$09,$09,$08
        .BYTE $09,$05,$0F,$05,$03,$10,$12,$14
        .BYTE $16,$16,$16,$09,$09,$09,$12,$00
        .BYTE $00,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$03,$03,$03,$02,$01
        .BYTE $01,$11,$0F,$08,$0D,$12,$12,$12
        .BYTE $0E,$0C,$08,$0D,$0D,$0D,$04,$1A
        .BYTE $18,$00,$04,$01,$02,$03,$06,$02
        .BYTE $01,$04,$00,$04,$03,$02,$05,$05
        .BYTE $04,$03,$0C,$03,$0A,$09,$0A,$09
        .BYTE $0A,$07,$05,$14,$12,$10,$05,$08
        .BYTE $09,$A9,$49,$25,$01,$0D,$A9,$0B
        .BYTE $00,$25,$0D,$A9,$2F,$26,$81,$06
        .BYTE $02,$29,$29,$25,$81,$04,$26,$81
        .BYTE $04,$02,$29,$29,$25,$0D,$A9,$25
        .BYTE $00,$01,$26,$81,$09,$27,$00,$81
        .BYTE $03,$26,$81,$05,$25,$01,$27,$81
        .BYTE $04,$02,$A9,$1E,$A8,$05,$26,$A8
        .BYTE $03,$25,$84,$07,$05,$00,$01,$26
        .BYTE $81,$05,$26,$81,$08,$02,$A9,$1C
        .BYTE $A8,$05,$26,$A8,$03,$26,$87,$08
        .BYTE $04,$05,$27,$25,$81,$04,$26,$81
        .BYTE $0A,$02,$A9,$1A,$A8,$05,$26,$A8
        .BYTE $03,$26,$8A,$0A,$01,$26,$00,$81
        .BYTE $03,$26,$81,$08,$02,$A9,$1C,$A8
        .BYTE $05,$26,$A8,$03,$26,$84,$0B,$26
        .BYTE $00,$81,$03,$26,$81,$06,$02,$A9
        .BYTE $1E,$A8,$05,$26,$A8,$03,$26,$87
        .BYTE $0B,$26,$00,$26,$01,$01,$27,$01
        .BYTE $01,$02,$A9,$22,$00,$81,$04,$26
        .BYTE $01,$01,$02,$26,$8A,$0B,$26,$00
        .BYTE $26,$01,$02,$A9,$26,$00,$81,$04
        .BYTE $27,$01,$01,$02,$26,$84,$07,$05
        .BYTE $03,$04,$04,$26,$00,$27,$A9,$31
        .BYTE $26,$87,$07,$08,$09,$0A,$0A,$27
        .BYTE $A9,$33,$27,$8A,$07,$0B,$A9,$C0
        .BYTE $A9,$C0,$80,$CE,$07,$84,$04,$06
        .BYTE $80,$3A,$05,$03,$95,$03,$05,$80
        .BYTE $3A,$08,$84,$04,$09,$80,$3A,$80
        .BYTE $4A,$07,$84,$04,$06,$80,$3A,$05
        .BYTE $16,$95,$03,$08,$84,$03,$06,$80
        .BYTE $36,$05,$12,$95,$06,$03,$05,$80
        .BYTE $36,$05,$95,$04,$07,$84,$03,$09
        .BYTE $80,$36,$08,$84,$04,$09,$80,$C0
        .BYTE $80,$C0,$80,$04,$07,$84,$07,$0C
        .BYTE $84,$07,$0C,$04,$04,$06,$80,$2C
        .BYTE $05,$95,$07,$01,$95,$07,$01,$15
        .BYTE $13,$05,$80,$2C,$08,$84,$07,$0B
        .BYTE $15,$07,$84,$04,$02,$0B,$15,$15
        .BYTE $0D,$84,$07,$06,$80,$2C,$05,$15
        .BYTE $05,$95,$05,$08,$04,$04,$0B,$95
        .BYTE $05,$10,$15,$0D,$84,$03,$06,$80
        .BYTE $28,$05,$03,$05,$95,$08,$01,$15
        .BYTE $15,$03,$95,$04,$01,$15,$15,$13
        .BYTE $05,$80,$28,$0D,$04,$09,$95,$03
        .BYTE $18,$95,$04,$05,$95,$05,$11,$15
        .BYTE $0D,$84,$03,$09,$80,$20,$07,$84
        .BYTE $07,$0B,$16,$12,$95,$07,$13,$0D
        .BYTE $84,$07,$09,$80,$24,$05,$95,$07
        .BYTE $01,$95,$06,$11,$15,$11,$16,$05
        .BYTE $80,$2C,$08,$84,$07,$0A,$84,$0A
        .BYTE $09,$80,$4C,$07,$84,$04,$06,$80
        .BYTE $3A,$05,$03,$95,$03,$05,$80,$3A
        .BYTE $08,$84,$04,$09,$80,$C0,$80,$CC
        .BYTE $07,$84,$14,$06,$80,$2A,$05,$95
        .BYTE $07,$1E,$15,$1E,$15,$10,$95,$05
        .BYTE $14,$15,$14,$05,$80,$2A,$05,$03
        .BYTE $95,$13,$05,$80,$2A,$05,$95,$07
        .BYTE $1E,$15,$1E,$15,$16,$95,$05,$14
        .BYTE $15,$14,$05,$80,$2A,$08,$84,$14
        .BYTE $09,$80,$FF,$80,$FF,$80,$06,$07
        .BYTE $84,$0B,$0C,$84,$0C,$0C,$84,$07
        .BYTE $06,$80,$1E,$05,$1C,$9D,$03,$95
        .BYTE $07,$01,$95,$0C,$01,$95,$07,$05
        .BYTE $80,$1E,$05,$15,$15,$1C,$95,$08
        .BYTE $0D,$84,$0A,$06,$15,$05,$95,$07
        .BYTE $05,$80,$1E,$05,$95,$0B,$05,$15
        .BYTE $15,$10,$95,$07,$05,$15,$05,$95
        .BYTE $07,$05,$80,$1E,$05,$14,$95,$0A
        .BYTE $05,$95,$0A,$05,$15,$05,$95,$07
        .BYTE $05,$80
a93A9   .BYTE $1E,$08,$84,$03,$0C,$84,$03,$02
        .BYTE $84,$03,$0B,$95,$0A,$05,$15,$05
        .BYTE $95,$07,$05,$80,$22,$05,$95,$07
        .BYTE $05,$95,$0A,$05,$15,$08,$84,$06
        .BYTE $02,$0B,$80,$22,$05,$95,$04,$03
        .BYTE $15,$15,$01,$95,$06,$16,$0F,$15
        .BYTE $15,$01,$95,$05,$03,$95,$03,$05
        .BYTE $80,$22,$05,$95,$07,$05,$95,$0A
        .BYTE $0D,$02,$84,$03,$06,$15,$07,$04
        .BYTE $04,$0B,$80,$1E,$07,$84,$03,$0A
        .BYTE $84,$07,$0B,$95,$0A,$05,$95,$04
        .BYTE $05,$15,$05,$15,$15,$05,$80,$1E
        .BYTE $05,$14,$95,$05,$1C,$1D,$1C,$15
        .BYTE $15,$05,$95,$0A,$05,$95,$04,$01
        .BYTE $15,$05,$15,$15,$05,$80,$1E,$05
        .BYTE $95,$07,$1C,$1C,$15,$15,$05,$95
        .BYTE $09,$11,$05,$95,$04,$05,$15,$05
        .BYTE $15,$15,$05,$80,$1E,$05,$95,$06
        .BYTE $1D,$95,$04,$0D,$84,$0A,$0B,$95
        .BYTE $04,$05,$15,$05,$15,$15,$05,$80
        .BYTE $1E,$05,$95,$0B,$01,$95,$0A,$01
        .BYTE $95,$04,$05,$15,$01,$15,$15,$05
        .BYTE $80,$1E,$08,$84,$0B,$0A,$84,$0A
        .BYTE $0A,$84,$04,$0A,$04,$0A,$04,$04
        .BYTE $09,$80,$C0,$80,$04,$07,$84,$0E
        .BYTE $06,$80,$30,$05,$95,$0E,$05,$80
        .BYTE $30,$05,$95,$03,$0F,$95,$04,$0F
        .BYTE $95,$05,$0D,$04,$04,$0C,$04,$0C
        .BYTE $84,$06,$06,$80,$24,$05,$95,$0E
        .BYTE $05,$15,$15,$01,$15,$01,$95,$05
        .BYTE $10,$05,$80,$24,$05,$95,$03,$07
        .BYTE $84,$04,$06,$95,$05,$05,$15,$15
        .BYTE $0D,$04,$0B,$95,$06,$05,$80,$24
        .BYTE $05,$95,$03,$05,$1C,$1D,$15,$1D
        .BYTE $05,$95,$05,$01,$15,$15,$05,$03
        .BYTE $05,$95,$06,$0D,$84,$05,$06,$80
        .BYTE $1E,$05,$95,$03,$05,$95,$04,$0D
        .BYTE $02,$84,$04,$0A,$04,$04,$09,$15
        .BYTE $08,$84,$06,$09,$95,$05,$0D,$84
        .BYTE $03,$06,$80,$1A,$05,$15,$16,$15
        .BYTE $05,$15,$15,$18,$15,$01,$15,$15
        .BYTE $03,$95,$0E,$03,$95,$05,$01,$15
        .BYTE $15,$14,$05,$80,$1A,$05,$95,$03
        .BYTE $05,$95,$04,$0D,$02,$84,$04,$0C
        .BYTE $84,$0B,$06,$95,$05,$0D,$84,$03
        .BYTE $09,$80,$1A,$05,$95,$03,$05,$95
        .BYTE $04,$05,$95,$05,$05,$1E,$95,$0A
        .BYTE $0D,$84,$05,$09,$80,$1E,$05,$95
        .BYTE $03,$08,$84,$04,$09,$95,$05,$01
        .BYTE $95,$0B,$05,$80,$24,$05,$95,$0E
        .BYTE $05,$11,$95,$0A,$05,$80,$24,$05
        .BYTE $95,$03,$0F,$95,$04,$0F,$95,$05
        .BYTE $0D,$84,$0B,$09,$80,$24,$05,$95
        .BYTE $0E,$05,$80,$30,$08,$84,$0E,$09
        .BYTE $80,$C0,$80,$04,$07,$84,$06,$0C
        .BYTE $04,$06,$80,$36,$05,$95,$06,$01
        .BYTE $15,$0D,$84,$03,$06,$80,$32,$05
        .BYTE $95,$06,$05,$15,$05,$9C,$03,$08
        .BYTE $04,$0C,$84,$05,$06,$80,$2A,$05
        .BYTE $95,$05,$13,$05,$15,$01,$95,$04
        .BYTE $13,$05,$12,$95,$04,$05,$80,$2A
        .BYTE $05,$95,$04,$11,$16,$05,$15,$05
        .BYTE $95,$04,$07,$0A,$06,$95,$04,$05
        .BYTE $80,$2A,$05,$95,$03,$07,$04,$04
        .BYTE $09,$15,$08,$84,$04,$09,$03,$08
        .BYTE $04,$04,$02,$04,$0E,$84,$07,$06
        .BYTE $80,$22,$05,$95,$03,$01,$95,$10
        .BYTE $01,$95,$07,$0D,$84,$07,$06,$80
        .BYTE $1A,$0D,$04,$04,$0C,$0A,$02,$04
        .BYTE $06,$03,$07,$84,$03,$0C,$84,$07
        .BYTE $0B,$95,$03,$0F,$95,$03,$01,$95
        .BYTE $06,$13,$05,$80,$1A,$05,$15,$15
        .BYTE $05,$95,$03,$05,$15,$05,$9C,$03
        .BYTE $05,$1C,$1D,$1D,$15,$15,$1C,$15
        .BYTE $05,$95,$07,$0D,$84,$07,$09,$80
        .BYTE $1A,$05,$15,$15,$05,$14,$15,$14
        .BYTE $05,$15,$05,$15,$15,$1C,$05,$95
        .BYTE $05,$1D,$15,$0D,$84,$07,$09,$80
        .BYTE $22,$05,$15,$1C,$05,$95,$03,$05
        .BYTE $15,$01,$95,$03,$01,$95,$07,$05
        .BYTE $80,$2A,$05,$15,$15,$08,$84,$03
        .BYTE $0A,$02,$0B,$95,$03,$05,$95,$03
        .BYTE $1C,$1D,$15,$15,$05,$80,$2A,$05
        .BYTE $95,$08,$05,$9D,$03,$0D,$84,$07
        .BYTE $09,$80,$2A,$05,$95,$08,$0D,$84
        .BYTE $03,$09,$80,$32,$08,$84,$08,$09
        .BYTE $80,$C0,$80,$04,$07,$84,$04,$06
        .BYTE $80,$3A,$05,$16,$10,$15,$15,$0D
        .BYTE $84,$03,$06,$80,$36,$05,$12,$95
        .BYTE $03,$05,$90,$03,$08,$04,$0C,$84
        .BYTE $09,$06,$80,$2A,$05,$95,$04,$01
        .BYTE $95,$05,$01,$95,$09,$05,$80,$2A
        .BYTE $05,$95,$03,$07,$0A,$04,$02,$04
        .BYTE $06,$15,$08,$06,$15,$15,$0F,$15
        .BYTE $15,$0F,$15,$15,$0D,$84,$07,$06
        .BYTE $80,$22,$05,$95,$03,$05,$95,$04
        .BYTE $05,$15,$03,$05,$95,$08,$01,$95
        .BYTE $07,$0D,$84,$03,$06,$80,$1E,$05
        .BYTE $15,$15,$07,$09,$95,$04,$05,$15
        .BYTE $07,$0A,$04,$04,$0C,$84,$03,$0C
        .BYTE $04,$0E,$02,$84,$04,$06,$15,$01
        .BYTE $95,$03,$0D,$84,$03,$06,$80,$1A
        .BYTE $05,$15,$15,$05,$03,$95,$04,$05
        .BYTE $15,$05,$95,$03,$05,$10,$15,$15
        .BYTE $01,$14,$05,$95,$04,$16,$08,$04
        .BYTE $0B,$95,$03,$01,$15,$15,$16,$05
        .BYTE $80,$1A,$05,$15,$07,$0A,$84,$03
        .BYTE $02,$04,$0B,$15,$05,$95,$03,$05
        .BYTE $95,$03,$0D,$04,$0B,$95,$07,$01
        .BYTE $95,$03,$0D,$84,$03,$09,$80,$1A
        .BYTE $05,$15,$05,$95,$06,$05,$15,$05
        .BYTE $12,$15,$15,$05,$95,$03,$05,$15
        .BYTE $01,$95,$06,$14,$0D,$84,$03,$09
        .BYTE $80,$1E,$05,$15,$05,$95,$06,$05
        .BYTE $15,$0D,$04,$04,$02,$0A,$04,$04
        .BYTE $02,$09,$15,$0D,$84,$07,$09,$80
        .BYTE $22,$05,$15,$05,$95,$06,$05,$15
        .BYTE $01,$95,$09,$05,$80,$2A,$05,$15
        .BYTE $08,$04,$04,$06,$11,$16,$11,$0D
        .BYTE $04,$0A,$84,$09,$09,$80,$2A,$05
        .BYTE $95,$03,$03,$0D,$84,$03,$09,$80
        .BYTE $36,$08,$84,$04,$09,$80,$C0,$80
        .BYTE $47,$07,$84,$06,$06,$80,$38,$05
        .BYTE $95,$05,$13,$0D,$84,$09,$06,$80
        .BYTE $2E,$05,$95,$05,$16,$05,$14,$95
        .BYTE $05,$1D,$1C,$14,$05,$80,$2E,$0D
        .BYTE $84,$03,$0C,$02,$04,$09,$95,$09
        .BYTE $0D,$84,$05,$06,$80,$28,$05,$95
        .BYTE $03,$01,$15,$15,$03,$95,$09,$05
        .BYTE $95,$04,$16,$0D,$84,$03,$06,$80
        .BYTE $24,$05,$12,$15,$15,$05,$15,$07
        .BYTE $84,$08,$06,$15,$05,$95,$05,$05
        .BYTE $95,$03,$0D,$84,$03,$06,$80,$20
        .BYTE $05,$95,$03,$05,$15,$05,$14,$95
        .BYTE $07,$05,$15,$01,$95,$05,$01,$95
        .BYTE $03,$01,$15,$15,$13,$05,$80,$20
        .BYTE $05,$95,$03,$05,$15,$05,$18,$95
        .BYTE $06,$13,$05,$15,$05,$95,$05,$05
        .BYTE $95,$03,$0D,$84,$03,$09,$80,$20
        .BYTE $0D,$84,$03,$0B,$15,$08,$06,$95
        .BYTE $07,$05,$15,$05,$95,$04,$11,$0D
        .BYTE $84,$03,$09,$80,$24,$05,$95,$03
        .BYTE $01,$15,$15,$08,$04,$04,$02,$84
        .BYTE $04,$09,$15,$0D,$84,$05,$09,$80
        .BYTE $28,$05,$95,$03,$08,$06,$95,$0B
        .BYTE $05,$80,$2E,$05,$95,$04,$05,$16
        .BYTE $07,$84,$09,$09,$80,$2E,$08,$84
        .BYTE $04,$0A,$04,$09,$80,$C0,$80,$47
        .BYTE $07,$84,$06,$06,$80,$38,$05,$95
        .BYTE $06,$0D,$84,$07,$06,$80,$30,$05
        .BYTE $95,$06,$05,$14,$95,$05,$1E,$05
        .BYTE $80,$30,$0D,$84,$03,$0C,$02,$04
        .BYTE $09,$95,$07,$0D,$84,$05,$06,$80
        .BYTE $2A,$05,$95,$03,$01,$15,$15,$03
        .BYTE $95,$07,$01,$95,$05,$0D,$84,$03
        .BYTE $06,$80,$26,$05,$95,$03,$05,$15
        .BYTE $07,$84,$08,$0E,$02,$84,$03,$02
        .BYTE $0B,$95,$03,$08,$84,$03,$06,$80
        .BYTE $22,$05,$95,$03,$05,$15,$01,$95
        .BYTE $08,$05,$95,$05,$05,$95,$06,$13
        .BYTE $05,$80,$22,$05,$95,$03,$08,$04
        .BYTE $0A,$06,$95,$07,$05,$95,$05,$01
        .BYTE $95,$03,$07,$84,$03,$09,$80,$22
        .BYTE $05,$95,$04,$14,$10,$05,$95,$07
        .BYTE $05,$95,$04,$16,$0D,$84,$03,$09
        .BYTE $80,$26,$05,$12,$95,$05,$05,$95
        .BYTE $07,$0D,$84,$05,$09,$80,$2A,$05
        .BYTE $95,$06,$05,$95,$07,$05,$80,$30
        .BYTE $05,$16,$95,$05,$0D,$84,$07,$09
        .BYTE $80,$30,$08,$84,$06,$09,$80,$C0
        .BYTE $80,$8E,$07,$84,$06,$06,$80,$38
        .BYTE $05,$95,$05,$13,$0D,$84,$05,$06
        .BYTE $80,$32,$05,$03,$95,$04,$07,$09
        .BYTE $14,$95,$03,$14,$05,$80,$32,$05
        .BYTE $95,$05,$01,$03,$95,$05,$0D,$84
        .BYTE $03,$06,$80,$2E,$0D,$02,$84,$04
        .BYTE $0A,$06,$95,$05,$05,$15,$15,$14
        .BYTE $05,$80,$2E,$05,$95,$06,$05,$95
        .BYTE $05,$01,$95,$03,$05,$80,$2E,$05
        .BYTE $95,$06,$05,$95,$05,$05,$1E,$15
        .BYTE $15,$05,$80,$2E,$05,$95,$06,$05
        .BYTE $95,$05,$0D,$84
p9955   .BYTE $03,$09,$80,$2E,$05,$95,$06,$05
        .BYTE $14,$95,$03,$14,$05,$80,$32,$05
        .BYTE $16,$95,$03,$11,$15,$0D,$84,$05
        .BYTE $09,$80,$32,$08,$84,$06,$09,$80
        .BYTE $FF,$80,$06,$07,$84,$0D,$0C,$84
        .BYTE $0D,$0C,$84,$04,$06,$80,$1E,$05
        .BYTE $16,$95,$0C,$05,$95,$0D,$05,$95
        .BYTE $03,$1C,$05,$80,$1E,$05,$12,$95
        .BYTE $0C,$05,$95,$0D,$05,$15,$9D,$03
        .BYTE $05,$80,$1E,$0D,$04,$06,$95,$0B
        .BYTE $01,$15,$15,$07,$84,$07,$06,$15
        .BYTE $15,$05,$95,$04,$05,$80,$1E,$05
        .BYTE $03,$01,$95,$0B,$01,$15,$15,$05
        .BYTE $16,$14,$15,$14,$15,$14,$16,$05
        .BYTE $15,$15,$05,$95,$04,$05,$80,$1E
        .BYTE $0D,$04,$0A,$02,$02,$06,$95,$08
        .BYTE $05,$15,$15,$01,$95,$07,$01,$15
        .BYTE $15,$01,$95,$04,$05,$80,$1E,$05
        .BYTE $95,$04,$05,$95,$08,$05,$15,$15
        .BYTE $01,$95,$07,$01,$15,$15,$05,$95
        .BYTE $04,$05,$80,$1E,$05,$95,$04,$08
        .BYTE $84,$04,$02,$02,$04,$04,$0E,$02
        .BYTE $02,$0A,$84,$07,$0A,$04,$04,$0E
        .BYTE $84,$03,$02,$0B,$80,$1E,$05,$95
        .BYTE $0D,$05,$95,$04,$9C,$03,$1D,$95
        .BYTE $05,$05,$16,$95,$03,$05,$80,$1E
        .BYTE $05,$95,$0D,$05,$95,$0D,$01,$95
        .BYTE $04,$05,$80,$1E,$05,$95,$0D,$01
        .BYTE $95,$0D,$05,$95,$04,$05,$80,$1E
        .BYTE $05,$95,$04,$16,$95,$03,$14,$95
        .BYTE $04,$01,$95,$04,$16,$95,$03,$14
        .BYTE $95,$04,$05,$95,$04,$05,$80,$1E
        .BYTE $05,$95,$04,$0F,$95,$03,$0F,$95
        .BYTE $04,$05,$95,$04,$0F,$95,$03,$0F
        .BYTE $95,$03,$1C,$05,$95,$04,$05,$80
        .BYTE $1E,$05,$95,$0D,$05,$95,$0B,$1D
        .BYTE $1C,$05,$95,$04,$05,$80,$1E,$05
        .BYTE $95,$0D,$05,$95,$0B,$1D,$1D,$05
        .BYTE $15,$11,$15,$03,$05,$80,$1E,$08
        .BYTE $84,$0D,$0A,$84,$0D,$0A,$84,$04
        .BYTE $09,$80,$40,$80,$06,$07,$84,$20
        .BYTE $06,$80,$1E,$05,$95,$20,$05,$80
        .BYTE $1E,$05,$95,$20,$05,$80,$1E,$05
        .BYTE $15,$15,$07,$02,$02,$04,$0C,$84
        .BYTE $04,$02,$02,$0C,$02,$02,$84,$05
        .BYTE $0C,$84,$05,$02,$02,$06,$15,$15
        .BYTE $05,$80,$1E,$05,$03,$11,$05,$95
        .BYTE $03,$05,$16,$95,$05,$05,$95,$05
        .BYTE $14,$16,$05,$14,$15,$15,$14,$95
        .BYTE $03,$05,$15,$15,$05,$80,$1E,$0D
        .BYTE $04,$04,$09,$15,$15,$1D,$05,$95
        .BYTE $06,$05,$95,$06,$14,$05,$95,$07
        .BYTE $05,$15,$15,$05,$80,$1E,$05,$16
        .BYTE $18,$14,$95,$03,$05,$95,$06,$05
        .BYTE $95,$07,$05,$95,$07,$05,$15,$15
        .BYTE $05,$80,$1E,$05,$95,$06,$05,$15
        .BYTE $15,$14,$0F,$15,$15,$05,$15,$15
        .BYTE $0F,$95,$04,$05,$95,$04,$0F,$15
        .BYTE $15,$05,$15,$15,$05,$80,$1E,$05
        .BYTE $15,$1C,$1D,$95,$03,$05,$95,$06
        .BYTE $05,$15,$1D,$95,$05,$05,$15,$1C
        .BYTE $1C,$95,$04,$05,$15,$15,$05,$80
        .BYTE $1E,$05,$15,$15,$1D,$95,$03,$05
        .BYTE $95,$06,$05,$15,$1D,$15,$15,$1D
        .BYTE $15,$15,$05,$1C,$1D,$95,$05,$05
        .BYTE $15,$15,$05,$80,$1E,$05,$15,$1D
        .BYTE $95,$04,$05,$95,$06,$05,$95,$05
        .BYTE $1C,$15,$05,$95,$07,$05,$15,$15
        .BYTE $05,$80,$1E,$05,$95,$06,$05,$95
        .BYTE $06,$05,$95,$03,$1C,$95,$03,$05
        .BYTE $95,$07,$05,$15,$15,$05,$80,$1E
        .BYTE $05,$15,$15,$0F,$95,$03,$05,$15
        .BYTE $15,$14,$0F,$15,$15,$05,$15,$15
        .BYTE $0F,$95,$04,$05,$15,$1D,$15,$15
        .BYTE $0F,$15,$15,$05,$15,$15,$05,$80
        .BYTE $1E,$05,$95,$06,$01,$95,$06,$01
        .BYTE $95,$07,$01,$95,$07,$05,$15,$15
        .BYTE $05,$80,$1E,$05,$95,$06,$01,$95
        .BYTE $06,$01,$95,$07,$01,$95,$06,$16
        .BYTE $05,$11,$03,$05,$80,$1E,$08,$84
        .BYTE $06,$0A,$84,$06,$0A,$84,$07,$0A
        .BYTE $84,$07,$0A,$04,$04,$09,$80,$C0
        .BYTE $80,$0A,$07,$84,$05,$0C,$84,$12
        .BYTE $06,$80,$26,$05,$95,$05,$01,$95
        .BYTE $12,$05,$80,$26,$05,$95,$05,$01
        .BYTE $95,$04,$1A,$17,$1B,$95,$0B,$05
        .BYTE $80,$26,$05,$15,$15,$07,$02,$04
        .BYTE $0B,$15,$15,$1A,$04,$09,$19,$08
        .BYTE $04,$1B,$95,$03,$1A,$17,$1B,$95
        .BYTE $03,$05,$80,$26,$05,$03,$15,$05
        .BYTE $15,$15,$05,$15,$15,$05,$10,$99
        .BYTE $03,$10,$05,$15,$1A,$04,$09,$19
        .BYTE $08,$04,$1B,$15,$05,$80,$26,$05
        .BYTE $15,$15,$05,$15,$15,$05,$15,$15
        .BYTE $05,$99,$05,$05,$15,$05,$10,$99
        .BYTE $03,$10,$05,$15,$05,$80,$26,$05
        .BYTE $15,$15,$05,$16,$15,$05,$15,$15
        .BYTE $05,$99,$04,$16,$05,$15,$05,$99
        .BYTE $05,$05,$15,$05,$80,$26,$05,$15
        .BYTE $15,$0D,$04,$02,$0B,$15,$15,$05
        .BYTE $99,$05,$05,$15,$05,$99,$04,$16
        .BYTE $05,$15,$05,$80,$26,$05,$15,$15
        .BYTE $05,$15,$15,$05,$15,$15,$05,$99
        .BYTE $05,$05,$15,$05,$99,$05,$05,$15
        .BYTE $05,$80,$26,$05,$15,$15,$05,$15
        .BYTE $15,$05,$15,$15,$05,$14,$99,$03
        .BYTE $14,$05,$15,$05,$99,$05,$05,$15
        .BYTE $05,$80,$26,$05,$15,$15,$05,$15
        .BYTE $15,$05,$15,$15,$08,$0C,$04,$02
        .BYTE $04,$0C,$09,$15,$05,$14,$99,$03
        .BYTE $14,$05,$15,$05,$80,$26,$05,$15
        .BYTE $15,$05,$14,$11,$05,$95,$03,$05
        .BYTE $99,$03,$05,$15,$15,$08,$0C,$04
        .BYTE $02,$04,$0C,$09,$15,$05,$80,$26
        .BYTE $05,$15,$15,$08,$04,$04,$0B,$95
        .BYTE $03,$08,$04,$02,$04,$09,$95,$03
        .BYTE $05,$99,$03,$05,$15,$15,$05,$80
        .BYTE $26,$05,$95,$05,$01,$95,$0B,$08
        .BYTE $04,$02,$04,$09,$15,$15,$05,$80
        .BYTE $26,$05,$95,$05,$01,$95,$12,$05
        .BYTE $80,$26,$08,$84,$05,$0A,$84,$12
        .BYTE $09,$80,$C0,$80,$12,$07,$84,$08
        .BYTE $06,$80,$36,$05,$95,$08,$05,$80
        .BYTE $36,$05,$95,$08,$05,$80,$36,$05
        .BYTE $15,$15,$1A,$17,$1B,$95,$03,$05
        .BYTE $80,$36,$05,$15,$07,$09,$19,$08
        .BYTE $06,$15,$15,$05,$80,$36,$05,$15
        .BYTE $05,$10,$19,$10,$05,$15,$15,$05
        .BYTE $80,$36,$05,$15,$05,$99,$03,$05
        .BYTE $15,$15,$05,$80,$36,$05,$15,$05
        .BYTE $99,$03,$05,$15,$15,$05,$80,$36
        .BYTE $05,$15,$05,$99,$03,$05,$15,$15
        .BYTE $05,$80,$36,$05,$15,$08,$0C,$02
        .BYTE $0C,$09,$15,$15,$05,$80,$36,$05
        .BYTE $15,$15,$05,$19,$05,$95,$03,$05
        .BYTE $80,$36,$05,$15,$15,$08,$02,$09
        .BYTE $15,$15,$13,$05,$80,$36,$05,$16
        .BYTE $95,$07,$05,$80,$36,$08,$84,$06
        .BYTE $06,$03,$05,$80,$3D,$08,$04,$09
        .BYTE $80,$C0,$80,$0E,$07,$84,$0E,$0C
        .BYTE $84,$05,$06,$80,$26,$07,$84,$03
        .BYTE $0B,$95,$0E,$05,$95,$05,$05,$80
        .BYTE $08,$07,$84,$04,$06,$80,$18,$05
        .BYTE $16,$10,$15,$05,$95,$0E,$05,$95
        .BYTE $05,$05,$80,$08,$05,$03,$95,$03
        .BYTE $05,$80,$18,$05,$95,$03,$05,$95
        .BYTE $0E,$01,$95,$05,$05,$80,$08,$0D
        .BYTE $84,$03,$02,$0E,$84,$03,$06,$80
        .BYTE $14,$05,$95,$03,$01,$95,$0E,$05
        .BYTE $15,$15,$0F,$15,$15,$05,$80,$08
        .BYTE $05,$16,$95,$03,$05,$95,$03,$05
        .BYTE $80,$14,$08,$84,$03,$0A,$04,$0C
        .BYTE $84,$03,$06,$95,$07,$16,$05,$15
        .BYTE $15,$1D,$1C,$15,$05,$80,$08,$05
        .BYTE $95,$04,$01,$95,$03,$05,$80,$1A
        .BYTE $05,$95,$03,$0D,$02,$84,$07,$0B
        .BYTE $15,$15,$1C,$1C,$1E,$05,$80,$08
        .BYTE $05,$95,$04,$05,$95,$03,$05,$80
        .BYTE $1A,$05,$12,$15,$15,$01,$95,$06
        .BYTE $03,$15,$01,$15,$13,$0F,$1D,$15
        .BYTE $05,$80,$08,$05,$95,$04,$0D,$84
        .BYTE $03,$09,$80,$1A,$05,$95,$03,$0D
        .BYTE $02,$84,$07,$0B,$95,$03,$1D,$15
        .BYTE $05,$80,$08,$05,$95,$04,$05,$80
        .BYTE $18,$07,$84,$03,$0C,$04,$0A,$84
        .BYTE $03,$09,$95,$07,$16,$05,$95,$05
        .BYTE $05,$80,$08,$08,$84,$04,$09,$80
        .BYTE $18,$05,$95,$03,$01,$95,$0E,$05
        .BYTE $15,$15,$0F,$15,$15,$05,$80,$26
        .BYTE $05,$95,$03,$05,$95,$0E,$01,$95
        .BYTE $05,$05,$80,$26,$05,$16,$11,$15
        .BYTE $05,$95,$0E,$05,$95,$05,$05,$80
        .BYTE $26,$08,$84,$03,$0B,$95,$0E,$05
        .BYTE $95,$05,$05,$80,$2A,$08,$84,$0E
        .BYTE $0A,$84,$05,$09,$80,$C0,$80,$12
        .BYTE $07,$84,$0E,$0C,$04,$06,$80,$26
        .BYTE $07,$84,$07,$0B,$95,$0E,$01,$15
        .BYTE $05,$80,$08,$07,$04,$04,$06,$80
        .BYTE $1A,$05,$95,$03,$1D,$15,$15,$16
        .BYTE $05,$95,$03,$0F,$15,$07,$84,$03
        .BYTE $0C,$02,$84,$03,$0B,$15,$05,$80
        .BYTE $08,$05,$03,$15,$05,$80,$1A,$05
        .BYTE $95,$07,$01,$95,$05,$01,$15,$15
        .BYTE $10,$05,$95,$04,$05,$15,$05,$80
        .BYTE $08,$05,$15,$15,$0D,$04,$06,$80
        .BYTE $18,$05,$11,$95,$06,$05,$95,$05
        .BYTE $05,$95,$03,$05,$95,$04,$05,$15
        .BYTE $05,$80,$08,$05,$15,$15,$05,$14
        .BYTE $05,$80,$18,$08,$84,$07,$0A,$84
        .BYTE $03,$06,$15,$05,$15,$15,$14,$05
        .BYTE $95,$03,$13,$05,$15,$05,$80,$08
        .BYTE $05,$15,$15,$01,$15,$05,$80,$24
        .BYTE $0D,$02,$0A,$04,$0C,$04,$0B,$95
        .BYTE $04,$05,$15,$05,$80,$08,$05,$15
        .BYTE $15,$05,$14,$05,$80,$24,$05,$15
        .BYTE $15,$14,$05,$03,$05,$95,$03,$16
        .BYTE $05,$15,$05,$80,$08,$05,$15,$15
        .BYTE $0D,$04,$09,$80,$24,$05,$95,$03
        .BYTE $05,$15,$0D,$84,$04,$0A,$02,$0B
        .BYTE $80,$08,$05,$18,$16,$05,$80,$1A
        .BYTE $07,$84,$0B,$0B,$14,$15,$16,$05
        .BYTE $15,$01,$95,$06,$05,$80,$08,$08
        .BYTE $04,$04,$09,$80,$1A,$05,$15,$1D
        .BYTE $95,$09,$0D,$84,$03,$0A,$02,$0E
        .BYTE $02,$84,$05,$0B,$80,$26,$05,$9C
        .BYTE $03,$15,$15,$1D,$95,$05,$01,$95
        .BYTE $05,$05,$95,$06,$05,$80,$26,$05
        .BYTE $95,$0B,$05,$15,$0F,$15,$0F,$15
        .BYTE $05,$95,$06,$05,$80,$26,$08,$84
        .BYTE $07,$06,$16,$15,$11,$05,$95,$05
        .BYTE $05,$95,$05,$13,$05,$80,$2E,$08
        .BYTE $84,$03,$0A,$84,$05,$0A,$84,$06
        .BYTE $09,$80,$C0,$FF,$00,$FF,$00,$F7
        .BYTE $00,$F7,$F7
pA000   .BYTE $F9,$92,$17,$0F,$15,$1E,$0E,$17
        .BYTE $0C,$0E,$8D,$12,$1C,$19,$18,$1C
        .BYTE $0A,$15,$9C,$0E,$1B,$1F,$0A,$17
        .BYTE $1D,$C2,$0E,$1C,$1C,$0E,$17,$10
        .BYTE $0E,$1B,$C2,$0A,$12,$17,$1D,$0E
        .BYTE $17,$0A,$17,$0C,$0E,$8C,$1B,$0E
        .BYTE $54,$9C,$0E,$17,$1D,$12,$17,$0E
        .BYTE $15,$8B,$0A,$1D,$1D,$15,$0E,$9C
        .BYTE $0E,$0C,$1E,$1B,$12,$1D,$22,$8C
        .BYTE $18,$42,$42,$0A,$17,$0D,$9B,$18
        .BYTE $0B,$18,$1D,$8D,$1B,$18,$12,$0D
        .BYTE $8C,$22,$0B,$18,$1B,$10,$8E,$17
        .BYTE $1D,$1B,$22,$30,$8C,$15,$0A,$1C
        .BYTE $1C,$30,$91,$0E,$12,$10,$11,$1D
        .BYTE $D4,$0E,$12,$10,$11,$1D,$8D,$1B
        .BYTE $12,$1F,$0E,$30,$8B,$1B,$0A,$12
        .BYTE $17,$30,$8A,$1B,$42,$0A,$42,$0E
        .BYTE $17,$1D,$9C,$0E,$17,$1C,$18,$1B
        .BYTE $1C,$30,$30,$01,$B0,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$02,$B0
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$03,$97,$18,$1D,$0E,$1C,$AA
        .BYTE $30,$97,$18,$17,$0E,$8A,$17,$1D
        .BYTE $12,$2E,$10,$1B,$0A,$1F,$8B,$12
        .BYTE $19,$0E,$0D,$0A,$15,$91,$18,$1F
        .BYTE $0E,$1B,$D4,$11,$0E,$0E,$15,$1C
        .BYTE $9D,$1B,$0A,$0C,$14,$1C,$9C,$19
        .BYTE $0E,$0C,$1D,$1B,$0A,$15,$9C,$18
        .BYTE $17,$12,$0C,$9E,$15,$1D,$1B,$0A
        .BYTE $2E,$1C,$18,$17,$12,$0C,$9C,$1E
        .BYTE $0B,$1C,$18,$17,$12,$0C,$92,$17
        .BYTE $0F,$1B,$0A,$2E,$1B,$0E,$0D,$9B
        .BYTE $0A,$0D,$0A,$1B,$9D,$1B,$12,$19
        .BYTE $0E,$0D,$0A,$15,$95,$12,$10,$11
        .BYTE $1D,$91,$0E,$0A,$1F,$22,$8D,$1E
        .BYTE $1D,$22,$9D,$11,$0E,$9D,$11,$12
        .BYTE $1C,$98,$17,$0E,$98,$0F,$8F,$12
        .BYTE $1B,$1C,$1D,$9D,$18,$9E,$1C,$0E
        .BYTE $9C,$22,$1C,$1D,$0E,$42,$97,$0E
        .BYTE $1E,$1D,$1B,$18,$17,$12,$0C,$AE
        .BYTE $30,$92,$1C,$9C,$12,$42,$19,$15
        .BYTE $0E,$9B,$1E,$0B,$0B,$12,$1C,$11
        .BYTE $8C,$18,$42,$42,$18,$17,$8D,$0E
        .BYTE $1F,$12,$0C,$0E,$92,$17,$C2,$18
        .BYTE $1C,$1D,$9C,$19,$0A,$0C,$0E,$8C
        .BYTE $1B,$0A,$0F,$1D,$C2,$0A,$12,$17
        .BYTE $1D,$0A,$12,$17,$8A,$8C,$15,$0E
        .BYTE $0A,$17,$9C,$11,$12,$19,$95,$0A
        .BYTE $1C,$0E,$1B,$30,$1B,$12,$0F,$15
        .BYTE $0E,$8D,$12,$1C,$1B,$1E,$19,$1D
        .BYTE $18,$1B,$95,$18,$54,$9E,$1C,$0E
        .BYTE $0D,$99,$1B,$18,$1D,$0E,$0C,$1D
        .BYTE $8A,$1B,$0E,$0A,$1C,$8F,$1B,$18
        .BYTE $42,$92,$17,$1D,$1B,$1E,$0D,$0E
        .BYTE $1B,$1C,$9C,$15,$18,$54,$8B,$1E
        .BYTE $1D,$9C,$1E,$1B,$0E,$97,$18,$1D
        .BYTE $8B,$1E,$12,$15,$1D,$92,$17,$1D
        .BYTE $18,$91,$0E,$0A,$0D,$95,$0A,$1C
        .BYTE $0E,$1B,$1C,$8A,$0C,$1D,$12,$1F
        .BYTE $12,$1D,$22,$91,$0E,$15,$42,$0E
        .BYTE $1D,$9C,$0E,$15,$0F,$2E,$19,$18
        .BYTE $54,$0E,$1B,$0E,$0D,$8A,$17,$0D
        .BYTE $8C,$18,$17,$1D,$1B,$18,$15,$8A
        .BYTE $17,$22,$8F,$18,$1B,$9C,$11,$18
        .BYTE $1B,$1D,$9D,$12,$42,$0E,$8A,$1B
        .BYTE $0E,$9D,$1E,$1B,$1B,$0E,$1D,$C2
        .BYTE $18,$1E,$17,$1D,$0E,$0D,$9F,$0E
        .BYTE $1B,$1C,$12,$18,$17,$9E,$17,$12
        .BYTE $1D,$9D,$11,$0A,$1D,$A2,$18,$1E
        .BYTE $8C,$1E,$1B,$1B,$0E,$17,$1D,$15
        .BYTE $22,$D4,$12,$15,$15,$99,$1B,$0E
        .BYTE $19,$0A,$1B,$0E,$8B,$18,$0A,$1B
        .BYTE $0D,$CB,$18,$0B,$18,$2E,$3F,$1B
        .BYTE $0E,$12,$10,$11,$1D,$0E,$1B,$8E
        .BYTE $15,$12,$42,$12,$17,$0A,$1D,$0E
        .BYTE $8A,$15,$15,$9B,$18,$10,$1E,$0E
        .BYTE $9B,$18,$0B,$18,$1D,$1C,$99,$0A
        .BYTE $1B,$0A,$0D,$1B,$18,$12,$0D,$C2
        .BYTE $0E,$1D,$0A,$11,$0A,$54,$14,$91
        .BYTE $0E,$54,$1C,$1D,$1B,$18,$42,$18
        .BYTE $90,$1B,$0A,$0F,$1D,$10,$18,$15
        .BYTE $0D,$8B,$15,$0A,$0B,$10,$18,$1B
        .BYTE $12,$1E,$1C,$30,$16,$4F,$9B,$0E
        .BYTE $0D,$30,$3B,$0A,$1B,$0C,$11,$0E
        .BYTE $1D,$1D,$0A,$9B,$0E,$1D,$1D,$0A
        .BYTE $2E,$0B,$0E,$0A,$1C,$1D,$92,$1D
        .BYTE $1C,$17,$18,$1D,$0A,$1B,$0D,$0E
        .BYTE $17,$1E,$0F,$0F,$9D,$1B,$0A,$17
        .BYTE $1C,$0F,$0E,$1B,$D4,$12,$1C,$11
        .BYTE $8D,$0E,$1C,$12,$10,$17,$0E,$0D
        .BYTE $8B,$22,$BD,$1B,$28,$C6,$0A,$1C
        .BYTE $1D,$0E,$1B,$17,$0A,$14,$8F,$12
        .BYTE $1D,$1D,$0E,$0D,$D4,$12,$1D,$11
        .BYTE $8C,$0A,$19,$0A,$0B,$15,$0E,$98
        .BYTE $0B,$1C,$0E,$1B,$1F,$0A,$1D,$12
        .BYTE $18,$17,$8B,$1B,$12,$0D,$10,$0E
        .BYTE $8A,$12,$1B,$15,$18,$0C,$14,$9B
        .BYTE $0E,$0A,$0C,$1D,$18,$1B,$9B,$0E
        .BYTE $1C,$0E,$0A,$1B,$0C,$11,$9C,$1D
        .BYTE $18,$1B,$0E,$1C,$9C,$1D,$0A,$1D
        .BYTE $0E,$1B,$18,$18,$42,$1C,$9B,$0E
        .BYTE $19,$0A,$12,$1B,$1C,$9A,$1E,$0A
        .BYTE $1B,$1D,$0E,$1B,$1C,$9B,$18,$0B
        .BYTE $18,$2E,$1C,$1D,$18,$1B,$0E,$1C
        .BYTE $9E,$19,$19,$0E,$1B,$30,$0C,$0A
        .BYTE $1B,$10,$18,$C2,$12,$0D,$30,$0C
        .BYTE $0A,$1B,$10,$18,$9F,$0E,$11,$12
        .BYTE $0C,$15,$0E,$30,$11,$18,$15,$0D
        .BYTE $9C,$11,$1E,$1D,$1D,$15,$0E,$30
        .BYTE $0B,$0A,$22,$8E,$17,$10,$12,$17
        .BYTE $0E,$0E,$1B,$12,$17,$10,$C2,$0A
        .BYTE $12,$17,$1D,$0E,$17,$0A,$17,$0C
        .BYTE $0E,$8C,$1B,$0E,$0A,$1D,$0E,$0D
        .BYTE $9E,$19,$95,$0A,$1B,$10,$0E,$91
        .BYTE $0E,$0A,$19,$1C,$92,$1D,$1C,$9C
        .BYTE $0C,$18,$18,$19,$8C,$18,$15,$15
        .BYTE $0E,$0C,$1D,$92,$1D,$9D,$11,$0E
        .BYTE $17,$92,$17,$1D,$0E,$1B,$17,$0A
        .BYTE $15,$15,$22,$8C,$11,$0E,$0A,$19
        .BYTE $0E,$1B,$C2,$0A,$12,$17,$15,$22
        .BYTE $9C,$0E,$1B,$1F,$12,$17,$10,$8D
        .BYTE $1B,$12,$17,$14,$1C,$9D,$1B,$0A
        .BYTE $22,$98,$17,$C8,$1B,$0C,$11,$0A
        .BYTE $1B,$0D,$C6,$0A,$1B,$1C,$0D,$0E
        .BYTE $17,$BE,$17,$1D,$0E,$1B,$19,$1B
        .BYTE $12,$1C,$0E,$1C,$C2,$18,$1F,$12
        .BYTE $17,$10,$9C,$42,$0A,$15,$15,$99
        .BYTE $0A,$0C,$14,$0A,$10,$0E,$1C,$8C
        .BYTE $15,$0A,$42,$19,$95,$18,$54,$0E
        .BYTE $1B,$8B,$18,$0D,$22,$8E,$0A,$1B
        .BYTE $15,$22,$9D,$22,$19,$0E,$92,$42
        .BYTE $19,$0E,$0D,$0E,$C2,$18,$1D,$12
        .BYTE $18,$17,$8C,$18,$17,$0F,$12,$17
        .BYTE $0E,$0D,$8D,$1E,$1B,$12,$17,$10
        .BYTE $8F,$15,$12,$10,$11,$1D,$C2,$1E
        .BYTE $15,$1D,$12,$19,$15,$0E,$8A,$1B
        .BYTE $42,$1C,$8C,$0A,$1B,$1B,$22,$98
        .BYTE $1E,$1D,$8E,$0F,$0F,$12,$0C,$12
        .BYTE $0E,$17,$1D,$15,$22,$8A,$0F,$1D
        .BYTE $0E,$1B,$C3,$1E,$19,$12,$1D,$0E
        .BYTE $1B,$96,$17,$0C,$12,$0D,$0E,$17
        .BYTE $1D,$9C,$1E,$19,$19,$15,$12,$0E
        .BYTE $0D,$9D,$0E,$0A,$42,$9D,$11,$0E
        .BYTE $1C,$0E,$8A,$0B,$15,$0E,$8C,$11
        .BYTE $0E,$0C,$14,$1C,$98,$17,$15,$22
        .BYTE $97,$18,$95,$18,$17,$10,$0E,$1B
        .BYTE $9C,$1D,$0A,$17,$0D,$0A,$1B,$0D
        .BYTE $9C,$0E,$1B,$1F,$12,$0C,$0E,$C6
        .BYTE $12,$15,$12,$1D,$0A,$1B,$22,$9F
        .BYTE $0E,$1B,$22,$9B,$0E,$15,$12,$0A
        .BYTE $0B,$15,$0E,$99,$0A,$1D,$1B,$18
        .BYTE $15,$8A,$1C,$9C,$18,$18,$17,$8D
        .BYTE $0E,$1D,$0E,$0C,$1D,$0E,$0D,$99
        .BYTE $18,$54,$0E,$1B,$0F,$1E,$15,$9C
        .BYTE $0E,$17,$1C,$18,$1B,$1C,$8E,$21
        .BYTE $1D,$0E,$1B,$42,$12,$17,$0A,$1D
        .BYTE $18,$1B,$8A,$1B,$0C,$11,$12,$1F
        .BYTE $0E,$8D,$0A,$1D,$0A,$9C,$18,$42
        .BYTE $0E,$9B,$0E,$0A,$1C,$18,$17,$9E
        .BYTE $17,$14,$17,$18,$54,$17,$92,$17
        .BYTE $1C,$1D,$12,$15,$1C,$90,$1B,$0E
        .BYTE $0A,$1D,$8F,$0E,$0A,$1B,$C1,$1E
        .BYTE $42,$0A,$17,$8A,$0D,$1F,$0E,$1B
        .BYTE $1C,$0A,$1B,$12,$0E,$1C,$90,$1B
        .BYTE $0E,$0E,$17,$A2,$0E,$15,$15,$18
        .BYTE $54,$8A,$42,$0B,$0E,$1B,$9B,$0E
        .BYTE $0D,$8E,$21,$19,$0E,$1B,$12,$42
        .BYTE $0E,$17,$1D,$0A,$15,$97,$0E,$54
        .BYTE $8C,$18,$17,$1F,$0E,$17,$12,$0E
        .BYTE $17,$0C,$0E,$D4,$0A,$1B,$17,$12
        .BYTE $17,$10,$2A,$99,$1B,$12,$42,$18
        .BYTE $0D,$0E,$95,$18,$17,$10,$D4,$0A
        .BYTE $1C,$C2,$0A,$22,$8C,$1B,$1E,$1C
        .BYTE $11,$0E,$0D,$8C,$18,$17,$10,$1B
        .BYTE $0A,$1D,$1E,$15,$0A,$1D,$12,$18
        .BYTE $17,$1C,$25,$8C,$15,$0E,$0A,$1B
        .BYTE $97,$18,$54,$8B,$18,$17,$1E,$1C
        .BYTE $82,$00,$00,$00,$91,$12,$10,$11
        .BYTE $15,$22,$9C,$18,$19,$11,$12,$1C
        .BYTE $1D,$12,$0C,$0A,$1D,$0E,$0D,$98
        .BYTE $54,$17,$8A,$17,$98,$1F,$0E,$1B
        .BYTE $2E,$0D,$1B,$12,$1F,$0E,$17,$8F
        .BYTE $0A,$1C,$1D,$9D,$18,$18,$15,$0B
        .BYTE $18,$21,$9C,$15,$0A,$1F,$0E,$9B
        .BYTE $0A,$1B,$0E,$C7,$12,$0C,$11,$18
        .BYTE $15,$1C,$18,$17,$BC,$18,$42,$19
        .BYTE $0A,$17,$22,$9D,$0A,$17,$14,$C0
        .BYTE $12,$15,$15,$0E,$17,$8A,$1E,$1D
        .BYTE $18,$2E,$0C,$0A,$17,$17,$18,$17
        .BYTE $8B,$0E,$8F,$0E,$54,$91,$0A,$1F
        .BYTE $0E,$8E,$17,$1D,$0E,$1B,$0E,$0D
        .BYTE $9E,$17,$12,$1D,$1C,$8E,$1F,$0E
        .BYTE $1B,$8F,$0A,$1B,$9C,$18,$8A,$54
        .BYTE $0A,$1B,$0D,$0E,$0D,$FF,$FF,$FF
        .BYTE $05,$00,$08,$D0,$FF,$1C,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$00,$10,$A0,$FF,$28,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$00,$12,$80,$FF,$09,$24,$02
        .BYTE $00,$00,$00,$00,$01,$00,$12,$00
        .BYTE $0B,$00,$04,$50,$00,$09,$06,$07
        .BYTE $00,$0E,$10,$FF,$00,$00,$00,$00
        .BYTE $07,$00,$40,$00,$1C,$1D,$1D,$0D
        .BYTE $00,$00,$00,$00,$01,$00,$40,$00
        .BYTE $08,$00,$04,$50,$00,$20,$20,$07
        .BYTE $00,$08,$05,$00,$01,$00,$04,$00
        .BYTE $06,$00,$14,$60,$FF,$10,$10,$05
        .BYTE $00,$00,$00,$00,$01,$00,$14,$00
        .BYTE $00,$00,$20,$40,$00,$08,$08,$08
        .BYTE $00,$00,$00,$00,$01,$00,$20,$00
        .BYTE $09,$00,$2D,$00,$E0,$E0,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$0C,$00,$F1,$10,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $07,$00,$28,$00,$E1,$60,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $07,$00,$20,$00,$E8,$60,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $06,$00,$10,$00,$C7,$60,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $08,$00,$0C,$00,$CD,$20,$20,$04
        .BYTE $00,$08,$40,$00,$00,$00,$00,$00
        .BYTE $04,$00,$80,$00,$00,$C0,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $0A,$00,$0C,$90,$FF,$0B,$04,$05
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $02,$00,$08,$C0,$00,$04,$08,$02
        .BYTE $00,$0F,$F0,$FF,$00,$00,$00,$00
        .BYTE $05,$00,$02,$FA,$FF,$28,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $05,$80,$02,$FC,$FF,$40,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $08,$00,$20,$00,$CD,$60,$00,$01
        .BYTE $00,$08,$40,$00,$00,$00,$00,$00
        .BYTE $0A,$00,$10,$E0,$00,$08,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$10,$B0,$FF,$04,$04,$04
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $09,$00,$0B,$D0,$FF,$38,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $03,$00,$01,$F5,$00,$13,$08,$0A
        .BYTE $00,$00,$00,$00,$01,$00,$08,$00
        .BYTE $02,$00,$04,$03,$07,$03,$04,$04
        .BYTE $00,$0F,$D0,$FF,$01,$00,$04,$00
        .BYTE $0B,$00,$06,$20,$00,$07,$04,$04
        .BYTE $00,$0E,$00,$00,$01,$00,$06,$00
        .BYTE $09,$00,$30,$00,$E0,$E0,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$34,$00,$D7,$0F,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $07,$00,$20,$00,$E8,$7D,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $06,$00,$10,$00,$C7,$7D,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $08,$00,$0C,$00,$CD,$7D,$00,$01
        .BYTE $00,$08,$40,$00,$00,$00,$00,$00
        .BYTE $07,$0E,$05,$12,$11,$13,$18,$0E
        .BYTE $0F,$08,$14,$12,$10,$08,$11,$13
        .BYTE $40,$55,$7F,$8E,$C4,$F7,$30,$78
        .BYTE $A2,$CF,$E7,$23,$59,$89,$A1,$D4
        .BYTE $C8,$C8,$C8,$C8,$C8,$C8,$C9,$C9
        .BYTE $C9,$C9,$C9,$CA,$CA,$CA,$CA,$CA
        .BYTE $0A,$0D,$00,$02,$03,$01,$05,$07
        .BYTE $11,$07,$11,$13,$0F,$0D,$07,$08
        .BYTE $42,$12,$08,$4A,$12,$80,$6E,$22
        .BYTE $70,$6A,$26,$1C,$72,$26,$49,$7E
        .BYTE $26,$80,$6E,$2A,$07,$16,$06,$08
        .BYTE $36,$06,$A8,$4E,$06,$A8,$56,$06
        .BYTE $80,$36,$0E,$02,$4E,$12,$4A,$56
        .BYTE $12,$A8,$86,$12,$80,$3E,$1A,$18
        .BYTE $56,$1A,$82,$16,$1E,$08,$42,$1E
        .BYTE $85,$9A,$2A,$08,$A2,$2A,$80,$66
        .BYTE $12,$48,$76,$12,$90,$3A,$16,$08
        .BYTE $62,$16,$8C,$7A,$16,$81,$3A,$06
        .BYTE $28,$7A,$06,$A8,$9A,$06,$A0,$56
        .BYTE $12,$28,$66,$12,$90,$3A,$1E,$0A
        .BYTE $56,$1E,$A2,$72,$1E,$29,$7A,$1E
        .BYTE $A8,$9A,$1E,$82,$56,$2A,$0A,$72
        .BYTE $2A,$82,$86,$2A,$48,$8E,$2A,$A0
        .BYTE $26,$36,$08,$7A,$36,$86,$8E,$36
        .BYTE $0A,$9A,$36,$80,$16,$06,$08,$42
        .BYTE $06,$20,$1E,$0E,$20,$42,$0E,$80
        .BYTE $52,$0E,$28,$76,$0E,$80,$3A,$16
        .BYTE $2C,$52,$16,$82,$32,$1E,$08,$3A
        .BYTE $1E,$8A,$9E,$1E,$80,$3A,$2A,$1A
        .BYTE $66,$2A,$80,$1E,$2E,$08,$3E,$2E
        .BYTE $21,$16,$36,$02,$3E,$36,$80,$16
        .BYTE $06,$28,$32,$06,$A0,$32,$0E,$0A
        .BYTE $46,$0E,$80,$5E,$0E,$20,$16,$1A
        .BYTE $0A,$26,$1A,$A8,$32,$1A,$A8,$5E
        .BYTE $1A,$8A,$7A,$1A,$90,$7E,$1E,$09
        .BYTE $9E,$1E,$80,$26,$26,$52,$22,$2A
        .BYTE $0C,$2A,$2A,$81,$32,$2A,$2A,$52
        .BYTE $2A,$80,$16,$36,$08,$32
aA92E   .BYTE $36,$82,$16,$0E,$28,$2E,$0E,$A8
        .BYTE $3A,$0E,$A8,$52,$0E,$90,$5A,$16
        .BYTE $09,$6A,$16,$A8,$82,$16,$A0,$82
        .BYTE $1A,$0A,$8A,$1A,$B0,$5A,$1E,$28
        .BYTE $62,$1E,$80,$8E,$1E,$49,$9E,$1E
        .BYTE $80,$4A,$22,$20,$6E,$22,$48,$8A
        .BYTE $22,$86,$62,$26,$28,$6A,$26,$86
        .BYTE $2E,$2E,$02,$3A,$2E,$0A,$4A,$2E
        .BYTE $8A,$5A,$2E,$8A,$62,$2E,$82,$16
        .BYTE $36,$02,$32,$0A,$20,$26,$16,$08
        .BYTE $32,$16,$8A,$5E,$16,$20,$46,$1E
        .BYTE $20,$5E,$1E,$28,$76,$1E,$A8,$92
        .BYTE $1E,$80,$76,$22,$02,$22,$2A,$08
        .BYTE $32,$2A,$82,$36,$2E,$01,$46,$2E
        .BYTE $82,$5E,$2E,$80,$26,$16,$28,$32
        .BYTE $16,$A8,$5E,$16,$A0,$6E,$16,$80
        .BYTE $32,$1E,$0A,$56,$1E,$A0,$7A,$1E
        .BYTE $48,$8A,$1E,$80,$5E,$22,$08,$6E
        .BYTE $22,$0A,$76,$22,$84,$26,$2A,$0A
        .BYTE $36,$2A,$80,$46,$2E,$04,$56,$2E
        .BYTE $80,$4E,$0E,$40,$3E,$16,$28,$46
        .BYTE $16,$8C,$5A,$16,$A0,$5A,$1E,$0A
        .BYTE $7A,$1E,$80,$3E,$2A,$0A,$4E,$2A
        .BYTE $80,$56,$06,$08,$86,$06,$20,$22
        .BYTE $0A,$10,$36,$0A,$80,$2A,$12,$20
        .BYTE $3E,$12,$89,$56,$12,$92,$5A,$16
        .BYTE $29,$86,$16,$88,$9A,$16,$A0,$82
        .BYTE $26,$18,$9A,$26,$82,$2A,$2A,$22
        .BYTE $4E,$2A,$88,$5A,$2A,$8A,$7A,$2A
        .BYTE $A8,$86,$2A,$81,$2A,$3A,$08,$4E
        .BYTE $3A,$02,$7A,$3A,$02,$22,$06,$60
        .BYTE $2E,$06,$A0,$4E,$06,$A0,$9A,$06
        .BYTE $80,$1E,$0A,$08,$5A,$0A,$08,$8E
        .BYTE $0A,$28,$96,$0A,$20,$22,$0E,$03
        .BYTE $5A,$12,$12,$6E,$26,$21,$2E,$32
        .BYTE $40,$2A,$36,$08,$4E,$36,$0A,$6E
        .BYTE $36,$82,$8E,$36,$82,$96,$36,$08
        .BYTE $9A,$36,$02,$32,$06,$28,$3A,$06
        .BYTE $A8,$4A,$06,$20,$6A,$06,$A0,$8A
        .BYTE $06,$80,$3A,$12,$12,$3E,$16,$21
        .BYTE $5A,$16,$20,$7A,$16,$20,$3E,$2A
        .BYTE $02,$32,$3A,$0A,$4A,$3A,$88,$5A
        .BYTE $3A,$8A,$6A,$3A,$8A,$7A,$3A,$8A
        .BYTE $8A,$3A,$82,$4E,$06,$08,$66,$06
        .BYTE $20,$5A,$12,$20,$4E,$2A,$02,$66
        .BYTE $2E,$02,$56,$32,$01,$5A,$32,$8A
        .BYTE $6A,$32,$81,$7A,$06,$08,$8A,$06
        .BYTE $20,$C2,$0A,$20,$32,$0E,$10,$36
        .BYTE $12,$09,$56,$12,$A0,$C2,$16,$4A
        .BYTE $D2,$16,$80,$4A,$1E,$08,$56,$1E
        .BYTE $8A,$7A,$1E,$82,$B6,$22,$04,$2E
        .BYTE $2A,$08,$3E,$2A,$90,$42,$2E,$09
        .BYTE $7A,$2E,$82,$8A,$2E,$80,$56,$06
        .BYTE $40,$5E,$06,$A8,$76,$06,$A8,$8A
        .BYTE $06,$A0,$2E,$0E,$08,$4E,$0E,$88
        .BYTE $5E,$0E,$2A,$6A,$0E,$80,$B6,$0E
        .BYTE $20,$B6,$16,$0A,$C2,$16,$80,$76
        .BYTE $1E,$02,$5E,$22,$02,$6E,$26,$28
        .BYTE $76,$26,$A8,$8A,$26,$82,$56,$2E
        .BYTE $08,$6E,$2E,$82,$76,$36,$20,$FF
        .BYTE $00,$FF,$48,$EF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$10,$FF,$00,$00
        .BYTE $80,$C8,$00,$DE,$00,$00,$00,$C8
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$DC,$FF
        .BYTE $00,$F9,$97,$FF,$00,$FF,$00,$FF
        .BYTE $00,$B7,$00,$F3,$C8,$C8,$00,$FF
        .BYTE $00,$00,$00,$C8,$00,$FF,$00,$FF
        .BYTE $00,$63,$80,$C8,$00,$C8,$00,$FF
        .BYTE $C8,$C8,$88,$C8,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FE
        .BYTE $00,$40,$C8,$FF,$00,$FF,$00,$FF
        .BYTE $00,$C8,$C8,$FF,$00,$88,$FF,$FF
        .BYTE $00,$C8,$00,$C8,$C8,$FF,$00,$FF
        .BYTE $00,$C8,$C8,$FF,$C8,$FF,$C8,$FF
        .BYTE $FF,$4F,$F0,$00,$60,$60,$F7,$FF
        .BYTE $FF,$E0,$FF,$00,$FF,$00,$00,$00
        .BYTE $FF,$00,$70,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$EF,$00,$FF,$FF
        .BYTE $7F,$70,$FF,$21,$FF,$FF,$FF,$60
        .BYTE $FF,$00,$00,$00,$00,$00,$40,$00
        .BYTE $FF,$00,$48,$00,$FF,$00,$FF,$00
        .BYTE $FF,$48,$FF,$00,$60,$60,$FF,$00
        .BYTE $FF,$FF,$FF,$60,$FF,$00,$FF,$00
        .BYTE $FF,$0C,$6A,$60,$FF,$60,$FF,$00
        .BYTE $62,$60,$60,$60,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$FF,$01
        .BYTE $FF,$6C,$60,$00,$FF,$00,$FF,$00
        .BYTE $FF,$60,$60,$00,$FF,$60,$00,$00
        .BYTE $FF,$60,$FF,$60,$60,$00,$FF,$00
        .BYTE $F3,$60,$60,$00,$60,$00,$60,$00
        .BYTE $00,$B0,$00,$37,$30,$30,$30,$30
        .BYTE $30,$30,$38,$37,$30,$30,$30,$30
        .BYTE $30,$30,$38,$37,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $38,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$50,$2F,$00,$00,$35,$32
        .BYTE $32,$36,$50,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $50,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$53,$00
        .BYTE $00,$52,$31,$2F,$00,$00,$00,$00
        .BYTE $CC,$CD,$CD,$CD,$CD,$CD,$CD,$CD
        .BYTE $CD,$CD,$CD,$CE,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$34,$30
        .BYTE $30,$33,$31,$2F,$00,$00,$00,$00
        .BYTE $B0,$E0,$FF,$16,$DF,$E4,$E1,$E6
        .BYTE $E2,$E7,$16,$CF,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$35,$32
        .BYTE $32,$32,$39,$2F,$00,$00,$00,$00
        .BYTE $C7,$AF,$AF,$AF,$AF,$AF,$AF,$AF
        .BYTE $AF,$AF,$AF,$AE,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$3A,$32,$32,$39,$00
        .BYTE $00,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$37,$30,$30,$30,$30
        .BYTE $30,$30,$38,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$35,$32
        .BYTE $32,$36,$50,$2F,$00,$00,$00,$00
        .BYTE $CC,$CD,$CD,$CD,$CD,$CD,$CD,$CD
        .BYTE $CD,$CD,$CD,$CE,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$53,$00
        .BYTE $00,$52,$31,$2F,$00,$00,$00,$00
        .BYTE $B0,$E0,$E6,$DF,$FF,$E0,$E6,$E5
        .BYTE $E5,$E3,$16,$CF,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$34,$30
        .BYTE $30,$33,$31,$2F,$00,$00,$00,$00
        .BYTE $C7,$AF,$AF,$AF,$AF,$AF,$AF,$AF
        .BYTE $AF,$AF,$AF,$AE,$00,$00,$00,$00
        .BYTE $31,$00,$00,$51,$00,$00,$00,$00
        .BYTE $00,$00,$31,$51,$00,$00,$35,$32
        .BYTE $32,$36,$31,$51,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $31,$00,$00,$3A,$32,$32,$32,$32
        .BYTE $32,$32,$39,$3A,$32,$32,$39,$00
        .BYTE $00,$3A,$39,$3A,$32,$32,$32,$32
        .BYTE $32,$32,$32,$32,$32,$32,$32,$32
        .BYTE $32,$32,$32,$32,$32,$32,$32,$32
        .BYTE $39,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$37,$38,$37,$30,$30,$30,$30
        .BYTE $30,$38,$00,$37,$30,$30,$30,$30
        .BYTE $30,$30,$38,$37,$30,$30,$30,$30
        .BYTE $38,$00,$00,$00,$00,$00,$00,$37
        .BYTE $38,$00,$00,$37,$30,$30,$30,$30
        .BYTE $30,$33,$50,$2F,$00,$00,$35,$32
        .BYTE $36,$50,$00,$2F,$00,$00,$35,$32
        .BYTE $32,$36,$50,$3A,$38,$00,$00,$35
        .BYTE $39,$37,$30,$30,$30,$30,$30,$33
        .BYTE $50,$00,$00,$2F,$00,$00,$35,$32
        .BYTE $32,$36,$31,$2F,$00,$00,$53,$00
        .BYTE $52,$53,$00,$2F,$00,$00,$31,$00
        .BYTE $00,$52,$31,$00,$2F,$00,$00,$31
        .BYTE $00,$2F,$00,$00,$35,$32,$32,$36
        .BYTE $31,$00,$00,$2F,$00,$00,$53,$00
        .BYTE $00,$52,$31,$2F,$00,$00,$34,$30
        .BYTE $33,$34,$38,$2F,$00,$00,$53,$00
        .BYTE $00,$2F,$31,$00,$2F,$00,$00,$31
        .BYTE $00,$2F,$00,$00,$53,$00,$00,$52
        .BYTE $31,$00,$00,$51,$00,$00,$34,$30
        .BYTE $30,$33,$31,$51,$00,$00,$35,$32
        .BYTE $32,$36,$50,$51,$00,$00,$34,$30
        .BYTE $30,$33,$31,$37,$33,$00,$00,$34
        .BYTE $38,$51,$00,$00,$34,$30,$30,$33
        .BYTE $31,$00,$00,$3A,$32,$32,$32,$32
        .BYTE $32,$32,$39,$3A,$32,$32,$39,$00
        .BYTE $00,$3A,$39,$3A,$32,$32,$32,$32
        .BYTE $32,$32,$39,$3A,$32,$32,$32,$32
        .BYTE $39,$3A,$32,$32,$32,$32,$32,$32
        .BYTE $39,$00,$00,$37,$30,$30,$30,$30
        .BYTE $30,$30,$38,$37,$30,$30,$30,$30
        .BYTE $30,$30,$38,$37,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $38,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$50,$2F,$00,$00,$35,$32
        .BYTE $32,$36,$50,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $50,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$53,$00
        .BYTE $00,$52,$31,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $31,$00,$00,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$31,$2F,$00,$00,$34,$30
        .BYTE $30,$33,$31,$2F,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $31,$00,$00,$51,$00,$00,$00,$00
        .BYTE $00,$00,$31,$51,$00,$00,$35,$32
        .BYTE $32,$36,$31,$51,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $31,$00,$00,$3A,$32,$32,$32,$32
        .BYTE $32,$32,$39,$3A,$32,$32,$39,$00
        .BYTE $00,$3A,$39,$3A,$32,$32,$32,$32
        .BYTE $32,$32,$32,$32,$32,$32,$32,$32
        .BYTE $32,$32,$32,$32,$32,$32,$32,$32
        .BYTE $39,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$FF,$18,$5B,$00
        .BYTE $00,$FF,$00,$60,$60,$00,$FF,$00
        .BYTE $F3
        RTS 

        RTS 

        .BYTE $00,$60,$00,$60,$00,$00,$B0
pB000   LDA a90
        BEQ bB046
        CMP #$02
        BNE bB00B
        JMP $05A0

bB00B   CMP #$01
        BNE bB012
        JMP $054A

bB012   CMP #$11
        BEQ bB01B
        CMP #$12
        BEQ bB026
        RTS 

bB01B   JSR $0526
        LDA #$80
        ORA a47
        STA $D418    ;Select Filter Mode and Volume
        RTS 

bB026   AND #$0F
        STA a90
        JSR $074C
        LDA #$8F
        STA $D418    ;Select Filter Mode and Volume
        LDA #$FF
        STA $D40E    ;Voice 3: Frequency Control - Low-Byte
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        LDA #$81
        STA $D412    ;Voice 3: Control Register
        RTS 

bB046   JSR $073F
        RTS 

        DEC a9C
        LDA a9C
        AND #$7F
        BNE bB071
        LDX #$00
        LDA $D41B    ;Oscillator 3 Output
        CMP #$55
        BCC bB061
        INX 
        CMP #$AA
        BCC bB061
        INX 
bB061   TXA 
        CLC 
        ADC #$1D
        STA a91
        JMP $05A0

bB06A   LDA #$10
        STA a92
        JMP $05A0

bB071   LDA a9C
        AND #$3F
        CMP #$22
        BEQ bB06A
        CMP #$30
        BEQ bB06A
        LDA a9C
        AND #$0F
        CMP #$08
        BNE bB0A0
        LDA $D41B    ;Oscillator 3 Output
        BMI bB095
        LSR 
        LSR 
        LSR 
        CLC 
        ADC aC3
        STA aC3
        JMP $05A0

bB095   SEC 
        ROR 
        SEC 
        ROR 
        SEC 
        ROR 
        CLC 
        ADC aC3
        STA aC3
bB0A0   LDY #$00
        STY a99
bB0A4   LDA f0091,Y
        BEQ bB0BC
        LDX f9D,Y
        BMI bB0C6
        STA f009D,Y
        LDA #$00
        STA f0091,Y
        TYA 
        CLC 
        ADC #$01
        JSR $069B
bB0BC   INC a99
        LDY a99
        CPY #$02
        BCC bB0A4
        BCS bB0CD
bB0C6   LDA #$00
        STA f0091,Y
        BEQ bB0BC
bB0CD   LDY #$00
        STY a97
        STY a99
        LDX #$01
        JSR $0734
        LDA f00C6,Y
        BNE bB0E0
        JMP $0682

bB0E0   LDA f00C0,Y
        CLC 
        ADC f00C2,Y
        STA f00C0,Y
        LDY a98
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        LDY a97
        LDA f00C1,Y
        ADC f00C3,Y
        STA f00C1,Y
        LDY a98
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        LDY a97
        LDA f00C7,Y
        CLC 
        ADC f00C9,Y
        STA f00C7,Y
        LDY a98
        STA $D402,Y  ;Voice 1: Pulse Waveform Width - Low-Byte
        LDY a97
        LDA f00C8,Y
        ADC f00CA,Y
        STA f00C8,Y
        LDY a98
        STA $D403,Y  ;Voice 1: Pulse Waveform Width - High-Nybble
        LDY a99
        LDX fA2,Y
        BEQ bB137
        DEX 
        STX fA2,Y
        BNE bB137
        LDY a99
        LDA f009F,Y
        AND #$FE
        LDY a98
        STA $D404,Y  ;Voice 1: Control Register
bB137   LDY a97
        LDX fC4,Y
        DEX 
        STX fC4,Y
        BNE bB189
        LDA f00C5,Y
        STA f00C4,Y
        LDA f00CB,Y
        CMP #$01
        BEQ bB165
        LDA f00C2,Y
        EOR #$FF
        CLC 
        ADC #$01
        STA f00C2,Y
        LDA f00C3,Y
        EOR #$FF
        ADC #$00
        STA f00C3,Y
        JMP $0671

bB165   LDA f00CC,Y
        STA f00C0,Y
        LDA f00CD,Y
        STA f00C1,Y
        LDX fC6,Y
        DEX 
        STX fC6,Y
        BNE bB189
        JSR $06EA
        LDA f00CE,Y
        BEQ bB182
        STA a91
bB182   LDY a99
        LDA #$00
        STA f009D,Y
bB189   LDY #$10
        STY a97
        INC a99
        LDA a99
        CMP #$02
        BEQ bB19A
        LDX #$02
        JMP $05D5

bB19A   RTS 

        TAX 
        JSR $0734
        LDA #$00
        STA a9B
        LDA f009D,Y
        SEC 
        SBC #$01
        AND #$7F
        ASL 
        ROL a9B
        ASL 
        ROL a9B
        ASL 
        ROL a9B
        ASL 
        ROL a9B
        CLC 
        ADC #$10
        STA a9A
        LDA #$C6
        ADC a9B
        STA a9B
        LDY #$00
        LDA (p9A),Y
        JSR $06F7
        LDA #$01
        STA a97
        LDA a99
        STA a98
        BEQ bB1D7
        LDA #$10
        STA a98
bB1D7   LDX #$0F
bB1D9   LDY a97
        LDA (p9A),Y
        INC a97
        LDY a98
        STA f00C0,Y
        INC a98
        DEX 
        BNE bB1D9
        RTS 

        LDX a98
        LDA #$08
        STA $D404,X  ;Voice 1: Control Register
        LDA #$00
        STA $D404,X  ;Voice 1: Control Register
        RTS 

        ASL 
        ASL 
        ASL 
        STA a97
        JSR $06EA
        LDX #$07
bB201   LDY a97
        LDA $EAA0,Y
        INC a97
        LDY a98
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        INC a98
        DEX 
        BNE bB201
        LDY a97
        LDA $EAA0,Y
        LDY a99
        STA f00A2,Y
        LDY a97
        DEY 
        DEY 
        DEY 
        LDA $EAA0,Y
        LDY a99
        STA f009F,Y
        ORA #$01
        LDY a98
        DEY 
        DEY 
        DEY 
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        RTS 

        LDA #$F9
bB236   CLC 
        ADC #$07
        DEX 
        BNE bB236
        STA a98
        RTS 

        LDY #$18
bB241   LDA #$00
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        DEY 
        BPL bB241
        STA a9C
        RTS 

        LDY #$0D
bB24E   LDA #$00
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        DEY 
        BNE bB24E
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        STA a96
        STA aC6
        STA aD4
        STA a9D
        STA a9E
        STA a91
        STA a92
        RTS 

        .BYTE $00,$FF,$00,$FF,$00,$FF,$FF,$7F
        .BYTE $00,$C8,$C8,$FF,$00,$FF,$00,$E8
        .BYTE $C8,$FF,$C8,$FF,$C0,$FF,$FF,$4F
        .BYTE $F6,$00,$60,$40,$F7,$FF,$FF,$E0
        .BYTE $FF,$00,$FF,$00,$20,$00,$FF,$00
        .BYTE $70,$00,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$EF,$00,$FF,$FF,$7F,$50
        .BYTE $FF,$00,$FF,$FF,$FF,$60,$FF,$00
        .BYTE $00,$00,$00,$00,$40,$00,$FF,$00
        .BYTE $48,$00,$FE,$00,$FF,$00,$FF,$48
        .BYTE $FF,$00,$60,$60,$FF,$00,$FF,$FF
        .BYTE $FF,$60,$FF,$00,$FF,$00,$FF,$0C
        .BYTE $6A,$60,$FF,$60,$FF,$00,$42,$40
        .BYTE $60,$60,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$01,$FF,$6C
        .BYTE $60,$00,$FF,$00,$FF,$00,$FF,$40
        .BYTE $60,$00,$FF,$60,$00,$00,$FF,$60
        .BYTE $FF,$60,$60,$00,$FF,$00,$F7,$40
        .BYTE $60,$00,$60,$00,$60,$00,$00,$B0
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
pC000   .BYTE $4C
pC001   .BYTE $19,$C0,$00,$00,$00,$00,$00,$00
aC009   .BYTE $00
aC00A   .BYTE $D8
aC00B   .BYTE $28
aC00C   .BYTE $43
aC00D   .BYTE $10
aC00E   .BYTE $47,$50 ;SRE a50
        EOR (p52,X)
        EOR (p2D,X)
        .BYTE $43,$4F ;SRE (p4F,X)
        .BYTE $44,$45 ;NOP a45
        EOR a93A9
        JSR $FFD2 ;$FFD2 - output character                 
        LDA #$05
        JSR $FFD2 ;$FFD2 - output character                 
        LDA #$01
        STA $D021    ;Background Color 0
        STA $D020    ;Border Color
        JSR sC19A
        LDA #$02
        LDX #$08
        LDY #$00
        JSR $FFBA ;$FFBA - set file parameters              
        LDA #$01
        LDX #$18
        LDY #$C0
        JSR $FFBD ;$FFBD - set file name                    
        LDA #$00
        LDX #$00
        LDY #$60
        JSR $FFD5 ;$FFD5 - load after call SETLFS,SETNAM    
        JSR $FFE7 ;$FFE7 - close or abort all files         
        JSR sC1D5
        LDA #$07
        STA $D020    ;Border Color
        JSR sC07B
        LDA #$02
        LDX #$08
        LDY #$00
        JSR $FFBA ;$FFBA - set file parameters              
        LDA #$09
        LDX #$0F
        LDY #$C0
        JSR $FFBD ;$FFBD - set file name                    
        LDA #$00
        LDX #$00
        LDY #$08
        JSR $FFD5 ;$FFD5 - load after call SETLFS,SETNAM    
        JSR $FFE7 ;$FFE7 - close or abort all files         
        JSR sC29A
        JMP j1000

sC07B   LDA $D011    ;VIC Control Register 1
        AND #$EF
        STA $D011    ;VIC Control Register 1
        LDA $DD02    ;CIA2: Data Direction Register A
        ORA #$03
        STA $DD02    ;CIA2: Data Direction Register A
        LDA $DD00    ;CIA2: Data Port Register A
        AND #$FC
        ORA #$00
        STA $DD00    ;CIA2: Data Port Register A
        LDA $D018    ;VIC Memory Control Register
        AND #$0F
        ORA #$30
        STA $D018    ;VIC Memory Control Register
        SEI 
        LDA #$20
        STA a01
        LDA #$E0
        PHA 
        LDA #$00
        PHA 
        LDA #$20
        PHA 
        LDA #$00
        PHA 
        LDA #$3F
        PHA 
        LDA #$40
        JSR sC10E
        LDA #$CC
        PHA 
        LDA #$00
        PHA 
        LDA #$3F
        PHA 
        LDA #$40
        PHA 
        LDA #$43
        PHA 
        LDA #$28
        JSR sC10E
        LDA #$2E
        STA a01
        CLI 
        LDA #$D8
        PHA 
        LDA #$00
        PHA 
        LDA #$43
        PHA 
        LDA #$28
        PHA 
        LDA #$47
        PHA 
        LDA #$10
        JSR sC10E
        LDA $D018    ;VIC Memory Control Register
        AND #$F0
        ORA #$08
        STA $D018    ;VIC Memory Control Register
        LDA $D016    ;VIC Control Register 2
        ORA #$10
        STA $D016    ;VIC Control Register 2
        LDA $D011    ;VIC Control Register 1
        ORA #$20
        STA $D011    ;VIC Control Register 1
        LDA a4710
        STA $D021    ;Background Color 0
        LDA $D011    ;VIC Control Register 1
        ORA #$10
        STA $D011    ;VIC Control Register 1
        RTS 

sC10E   STA aC00D
        PLA 
        TAX 
        PLA 
        TAY 
        PLA 
        STA aC00E
        PLA 
        STA aC00B
        PLA 
        STA aC00C
        PLA 
        STA aC009
        PLA 
        STA aC00A
        TYA 
        PHA 
        TXA 
        PHA 
        LDA aC009
        STA a2D
        LDA aC00A
        STA a2E
        LDA aC00B
        STA a2F
        LDA aC00C
        STA a30
        LDX #$00
bC143   LDA (p2F,X)
        STA (p2D,X)
        INC a2F
        BNE bC14D
        INC a30
bC14D   INC a2D
        BNE bC153
        INC a2E
bC153   LDA a30
        CMP aC00E
        BNE bC143
bC15A   LDA (p2F,X)
        STA (p2D,X)
        INC a2F
        BNE bC164
        INC a30
bC164   INC a2D
        BNE bC16A
        INC a2E
bC16A   LDA a2F
        CMP aC00D
        BNE bC15A
        RTS 

aC172   .BYTE $00
aC173   .BYTE $00
aC174   .BYTE $00,$A9,$06,$8D,$72,$C1
jC17A   DEC aC172
        BNE bC180
        RTS 

bC180   LDA #>p00
        STA aC174
        LDA #<p00
        STA aC173
bC18A   DEC aC173
        BNE bC192
        JMP jC17A

bC192   DEC aC174
        BEQ bC18A
        JMP bC192

sC19A   LDA #$1F
        JSR $FFD2 ;$FFD2 - output character                 
        JMP jC1BA

fC1A2   BVS bC1F0
        EOR a41
        .BYTE $53,$45 ;SRE (p45),Y
        JSR s4177
        EOR #$54
        JSR s202D
        JMP (p414F)

        .BYTE $44,$49 ;NOP a49
        LSR a2E47
jC1BA   =*+$02
        ROL aA92E
        ASL $D220
        .BYTE $FF,$A2,$09 ;ISC $09A2,X
        LDY #$08
        CLC 
        JSR $FFF0 ;$FFF0 - read/set cursor position         
        LDX #$00
bC1C9   LDA fC1A2,X
        JSR $FFD2 ;$FFD2 - output character                 
        INX 
        CPX #$18
        BNE bC1C9
        RTS 

sC1D5   LDA #$00
        STA a2D
        STA a2F
        LDA #$60
        STA a2E
        LDA #$20
        STA a30
jC1E3   LDX #$00
        LDA (p2D,X)
        CMP #$00
        BEQ bC1EE
        JMP jC1EF

bC1EE   RTS 

bC1F0   =*+$01
jC1EF   LDA (p2D,X)
        CMP #$80
        BCS bC1F8
        JMP jC1FE

bC1F8   JSR sC205
        JMP jC201

jC1FE   JSR sC22E
jC201   JMP jC1E3

sC205   =*+$01
aC204   BRK #$A1
        AND a7F29
        STA aC204
        LDA #$00
        PHA 
        LDA #$2D
        JSR sC255
bC214   LDA (p2D,X)
        STA (p2F,X)
        LDA #$00
        PHA 
        LDA #$2F
        JSR sC255
        DEC aC204
        BNE bC214
        LDA #$00
        PHA 
        LDA #$2D
        JSR sC255
        RTS 

sC22E   LDA (p2D,X)
        STA aC204
        LDA #$00
        PHA 
        LDA #$2D
        JSR sC255
bC23B   LDA (p2D,X)
        STA (p2F,X)
        LDA #$00
        PHA 
        LDA #$2D
        JSR sC255
        LDA #$00
        PHA 
        LDA #$2F
        JSR sC255
        DEC aC204
        BNE bC23B
        RTS 

sC255   STA a54
        PLA 
        TAX 
        PLA 
        TAY 
        PLA 
        STA a55
        TYA 
        PHA 
        TXA 
        PHA 
        LDX #$00
        LDA (p54,X)
        CLC 
        ADC #$01
        STA (p54,X)
        BNE bC276
        INC a54
        LDA (p54,X)
        CLC 
        ADC #$01
        STA (p54,X)
bC276   RTS 

        STA a54
        PLA 
        TAX 
        PLA 
        TAY 
        PLA 
        STA a55
        TYA 
        PHA 
        TXA 
        PHA 
        LDX #$00
        SEC 
        LDA (p54,X)
        SEC 
        SBC #$01
        STA (p54,X)
        BCS bC299
        INC a54
        LDA (p54,X)
        SEC 
        SBC #$01
        STA (p54,X)
bC299   RTS 

sC29A   LDA $D011    ;VIC Control Register 1
        AND #$EF
        STA $D011    ;VIC Control Register 1
        LDA $D016    ;VIC Control Register 2
        AND #$EF
        STA $D016    ;VIC Control Register 2
        LDA $D018    ;VIC Memory Control Register
        AND #$F0
        ORA #$03
        STA $D018    ;VIC Memory Control Register
        LDA $D011    ;VIC Control Register 1
        AND #$DF
        STA $D011    ;VIC Control Register 1
        LDA $DD02    ;CIA2: Data Direction Register A
        ORA #$03
        STA $DD02    ;CIA2: Data Direction Register A
        LDA $DD00    ;CIA2: Data Port Register A
        AND #$FC
        ORA #$03
        STA $DD00    ;CIA2: Data Port Register A
        LDA $D018    ;VIC Memory Control Register
        AND #$0F
        ORA #$10
        STA $D018    ;VIC Memory Control Register
        LDA #$9E
        JSR $FFD2 ;$FFD2 - output character                 
        LDA #$93
        JSR $FFD2 ;$FFD2 - output character                 
        RTS 

        ORA (pD0),Y
        ORA #$10
        STA $D011    ;VIC Control Register 1
        RTS 

        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00
aC785   .BYTE $00
aC786   .BYTE $00
aC787   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF
fC800   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
fC810   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
fC820   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
fC830   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
pCC00   .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$A3,$A3,$A3,$A3,$A3,$A3,$A3
        .BYTE $A3,$A3,$A3,$A3,$A3,$A3,$A3,$A3
        .BYTE $A3,$A3,$A3,$A3,$A3,$A3,$A3,$A3
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E8,$E8,$E8,$E8,$E0
        .BYTE $E0,$70,$70,$E7,$E7,$7A,$70,$EA
        .BYTE $3A,$30,$E8,$E8,$E8,$E8,$E8,$30
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E8,$E8,$E0,$E0,$70
        .BYTE $E7,$E7,$E8,$E7,$E7,$E7,$E8,$E0
        .BYTE $E7,$7A,$3A,$E0,$E8,$E8,$E8,$30
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E8,$E0,$70,$E7,$E0
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E0,$E7,$E0,$E0,$E8,$E8,$30
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E0,$E0,$E3,$E3,$E3
        .BYTE $E3,$E3,$E0,$E0,$E0,$E0,$E0,$E0
        .BYTE $E3,$E3,$E3,$E3,$E0,$E0,$E0,$30
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E0,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$3A
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E0,$EA,$A0,$A0,$A0,$A0
        .BYTE $A0,$A0,$A0,$A0,$A0,$A0,$A0,$A0
        .BYTE $A0,$A0,$A0,$A0,$A0,$E8,$E8,$E8
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E0,$EA,$E8,$EA,$E0,$EA
        .BYTE $E0,$E8,$EA,$E0,$EA,$E0,$E8,$EA
        .BYTE $E0,$EA,$E0,$E8,$EA,$E8,$E8,$E8
        .BYTE $E8,$E7,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E0,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E7,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E0,$EA,$EA,$EA,$EA,$E0
        .BYTE $EA,$EA,$EA,$EA,$E0,$EA,$EA,$EA
        .BYTE $EA,$E0,$EA,$EA,$EA,$E8,$E8,$E8
        .BYTE $E8,$E8,$E7,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E0,$EA,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$E8,$E8,$E8
        .BYTE $E8,$E8,$E7,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E0,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E7,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E0,$EA,$73,$73,$73
        .BYTE $73,$E3,$E3,$E3,$E3,$E3,$E3,$73
        .BYTE $73,$73,$73,$E3,$E8,$E8,$EA,$3A
        .BYTE $E8,$E8,$E7,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E8,$E0,$EA,$E0,$E0
        .BYTE $E0,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E0,$A0,$E8,$E8,$E8,$EA,$30
        .BYTE $E8,$E8,$E7,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E8,$E8,$E8,$E0,$A7
        .BYTE $E0,$E0,$E0,$E0,$E7,$E0,$E0,$E0
        .BYTE $A0,$EA,$EA,$E8,$E8,$E8,$EA,$30
        .BYTE $E7,$E8,$E7,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E0,$EA,$EA,$A7,$A0,$A0,$EA,$EA
        .BYTE $EA,$E8,$E0,$E8,$E8,$EA,$E8,$30
        .BYTE $E7,$E7,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $A3,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$3A,$3A,$3A,$30,$30
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E8,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E7,$E8,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E8,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E8,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E8,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E7,$E7,$E7,$E7,$E7,$E7,$E7
        .BYTE $E7,$E8,$E8,$E8,$E8,$E8,$E8,$E8
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
