% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 c4 r8 c
    d4 g, g g
    c4. c8 d2
    R1*3 \noBreak %6
    R1\fermataMarkup \bar "||"
    \tempoKyrieB e8. d16 c8 e, g8. g16 e8 c' \noBreak
    d4 c r8 g e c'
    d4 c r8 g e c' %10
    d[ d] c4 d r
    R1
    r2 r4 r8 e
    d4 c r2
    R1 %15
    r2 r8 e,16 e e8 e
    e4 r r2
    r r8 d' d d
    d4 r r2
    r8 c d4 c r %20
    e8. d16 c8 c r g e c'
    d4 c r8 g e4
    R1
    r8 c' g g16 g e8 c' d[ g,]
    c c r g16 g e4 r\fermata \bar "||" %25 finis
	}
}

KyrieFugaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*21 %89
		d'4\fE e d c %90
		d2 d
		c4 d2 d4
		d2 d
		c4 d2 d4
		g,2 c %95
		d g,
		c e
		e c
		d g,
		c2. c4 %100
		d2 g,
		c r
		R1
		r2 e,_\critnote
		e r %105
		R1*3
		c'2. c4
		c2 r %110
		R1*12 %122
		r4 g c g
		c g g2
		R1 %125
		g2 r
		R1
		g2 c
		d g,
		c r %130
		R1*4
		r2 e %135
		f e
		d1
		c4 e f e
		d1
		c2 e~ %140
		e4 e e_\critnote e
		d2. d4
		c e e e
		d2. d4
		c1 %145
		R1*4
		g2. g4 %150
		g2 g
		r d'~
		d4 d g,2
		r d'~
		d4 d e2 %155
		d2. d4
		c1
		R1*12 %169
		r4 e e e %170
		d2. d4
		c2 e
		f4 e e2
		r g,
		g c %175
		d g,
		c r
		R1*4 %181
		g2 g
		g2. g4
		e2 e'
		d g, %185
		c4 e, g2
		e r\fermata \bar "|." %187 finis
	}
}
