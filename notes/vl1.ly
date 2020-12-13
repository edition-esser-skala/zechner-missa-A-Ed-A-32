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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
