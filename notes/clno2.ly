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
