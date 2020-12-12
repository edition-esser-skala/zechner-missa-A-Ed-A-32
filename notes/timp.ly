% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    r c g8 g c4
    r2 g4 r
    R1*3 \noBreak %6
    R1\fermataMarkup \bar "||"
    \tempoKyrieB c4 c r8 g c c
    c g c4 r8 g c c
    c g c4 r8 g c4 %10
    R1*2
    r2 r4 r8 c
    c g c4 r2
    R1*4 %18
    g4 r r2
    r8 c c g c4 r %20
    c r8 c c g c c16 c
    c8 g c4 r8 g c4
    R1
    r8 c g4 c8 c16 c c8 g
    c c g g c4 r\fermata \bar "||" %25 finis
	}
}
