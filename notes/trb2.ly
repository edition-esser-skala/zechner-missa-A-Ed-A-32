% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"II" \hspace #-16.6 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoKyrie
    e4.\fE e8 c4 r8 c
		d4 g, g c8 d
		e4 a, d d
		d e8 f e d c c
		d2 d4 r %5
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoKyrieB e8. d16 c8 c a g g c \noBreak
		d4 c8 c a g g c
		d4 c8 c a g g c %10
		a h c d d4 r
		g,8. a16 h8 e c d g, e'^\critnote
		e a, h d e d d c
		d4 c8 c h4 a8 f'
		f e4 d16 c h8 c h4 %15
		a r c8. d16 e8 c
		d c16 h c8 e d e e4
		r8 d e d d e e d
		d h c d16 c h8 c16 h a8 h
		g c a d g,4 r %20
		e'8. d16 c8 c a g g c
		d4 c8 c a g g c
		d8.[ e16 c8. d16] h8.[ c16 a8. h16]
		h8 g a g g c c h
		c a a g g4 r\fermata \bar "||" %25 finis
	}
}

KyrieFugaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*14 %82
		c2.\fE c4
		c2 c
		d4 h g h %85
		c2. c4
		d h g h
		c2 h
		a1
		g %90
		r4 h e d
		c d2 c4
		h g e' d
		c d2 c4
		h g c2~ %95
		c h
		c c~
		c4 c c c
		a h2 a4
		g e' c e %100
		d1
		c
		h
		c2. h4
		a2 r %105
		R1*9 %114
		e'2. e4 %115
		e2 e
		fis4 dis h dis
		e2. e4
		fis dis h dis
		e cis a cis %120
		d2 h
		a1
		g
		r4 h e d
		c d2 c4 %125
		h g-\critnote e' d
		c d2 c4
		h g c2~
		c h
		c c %130
		c h
		a4 h c h
		a1
		h
		R1*5 %139
		g2. g4 %140
		g2 c
		a4 g g2
		r c
		a4 g g2
		r e'~ %145
		e d~
		d c~
		c h~
		h a
		g1 %150
		h2. h4
		c a fis a
		h1
		R1*3 %156
		c2. c4
		c2 c
		d4 h g h
		c2. c4 %160
		d h g h
		c2 a
		g1
		f
		r4 a d c %165
		b c2 b4
		a f d' c
		b c2 b4
		a2 f'~
		f e %170
		d1
		c2 r
		c2. c4
		a d h d
		e2 c^\critnote %175
		a4 h2 a4
		g2 e'~
		e d~
		d c~
		c \once \tieDashed h~ %180
		h a
		g g
		g1
		g2 e'
		d h %185
		g4 g g2
		g r\fermata \bar "|." %187 finis
	}
}
