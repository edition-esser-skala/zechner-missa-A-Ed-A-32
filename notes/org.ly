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

KyrieFugaOrgano = {
	\relative c {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		\mvTr c''2.\fE-\tutti c4
		c2 c %70
		d4 h g h
		c2. c4
		d h g h
		c2 h
		a1 %75
		<< {
			g
			r4 h e d
			c d2 c4
			h h e d
			c d2 c4 %80
			h2 c
			c h
		} \\ {
			g2. g4
			g2 g
			a4 fis d fis
			g2. g4
			a fis d fis %80
			g2 e
			d1
		} >>
		\clef "treble_8" c2. c4
		c2 c
		d4 h g h %85
		c2. c4
		d h g h
		c2 h
		a1
		\clef bass g2. g4 %90
		g2 g
		a4 fis d fis
		g2. g4
		a fis d fis
		g2 e %95
		d1
		c
		r4 e a g
		f g2 f4
		e c a' g %100
		f g2 f4
		e f2 e4
		d e2 d4
		c a c e
		a2 \clef treble << {
			f''4 e %105
			d e2 d4
			c a f' e
			d e2 d4
		} \\ {
			a2 %105
			h4 gis e gis
			a2. a4
			h gis e gis
		} >>
		\clef bass a,2. a4
		a2 a %110
		h4 gis e gis
		a2 a~
		a4 g! fis e
		h1
		e %115
		\clef "treble_8" e'2 e
		fis4 dis h dis
		e2. e4
		fis dis h dis
		e cis a cis %120
		d2 h
		a1
		\clef bass g2. g4
		g2 g
		a4 fis d fis %125
		g2. g4
		a fis d fis
		g2 e
		d1
		c2 c' %130
		g gis
		a2. g4
		f1
		e
		\clef treble c''2. c4 %135
		c2 c
		d4 h g h
		c2. c4
		d h g h
		\clef bass c,,2. c4 %140
		c2 c
		d4 h g h
		c2. c4
		d h g h
		c2 c' %145
		d4 h g h
		c a f a
		h g e g
		a fis d fis
		g1 %150
		r4 h, e d
		c d2 c4
		h g e' d
		c d2 c4
		h g \once \tieDashed c2~ %155
		c h
		c1
		\clef "treble_8" c'2 c
		d4 h g h
		c2. c4 %160
		d h g h
		c2 a
		g1
		\clef bass f2. f4
		f2 f %165
		g4 e c e
		f2. f4
		g e c e
		f f a h!
		c g \once \tieDashed c2~ %170
		c h
		c r
		r r4 e,
		f g2 f4
		e c a' g %175
		f g2 f4
		e c c'2
		d4 h g h
		c a f a
		h g e g %180
		a f d f
		g2 c,
		g1
		c2 e
		f g %185
		e4 c g2
		c r\fermata \bar "|." %187 finis
	}
}

KyrieFugaBassFigures = \figuremode {
	r1 %69
	r %70
	r
	r
	r
	r
	r %75
	r
	r
	r
	r
	r %80
	r
	r
	r
	<5>2 <6>4 <5>
	r4 <[6]>2 <6 5>4 %85
	<5>2 <6>4 <5>
	r4 <[6]>2 <6 5>4
	\bo <[5]> \bc <[6]> <6>2
	<7> <6\\>
	<5 3>4 <6 4> <5 3> <4 2> %90
	<5 3>2 <6>4 <[5]>
	r \bo <[6]> \bc <[_+]> <6 5>
	<5>2 <6>4 <[5]>
	r \bo <[6]> \bc <[_+]> <6 5>
	r2 <6> %95
	<7> <6>
	r1
	r4 \bo <[6]>2 \bc <[2]>4
	<6 5>2. <[4 3]>4
	<6>2. <[2]>4 %100
	<6 5>2. <[2]>4
	<6 5>2. <[2]>4
	<6 5>4 <_+>2 <[\t]>4
	<6>1
	r %105
	r
	r
	r
	r
	<5>2 <6>4 <5> %110
	r \bo <[6 \l]> <_+> \bc <[6 5]>
	<5>1
	\bo <[6+] 4+ 2>4 <6> \bc <[6\\]>2
	\bo <[5+] 4>2 \bc <[\t] _+>
	r1 %115
	r2 <6>4 <5>
	r4 \bo <[6 _+ \l]> <5+ _+> \bc <[6 5 _+]>
	r2 \bo <6 [4]>4 \bc <5 [3]>
	r4 \bo <[6 _+ \l]> <5+ _+> \bc <[6 5 _+]>
	r <6> <[_+]> <5>4 %120
	<_+>2 <6>
	<7> <6\\>
	<5 3> <6 4>4 <[5 3]>
	<6 4> <5 3> <6> <5>
	r <6> <[_+]> <5>4 %125
	<5>2 <6>4 <5>
	r \bo <[6]> <_+> \bc <[5]>
	r2 <[6]>
	\bo <[7]> \bc <[6]>
	r1 %130
	\bo <[5 4]>2 \bc <[6 5]>
	r2. <[6]>4
	<7>2 <6>
	<_+>1
	r %135
	r
	r
	r
	r
	r %140
	<5>2 <6>4 <5>
	r \bo <[6 \l]>2 \bc <[6 5]>4
	<5>2 <6>4 <5>
	r \bo <[6 \l]>2 \bc <[6 5]>4
	\bo <[5]>2 \bc <[6]> %145
	\bo <[9]>4 \bc <[6]>2 <6 5>4
	<9> <[6]>2 <6 5>4
	<9> <[6]>2 <6 5>4
	<9> \bo <[6]> \bc <[_+]> <6 5>
	r1 %150
	r4 <6>2 <[2]>4
	<6> <_+>2 <[\t]>4
	<6>2. <[2]>4
	<6> <_+>2 <\t>4
	<6>1 %155
	<4 2>2 <[6 5]>
	\bo <[5 3]> <6 4>4 \bc <[5 3]>
	\bo <[6 4]>2 <6>4 <5>
	r <[6]>2 <6 5>4
	r2 <6>4 <5> %160
	r \bo <[6 \l]>2 \bc <[6 5]>4
	r2 <6>
	<7 _-> <6 \t>
	r1
	r2 \bo <6 [4-]>4 \bc <5 [3]> %165
	<_-> \bo <[6]>2 \bc <[5-]>4
	r2 <6>4 <5>
	<_-> \bo <[6]>2 \bc <[5-]>4
	r2 \bo <[6]>4 \bc <[7]>
	<5 4> \bassFigureExtendersOn q <5 3>2 \bassFigureExtendersOff %170
	<4 2> <\t \t>
	r1
	r2. <6>4
	<6 [5]>2. <[2]>4
	<6>2. <[2]>4 %175
	<6 5>2. <[4 3]>4
	\bo <[6]>2 \bc q
	<9>4 <[6]>2 <6 5>4
	<9> <[6]>2 <6 5>4
	<9> \bo <[6 \l]>2 \bc <[6 5]>4 %180
	<9> \bo <[6 \l]>2 \bc <[6 5]>4
	r1
	<4>2 <3>
	r <[6]>
	<6 5>1 %185
	<6>2 <4>4 <3>
	r1 %187 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoGloria
		\mvTr c8\fE-\soloE c' c c c c
		h16 a g8 c8 c, g' a16 h
		c8 h a e f g
		c,-\tuttiE c' c c c c
		h16 a g8 c c, g' a16 h %5
		c8 h a e f g
		c,4 r r
		R2.*4 %11
		g8-\soloE g' g g g g
		fis16 e d8 g g, d' e16 fis
		g8 fis e h c d
		g, g'-\tuttiE g g g g %15
		fis16 e d8 g g, d' e16 fis
		g8 fis e h c d
		g,4 r r
		r r8 g' g g
		a4 g r %20
		r r8 g g g
		f4 e8 c' c c
		h16 a g8 c a f g
		c,-\solo c' c c c c
		h16^\critnote a g8 c c, g' a16 h %25
		c8 h a e f g
		c,4\pE c'8 h a c
		d4 g,2
		a8 b a g f e
		d cis d e f d %30
		g a g f e c
		a' f g4 g,
		c8\fE e f4 fis16 e fis8
		g4 h16 a h8 c g
		a e f e f g %35
		c,4\pE c c
		d g, c
		a2 h8 c
		d e d c h g
		c4 c16 h c8 a c %40
		d4 d16 c d8 h d
		e c d c d d,
		r g g g g g
		r c c c c c
		r h h h h h %45
		r d d d d d
		g, a h4 g
		c8 h a4 d,
		g8 a h4 h
		c c16 h c8 a c %50
		d e fis16 e fis8 d fis
		g4 fis8 e d4
		e c d
		g,8\fE h c4 cis16 h cis8
		d4 fis8 e16 fis g8 d %55
		e h c h c d
		g, g' g-\tutti g g g
		e e f! a d,4
		c r a'~
		a8 g f4 g~ %60
		g8 f e4 c'~
		c8 h16 c a8 e f g
		c,-\soloE c' c c c c
		h16 a g8 c c, g' a16 h \noBreak
		c8 h a e f g \bar "|" %65
		\time 4/4 \tempoQuiTollis \newSpacingSection
			c,4 a'-\tuttiE g2 \noBreak
		r8 g g g f8. e16 d4
		\mvTr g8\pE-\solo g g g c, c c c
		c c c c f,4 \mvTr f'\fE-\tutti
		dis2 r8 dis dis dis %70
		e2 \mvTr gis,8\pE-\solo gis gis gis
		a a a a f' e dis4
		e2 a,4 \mvTr c\fE-\tutti
		c2 r4 c
		b2 a %75
		\clef treble r4 f'''8-! e-! \clef bass h,,4. ais8
		h4. ais8 h2
		e,4 r8 \mvTr e'\p-\senzaOrg fis fis, r h
		e e, r e' h4. ais8 \noBreak
		h2 e, \bar "||" %80
		\tempoQuoniam \mvTr c'4\fE-\soloE r8 e f e16 d e8 c' \noBreak
		h g a h c c, r e
		f e16 f d8 f g f e c
		f fis g g, c4\pE r8 e
		f e f e f g a h %85
		c c,\fE c h c c'\pE a c
		r h16 a h8 g r a16 g a8 d,
		g g, r h' c a d d,
		g4\fE r8 h c h16 a h8 g
		c4 h c8 cis d d, %90
		g4\pE r8 h c h c h
		c h a d, g g a g
		a g a g a g f e
		f e d c d d'16 c h8 g
		c a f g c,4\fE c'8 e, %95
		f4 d8 f g f e a
		f fis g g, c e d c
		g' c, f g c, c'-\tuttiE h g
		c8. c16 h8 g c, c' h g
		c, c' h g c, c' h g %100
		c8. c16 h8 g c c, c' h
		a g! f4 e2
		\tempoInGloria g-! a-!
		d,-! g-!
		c,-! f4-! e-! %105
		d2\trill << {
			c'
			e a,
			d g,
			c4 h a2
		} \\ {
			c,2
			r4 g'4. fis16 e d8 e
			f e f4. e16 d c8 d
			e fis g2 f4
		} >>
		g e f fis %110
		g2 e4. d16 e
		f4. e8 d4 c
		f g c, \clef "treble_8" e'8 d
		c4 cis d2
		h4. a16 h c4. h8 %115
		a4 g c d
		\clef bass g,2 a
		d, g
		c, f4 e
		d2 c %120
		r4 g'4. fis16 e d8 e
		f e f4. e16 d c8 d
		e fis g2 f4
		e8 a, a'4 e2
		f4. e16 d a'8 e a4 %125
		h2 gis
		a fis4 e
		a h c8 h a g!
		f! e d4 e2
		a, d %130
		\clef "treble_8" h'4 a e'2
		a, \clef bass a
		b e,
		a d,
		g4. f8 e4 f %135
		c2 r4 f~
		f8 e16 d c8 d es d es4~
		es8 d16 c b8 c d e f4~
		f8 e d c g'2
		c, g' %140
		e4. d16 e f4. e8
		d4 c f g
		c,2 \clef "treble_8" a'8 h c a
		d4. c8 h4. a16 h
		c4. h8 a4 g %145
		c d \clef bass g,2
		a d,
		g c,
		f2. e8 f
		g4 g, c r %150
		c'8 c, g'^\critnote h c c, g' g,
		c' c, g' g, c4 r\fermata \bar "|." %152 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.
	<[6]>
	r4. <[6]>8 <6 5>4
	r2.
	<[6]> %5
	r4. <[6]>8 <6 5>4
	r2.*5 %11
	r2.
	<[6]>2 <_+>4
	r4. <[6]>8 <6 5> <[_+]>
	r2. %15
	<[8]>2 <_+>4
	r4. <[6]>8 <6 5> <_+>
	r2.
	r4. <6>
	q4 q2 %20
	r4. q
	q4 q2
	\bo <[6]>4 <9>8 \bc <[5]> <6 5>4
	r2.
	<[6]> %25
	r4. <[6]>8 <6 5>4
	r2.
	r4 <6 _->4 <5 \t>
	<[4]>4 <_+> <[6]>
	r4. \bo <[6\\]>8 <6> \bc <[7!]> %30
	r2 <[6]>4
	r8 <6> <4>4 <3>
	r8 \bo <[6]> <5>4 \bc <[6]>
	r q2
	r4. <[6]>8 <6 5>4 %35
	r4 <6>8 <5> \bo <[4]> \bc <[3]>
	r4 <[7]>2
	r2.
	<_+>2 <[6]>4
	<5>4 <6>4. <[5]>8 %40
	<5 _+>4 <6 \t>4. <[5 \t]>8
	r <[6]> <_+>2
	r2.
	r
	r8 <6> r2 %45
	r8 <_+> r2
	r8 \bo <[6\\]> \bc <[6]>2
	r8 <[6]> <7>4 <7 _+>
	r <6>2
	\bo <[5]>4 \bc <[6]>2 %50
	<_+>4 \bo <[6 \l]>4. \bc <[7 _+]>8
	r2 <_+>4
	r <6 5> <_+>
	r8 <[6]> <5>4 <6>
	<_+> \bo <[6]>4. <[_+]>8 %55
	r4. <[6]>8 <6 5> <_+>
	r2.
	<6>4. <[6]>8 <7> <6>
	r2.
	r4 <6>2 %60
	r4 <6>2
	r4. <[6]>8 <6 5>4
	r2.
	<[6]>
	r4. <[6]>8 <6 5>4 %65
	r4 <5> <6 4\+ _->2
	r8 <\t \t \t>4. <6>2
	<_->2 <[7- 5]>4 <6 4>
	<5 4> <\t 3> r2
	<7 _+>2 r8 <\t \t>4. %70
	<6 4>4 <5 _+> <6>2
	r2 \bo <[5 3]>8 <\t \t> <7 _+> \bc <[6 \t]>
	<6 4>4 <5 \t>8 <\t _+> r2
	<6 4>4 <5 3>2.
	<6 4\+ _->2 <\t \t \t> %75
	r2 <7 [5+] _+>4 <6 4>8 <\t \t>
	<5+ _+>4 <6 4>8 <\t \t> <5+ 4>4 <\t _+>
	r1
	r2 <7 [5+] _+>4 <6 4>8 <\t \t>
	\bo <[5+] 4>4 \bc <[\t] _+>2. %80
	r4. <6>8 q <[6]>4.
	q8 <6> q2 r8 <[6]>
	r4. \bo <[6]> \bc q4
	r4 <4>8 <3> r4. <6>8
	q q q q q q q q %85
	r4. \bo <[6]>2 \bc q8
	r \bo <[6]>2 <6\\>4 \bc <[_+]>8
	r4. \bo <[6]> \bc <[_+]>4
	r4. <6>8 q q4.
	r4 <[6]>2 <4>8 <_+> %90
	r4. <6>8 q q q q
	q q <7> <7 _+> <5> <6> <6!> <6>
	q q q q q q q q
	q q <[6]>4 <_!>4. <[7]>8
	r4 <6 5>2 r8 <[6]> %95
	r4. <6> <[6]>4
	r <4>8 <3> r2
	r4 <6 5>2 <[6]>4
	r \bo q2 \bc q4
	r \bo q2 \bc q4 %100
	r q2 r8 <6\\>
	<5> <6> <7> <6> <_+>2
	r1
	r
	r %105
	r
	r
	r
	r
	<8>4 <6> r <6 5> %110
	<4>8 <3>4. <[6] 5->2
	<4->8 <3>4 <[6]>8 <5> <6!>4.
	<6 5>2. <6>4
	r <6 5> <4>8 <_+>4.
	<6 5!>2 <4>8 <3>4 <[6]>8 %115
	<5> <6\\>4. <6 5>4 <[_+]>
	<5> <6>2.
	<7>8 <6>4. <_->2
	<7-> \bo <[3]>8 <4!> \bc <[6]>4
	<7> <6>2. %120
	r4 <6> <2>2
	<6> <4 2>
	<6>4 <[5 3]> <4 2> <6>
	<7 _+>2 <4>4 <_+>
	<3>1 %125
	<5+ 4>8 <\t _+>4. <6 5!>2
	<4>8 <_+>4. <[5+]>8 <6\\>4.
	\bo <[6\\] 5>4 \bc <[5+] _+> <6>2
	q <4>8 <_+>4.
	<7! _+>2 <4>8 <_+>4. %130
	\bo <[5+]>8 \bc <[6\\]>4. <4>4 <_!>
	<7 _+> <6! 4> <4> <_+>
	<[5]>2 <7>8 <6\\>4.
	<_!>2 <7>8 <6>4.
	<_->2 <6 5-> %135
	<4>4 <3>2 <6>4
	<4- 2>2 <6>
	<4 2> <6->
	<4! 2>8 \bo <[6]> \bc q4 <4> <3>
	<6>2 <4>8 <3>4. %140
	<6 5->2 <4->8 <3>4 <[6]>8
	<5> <6!>4. <6 5>2
	r1
	<4>8 <_+>4 <[6]>8 <6 5!>2
	<4>8 <3>4 <[6]>8 <5> <6\\>4. %145
	<6 5>4 <_+> <5> <6>
	<7>8 <6>4. <7>8 <6>4.
	<7>8 <6>4. <7>4 <8>
	<7>4 <6>8 <5> <4 2>4 <6>
	<4> <3>2. %150
	r1
	r4 <4>8 <3> r2 %152 finis
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
