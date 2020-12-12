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
