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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
