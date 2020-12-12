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

ChristeOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoChriste
			\set Score.currentBarNumber = #26
		f4-\soloE r8 e f16 g a b c8 f,
		b4 g8 b c c, e g
		c,16 d e f g4 r8 a d, f
		h, g' a h c c, d g,
		c4 e f e %30
		r8 d d e16 f g8 c, g' g,
		c c'16 b! a8 g f16 g a b c8 f,
		b,4 h c8 c' e, g
		c,16 d e f g8 c, f4 fis
		g8 g, a h c g a h %35
		c c d e f c d e
		f f e d c c' r d,16 c
		h8 h' r c,16 h a8 a' r f
		g c, g' g, c4 c'8 g
		c,16 d e f g8 c, f4 d8 e16 f %40
		g8 g16 f e8 d c16 d e f g8 c,
		f4. fis8 g g a h
		c c, d g, c f e d
		c f e d c4 e8 g
		c a a g f4 r8 f %45
		g c, g' g, c4. h8
		c4 r r8 f b, c
		f b a g f4 r8 g16 f
		e8 e, r f'16 e d8 d, r e'16 d
		c8 c f f, c' c d e %50
		f c d e f a, h cis?
		d a h cis d4 f
		g b, c e
		f8 d b c f, f' e dis
		e2 a,4 a16 h c d %55
		e8 e fis gis a a, h e,
		a e' fis gis a a, h cis
		d d e fis g g, a h
		c c d e f b! a g
		f b a g f4 r8 d %60
		c c' f, f b b, r b
		c c f16 g a b c8 c, f16 g a b
		c8 c, d e f f g a
		b4 r8 f c' f, c' c,
		f e d4 e2 %65
		a4. g!8 f2
		e f
		e r\fermata \bar "||" %68 finis
	}
}

ChristeBassFigures = \figuremode {
	r4. \bo <[6]>8 <9> \bc <[6]>4. %26
	<7>8 <6>4 q8 <5>4 \bo <[6]>8 \bc <[_!]>
	<9> <[6]> <5 4> \bo <[6] 3> r4. \bc <[6]>8
	<6> <_!> <6> <[6 5]> r4 <7>8 <_!>
	r4 \bo <[6 \l]> r <6 4>8 \bc <[\t 3]> %30
	r4. <[6]>8 <_!>4 <4>8 <_!>
	r4 \bo <[6]>8 \bc q r2
	<7>8 <6> <\t> <5> r4 <[6]>8 <_!>
	r4 <_!> <7>8 <6> <\t> <5>
	<_!>4 <6>8 <[6 5]> r4 <6>8 <[6 5]> %35
	r4 <6->8 <6 5> r4 <6>8 <[6 5]>
	r4 <[6]>8 <6!> r4. <5>8
	<7> <6>4 <5>8 <7> <6>4 <5>8
	<_!>4 q r4. q8
	\bo <[9]>8 <6> \bc <[_!]>4 <7>8 <6>4 <[6]>8 %40
	<_!>4 <[6]>8 <6!> \bo <[9]> \bc <[6]> <_!>4
	<7>8 <6>4 <5>8 <[_!]>4 <6>8 <[6 5]>
	r4 <7>8 <7 -!> r4 \bo <[6]>8 \bc <[7]>
	r4 \bo <[6]>8 <7>4. \bc <[6]>8 <7 _!>
	r <5 3>4 <[6] _!>8 <7> <6>4. %45
	<_!>4 <4>8 <_!> r4. <[6]>8
	r2. <[6]>4
	r \bo <[6]>8 <7>16 \bc <[6]> r4. <5>8
	<7> <6>4 <5>8 <7> <6>4 <5>8
	<7>2. <6>8 <[6 5]> %50
	r4 <6>8 <[6 5]> r <_+> <6> <[6 5]>
	r <_+> \bo <[6 \l]> \bc <[6 5]> r4 <6>8 <[5]>
	r4 \bo <[6]>8 \bc <[5]> <7>4 \bo <[6]>8 \bc <[5]>
	r4 \bo <[6 \l]> <5 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
	<9 [5!] _+>4 <8>8 <7> r2 %55
	<[5!] _+>4 \bo <[6 \l \l]>8 \bc <[6 5 _!]> r4 <7>8 <[7 5!] _+>
	r <7 [5!] _+> \bo <[6 \l \l]> \bc <[6 5 _!]> <_!> <_+> <6> <[6 5]>
	<_!> <_+> \bo <[6! \l]> \bc <[6 5]> <_!>4 \bo <[6! \l]>8 \bc <[6 5]>
	r4 <6->8 <[6 5]> r4 \bo <[6]>8 \bc q
	r4 \bo <[6]>8 <7>16 \bc <[6]> r4. <6>8 %60
	<7>4 <7-> <7>8 <6>4 <5>8
	r1
	r4 \bo <[6 \l]>8 \bc <[6 5]> r4 <6->8 <[6 5-]>
	r2. \bo <[4]>8 \bc <[3]>
	r2 <9 [5!] _+>4 <8>8 <7> %65
	r4. <[6 _!]>8 <7>4 <6>
	<[5!] _+>2 <7>4 <6>
	<[5!] _+>1 %68 finis
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
