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
	_ _ _
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

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr c'4\fE^\tuttiE h c g8 e
		f d g4 c, r
		r2 r8 g' g f!
		f e r d16([ c)] h8 c r4
		f8 e d e16 f g8 f e d16([ c)] %5
		g'4. g,8 c4 r
		c' g8 e f d g4
		c, r r2
		R1*2 %10
		r2 r4 \mvTr g'8\pE^\solo g
		e d16([ c)] a'4 g c8 c
		c h16([ a)] h4 r8 a f e
		d4. e16 f g8[ f e d]
		c[ f g] g, c4 \mvTr a'8.\fE^\tutti a16 %15
		gis8 a f4 e a8 a
		h h c c c h h a
		a g g f f e16 f g8 g,
		c4 r r2
		R1*8 %27
		r2 \tempoEtIncarnatus \mvTr c\fE^\tutti
		c4 c f d
		es2 r %30
		R1*2
		es2 es4 es
		es d es es
		c8. c16 e4 f f %35
		f4. es8 d4 b?
		es4. es8 b4 b'
		b as as g
		as8 f b b, es4 r
		c h! c8 c r c %40
		f4 d8 d es4 c
		d h! c r
		r r8 d es e f fis
		g g \appoggiatura f16 es8 d16([ c)] g4. g8
		c4 r r2 %45
		R1*2
		R1\fermataMarkup \bar "||" %48 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, cre -- do in
	u -- num De -- um,
	fa -- cto -- rem
	coe -- li et ter -- rae,
	vi -- si -- bi -- li -- um et in -- vi -- si -- %5
	bi -- li -- um.
	Cre -- do in u -- num De --
	um.

	Et ex %11
	Pa -- tre na -- tum an -- te
	o -- mni -- a, o -- mni -- a
	sae -- cu -- la, sae --
	_ cu -- la. Ge -- ni -- %15
	tum non fa -- ctum, con -- sub --
	stan -- ti -- a -- lem Pa -- tri, per quem
	o -- mni -- a, quem o -- mni -- a fa -- cta
	sunt.

	Et %28
	in -- car -- na -- tus
	est, %30

	et in -- car -- %33
	na -- tus est de
	Spi -- ri -- tu San -- cto %35
	ex Ma -- ri -- a
	Vir -- gi -- ne, et
	ho -- mo, ho -- mo,
	ho -- mo fa -- ctus est,
	ex Ma -- ri -- a, Ma -- %40
	ri -- a, M -- ri -- a
	Vir -- gi -- ne,
	et ho -- mo fa -- ctus
	est, et ho -- mo fa -- ctus
	est. %45 finis
}

EtResurrexitBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #101
		r2 r8 \mvTr c'\fE^\tuttiE c c
		h16([ a)] g8 r4 r8 g h g
		c c, r4 r8 c' c c
		c4 h r8 c c c
		c4( h) c8 c16([ h)] a8([ g)] %105
		fis g c,([ d)] g,4 r
		R1
		r2 r4 r8 g'
		c4 c, f f8 d
		g a16 a f8([ g)] c,4 r %110
		R1*3
		r2 r4 \mvTr a'8\pE^\solo gis
		a g a h g e f g %115
		e c c'4 g8 e a4
		g r r2
		R1*2
		r2 r4 \mvTr g8\fE^\tutti g %120
		g g h g c4 c,
		r c8 c f d g([ f)]
		e c' c c h a16([ g)] a4
		g r r2
		R1*4 %128
		r2 r4 g
		gis4. a16 h c4 h8 a %130
		a4 gis r2
		R1
		c4 g e8 c e g
		c c, r4 c'8. c16 h8 a
		g g, r4 a' g %135
		f e d c
		h a gis a
		e'2( e,)
		a4 \tempoEtVitam \mvTr c\fE^\tuttiE g' e8 a
		f d g g, c4 r %140
		r2 r8 c' h([ g)]
		c c h([ g)] c h([ a)] d,
		g4 r r2
		r8 g16([ a)] h8([ g)] c4 r
		r2 r8 c,16([ d)] e8 c %145
		f d16 d g8([ g,)] c4 r
		R1*8 %154
		r2 r4 g'( %155
		fis f) e a(
		gis g) fis d(
		e8[ a fis d]) g4 r
		R1
		r2 r4 c,( %160
		d8[ g e c]) f4 d(
		e8[ a fis d]) g4 e(
		d g) c, r
		R1
		r4 c f r %165
		r d g g(
		fis f) e a(
		gis g) fis h
		ais a g8[ fis g e]
		h'4 h, e r %170
		R1
		r8 h'([ gis e)] a a([ fis d)]
		g4 r r2
		r8 g([ h g)] c4 r
		R1 %175
		r2 r4 f,(
		e es) d b(
		c8[ f d b]) es4 c(
		d8[ g e c]) f4 r
		r2 r4 f( %180
		c2) b4 g'(
		d2) c4 c(
		d8[ g e c]) f4 d
		e8[ d c a] e'2
		a,4 r r2 %185
		r4 a'( gis g)
		fis d e8[ a fis d]
		g[ d] g4 fis f
		e c d8[ g e c]
		f4 r8 f16([ e] d4 c) %190
		g'4 r8 e( d4 c)
		g'4 r r2
		R1
		r4 g( fis f)
		e r8 c( d[ g e c]) %195
		f4 r8 d( e[ a fis d])
		g4 r8 g a[ d h g]
		c4 a f g
		c, r r g'
		c r r g, %200
		c g' c g
		c, r r2
		r4 g' c, r\fermata \bar "|." %203 finis
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	Et re -- sur -- %101
	re -- xit, et re -- sur --
	re -- xit, et re -- sur --
	re -- xit ter -- ti -- a
	di -- e se -- cun -- %105
	dum Scri -- ptu -- ras,

	in
	coe -- lum, se -- det ad
	dex -- te -- ram Pa -- tris. %110

	Cu -- ius %114
	re -- gni non, non e -- rit, non, non %115
	e -- rit, non e -- rit fi --
	nis.

	Si -- mul, %120
	si -- mul ad -- o -- ra -- tur,
	si -- mul ad -- o -- ra --
	tur et con -- glo -- ri -- fi -- ca --
	tur.

	Con -- %129
	fi -- te -- or u -- num ba -- %130
	ptis -- ma.

	Et ex -- pe -- cto, et ex --
	pe -- cto re -- sur -- re -- cti --
	o -- nem mor -- tu -- %135
	o -- rum, mor -- tu --
	o -- rum, mor -- tu --
	o --
	rum. Et vi -- tam ven --
	tu -- ri sae -- cu -- li, %140
	et vi --
	tam ven -- tu -- ri sae -- cu --
	li,
	et vi -- tam
	ven -- tu -- ri %145
	sae -- cu -- li, a -- men.

	A -- %155
	men, a --
	men, a --
	men,

	a -- %160
	men, a --
	men, a --
	men,

	a -- men, %165
	a -- men, a --
	men, a --
	men, a --
	_ _ _
	_ _ men, %170

	a -- men, a --
	men,
	a -- men,
	%175
	a --
	men, a --
	men, a --
	men,
	a -- %180
	men, a --
	men, a --
	men, a --
	_ _
	men, %185
	a --
	men, a -- _
	_ _ men, a --
	_ _ _
	men, a -- %190
	men, a --
	men,

	a --
	men, a -- %195
	men, a --
	men, a -- _
	_ _ _ _
	men, a --
	men, a -- %200
	men, a -- men, a --
	men,
	a -- men. %203 finis
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		R1*2
		\mvTr \once \tieDashed g'2~\fE^\tuttiE g8[ f e d]
		e4. fis8 g[ d h g]
		c4 d g, g'~ %5
		g h8 g c4 g
		r f2 e8 d
		c([ h)] c([ d)] e4. e8
		\tempoPleni a, a' a a f([ d)] g g,
		c c r4 r2 %10
		r4 g' g g
		g8 g r4 a8[ f] d4
		g8[ e] c4 f8[ d] h4
		e8 c g4 c r
		r2 r4 c \noBreak %15
		c c c8 c r4 \bar "||"
		\time 3/4 \tempoOsanna R2.*8 %24
		\mvTr c4\fE^\tuttiE f g %25
		e( f) g
		e c r
		f8([ e)] f([ g)] a([ f)]
		d4 e2
		a,4 r a' %30
		f d g8 g
		c,([ h c d e f)]
		g4 r r
		R2.*2 %35
		c,4 d h
		c( d) h
		c f g
		a f d
		e c r %40
		f8([ g)] a([ h)] c4
		f,8^\critnote f g4( g,)
		c r r\fermata \bar "|." %43 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- %3
	_ _ _
	_ _ ctus Do -- %5
	mi -- nus De -- us,
	Do -- mi -- nus
	De -- us Sa -- ba --
	oth. Ple -- ni sunt coe -- li et
	ter -- ra %10
	glo -- ri -- a
	tu -- a, glo -- _
	_ _ _ _
	ri -- a tu -- a,
	glo -- %15
	ri -- a tu -- a.

	O -- san -- na %25
	in __ ex --
	cel -- sis,
	o -- san -- na,
	o -- san --
	na, o -- %30
	san -- na, in ex --
	cel --
	sis,

	o -- san -- na %36
	in __ ex --
	cel -- _ _
	_ _ _
	_ sis, %40
	\xE o -- san -- na
	in ex -- cel -- \x
	sis. %43 finis
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/2 \autoBeamOff \tempoAgnusDei
		r2 \mvTr c\fE^\tutti c
		c c r
		c'1.
		a2 a g
		f4( e d c b a) %5
		gis2 a1
		d2 r r
		r d a'4( h)
		c2( a e)
		f g( g,) %10
		c \mvTr c'\pE^\solo a
		fis1.
		g1 g2
		gis1.
		a1 e2 %15
		f4 d cis d b' a
		gis2 h e,^\critnote
		c'4 gis4 a2 a,4( h)
		cis1.
		d4 f a f d c %20
		h1.
		c4 e g e c h
		a2 c'4 a \appoggiatura g8 fis4 e
		dis( fis) h,2 h'~
		h e, a2 %25
		a4 h, dis h' g e
		ais,2 h1
		e,2 \mvTr c'\fE^\tutti c
		c c r
		R1. %30
		cis
		d2 f4 e d c
		h1.
		c1^\critnote c'2
		a1 g2~ %35
		g f1
		e1.\fermata \bar "||" %37 finis
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	A -- gnus
	De -- i,
	qui
	tol -- lis pec --
	ca -- %5
	ta mun --
	di:
	Mi -- se --
	re --
	re no -- %10
	bis. A -- gnus
	De --
	i, qui
	tol --
	lis pec -- %15
	ca -- _ _ _ _ _
	_ _ _
	_ _ ta, pec --
	ca --
	_ _ _ _ _ _ %20
	_
	_ _ _ _ _ _
	_ ta, pec -- ca -- ta
	mun -- di: Mi --
	_ se -- %25
	re -- _ _ _ _ _
	re no --
	bis. A -- gnus
	De -- i,
	%30
	qui
	tol -- lis pec -- ca -- ta
	mun --
	di, pec --
	ca -- ta __ %35
	mun --
	di: %37 finis
}

DonaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \autoBeamOff \tempoDona
			\set Score.currentBarNumber = #38
		R1*21 %58
		\mvTr g'2.\fE^\tuttiE g4
		g2 g %60
		a4( fis d fis)
		g2. g4
		a fis d fis
		g2 e
		d1 %65
		c
		r4 e a g
		f g2 f4
		e c a' g
		f g2 f4 %70
		e f2 e4
		d e2 d4
		c a c e
		a2 r
		R1*3 %77
		a2. a4
		a2 a
		h4( gis e gis) %80
		a2 a~
		a4 g! fis e
		h1
		e
		R1*7 %91
		g2. g4
		g2 g
		a4( fis d fis)
		g2. g4 %95
		a fis d fis
		g2 e
		d1
		c2 c'
		g gis %100
		a2. g4(
		f1)
		e
		R1*5 %108
		c2. c4
		c2 c %110
		d4( h g h)
		c2. c4
		d h g h
		c2 c'
		d4 h g h %115
		c a f a
		h g e g
		a fis d fis
		g1
		r4 h, e d %120
		c d2 c4
		h g e' d
		c d2 c4
		h g c2~
		c h %125
		c1
		R1*6 %132
		f2. f4
		f2 f
		g4( e c e) %135
		f2. f4
		g e c e
		f f a h!
		c g \once \tieDashed c2~
		c h %140
		c r
		r r4 e,
		f g2 f4
		e c a' g
		f g2 f4 %145
		e c c'2
		d4 h g h
		c a f a
		h g e g
		a f d f %150
		g2 c,
		g1
		c2 e
		f g
		e4 c g2 %155
		c r\fermata \bar "|." %156 FINIS
	}
}

DonaBassoLyrics = \lyricmode {
	Do -- na %59
	no -- bis %60
	pa --
	cem, pa --
	_ _ _ _
	_ cem,
	pa -- %65
	cem,
	pa -- _ _
	_ _ _
	cem, pa -- _ _
	_ _ _ %70
	_ _ _
	_ _ _
	_ _ _ _
	cem,

	do -- na %78
	no -- bis
	pa -- %80
	cem, pa --
	_ _ _
	_
	cem,

	do -- na %92
	no -- bis
	pa --
	cem, pa -- %95
	_ _ _ _
	_ cem,
	pa --
	cem, pa --
	_ _ %100
	cem, pa --

	cem,

	do -- na %109
	no -- bis %110
	pa --
	cem, pa --
	_ _ _ _
	cem, pa --
	_ _ _ _ %115
	_ _ _ _
	_ _ _ _
	_ _ _ _
	cem,
	pa -- _ _ %120
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _
	_ %125
	cem,

	do -- na %133
	no -- bis
	pa -- %135
	cem, pa --
	_ _ _ _
	cem, pa -- _ _
	_ _ _
	_ %140
	cem,
	pa --
	_ _ _
	cem, pa -- _ _
	_ _ _ %145
	_ cem, pa --
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %150
	_ cem,
	pa --
	cem, pa --
	_ _
	_ cem, pa -- %155
	cem. %156 FINIS
}
