% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    e'8\fE e e e c c c c
    d d e e f f e d
    c c c c h h h h
    h h h h c d e c^\critnote
    c c c c h-! h-!\pE c-! a-! %5
    h-! g-! a-! fis-! g g d h \noBreak
    g2 r\fermata \bar "||"
    \tempoKyrieB e''8.\fE d16 c8 e, f e16 d e8 e' \noBreak
    f16 d g f e g \once \tieDashed c8~ c16 d, h'8 c e,
    f16 d g f e g c8 c16 d, h'8 c e, %10
    d d c4 h16 g a h c a d, d'
    h8. a16 g8 h c h16 a h8 h
    c h16 a h8 g' a16 a, a'8 g e
    d16 d, d'8 c a' h16 h, h'8 a c,
    b4 a gis16 h c h h4\trill %15
    a8 a4 gis8 a g16 f e8 a'~
    a16 h, gis'8 a16 e f e d h e h c a h c
    d fis g e c a d c h d g8~ g16 a, fis'8
    g16 d e h c a d c^\critnote h g c h a f h a
    g e a g f d g f e e f g a h c d %20
    e8. d16 c8 c a d, e c'
    d8. d16 g,8 a a16 f e d e8 e'
    f16 d g d^\critnote e c f c d h e h c a d a^\critnote
    h g c8 c16 d, h'8 c8 c' c16 d, h'8
    c8 c, c16 d, h'8 <e c e, g,>4 r\fermata \bar "||" %25
	}
}

KyrieFugaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		c'2.\fE c4
		c2 c %70
		d4 h g h
		c2. c4
		d h g h
		c2 h
		a1 %75
		g
		r4 h e d
		c d2 c4
		h g e' d
		c d2 c4 %80
		h g c2~
		c h
		c e~
		e4 e e e
		a, d h d %85
		g,2 e'
		a,4 d h d
		g, a h2
		c2. c4
		h e d c %90
		h1
		R1*5 %96
		c2. c4
		c2 c
		d4 h g h
		c2. c4 %100
		d h g h
		c a f a
		h gis e gis
		a1
		r4 c f e %105
		d e2 d4
		c a f' e
		d e2 d4
		c2 c~
		c4 c c c %110
		d h e d
		c a r c
		h2 \once \tieDashed e~
		e dis
		e h~ %115
		h4 h c h
		a h2 a4
		g h c h
		a h2 a4
		g a2 g4 %120
		fis d \once \tieDashed g2~
		g fis
		g4 h c h
		c h^\critnote h2
		a2. a4 %125
		g2 r4 h
		a1
		g2 g
		a d
		g, e' %130
		d4 h e, h'
		c d \once \tieDashed e2~
		e d
		e1
		c2. c4 %135
		c2 c
		d4 h g h
		c2. c4
		d h g h
		c2 e~ %140
		e4 e e e
		a, d h d
		g,2 e'
		a,4 d h d
		g,2 e' %145
		f4 g2 f4
		e f2 e4
		d e2 d4
		c d2 c4
		h g h d %150
		g2 g,
		R1
		r2 h
		c4 a fis a
		h d e2 %155
		d1
		c4 e f e
		f2 e
		d1
		c2 e %160
		a,4 d h d
		g,2 a
		b1
		a2 c~
		c4 c b a %165
		b g e g
		a2. a4
		b g e g
		a2 r
		R1*2 %171
		c2. c4
		c2 c
		d4 h g h
		c2. c4 %175
		d h g h
		c2. e4
		f g2 f4
		e f2 e4
		d e2 d4 %180
		c d2 c4
		h g c2~
		c h
		c2. c4
		d h g h %185
		c c c h
		c2 r\fermata \bar "|." %187 finis
	}
}
