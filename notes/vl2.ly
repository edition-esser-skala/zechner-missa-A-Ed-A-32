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

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*3
		c'16\fE e d e c8 e e e
		h d c e d c16 d %5
		e8 d c16 d e c d8. d16
		e8 a,\pp a a a a
		a a a a g g
		g g g g fis fis
		f f f f e e %10
		d g, d' d d d
		g,4 r r
		R2.*2
		r8 d''\f d d d d %15
		d d d d d d
		h d h h a a
		g g g g g g
		a4 g8 h h h
		c4 h8 g g g %20
		f4 e8 h' h h
		a4 g8 e' e e
		d c16 d e8 e d d
		e c c c c c
		h16 a g8 c c, g' a16 h %25
		c8 h a e f g
		c,4 r r
		R2.*5 %32
		r8 g'\fE a16 g a8 d c
		h16 a h8 g' f e16 d c h
		c h a g f e d c d4\trillE %35
		c r r
		R2.*3
		g'8\p h c4. h8 %40
		a c d4. c8
		h4 r r
		r8 d, d d d d
		r e e e e e
		r d d d d d %45
		r a' a a a a
		h c d4 h
		r8 d, e4 d
		d r r
		g16 fis g8 e g a16 g a8 %50
		a g fis d' d4
		d r r
		R2.
		r8 d\fE e16 d e8 a g
		fis16 e fis8 d' c h16 a g fis %55
		g fis e d c h a g a4\trill
		g8 h h h h h
		c c c16 c d e f4
		e4 e4. d8
		c4 d4. c8 %60
		h4 c8 d e4~
		e8 d16 e c8 c c h
		c4 r r
		R2. \noBreak
		r4 r8 e d4 \bar "|" %65
		\time 4/4 \tempoQuiTollis e4 c cis2 \noBreak
		r8 cis cis cis d8. e16 f4
		b,8\p b b b b b a a
		g g g g a4 a~\f
		a8 a a4 r8 a a a %70
		a4 gis h8\p h h h
		c c c c a a a a
		a4. gis8 a4 g\f
		a8. a16 g4 e'8-! c-! r e-!
		e-! cis-! r e e-! cis-! e-! cis-! %75
		d4 a4. a8 g4
		fis8 fis g g fis2\trill
		e8 g-!\pE a-! g-! r fis-! g-! fis-!
		r e fis e dis4 e \noBreak
		e dis e2 \bar "||" %80
		\tempoQuoniam R1*17 %97
		r2 r8 e'\fE d h
		c e d h c4 r
		r2 r8 e d h
		g e' d h c16 g c e c8 d
		c16 d e4 d8 e2
		\tempoInGloria R1*10 %112
		r2 c
		e4. e8 a,4 a
		d4. d8 g,2 %115
		c4 h a2\trillE
		g r4 c~
		c8 h16 a g8 a b a b4~
		b8 a16 g f8 g a h c4~
		c h c g~ %120
		g8 a h4 c2
		a h
		g8 a h4 c h8 a
		gis4 a2 gis4
		a2 r %125
		R1*2
		r2 e'
		f4. f8 h,4 h
		e4. e8 a,2 %130
		d4 c h8 e, e' d
		cis a d2 cis4
		r d4. cis16 h a8 h
		c h c4. h16 a g8 a
		b? a b?2 a4 %135
		g2 f4 a
		b2 g
		a4 f'8 e! d c c4
		h!8 c d e d2
		c r %140
		R1*2
		c2 e4. e8
		a,4 a d4. d8
		g,2 c4 h %145
		a2 g4 g'~
		g8 f16 e d8 e f e f4~
		f8 e16 d c8 d e d e4~
		e8 a, d c h g c4
		c h c16 c, d e f g a h %150
		c c c c d d d d e e e e d d d d
		e8 e d4 e r\fermata \bar "|." %152 finis
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'16\fE d e f d e f g e f g a d,8 g
		a, f' d, h' c4 r
		r2 r8 h16 g a h c d
		h8 c f4. e8 c[ h]
		a h16 c d8 c h c16 d e8 e %5
		d d d c16 d c16 d e f d e f g
		e f g a d,8 g a, f' d, h'
		c4 r r2
		R1*6 %14
		r2 r4 c8\fE c %15
		h c16 h a8. a16 gis4 c16 d e f
		d e f g e f g a d, e f g c, d e f
		h, c d e a, h c d h8 c d, h'
		c4 r r2
		R1*4 %23
		c16\f d es f g8 g g16 f es d c8 g'
		\slurDashed as16( g as) as b, as'( g f) g( f g) g as, g'( f es) %25
		f( es f) f g, f'( es d) \slurSolid es d c h! c8 g
		as a b h c16 es h! d c8 f,
		f16 es d c d8 h! \tempoEtIncarnatus c8-! es-! g-! c-!
		es g c g \slurDashed as16( g as) as b, as'( g f) \slurSolid
		g8 es b g es16 f g as b8 b %30
		b16 as g f g8 es c'16( b c) es-! f( es f) as-!
		b,( a b) d-! es d c b c b as g f4\trill
		es8 g b es g es c b
		as16 g as c b as g f g8 es g b
		e! g b c, \once \slurDashed as'16( g as) f-! c( b c) as-! %35
		f g as b? c8 c b?16 c d es f8 f
		g,16( f g) b-! es( d es) g,-! f es d c b8 b'
		c16( b c) es-! f( es f) c-! b( as? b) d-! es( d es) b-!
		c b as g f4\trill es8 g( b h)
		c16 d es f g8 g g16 f es d es c es g %40
		as?( g as) c,-! b-! as'( g f) g( f g) b,-! as-! \once \slurDashed g'( f es)
		f( es f) \parOn as,-\parenthesize-! \parOff g-\parenthesize-! f'( es d) es d c h c8 g
		as a b h c4. c8
		h! g c2 h!4
		c,16 d es f g8 g g16 f es d es8 c %45
		as'16 g as c, b as' g f g f g b, as g' f es
		f es f as, g f' es d es c' h! d c8 f,
		f16 es d c d8 h! c2\fermata \bar "||" %48 finis
	}
}
