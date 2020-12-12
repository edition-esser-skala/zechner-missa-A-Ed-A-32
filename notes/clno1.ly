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
