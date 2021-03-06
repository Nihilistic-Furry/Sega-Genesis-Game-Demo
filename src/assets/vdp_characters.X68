; ******************************************************************
; VDP Character Tiles
; ******************************************************************

Palette:
    dc.w    $0000 ; Colour 0 - Transparent
    dc.w    $000E ; Colour 1 - Red
    dc.w    $00E0 ; Colour 2 - Green
    dc.w    $0E00 ; Colour 3 - Blue
    dc.w    $0000 ; Colour 4 - Black
    dc.w    $0EEE ; Colour 5 - White
    dc.w    $00EE ; Colour 6 - Yellow
    dc.w    $008E ; Colour 7 - Orange
    dc.w    $0E0E ; Colour 8 - Pink
    dc.w    $0808 ; Colour 9 - Purple
    dc.w    $0444 ; Colour A - Dark grey
    dc.w    $0888 ; Colour B - Light grey
    dc.w    $0EE0 ; Colour C - Turquoise
    dc.w    $000A ; Colour D - Maroon
    dc.w    $0600 ; Colour E - Navy blue
    dc.w    $0060 ; Colour F - Dark green
    
TileCharacters:
    dc.l    $00000000 ; Blank tile (space)
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00111000 ; !
    dc.l    $00131000
    dc.l    $00131000
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $01111100 ; "
    dc.l    $01313100
    dc.l    $01313100
    dc.l    $01111100
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00111000 ; '
    dc.l    $00131000
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00111000 ; (
    dc.l    $01131000
    dc.l    $01311000
    dc.l    $01310000
    dc.l    $01311000
    dc.l    $01131000
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $00111000 ; )
    dc.l    $00131100
    dc.l    $00113100
    dc.l    $00013100
    dc.l    $00113100
    dc.l    $00131100
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $00000000 ; ,
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00111000
    dc.l    $00131000
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $00000000 ; .
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00000000
    dc.l    $00111000
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $01111100 ; 0
    dc.l    $11333110
    dc.l    $13113310
    dc.l    $13131310
    dc.l    $13311310
    dc.l    $11333110
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $01111000 ; 1
    dc.l    $01331000
    dc.l    $01131000
    dc.l    $00131000
    dc.l    $01131100
    dc.l    $01333100
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $11111100 ; 2
    dc.l    $13333110
    dc.l    $11111310
    dc.l    $11333110
    dc.l    $13111110
    dc.l    $13333310
    dc.l    $11111110
    dc.l    $00000000
    
    dc.l    $11111100 ; 3
    dc.l    $13333110
    dc.l    $11111310
    dc.l    $00133110
    dc.l    $11111310
    dc.l    $13333110
    dc.l    $11111100
    dc.l    $00000000
    
    dc.l    $11101110 ; 4
    dc.l    $13101310
    dc.l    $13111310
    dc.l    $13333310
    dc.l    $11111310
    dc.l    $00001310
    dc.l    $00001110
    dc.l    $00000000
    
    dc.l    $11111110 ; 5
    dc.l    $13333310
    dc.l    $13111110
    dc.l    $13333110
    dc.l    $11111310
    dc.l    $13333110
    dc.l    $11111100
    dc.l    $00000000
    
    dc.l    $01111100 ; 6
    dc.l    $11333100
    dc.l    $13111100
    dc.l    $13333110
    dc.l    $13111310
    dc.l    $11333110
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $11111110 ; 7
    dc.l    $13333310
    dc.l    $11111310
    dc.l    $00113110
    dc.l    $01131100
    dc.l    $01311000
    dc.l    $01110000
    dc.l    $00000000
    
    dc.l    $01111100 ; 8
    dc.l    $11333110
    dc.l    $13111310
    dc.l    $11333110
    dc.l    $13111310
    dc.l    $11333110
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $01111100 ; 9
    dc.l    $11333110
    dc.l    $13111310
    dc.l    $11333310
    dc.l    $01111310
    dc.l    $01333110
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $01111100 ; ?
    dc.l    $11333110
    dc.l    $13111310
    dc.l    $11133110
    dc.l    $00111100
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $01111100 ; A
    dc.l    $11333110
    dc.l    $13111310
    dc.l    $13333310
    dc.l    $13111310
    dc.l    $13101310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $11111100 ; B
    dc.l    $13333110
    dc.l    $13111310
    dc.l    $13333110
    dc.l    $13111310
    dc.l    $13333110
    dc.l    $11111100
    dc.l    $00000000
    
    dc.l    $01111110 ; C
    dc.l    $11333310
    dc.l    $13111110
    dc.l    $13100000
    dc.l    $13111110
    dc.l    $11333310
    dc.l    $01111110
    dc.l    $00000000
    
    dc.l    $11111100 ; D
    dc.l    $13333110
    dc.l    $13111310
    dc.l    $13101310
    dc.l    $13111310
    dc.l    $13333110
    dc.l    $11111100
    dc.l    $00000000
    
    dc.l    $11111110 ; E
    dc.l    $13333310
    dc.l    $13111110
    dc.l    $13331000
    dc.l    $13111110
    dc.l    $13333310
    dc.l    $11111110
    dc.l    $00000000
    
    dc.l    $11111110 ; F
    dc.l    $13333310
    dc.l    $13111110
    dc.l    $13331000
    dc.l    $13111000
    dc.l    $13100000
    dc.l    $11100000
    dc.l    $00000000
    
    dc.l    $01111110 ; G
    dc.l    $11333310
    dc.l    $13111110
    dc.l    $13133310
    dc.l    $13111310
    dc.l    $11333310
    dc.l    $01111110
    dc.l    $00000000
    
    dc.l    $11101110 ; H
    dc.l    $13101310
    dc.l    $13111310
    dc.l    $13333310
    dc.l    $13111310
    dc.l    $13101310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $11111110 ; I
    dc.l    $13333310
    dc.l    $11131110
    dc.l    $00131000
    dc.l    $11131110
    dc.l    $13333310
    dc.l    $11111110
    dc.l    $00000000
    
    dc.l    $00001110 ; J
    dc.l    $00001310
    dc.l    $00001310
    dc.l    $11101310
    dc.l    $13111310
    dc.l    $11333110
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $11101110 ; K
    dc.l    $13111310
    dc.l    $13113110
    dc.l    $13331100
    dc.l    $13113110
    dc.l    $13111310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $11100000 ; L
    dc.l    $13100000
    dc.l    $13100000
    dc.l    $13100000
    dc.l    $13111110
    dc.l    $13333310
    dc.l    $11111110
    dc.l    $00000000
    
    dc.l    $11101110 ; M
    dc.l    $13111310
    dc.l    $13313310
    dc.l    $13131310
    dc.l    $13111310
    dc.l    $13101310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $11101110 ; N
    dc.l    $13111310
    dc.l    $13311310
    dc.l    $13131310
    dc.l    $13113310
    dc.l    $13111310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $01111100 ; O
    dc.l    $11333110
    dc.l    $13111310
    dc.l    $13101310
    dc.l    $13111310
    dc.l    $11333110
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $11111100 ; P
    dc.l    $13333110
    dc.l    $13111310
    dc.l    $13333110
    dc.l    $13111100
    dc.l    $13100000
    dc.l    $11100000
    dc.l    $00000000
    
    dc.l    $01111100 ; Q
    dc.l    $11333110
    dc.l    $13111310
    dc.l    $13131310
    dc.l    $13113110
    dc.l    $11331310
    dc.l    $01111110
    dc.l    $00000000
    
    dc.l    $11111100 ; R
    dc.l    $13333110
    dc.l    $13111310
    dc.l    $13333110
    dc.l    $13113110
    dc.l    $13111310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $01111110 ; S
    dc.l    $11333310
    dc.l    $13111110
    dc.l    $11333110
    dc.l    $11111310
    dc.l    $13333110
    dc.l    $11111100
    dc.l    $00000000
    
    dc.l    $11111110 ; T
    dc.l    $13333310
    dc.l    $11131110
    dc.l    $00131000
    dc.l    $00131000
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $11101110 ; U
    dc.l    $13101310
    dc.l    $13101310
    dc.l    $13101310
    dc.l    $13111310
    dc.l    $11333110
    dc.l    $01111100
    dc.l    $00000000
    
    dc.l    $11101110 ; V
    dc.l    $13101310
    dc.l    $13111310
    dc.l    $11313110
    dc.l    $01313100
    dc.l    $01131100
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $11101110 ; W
    dc.l    $13101310
    dc.l    $13111310
    dc.l    $13131310
    dc.l    $13313310
    dc.l    $13111310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $11101110 ; X
    dc.l    $13111310
    dc.l    $11313110
    dc.l    $01131100
    dc.l    $11313110
    dc.l    $13111310
    dc.l    $11101110
    dc.l    $00000000
    
    dc.l    $11101110 ; Y
    dc.l    $13111310
    dc.l    $11313110
    dc.l    $01131100
    dc.l    $00131000
    dc.l    $00131000
    dc.l    $00111000
    dc.l    $00000000
    
    dc.l    $11111110 ; Z
    dc.l    $13333310
    dc.l    $11113110
    dc.l    $01131110
    dc.l    $11311110
    dc.l    $13333310
    dc.l    $11111110
    dc.l    $00000000
    
    dc.l    $00000000 ; a
    dc.l    $00333000
    dc.l    $03000300
    dc.l    $03333300
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; b
    dc.l    $03333000
    dc.l    $03000300
    dc.l    $03333000
    dc.l    $03000300
    dc.l    $03333000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; c
    dc.l    $00333300
    dc.l    $03000000
    dc.l    $03000000
    dc.l    $03000000
    dc.l    $00333300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; d
    dc.l    $03333000
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $03333000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; e
    dc.l    $03333300
    dc.l    $03000000
    dc.l    $03330000
    dc.l    $03000000
    dc.l    $03333300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; f
    dc.l    $03333300
    dc.l    $03000000
    dc.l    $03330000
    dc.l    $03000000
    dc.l    $03000000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; g
    dc.l    $00333300
    dc.l    $03000000
    dc.l    $03033300
    dc.l    $03000300
    dc.l    $00333300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; h
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $03333300
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; i
    dc.l    $03333300
    dc.l    $00030000
    dc.l    $00030000
    dc.l    $00030000
    dc.l    $03333300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; j
    dc.l    $00000300
    dc.l    $00000300
    dc.l    $00000300
    dc.l    $03000300
    dc.l    $00333000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; k
    dc.l    $03000300
    dc.l    $03003000
    dc.l    $03330000
    dc.l    $03003000
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; l
    dc.l    $03000000
    dc.l    $03000000
    dc.l    $03000000
    dc.l    $03000000
    dc.l    $03333300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; m
    dc.l    $03000300
    dc.l    $03303300
    dc.l    $03030300
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; n
    dc.l    $03000300
    dc.l    $03300300
    dc.l    $03030300
    dc.l    $03003300
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; o
    dc.l    $00333000
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $00333000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; p
    dc.l    $03333000
    dc.l    $03000300
    dc.l    $03333000
    dc.l    $03000000
    dc.l    $03000000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; q
    dc.l    $00333000
    dc.l    $03000300
    dc.l    $03030300
    dc.l    $03003000
    dc.l    $00330300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; r
    dc.l    $03333000
    dc.l    $03000300
    dc.l    $03333000
    dc.l    $03003000
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; s
    dc.l    $00333300
    dc.l    $03000000
    dc.l    $00333000
    dc.l    $00000300
    dc.l    $03333000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; t
    dc.l    $03333300
    dc.l    $00030000
    dc.l    $00030000
    dc.l    $00030000
    dc.l    $00030000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; u
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $00333000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; v
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $00303000
    dc.l    $00303000
    dc.l    $00030000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; w
    dc.l    $03000300
    dc.l    $03000300
    dc.l    $03030300
    dc.l    $03303300
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; x
    dc.l    $03000300
    dc.l    $00303000
    dc.l    $00030000
    dc.l    $00303000
    dc.l    $03000300
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; y
    dc.l    $03000300
    dc.l    $00303000
    dc.l    $00030000
    dc.l    $00030000
    dc.l    $00030000
    dc.l    $00000000
    dc.l    $00000000
    
    dc.l    $00000000 ; z
    dc.l    $03333300
    dc.l    $00003000
    dc.l    $00030000
    dc.l    $00300000
    dc.l    $03333300
    dc.l    $00000000
    dc.l    $00000000
    

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
