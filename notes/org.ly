% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		\mvTr c8\fE-\tutti c c c f f f f
		d d c c h h c c
		a' a a a g g g g
		r f e d c h a a'
		fis fis fis fis g4 r %5
		g,\pE r r8 g'-! d-! h-! \noBreak
		g2 r\fermata \bar "||"
		\tempoKyrieB c8.\fE d16 e8 a f g c, c' \noBreak
		c h c a f g c, c'
		c h c a f g c, c' %10
		c h a d, g4 r
		\clef "treble_8" g8. a16 h8 e c[ d g,] \clef bass e
		c d g, g' g fis g c
		c h c a a gis a f
		d e cis d d c?16 d e8 e, %15
		a4 r a8. h16 c8 f
		d e a, a' a gis a a16 g
		fis d g4 fis8 g e c d
		g, g'4 f e d8~
		d c4 h8 c4 r %20
		c8. d16 e8 a f g c, c'
		c h c a f g c, c'
		c h4 a g f8~
		f e f g c, a'16 g f8 g
		c, a'16 g f8 g c,4 r\fermata \bar "||" %25 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	<6>2 <6 5>
	<7>4 <6\\>2.
	r8 <6 4 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>8 <[6\\]>4.
	<6 5>1 %5
	r
	r
	r4 <[6]> <6 5>2
	<4 2>8 <\t \t> r4 <6 5>2
	<4 2>8 <\t \t> r4 <6 5>2 %10
	<4+ 2>8 <6> <7> <7 [_+]> r2
	r4 <[6]> <6 5>8 <_+>4 <5>8
	<6 5> <_+> r4 <4 2>8 <\t \t>4.
	<4 2>8 <\t \t>4. <4 2>8 <\t \t>4.
	<6- 5>4 <6 5> <4+ 2>8 <6> <4> <_+> %15
	r2. <[6]>4
	<6 5>8 <_+> r4 <4 2>8 <\t \t>4.
	<6>4 <4 2>8 <\t \t> r4 <6 5>8 <_+>
	r4 <4 2>8 <6> <4 2> <6> <4 2> <6>
	<4 2> <6> <4 2> <[6]> r2 %20
	r4 <[6]> <6 5>2
	<4 2>8 <\t \t>4. <6 5>2
	<4 2>8 <[6]> <2> <[6]> <2> <[6]> <2> <[6]>
	<4 2> <6> <6 5>2 q4
	r q2. %25 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
