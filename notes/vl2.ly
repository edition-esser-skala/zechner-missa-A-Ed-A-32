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
