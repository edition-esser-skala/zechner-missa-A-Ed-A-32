% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'8\fE c c c a a a a
		h h c c d d e16 c g'8
		g g fis fis g g g g
		gis gis gis gis a h c e,
		a a a a g-! d-!\p e-! c-! %5
		\parOn d-\parenthesize-! h-! c-! \parOff a-\parenthesize-! h g d h \noBreak
		g2 r\fermata \bar "||"
		\tempoKyrieB g''8.\fE f16 e8 c d c16 h c8 e \noBreak
		f16 d g f e g c8~ c16 d, h'8 c e,
		f16 d g f e g c8 c16 d, h'8 c g %10
		fis16 d g8 g fis g16 h, c d e c a fis'
		g8 d16 c h8 g a g16 fis g8 g'
		a g16 fis g8 h, c16 a d c h c d e
		f d g f e c f e d h e d c a a'8~
		a16 b, g'8 g16 a, f'8 e16 a, a'4 gis8 %15
		a16 e f c d h e h c8. d16 e8 a~
		a16 h, gis'8 a16 e f e d h e h c a h c
		d fis g e c a d c h d \once \tieDashed g8~ g16 a, fis'8
		g16 d e h c a d c h g c h a f h a
		g e a g f d g f e g a h c d e f %20
		g8. f16 e8 c d c16 h c8 e
		f16 d g f e8 c d c16 h c8 e
		f16 d g d e c f c d h e h c a d a
		h g c8 c16 d, h'8 c8 c' c16 d, h'8
		c c, c16 d, h'8 <e c e, c>4 r\fermata \bar "||" %25 finis
	}
}

KyrieFugaViolinoI = {
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
		h g \once \tieDashed c2~
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
		h2 e~
		e dis
		e h~ %115
		h4 h c h
		a h2 a4
		g h c h
		a h2 a4
		g a2 g4 %120
		fis d g2~
		g fis
		g4 h c h
		c h h2
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

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*3
		e'16\fE g f g e8 g g g
		d g e g d g %5
		g a16 h c8 c c h
		c c,\pp c c c c
		h h h h h h
		a a a a a a
		g g g g g g %10
		fis g g g g fis
		g4 r r
		R2.*2
		r8 h'\fE h h h h %15
		a16 g fis8 h h fis g16 a
		h8 g g g g fis
		g h, h h h h
		c4 h8 e e e
		f4 e8 h h h %20
		a4 g8 e' e e
		d4 c8 g' g g
		g a16 h c8 c c h
		c c, c c c c
		h16-\critnote a g8 c c, g' a16 h %25
		c8 h a e f g
		c,4 r r
		R2.*5 %32
		r8 g'\fE a16 g a8 d c
		h16 a h8 g' f e16 d c h
		c h a g f e d c d4\trill %35
		c r r
		R2.*3
		r4 e'8\p g a4~ %40
		a8^\critnote g fis a h fis
		g4 r r
		r8 h, h h h h
		r c c c c c
		r g' g g g g %45
		r fis fis fis fis fis
		g4 r r
		r8 g, g4 fis
		g r r
		r e'16 d e8 c e %50
		fis g a16 g a8 fis a
		h4 r r
		R2.
		r8 d,\fE e16 d e8 a g
		fis16 e fis8 d' c h16 a g fis %55
		g fis e d c h a g a4\trill
		g8 d' d d d d
		e g a c c h
		c4 r c~
		c8 h a4 h~ %60
		h8 a g4. f16 g
		e8^\critnote g a g a g16 f
		e4 r r
		R2. \noBreak
		r4 r8 c' c h \bar "|" %65
		\time 4/4 \tempoQuiTollis \newSpacingSection c4 e, e2 \noBreak
		r8 e e e f8. g16 a4
		g8\pE g g g g g f d
		c c c c c4 c~\fE
		c8 c c4 r8 c c c %70
		c4 h e8\pE e e e
		e e e e c c c h
		c4 h\trill a e'\fE
		f8. f16 e4 g8-! e-! r g-!
		g-! e-! r g-! g-! e-! g-! e-! %75
		f a16 g f8 e dis4 e
		dis8 dis e e e4 dis
		e8 h-!\p c-! h-! r \parOn a-\parenthesize-! h-! \parOff a-\parenthesize-!
		r g a g fis4 g \noBreak
		fis2\trill e \bar "||" %80
		\tempoQuoniam R1*17 %97
		r2 r8 g'\fE g16 f e d
		e f g a g f e d e4 r
		r2 r8 g16 a g f e d %100
		e f g8 g16 f e d e c e g e8 gis
		a h a4 gis2
		\tempoInGloria R1*10 %112
		r2 c,
		e4. e8 a,4 a
		d4. d8 g,2 %115
		c4 h a2\trill
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
		b a b2 a4 %135
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
		c g' g g g g g g g g g g g g g g
		g8 c c h c4 r\fermata \bar "|." %152 finis
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'16\fE d e f d e f g e f g a d,8 g
		a, f' d, h' c4 r
		r2 r8 h16 g a h c d
		h8 c f4. e8 r4
		a8 g f g16 a h8 a g c %5
		c c c h c,16 d e f d e f g
		e f g a d,8 g a, f' d, h'
		c4 r r2
		R1*6 %14
		r2 r4 a16\fE h c d %15
		e8 e e d e4 c16 d e f
		d e f g e f g a d, e f g c, d e f
		h, c d e a, h c d h8 c d, h'
		c4 r r2
		R1*4 %23
		c16\f d es f g8 g g16 f es d c8 g'
		\slurDashed as16( g as) as b, as'( g f) \slurSolid g( f g) g as, g'( f es) %25
		\slurDashed f( es f) f g, f'( es d) \slurSolid es d c h! c8 g-\critnote
		as a b h c16 es h! d c8 f,
		f16 es d c d8 h! \tempoEtIncarnatus c8-! es-! g-! c-!
		es g c g \once \slurDashed as16( g as) as b, as'( g f)
		g8 es b g es16 f g as b8 b %30
		b16 as g f g8 es c'16( b c) es-! f( es f) as-!
		b,( a b) d-! es d c b c b as g f4\trill
		es8 g b es g es c b
		as16 g as c b as g f g8 es g b
		e! g b c, as'16( g as) f-! c( b c) as-! %35
		f g as b? c8 c b?16 c d es f8 f
		g,16( f g) b-! es( d es) g,-! f es d c b8 b'
		c16( b c) es-! f( es f) c-! \once \slurDashed b( as? b) d-\parenthesize-! es( d es) b-!
		c b as g f4\trill es8 g( b h)
		c16 d es f g8 g g16 f es d es c es g %40
		as?( g as) c,-! b-! as'( g f) \slurDashed g( f g) \parOn b,-\parenthesize-! \parOff as-!\parenthesize g'( f es)
		f( es f) \parOn as,-\parenthesize-! \parOff g-\parenthesize-! f'( es d) \slurSolid es d c h c8 g
		as a b h c4. c8
		h! g c2 h!4
		c,16 d es f g8 g g16 f es d es8 c %45
		as'16 g as c, b as' g f g f g b, as g' f es
		f es f as, g f' es d es c' h! d c8 f,
		f16 es d c d8 h! c2\fermata \bar "||" %48 finis
	}
}

EtResurrexitViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #101
		c'16\fE g c e c g c e c8 c, r4
		g''16 d g h g d g h g8 g, r4
		c'16 g c e c g c e c8 c, r16 c' d e
		d c h a g f e f e g c8 r16 c d e
		d c h a g f e f e8 e e e %105
		d c16 h a4\trillE g r
		e\pE f g a
		h c d h8\fE f'
		f4\trill e a,16 f a c d a d c
		h g' e c d4\trill c16 g c e c g e g %110
		c,4 r r2
		R1*3
		r8 g''\p \appoggiatura g fis4\trill e8 c4 h8 %115
		c4 e16 f g e d8 g4 fis8
		g4 r r2
		R1*2
		r2 g16\fE d g h g d g h %120
		g d g a g f e d e c e g c g e g
		c, g c e c g c e a, d c d h4\trillE
		c16 g c e g e c e d8 g4 fis8
		g16 d g h g d h d g,4 r
		r8 g'16\p a h4 r2 %125
		r8 h,16 c d4 r2
		R1*2
		g,16\fE d g h g d g h g8 g, r4
		R1*3 %132
		c''4\pE r c r
		c,16 g c e c g c e c e g4 fis8
		g d4 e f e8~ %135
		e d4 c b a8~
		a gis a c h h a a
		gis gis a a a a gis gis
		a4 \tempoEtVitam g'8\f e d e16 f g8 c,
		a d \appoggiatura c h4\trill c8 g'\p a f %140
		g e f d e g16\f a g a g a
		g8 g16 a g a g a g8 g g fis
		g d\p e c d h c a
		h g'\fE g16 f e d e8 g,\p a f
		g e f d e e'16\f f g8 c, %145
		a'16 g f e d4\trill c8 g'\p a f
		g e f d e4 r
		R1*5 %152
		r2 r4 c\fE
		h b a d^\critnote
		cis c h g %155
		a8 d h g c4 a
		h8 e cis a d a' fis d
		cis4 c h8 d\pE e c
		d h c a h4 r
		r2 r4 c\fE %160
		h b a8 d, d'4
		cis c h g
		a8 d h g c g'\p a f
		g e f d e4 c\f
		d8 g e c a' f a,4 %165
		a2 h8 d h g
		d' a h4 c8 e a, c
		h4 a a d8 h
		cis fis dis h e h e4
		e dis e8 h\p c a %170
		h g a fis g e e'4\f
		dis d cis c
		h8 d\p e c d h c a
		h g'\f f4 e8 g\p a f
		g e f d e c,\f e f %175
		g2 a
		r r4 b
		a as g c
		h b a8 c\p d b
		c a b g a4 f\f %180
		g8 c a f b4 g
		a8 d h g c4 c
		h b a d8 c
		h4 c h2
		a8 e'\p f d e c d h %185
		c e a,4\f h8 e cis a
		d a d4 cis c
		h g a8 d h g
		c g c4 h b
		a8 c d c f4 e %190
		d8 g e c f4 e
		d8 d,\p e c d4 g\f
		a8 d h g c d e4
		d2 r
		r4 c h b %195
		a d cis c
		h g' fis f
		e8 d c4.\trill c8 h4
		c8 g'\p a f g e f\fE d
		e g,\pE a f g e f\f d %200
		e e' d g e c d, h'
		c g'\p a f g e f d
		e4 h\f c r\fermata \bar "|." %203 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
