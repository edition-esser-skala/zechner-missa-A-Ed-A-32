% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    g''4.\fE g8 f4 r8 f
    f4 e d e8 g
    g4 fis g2
    R1*3 \noBreak %6
    R1\fermataMarkup \bar "||"
    g8. f16 e8 c d4 c8 e \noBreak
    f4\trill e8 c \pa d4 \pd c8 e
    f4 e8 c \pa d4 \pd c8 e %10
    fis g4 fis8 g4 r
    R1
    r2 r4 r8 g
    f4\trill e r2
    R1 %15
    r2 r8 e16 e e8 e
    e4 r r2
    r r8 g g fis
    g4 r r2
    r8 e f4 e r %20
    g8. f16 \pa e8 c d4\trill \pd c8 e
    f4 e8 c \pa d4 \pd c
    R1
    r8 e d4 c8 e f e16 d
    e8 e \pa d4 \pd c r\fermata \bar "||" %25 finis
	}
}

ChristeClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoChriste
			\set Score.currentBarNumber = #26
		R1
		r2 r8 g'^\solo c d
		\appoggiatura d e4 d8 e e d16 e f e d c
		d8 g, r4 r8 g' f4
		e8 g g16 a32 g f16 g a4. g8 %30
		f f4 e8 d \tuplet 3/2 8 { e16 d c } d4\trill
		c r r2
		R1
		r8 c' h g a4 r8 a
		d,4 r r2 %35
		r8 e f g c, e f g
		c,4 r r2
		R1
		r2 r8 g c d
		\appoggiatura d e4 d8 e e d16 e f8 e %40
		d g, r4 r8 c' h g
		a4 r r8 g16 a f4\trill
		e8 e16 f \appoggiatura e8 d4\trill c8 c' c c
		c c c c c8.( h32 a) g8 f
		r e e e e d16 e \once \tieDashed f4~ %45
		f16 d e f \appoggiatura e8 d4\trill c r
		r2 r8 c d e
		f4 r r2
		R1
		r2 r8 e f g %50
		c, e f g c, r r4
		R1*2
		r8 f g16 g f e f4 r
		R1 %55
		r2 r8 e16 f \appoggiatura e8 d4\trill
		c r r2
		R1
		r2 r8 f f e
		f4 r r2 %60
		R1
		r2 r8 e f4
		e r r2
		R1*3 %66
		r4 e e16. e32 d16 c d4\trill
		e2 r\fermata \bar "||" %68 finis
	}
}
