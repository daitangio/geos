; GEOS KERNAL by Berkeley Softworks
; reverse engineered by Maciej Witkowiak, Michael Steil
;
; System font BSW/9

.include "config.inc"

.global BSWFont

.segment "bswfont"

BSWFont:
.ifdef wheels
	.byte $06,$3c,$00,$09,$08,$00,$cc,$00,$00,$00,$05,$00,$07,$00,$0b,$00
	.byte $11,$00,$17,$00,$1d,$00,$23,$00,$25,$00,$29,$00,$2d,$00,$33,$00
	.byte $39,$00,$3c,$00,$41,$00,$43,$00,$4a,$00,$4f,$00,$52,$00,$56,$00
	.byte $5a,$00,$5f,$00,$63,$00,$68,$00,$6d,$00,$72,$00,$77,$00,$79,$00
	.byte $7c,$00,$80,$00,$84,$00,$88,$00,$8e,$00,$94,$00,$9a,$00,$9f,$00
	.byte $a4,$00,$a9,$00,$ad,$00,$b1,$00,$b6,$00,$bc,$00,$be,$00,$c2,$00
	.byte $c8,$00,$cc,$00,$d4,$00,$da,$00,$e0,$00,$e5,$00,$eb,$00,$f0,$00
	.byte $f5,$00,$f9,$00,$fe,$00,$04,$01,$0c,$01,$12,$01,$18,$01,$1e,$01
	.byte $23,$01,$28,$01,$2d,$01,$33,$01,$3b,$01,$3f,$01,$44,$01,$49,$01
	.byte $4e,$01,$53,$01,$58,$01,$5b,$01,$60,$01,$65,$01,$67,$01,$69,$01
	.byte $6e,$01,$70,$01,$78,$01,$7d,$01,$83,$01,$88,$01,$8d,$01,$90,$01
	.byte $94,$01,$97,$01,$9c,$01,$a2,$01,$aa,$01,$b0,$01,$b5,$01,$ba,$01
	.byte $bf,$01,$c4,$01,$c9,$01,$ce,$01,$d7,$01,$e0,$01,$02,$a5,$1e,$c1
	.byte $88,$a0,$80,$00,$00,$0c,$59,$82,$e2,$79,$8c,$00,$00,$38,$01,$1c
	.byte $67,$3b,$99,$14,$51,$44,$14,$4e,$71,$ce,$3b,$a5,$14,$14,$51,$7d
	.byte $29,$48,$00,$08,$04,$00,$20,$20,$42,$a1,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$18,$00,$38,$02,$a5,$28,$ca,$09,$12,$a0,$00
	.byte $00,$52,$c4,$46,$84,$0a,$52,$01,$04,$44,$e2,$92,$94,$a2,$25,$14
	.byte $52,$46,$36,$51,$4a,$29,$41,$25,$14,$14,$51,$04,$00,$00,$00,$04
	.byte $04,$00,$20,$40,$40,$21,$00,$00,$00,$00,$04,$00,$00,$00,$00,$12
	.byte $94,$a4,$00,$78,$02,$0f,$98,$12,$42,$09,$c2,$00,$00,$96,$44,$4a
	.byte $c8,$12,$52,$02,$72,$08,$84,$52,$84,$a2,$21,$14,$54,$45,$55,$51
	.byte $4a,$29,$21,$25,$14,$12,$91,$08,$c6,$48,$80,$02,$77,$18,$e6,$67
	.byte $72,$a5,$76,$71,$ce,$39,$36,$94,$52,$51,$4b,$cc,$00,$24,$00,$c7
	.byte $02,$05,$08,$21,$e2,$0b,$e2,$00,$01,$1a,$48,$92,$2e,$21,$8e,$94
	.byte $01,$11,$c4,$5c,$84,$bb,$a1,$f4,$58,$44,$94,$d1,$4a,$29,$11,$25
	.byte $14,$91,$0a,$11,$29,$49,$40,$00,$94,$a5,$29,$49,$4a,$a9,$49,$4a
	.byte $29,$4a,$44,$94,$52,$4a,$48,$82,$64,$a8,$00,$c0,$02,$0f,$8c,$42
	.byte $42,$09,$cf,$87,$82,$12,$50,$5e,$29,$22,$42,$02,$72,$11,$27,$d2
	.byte $84,$a2,$2d,$14,$54,$44,$14,$51,$72,$2e,$09,$25,$15,$52,$84,$21
	.byte $e9,$4a,$20,$00,$94,$a1,$2f,$49,$4a,$b1,$49,$4a,$29,$4a,$24,$94
	.byte $52,$44,$49,$0e,$94,$a4,$00,$c7,$00,$05,$0a,$9a,$42,$0a,$a2,$00
	.byte $04,$12,$50,$42,$29,$22,$44,$01,$04,$00,$e4,$52,$84,$a2,$25,$14
	.byte $52,$44,$14,$51,$42,$2a,$09,$24,$a6,$34,$44,$41,$29,$48,$00,$00
	.byte $94,$a1,$28,$49,$4a,$a9,$49,$4a,$29,$4a,$14,$92,$92,$4a,$4a,$12
	.byte $94,$a4,$00,$78,$02,$05,$3c,$19,$c1,$10,$82,$10,$28,$0c,$5d,$82
	.byte $c6,$21,$88,$90,$00,$10,$44,$5c,$77,$3a,$1d,$15,$91,$74,$14,$4e
	.byte $41,$c9,$71,$1c,$44,$14,$44,$7d,$26,$30,$00,$00,$57,$1c,$e7,$47
	.byte $4a,$a5,$49,$49,$ce,$3a,$62,$71,$0d,$91,$3b,$ce,$63,$28,$00,$38
	.byte $00,$00,$08,$00,$00,$a0,$00,$20,$00,$00,$00,$00,$00,$00,$00,$20
	.byte $00,$01,$c0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$40,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$80,$00,$00
	.byte $08,$08,$00,$00,$00,$00,$08,$00,$00,$20,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$20,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$1f,$e0,$00,$00,$00,$02,$01,$00,$00,$00,$08,$08,$00,$00
	.byte $00,$00,$10,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.byte $00
.elseif .defined(gateway_font)
	.byte $06,$3c,$00,$09,$08,$00,$cc,$00,$00,$00,$05,$00,$07,$00,$0b,$00
	.byte $11,$00,$17,$00,$1d,$00,$23,$00,$25,$00,$29,$00,$2d,$00,$33,$00
	.byte $39,$00,$3c,$00,$41,$00,$43,$00,$4a,$00,$4f,$00,$52,$00,$56,$00
	.byte $5a,$00,$5f,$00,$63,$00,$68,$00,$6d,$00,$72,$00,$77,$00,$79,$00
	.byte $7c,$00,$80,$00,$84,$00,$88,$00,$8e,$00,$94,$00,$9a,$00,$9f,$00
	.byte $a4,$00,$a9,$00,$ad,$00,$b1,$00,$b6,$00,$bc,$00,$be,$00,$c2,$00
	.byte $c8,$00,$cc,$00,$d4,$00,$da,$00,$e0,$00,$e5,$00,$eb,$00,$f0,$00
	.byte $f5,$00,$f9,$00,$fe,$00,$04,$01,$0c,$01,$12,$01,$18,$01,$1e,$01
	.byte $21,$01,$29,$01,$2c,$01,$32,$01,$3a,$01,$3e,$01,$43,$01,$48,$01
	.byte $4d,$01,$52,$01,$57,$01,$5a,$01,$5f,$01,$64,$01,$66,$01,$68,$01
	.byte $6d,$01,$6f,$01,$77,$01,$7c,$01,$82,$01,$87,$01,$8c,$01,$8f,$01
	.byte $93,$01,$96,$01,$9b,$01,$a1,$01,$a9,$01,$af,$01,$b4,$01,$b9,$01
	.byte $bd,$01,$bf,$01,$c3,$01,$c9,$01,$d1,$01,$dc,$01,$02,$a5,$1e,$c1
	.byte $88,$a0,$80,$00,$00,$0c,$59,$82,$e2,$79,$8c,$00,$00,$38,$e1,$1c
	.byte $67,$3b,$99,$14,$51,$44,$14,$4e,$71,$ce,$3b,$a5,$14,$14,$51,$7d
	.byte $a0,$30,$00,$10,$08,$00,$40,$40,$85,$42,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$0a,$84,$80,$1c,$00,$02,$a5,$28,$ca,$09,$12,$a0,$00
	.byte $00,$52,$c4,$46,$84,$0a,$52,$01,$04,$45,$12,$92,$94,$a2,$25,$14
	.byte $52,$46,$36,$51,$4a,$29,$41,$25,$14,$14,$51,$05,$10,$10,$00,$08
	.byte $08,$00,$40,$80,$80,$42,$00,$00,$00,$00,$08,$00,$00,$00,$00,$12
	.byte $4b,$00,$3c,$00,$02,$0f,$98,$12,$42,$09,$c2,$00,$00,$96,$44,$4a
	.byte $c8,$12,$52,$02,$72,$09,$74,$52,$84,$a2,$21,$14,$54,$45,$55,$51
	.byte $4a,$29,$21,$25,$14,$12,$91,$09,$08,$11,$00,$04,$ee,$31,$cc,$ce
	.byte $e5,$4a,$ec,$e3,$9c,$72,$6d,$28,$a4,$a2,$97,$92,$40,$00,$77,$00
	.byte $02,$05,$08,$21,$e2,$0b,$e2,$00,$01,$1a,$48,$92,$2e,$21,$8e,$94
	.byte $01,$11,$54,$5c,$84,$bb,$a1,$f4,$58,$44,$94,$d1,$4a,$29,$11,$25
	.byte $14,$91,$0a,$11,$04,$12,$80,$01,$29,$4a,$52,$92,$95,$52,$92,$94
	.byte $52,$94,$89,$28,$a4,$94,$91,$22,$20,$00,$70,$00,$02,$0f,$8c,$42
	.byte $42,$09,$cf,$87,$82,$12,$50,$5e,$29,$22,$42,$02,$72,$11,$77,$d2
	.byte $84,$a2,$2d,$14,$54,$44,$14,$51,$72,$2e,$09,$25,$15,$52,$84,$21
	.byte $02,$14,$40,$01,$29,$42,$5e,$92,$95,$62,$92,$94,$52,$94,$49,$28
	.byte $a4,$88,$92,$22,$20,$00,$77,$00,$00,$05,$0a,$9a,$42,$0a,$a2,$00
	.byte $04,$12,$50,$42,$29,$22,$44,$01,$04,$01,$04,$52,$84,$a2,$25,$14
	.byte $52,$44,$14,$51,$42,$2a,$09,$24,$a6,$34,$44,$41,$01,$10,$00,$01
	.byte $29,$42,$50,$92,$95,$52,$92,$94,$52,$94,$29,$25,$24,$94,$94,$12
	.byte $40,$00,$3c,$00,$02,$05,$3c,$19,$c1,$10,$82,$10,$28,$0c,$5d,$82
	.byte $c6,$21,$88,$90,$00,$10,$e4,$5c,$77,$3a,$1d,$15,$91,$74,$14,$4e
	.byte $41,$c9,$71,$1c,$44,$14,$44,$7d,$00,$90,$00,$00,$ae,$39,$ce,$8e
	.byte $95,$4a,$92,$93,$9c,$74,$c4,$e2,$1b,$22,$77,$92,$40,$00,$1c,$00
	.byte $00,$00,$08,$00,$00,$a0,$00,$20,$00,$00,$00,$00,$00,$00,$00,$20
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$40,$00,$00
	.byte $00,$00,$00,$01,$80,$30,$00,$00,$00,$00,$00,$02,$01,$00,$00,$00
	.byte $10,$10,$00,$00,$00,$00,$10,$0a,$80,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$20,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$3f,$c0,$00,$00,$00,$04,$02,$00,$00,$00,$10,$10,$00,$00
	.byte $00,$00,$20,$02,$00,$00,$00,$00
.else
	.byte $06,$3c,$00,$09,$08,$00,$cc,$00,$00,$00,$05,$00,$07,$00,$0b,$00
	.byte $11,$00,$17,$00,$1d,$00,$23,$00,$25,$00,$29,$00,$2d,$00,$33,$00
	.byte $39,$00,$3c,$00,$41,$00,$43,$00,$4a,$00,$4f,$00,$52,$00,$56,$00
	.byte $5a,$00,$5f,$00,$63,$00,$68,$00,$6d,$00,$72,$00,$77,$00,$79,$00
	.byte $7c,$00,$80,$00,$84,$00,$88,$00,$8e,$00,$94,$00,$9a,$00,$9f,$00
	.byte $a4,$00,$a9,$00,$ad,$00,$b1,$00,$b6,$00,$bc,$00,$be,$00,$c2,$00
	.byte $c8,$00,$cc,$00,$d4,$00,$da,$00,$e0,$00,$e5,$00,$eb,$00,$f0,$00
	.byte $f5,$00,$f9,$00,$fe,$00,$04,$01,$0c,$01,$12,$01,$18,$01,$1e,$01
	.byte $21,$01,$29,$01,$2c,$01,$32,$01,$3a,$01,$3e,$01,$43,$01,$48,$01
	.byte $4d,$01,$52,$01,$57,$01,$5a,$01,$5f,$01,$64,$01,$66,$01,$68,$01
	.byte $6d,$01,$6f,$01,$77,$01,$7c,$01,$82,$01,$87,$01,$8c,$01,$8f,$01
	.byte $93,$01,$96,$01,$9b,$01,$a1,$01,$a9,$01,$af,$01,$b4,$01,$ba,$01
	.byte $be,$01,$c0,$01,$c4,$01,$ca,$01,$d2,$01,$dd,$01,$02,$a5,$1e,$c1
	.byte $88,$a0,$80,$00,$00,$0c,$59,$82,$e2,$79,$8c,$00,$00,$38,$e1,$1c
	.byte $67,$3b,$99,$14,$51,$44,$14,$4e,$71,$ce,$3b,$a5,$14,$14,$51,$7d
	.byte $a0,$30,$00,$10,$08,$00,$40,$40,$85,$42,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$05,$42,$40,$07,$80,$02,$a5,$28,$ca,$09,$12,$a0,$00
	.byte $00,$52,$c4,$46,$84,$0a,$52,$01,$04,$45,$12,$92,$94,$a2,$25,$14
	.byte $52,$46,$36,$51,$4a,$29,$41,$25,$14,$14,$51,$05,$10,$10,$00,$08
	.byte $08,$00,$40,$80,$80,$42,$00,$00,$00,$00,$08,$00,$00,$00,$00,$09
	.byte $25,$80,$0f,$80,$02,$0f,$98,$12,$42,$09,$c2,$00,$00,$96,$44,$4a
	.byte $c8,$12,$52,$02,$72,$09,$74,$52,$84,$a2,$21,$14,$54,$45,$55,$51
	.byte $4a,$29,$21,$25,$14,$12,$91,$09,$08,$11,$00,$04,$ee,$31,$cc,$ce
	.byte $e5,$4a,$ec,$e3,$9c,$72,$6d,$28,$a4,$a2,$97,$89,$20,$00,$1c,$70
	.byte $02,$05,$08,$21,$e2,$0b,$e2,$00,$01,$1a,$48,$92,$2e,$21,$8e,$94
	.byte $01,$11,$54,$5c,$84,$bb,$a1,$f4,$58,$44,$94,$d1,$4a,$29,$11,$25
	.byte $14,$91,$0a,$11,$04,$12,$80,$01,$29,$4a,$52,$92,$95,$52,$92,$94
	.byte $52,$94,$89,$28,$a4,$94,$91,$11,$10,$00,$1c,$00,$02,$0f,$8c,$42
	.byte $42,$09,$cf,$87,$82,$12,$50,$5e,$29,$22,$42,$02,$72,$11,$77,$d2
	.byte $84,$a2,$2d,$14,$54,$44,$14,$51,$72,$2e,$09,$25,$15,$52,$84,$21
	.byte $02,$14,$40,$01,$29,$42,$5e,$92,$95,$62,$92,$94,$52,$94,$49,$28
	.byte $a4,$88,$92,$11,$10,$00,$1c,$70,$00,$05,$0a,$9a,$42,$0a,$a2,$00
	.byte $04,$12,$50,$42,$29,$22,$44,$01,$04,$01,$04,$52,$84,$a2,$25,$14
	.byte $52,$44,$14,$51,$42,$2a,$09,$24,$a6,$34,$44,$41,$01,$10,$00,$01
	.byte $29,$42,$50,$92,$95,$52,$92,$94,$52,$94,$29,$25,$24,$94,$94,$09
	.byte $20,$00,$0f,$80,$02,$05,$3c,$19,$c1,$10,$82,$10,$28,$0c,$5d,$82
	.byte $c6,$21,$88,$90,$00,$10,$e4,$5c,$77,$3a,$1d,$15,$91,$74,$14,$4e
	.byte $41,$c9,$71,$1c,$44,$14,$44,$7d,$00,$90,$00,$00,$ae,$39,$ce,$8e
	.byte $95,$4a,$92,$93,$9c,$74,$c4,$e2,$1b,$22,$77,$89,$20,$00,$07,$80
	.byte $00,$00,$08,$00,$00,$a0,$00,$20,$00,$00,$00,$00,$00,$00,$00,$20
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$40,$00,$00
	.byte $00,$00,$00,$01,$80,$30,$00,$00,$00,$00,$00,$02,$01,$00,$00,$00
	.byte $10,$10,$00,$00,$00,$00,$10,$05,$40,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$20,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$3f,$c0,$00,$00,$00,$04,$02,$00,$00,$00,$10,$10,$00,$00
	.byte $00,$00,$20,$01,$00,$00,$00,$00
.endif
