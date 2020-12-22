% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c4.\fE^\tutti c8 f4 r8 f
		d4( c) h c
		a'2 g4 g
		f( e8[ d] c[ h)] a a'
		\appoggiatura g4 fis2 g4 r %5
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoKyrieB c,8. d16 e8 a f([ g)] c, c' \noBreak
		c([ h)] c a f([ g)] c, c'
		c([ h)] c a f([ g)] c, c' %10
		c([ h a d,)] g4 r
		r2 r4 r8 e
		c([ d)] g, g' g([ fis)] g c
		c([ h)] c a a([ gis)] a f
		d[( e cis d]) d c16([ d]) e4 %15
		a, r a8. h16 c8 f
		d([ e)] a, a' a([ gis)] a a16([ g)]
		fis[( d] g4 fis8) g e c([ d)]
		g, g'4( f e) d8~
		d c4 h8 c4 r %20
		c8. d16 e8 a f([ g)] c, c'
		c([ h)] c a f([ g)] c, c'
		c h4 a g f8
		f e f([ g]) c, a' f([ g)]
		c, a'16([ g)] f8([ g)] c,4 r\fermata \bar "||" %25 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son. %5

	Ky -- ri -- e e -- lei -- son, e -- %8
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e -- %10
	lei -- son.
	E --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- \xE son, e -- lei -- %15
	\x son. Ky -- ri -- e e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son, e -- lei --
	_ _ son. %20
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- _ _ _ _
	\xE son, e -- lei -- \x son, e -- lei --
	son, e -- lei -- son. %25 finis
}

KyrieFugaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*21
		\mvTr g'2.\fE^\tuttiE g4 %90
		g2 g
		a4( fis d fis)
		g2. g4
		a( fis d fis)
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
		a2 r %105
		R1*3
		a2. a4
		a2 a %110
		h4( gis e gis)
		a2 a
		a4 g! fis e
		h1
		e %115
		R1*7 %122
		g2. g4
		g2 g
		a4( fis d fis) %125
		g2. g4
		a( fis d fis)
		g2 e
		d1
		c2 c' %130
		g( gis)
		a2. g4
		f1
		e
		R1*5 %139
		c2. c4 %140
		c2 c
		d4( h g h)
		c2. c4
		d( h g h)
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
		h g c2~ %155
		c h
		c1
		R1*6 %163
		f2. f4
		f2 f %165
		g4( e c e)
		f2. f4
		g( e c e)
		f f a h!
		c g \once \tieDashed c2~ %170
		c h
		c r
		r r4 e,
		f( g2 f4)
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
		f( g) %185
		e4 c g2
		c r\fermata \bar "|." %187 finis
	}
}

KyrieFugaBassoLyrics = \lyricmode {
	Ky -- ri -- %90
	e e --
	lei --
	son, e --
	lei --
	son, e -- %95
	lei --
	son,
	e -- lei -- _
	_ _ _
	_ _ _ _ %100
	_ _ _
	_ _ _
	_ _ _
	_ _ _ _
	son, %105

	Ky -- ri -- %109
	e e -- %110
	lei --
	son, e --
	lei -- _ _ _
	_
	son, %115

	Ky -- ri -- %123
	e e --
	lei -- %125
	son, e --
	lei --
	son, e --
	lei --
	son, e -- %130
	lei --
	son, e --
	lei --
	son,

	Ky -- ri -- %140
	e e --
	lei --
	son, e --
	lei --
	son, e -- %145
	lei -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	son, %150
	e -- lei -- _
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _ %155
	_
	son,

	Ky -- ri -- %164
	e e -- %165
	lei --
	son, e --
	lei --
	son, e -- lei -- _
	_ _ _ %170
	_
	son,
	e --
	lei --
	son, e -- lei -- _ %175
	_ _ _
	son, e -- lei --
	_ _ _ _
	_ _ _ _
	_ _ _ _ %180
	_ _ _ _
	son, e --
	lei --
	son, e --
	lei -- %185
	son, e -- lei --
	son. %187 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*3
		\mvTr c8\fE^\tuttiE c'16 c c8 c c c
		h g c c, g' a16([ h)] %5
		c4. a8 f g
		c,4 r r
		R2.*7 %14
		r8 g' g4 g %15
		d g8 g d e16 fis
		g4 e8 h c d
		g,4 r r
		r r8 g' g g
		a4 g r %20
		r r8 g g g
		f4 e r8 c'
		h a16([ g)] c8([ a f)] g
		c,4 r r
		R2.*18 %42
		\mvTr d2.\pE^\solo
		e
		g %45
		a
		h8[ a] g4. fis8
		e[ d] c4. c8
		h4 g'8 d h g
		e'[ c] a'4. g8 %50
		fis[ d] d'4. c8
		h4 a8 g fis4
		g c,( d)
		g, r r
		R2.*2 %56
		r4 \mvTr g'\fE^\tutti g8 g
		e e f! a d,4
		c r a'~
		a8 g f4 g~ %60
		g8[ f] e4 c'~
		c8 h16 c a8([ e f g)]
		c,4 r r
		R2. \noBreak
		R \bar "|" %65
		\time 4/4 \tempoQuiTollis \newSpacingSection r4 a' g g \noBreak
		r8 g g g f8.([ e16)] d4
		R1
		r2 r4 f
		dis dis r8 dis dis dis %70
		e4 e \mvTr e4.\pE^\solo d16 e
		c8 a a' g f([ e)] dis4
		e2 a,4 \mvTr c\fE^\tutti
		c c r c
		b8. b16 b4 a a %75
		r2 h4. ais8
		h4. ais8 h2
		e,4 r r2
		R1 \noBreak
		R \bar "||" %80
		\tempoQuoniam R1*17 %97
		r2 r8 \mvTr c''\fE^\tutti h g
		c8. c16 h8 g c c,16 c r4
		r2 r8 c' h g %100
		c8. c16 h8 g c c,16 c c'8 h
		a g! f4 e2
		\tempoInGloria g a4. a8
		d,4 d g4. g8
		c,2 f4 e %105
		d2 c
		r4 g'4. fis16[ e] d8[ e]
		f[ e] f4. e16[ d] c8[ d]
		e[ fis] \once \tieDashed g4~ g f
		g e( f fis) %110
		g2 e4. d16[ e]
		f4. e8 d4 c
		f( g) c, r
		R1*3 %116
		g'2 a4. a8
		d,4 d g4. g8
		c,2 f4 e
		d2 c %120
		r4 g'4. fis16[ e] d8[ e]
		f[ e] f4. e16[ d] c8[ d]
		e[ fis] g2 f4
		e8[ a,] a'4 e2
		f4. e16[ d] a'8[ e] a4 %125
		h2( gis)
		a fis4 e^\critnote
		a h c8[ h a g!]
		f![ e] d4 e2
		a, d %130
		R1
		r2 a'
		b4. b8 e,4 e
		a4. a8 d,2
		g4. f8 e4 f %135
		c c r f~
		f8[ e16 d] c8[ d] es[ d] es4~
		es8[ d16 c] b8[ c] d[ e] f4~
		f8[ e d c] g'2
		c, g' %140
		e4. d16[ e] f4. e8
		d4 c f g
		c,2 r
		R1*2 %145
		r2 g'
		a4. a8 d,4 d
		g4. g8 c,2
		f4 f f e8([ f)]
		g2 c,4 r %150
		c' h c g
		c8 c g4 c, r\fermata \bar "|." %152 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis %4
	De -- o, et in ter -- ra %5
	pax ho -- mi -- ni --
	bus.

	Lau -- da -- mus %15
	te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus
	te,
	glo -- ri -- fi --
	ca -- mus, %20
	glo -- ri -- fi --
	ca -- mus, glo --
	ri -- fi -- ca -- mus
	te.

	Do -- %43
	_
	_ %45
	_
	_ _ _
	_ _ mi --
	ne Fi -- li u -- ni --
	ge -- _ _ %50
	_ _ _
	_ ni -- te, Je --
	su Chri --
	ste.

	Do -- mi -- ne %57
	De -- us, A -- gnus De --
	i, Fi --
	li -- us Pa -- %60
	tris, Fi --
	li -- us Pa --
	tris.

	Qui tol -- lis %66
	pec -- ca -- ta mun -- di:

	Qui
	tol -- lis pec -- ca -- ta %70
	mun -- di: Su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem
	no -- stram. Qui
	se -- des ad
	dex -- te -- ram Pa -- tris: %75
	Mi -- se --
	re -- re no --
	bis.

	Cum San -- cto %98
	Spi -- ri -- tu in glo -- ri -- a,
	cum San -- cto %100
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men.
	In glo -- ri --
	a, in glo -- ri --
	a De -- i %105
	Pa -- tris,
	a -- _ _
	_ _ _ _
	_ _ _ _
	men, a -- %110
	men, a -- _
	_ _ _ men,
	a -- men,

	in glo -- ri -- %117
	a, in glo -- ri --
	a De -- i
	Pa -- tris, %120
	a -- _ _
	_ _ _ _
	_ _ men,
	a -- _ _
	_ _ _ men, %125
	a --
	men, a -- men,
	a -- men, a --
	_ _ men,
	a -- men, %130

	in
	glo -- ri -- a, in
	glo -- ri -- a
	De -- i Pa -- tris, %135
	a -- men, a --
	_ _ _
	_ _ _
	_
	men, a -- %140
	_ _ _ _
	_ _ _ _
	men,

	in %146
	glo -- ri -- a, in
	glo -- ri -- a
	De -- i Pa -- tris,
	a -- men, %150
	a -- men, a -- men,
	a -- men, a -- men. %152 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
