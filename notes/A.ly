% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr g'4.\fE^\tutti g8 f4 r8 f
		f4( e) d g
		g( fis) g g
		gis2( a8[ h)] c e,
		a2 g4 r %5
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoKyrieB g8 h g e f([ d)] e g \noBreak
		f([ g)] g a a16([ f e d)] e8 g
		f([ g)] g a a16([ f e d)] e8 g %10
		fis( g4 fis8) g4 r
		h8. a16 g8 g a([ g16 fis)] g8 g
		a([ g16 fis)] g8 g a4 g8 g
		a([ g)] g a f([ e)] e a
		a( g4 f8) e e e4 %15
		e r c'8. h16 a8 a
		f([ e)] e a h4 a
		r8 h a4 g8 g g([ fis)]
		g g e[ f] d[ e c a']
		g[ a16 g] f8[ g16 f] e4 r %20
		g8 h g e f([ e16 d]) e8 a
		a([ g)] g a a16([ f e d)] e8 g
		f[ g e f] d[ e c f]
		d[ e] d4 e8 a a([ g)]
		g e d4 e r\fermata \bar "||" %25 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son. %5

	Ky -- ri -- e e -- lei -- son, e -- %8
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e -- %10
	lei -- son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- %15
	son. Ky -- ri -- e e --
	lei -- son, e -- lei -- son,
	e -- lei -- son, e -- lei --
	son, e -- lei -- _
	_ _ son. %20
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- _
	_ _ son, e -- lei --
	son, e -- lei -- son. %25 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #26
		R1*6 %31
		r8 c^\solo f g a4 g8 a
		a16[ g b a] g[ f e f] e[ d] c8 r4
		R1
		r8 g'16([ a)] f4 e8 g16([ a)] f4 %35
		e r r2
		r8 a g f e[ f16 g] a4~
		a8[ g16 fis] g4~ g8[ f16 e] f4~
		f8[ e16 f] d4 c r
		R1*7 %46
		r8 c f g a4( g)
		f8 f f8.[ e16] f8[ g16 a] b[ a b a]
		g4 a16[ g a g] f4 g16[ f g f]
		e[ g f e] f4 e r %50
		r2 r8 a g4
		f8 a g4 f r
		r8 d g f e2
		f4 r r8 a a a
		gis4. a16[ h?] e,8[ fis16 gis] a4 %55
		gis r r2
		r r8 a16([ h)] g4
		f8 fis([ g a)] d, g16([ a)] f4
		e8 e f([ g)] c,4 r
		r8 f f8.[ e16] f8[ g16 a] b4~ %60
		b16[ g a b] a4~ a8[ g16 a] b[ a g f]
		e8 e f4 e r
		r8 e f([ g)] f a b([ c)]
		b16[ a] g4 f8 e f4 e8
		f4 f f e8[ d] %65
		c[ d] e2 d4
		e r r2
		R1\fermataMarkup \bar "||" %68 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste e -- lei -- son, e -- %32
	lei -- _ _ son,

	e -- lei -- son, e -- lei -- %35
	son,
	Chri -- ste e -- lei -- _
	_ _
	_ son.

	Chri -- ste e -- lei -- %47
	son, e -- lei -- _ _
	_ _ _ _
	_ _ son, %50
	e -- lei --
	son, e -- lei -- son,
	Chri -- ste e -- lei --
	son, Chri -- ste e --
	lei -- _ _ _ %55
	son,
	e -- lei --
	son, Chri -- ste e -- lei --
	son, e -- lei -- son,
	e -- lei -- _ _ %60
	_ _
	son, e -- lei -- son,
	e -- lei -- son, e -- lei --
	_ _ _ _ _ _
	son, e -- lei -- _ %65
	_ _ _
	son. %67 finis
}

KyrieFugaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*7 %75
		\mvTr g'2.\fE^\tuttiE g4
		g2 g
		a4( fis d fis)
		g2. g4
		a( fis d fis) %80
		g2 e
		d1
		c
		r4 e a g
		f g2 f4 %85
		e c a' g
		f g2 f4
		e c g'2~
		g fis
		g4 c h a %90
		g2. g4
		e( a fis a)
		d,2 g
		e4( a fis a)
		d,2 e %95
		f!1
		e2 e~
		e4 e e e
		f( d h d)
		e1 %100
		R1*3
		a2. a4
		a2 a %105
		h4( gis e gis)
		a2. a4
		h( gis e gis)
		a2 r4 e
		c e f e %110
		d2 e
		e e
		dis4 e fis? g
		fis2. fis4
		e2 g~ %115
		g4 g g g
		fis1
		e4 g( a g)
		fis2. fis4
		e2. e4 %120
		d2^\critnote d
		c1
		h4 d e d
		e d g2
		e4 a fis a %125
		d,2 g
		e4( a fis a)
		d,2 e
		f1
		e2 g %130
		g( e)
		e e
		a1
		gis
		R1*6 %140
		r4 g( a g)
		f g2 f4
		e g a g
		f g2 f4
		e2 a~ %145
		a4 g \once \tieDashed g2~
		g4 f \once \tieDashed f2~
		f4 e e2
		R1
		g2. g4 %150
		g2 g
		a4( fis d fis)
		g2. g4
		a( fis d fis)
		g2 g %155
		f!1
		e4 g a g
		a2. g4
		f g2 f4
		e c a' g %160
		f g2 f4
		e c \once \tieDashed f2~
		f e
		f a~
		a4 a f2 %165
		d g
		c, r
		R1
		r2 a'
		g1 %170
		f
		e2 r
		e2. e4
		d2 g~
		g e %175
		f4( d h d)
		e2 a
		a4( g) g2
		g4( f) f2
		f4( e) e2 %180
		e4( d) d2
		r e
		d1
		e2 g
		f( d) %185
		e4 e d2
		e r\fermata \bar "|." %187 finis
	}
}

KyrieFugaAltoLyrics = \lyricmode {
	Ky -- ri -- %76
	e e --
	lei --
	son, e --
	lei -- %80
	son, e --
	lei --
	son,
	e -- lei -- _
	_ _ _ %85
	_ _ _ _
	_ _ _
	_ _ _
	_
	_ _ _ _ %90
	son, e --
	lei --
	son, e --
	lei --
	son, e -- %95
	lei --
	son, Ky --
	ri -- e e --
	lei --
	son, %100

	Ky -- ri -- %104
	e e -- %105
	lei --
	son, e --
	lei --
	son, e --
	lei -- _ _ _ %110
	_ _
	son, e --
	lei -- _ _ _
	_ _
	son, Ky -- %115
	ri -- e e --
	lei --
	son, e --
	le -- i --
	son, e -- %120
	lei -- _
	_
	son, e -- lei -- _
	_ _ _
	_ _ _ _ %125
	son, e --
	lei --
	son, e --
	lei --
	son, e -- %130
	lei --
	son, e --
	lei --
	son,

	e -- %141
	lei -- _ _
	_ _ _ _
	_ _ _
	_ _ %145
	_ _
	_ _
	_ son,

	Ky -- ri -- %150
	e e --
	lei --
	son, e --
	lei --
	son, e -- %155
	lei --
	son, e -- lei -- _
	_ _
	_ _ _
	_ _ _ _ %160
	_ _ _
	_ _ _
	_
	son, Ky --
	ri -- e %165
	e -- lei --
	son,

	e --
	lei -- %170
	_
	son,
	Ky -- ri --
	e e --
	_ %175
	lei --
	son, e --
	lei -- son,
	Ky -- ri --
	e __ e -- %180
	lei -- son,
	e --
	lei --
	son, e --
	lei -- %185
	son, e -- lei --
	son. %187 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*3
		\mvTr g'8\fE^\tuttiE g16 g g8 g g g
		g g g g g g %5
		g4. a8^\critnote a g
		g4 r r
		R2.*7 %14
		r8 g g4 g %15
		fis g8 g fis fis16 fis
		d4 g8 g g fis
		g4 r r
		r r8 e e e
		f4 e r %20
		r r8 e e e
		d4 c r8 g'
		g4. a8 a g
		g4 r r
		R2.*11 %35
		\mvTr g4\pE^\solo a8([ g)] f([ e)]
		f2\trill e4
		c'( a) g
		fis2 g4
		e8 g a4. g8 %40
		fis[ a] h4. a8
		g a fis4. g8
		g4 r r
		R2.*13 %56
		r4 \mvTr g\fE^\tuttiE g8 g
		g g a a f4
		e r e~
		e8 e f4 d~ %60
		d8 d e4 r
		g8 g16 g a4.( g16[ f)]
		e4 r r
		R2. \noBreak
		R \bar "|" %65
		\time 4/4 \tempoQuiTollis \newSpacingSection r4 e e e \noBreak
		r8 e e e f4 f
		\mvTr b4.\pE^\solo g8 e4 f
		f( e) f \mvTr f\fE^\tutti
		fis fis r8 fis fis fis %70
		e4 e r2
		R1
		r2 r4 e
		f^\critnote e r g
		g8. g16 g4 g g %75
		r2 fis4 g
		fis g fis2
		e4 r r2
		R1 \noBreak
		R \bar "||" %80
		\tempoQuoniam R1*17 %97
		r2 r8 \mvTr g\fE^\tuttiE g g
		g8. g16 g8 g g g16 g r4
		r2 r8 g g g %100
		g8. g16 g8 g g g16 g g8 gis
		a h a4 gis2
		\tempoInGloria R1*7 %109
		g2 a4. a8 %110
		d,4 d g4. g8
		c,2 f4 e
		d2 c
		r4 g'4. fis16[ e] d8[ e]
		f[ e] f4. e16[ d] c8[ d] %115
		e[ fis] g2 fis4
		g4. f8 e[ d] e4
		f4. e8 d[ c] d4
		e4. d16[ e] c8[ d] e4
		f2 e %120
		R1*4
		a2 c4. c8 %125
		fis,4 fis h4. h8
		e,2 a4 g!
		fis2 e
		r4 a4. gis16[ fis?] e8[ fis]
		g[ fis] g4. fis16[ e] d8[ e] %130
		fis[ gis] a2 g?4~
		g f e2
		d4 f g2
		e4. d16[ e] f2
		d c4 \once \tieDashed f~ %135
		f e f2
		R1*2
		r2 g
		a4. a8 d,4 d %140
		g4. g8 c,2
		f4 e d2
		e r4 g~
		g8[ fis16 e] d8[ e] f[ e] f4~
		f8[ e16 d] c8[ d] e[ fis] \once \tieDashed g4~ %145
		g fis g2
		r4 c4. h16[ a] g8[ a]
		\once \tieDashed h2~ h8[ a16 h] c8[ g]
		a2 g4. a8
		g2 g4 r %150
		g g g g
		g8 g g4 g r\fermata \bar "|." %152 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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

	Do -- mi -- ne %36
	De -- us,
	Rex __ coe --
	le -- stis,
	De -- us Pa -- _ %40
	_ _ _
	ter o -- mni -- po --
	tens.

	Do -- mi -- ne %57
	De -- us, A -- gnus De --
	i, Fi --
	li -- us, Fi -- %60
	li -- us,
	Fi -- li -- us
	Pa --
	tris.

	Qui tol -- lis %66
	pec -- ca -- ta mun -- di:
	Mi -- se -- re -- re
	no -- bis. Qui
	tol -- lis pec -- ca -- ta %70
	mun -- di:

	Qui
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

	In glo -- ri -- %110
	a, in glo -- ri --
	a De -- i
	Pa -- tris,
	a -- _ _
	_ _ _ _ %115
	_ _ _
	men, a -- _ _
	_ _ _ _
	_ _ _ _
	_ men, %120

	in glo -- ri -- %125
	a, in glo -- ri --
	a De -- i
	Pa -- tris,
	a -- _ _
	_ _ _ _ %130
	_ _ _
	_ _
	_ _ _
	_ _ _
	_ men, a -- %135
	_ men,

	in %139
	glo -- ri -- a, in %140
	glo -- ri -- a
	De -- i Pa --
	tris, a --
	_ _ _
	_ _ _ %145
	_ men,
	a -- _ _
	_ _
	_ _ men,
	a -- men, %150
	a -- men, a -- men,
	a -- men, a -- men. %152 finis
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g'4\fE^\tutti g g g8 g
		a a g4 g r
		r2 r8 g a a
		g g r a g g r4
		a8 g f g16 a g8 g g f16([ e)] %5
		d4. d8 e4 r
		g g8 g a a g4
		g \mvTr e8\pE^\soloE e e e e d
		e4 r r a8 g
		f8.([ e16)] d4 r g8 f16 f %10
		e8 e e d16([ c)] d4.\trill d8
		c4 r r2
		R1*2
		r2 r4 \mvTr e8.\fE^\tuttiE e16 %15
		e8^\critnote e a4 gis e8 f
		f g g a f g e f
		d e c4 d8 e16 e d8 d
		e4 r r2
		R1*8 %27
		r2 \tempoEtIncarnatus \mvTr g\fE^\tuttiE
		g4 g f4. f8
		es2 r %30
		R1*2
		g2 g4 g
		f4. f8 es4 g
		g8. g16 g4 g f %35
		f4. f8 f4 f
		f es d f
		g as f g
		es8 es es d es4 r
		es d es8 es r g %40
		g4 f8 f f4 es
		es d c r
		r r8 f g4 a!
		g g g4. g8
		g4 r r2 %45
		R1*2
		R1\fermataMarkup \bar "||" %48 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Cre -- do, cre -- do in
	u -- num De -- um,
	fa -- cto -- rem
	coe -- li et ter -- rae,
	vi -- si -- bi -- li -- um et in -- vi -- si -- %5
	bi -- li -- um.
	Cre -- do in u -- num De --
	um. Et in u -- num Do -- mi --
	num Je -- sum
	Chri -- stum, Fi -- li -- um %10
	De -- i u -- ni -- ge -- ni --
	tum.

	Ge -- ni -- %15
	tum non fa -- ctum, con -- sub --
	stan -- ti -- a -- lem Pa -- tri, per quem
	o -- mni -- a, o -- mni -- a fa -- cta
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
	et ho -- mo,
	ho -- mo fa -- ctus
	est. %45 finis
}

CrucifixusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/2 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #49
		R1.*9 %57
		\mvTr g'2.(\pE^\soloE  a4) b2
		fis1 g2
		es2. g4 f es %60
		d( c) b2 b'
		a2. cis,4 d2
		g e1
		d r2
		R1.*2 %66
		r2 r a'
		g2. b4 a g
		f( e) f2 \once \tieDashed f~
		f e d %70
		cis e d
		e4( d) cis2. cis4
		d2 r r
		R1.*4 %77
		r2 a' a
		fis1.
		g2 r r %80
		d2. d4 d d
		es( d) c2 r
		R1.
		r2 r b'
		a2. g4 f e? %85
		f( e) d2 r
		es1.
		d2 d1~
		d2 c b
		a fis' g %90
		g g2. fis4
		g2 r r
		R1.*7 %99
		R1.\fermataMarkup \bar "||" %100 finis
	}
}

CrucifixusAltoLyrics = \lyricmode {
	Cru -- ci -- %58
	fi -- xus
	e -- ti -- am pro %60
	no -- bis sub
	Pon -- ti -- o
	Pi -- la --
	to,

	sub %67
	Pon -- ti -- o Pi --
	la -- to, pas --
	_ sus, %70
	pas -- sus et
	se -- pul -- tus
	est.

	Cru -- ci -- %78
	fi --
	xus %80
	e -- ti -- am pro
	no -- bis

	sub
	Pon -- ti -- o Pi -- %85
	la -- to,
	pas --
	sus, pas --
	_ sus,
	pas -- sus et %90
	se -- pul -- tus
	est. %92 finsi
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #101
		r2 r8 \mvTr g'\fE^\tutti g g
		g g r4 r8 g g g
		g g r4 r8 g g g
		f2 e8 g g g
		f2 e8 e e4 %105
		fis8^\critnote d e([ d)] d4 r
		R1
		r2 r4 r8 g
		g4 g f f8 f
		f e16 e d4 e r %110
		R1*7 %117
		r2 \mvTr e4.\pE^\soloE e8
		e4 dis e8. fis16 g8 fis16 e
		e4 dis r \mvTr g8\fE^\tuttiE g %120
		g g g g g4 g
		r g8 g a f d4
		e8 g g g g g g([ fis])
		g4 r r \mvTr g8\pE^\soloE a
		h8. a16 g4 a8 a g([ fis)] %125
		g4 r8 g g fis16([ g)] a4
		g8 fis16([ g)] a8. a16 g8 h a g
		fis8. fis16 g8 a g4( fis8.) fis16
		g4 r r2
		R1*9 %138
		r4 \tempoEtVitam \mvTr g\fE^\tuttiE g g8 e
		f f d d e4 r %140
		r2 r8 g g4
		g8 g g g g4. fis8
		g4 r r2
		r8 g g4 g r
		r2 r8 g g g %145
		f f16 f d4 e r
		R1*3
		r2 r4 g( %150
		fis f) e a(
		gis g) fis \once \tieDashed g~
		g8[ f e d] e4 c(
		d8[ g e c)] f4 d(
		e8[ a fis d)] g4 d~ %155
		d2 e^\critnote
		e4 a a fis8([ d]
		g[ e a fis]) d4 r
		r2 r4 g(
		fis f) e8 g([ e c] %160
		f[ d g e]) c4 fis(
		g a) d, g(
		fis f) e r
		r2 r4 \once \tieDashed g~
		g2 a4 d, %165
		e8[ a^\critnote fis d] g4 \once \tieDashed d~
		d2 e8[ g c, e]
		e2 fis8[ a d, fis]
		fis2 g4 g(
		fis2) e4 r4 %170
		R1
		r8 fis([ h gis] e4 a8[ fis)]
		d4 r r2
		r4 g g r
		r2 r4 c, %175
		d8[ g e c] f[ a f d]
		g4 f f d(
		es f) b, e(
		f g) f r
		r2 r4 f( %180
		e es) d g(
		fis f) e8 g[ c, e]
		f4 g a f
		e e e2
		e4 r r2 %185
		r4 e2 e4
		fis8([ a d, fis] g4 a)
		d, d2^\critnote d4
		e8([ g c, e] f4 g)
		c, r8 a'16[( g] f8[ g] g4) %190
		g r8 g( f[ g] g4)
		g r r g(
		fis f) e c(
		d8[ g] d4) d4. d8
		e[ f g e] f4 g %195
		f fis( g a)
		g h( a g)
		g a2( g4)
		g r r g
		g r r d %200
		e g g g
		g r r2
		r4 d e r\fermata \bar "|." %203 finis
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	Et re -- sur -- %101
	re -- xit, et re -- sur --
	re -- xit, et re -- sur --
	re -- xit ter -- ti -- a
	di -- e se -- cun -- %105
	dum Scri -- ptu -- ras,

	in
	coe -- lum, se -- det ad
	dex -- te -- ram Pa -- tris. %110

	Qui ex %118
	Pa -- tre Fi -- li -- o -- que pro --
	ce -- dit. Si -- mul, %120
	si -- mul ad -- o -- ra -- tur,
	si -- mul ad -- o -- ra --
	tur et con -- glo -- ri -- fi -- ca --
	tur: qui lo --
	cu -- tus est per Pro -- phe -- %125
	tas. Et u -- nam san --
	ctam ca -- tho -- li -- cam et a -- po --
	sto -- li -- cam Ec -- cle -- si --
	am.

	Et vi -- tam ven -- %139
	tu -- ri sae -- cu -- li, %140
	et vi --
	tam ven -- tu -- ri sae -- cu --
	li,
	et vi -- tam
	ven -- tu -- ri %145
	sae -- cu -- li, a -- men.

	A -- %150
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %155
	_
	men, a -- men, a --
	men,
	a --
	men, a -- %160
	men, a --
	men, a --
	men,
	a --
	_ _ %165
	_ _ _
	_
	men, a --
	_ men, a --
	men, %170

	a --
	men,
	a -- men,
	a -- %175
	_ _
	_ _ men, a --
	men, a --
	men,
	a -- %180
	men, a --
	men, a --
	_ _ _ _
	_ men, a --
	men, %185
	a -- men,
	a --
	men, a -- men,
	a --
	men, a -- %190
	men, a --
	men, a --
	men, a --
	men, a --
	_ _ _ %195
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %200
	men, a -- men, a --
	men,
	a -- men. %203 finis
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		r2 \mvTr g'~\fE^\tuttiE
		g8[ f e d] e4 fis
		g8[ d] g4 r g8([ f]
		e[ d)] c4 r d8 d
		e4( d) d g~ %5
		g g8 g g4^\critnote g
		r gis2 gis8 gis
		e4. f8 e4. e8
		\tempoPleni e e e e d4 d8 d
		e e r4 r2 %10
		r4 g g g
		g8 g r4 a f
		d g c, f
		e8 e d4 e r
		r2 r4 g8([ a)] \noBreak %15
		g([ a)] g[( a)] a g r4 \bar "||"
		\time 3/4 \tempoOsanna R2.*4 %20
		\mvTr g4\pE^\solo a fis
		g( a) fis
		g4. f8 e4
		f d2
		e4 r r %25
		\mvTr g4\fE^\tutti f( d)
		e2 r4
		f8([ g)] f4 f
		f e2
		e4^\critnote r e %30
		f f d8 d
		e[( d e f g a])
		d,4 r r
		e f d
		e( f) d %35
		g8([ a] f2)
		e8 e f4 d
		e( f) d
		c( a' f)
		e2 r4 %40
		a a g
		f8^\critnote e d2
		e4 r r\fermata \bar "|." %43 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	San --
	_ _
	_ ctus, san --
	ctus, san -- ctus,
	san -- ctus Do -- %5
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
	ri -- a __ tu -- a.

	O -- san -- na %21
	in __ ex --
	cel -- sis, in
	ex -- cel --
	sis, %25
	o -- san --
	na,
	o -- san -- na,
	o -- san --
	na, o -- %30
	san -- na in ex --
	cel --
	sis,
	o -- san -- na
	in __ ex -- %35
	cel --
	sis, o -- san -- na
	in __ ex --
	cel --
	sis, %40
	o -- san -- na
	in ex -- cel --
	sis. %43 finis
}

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \autoBeamOff \tempoAgnusDei
		r2 \mvTr g'\fE^\tuttiE g
		a g r
		g1.
		g2 g g
		a1. %5
		h!2 a1
		a2 r r
		r a a
		g( a g)
		a g1 %10
		g2 r r
		R1.*16 %27
		r2 \mvTr g\fE^\tutti g
		a g r
		g1. %30
		g
		f1 f2
		f1 f2
		e e e
		e1 e2 %35
		e1( d2)
		e1.\fermata \bar "||" %37 finis
	}
}

AgnusDeiAltoLyrics = \lyricmode {
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
	bis.

	A -- gnus %28
	De -- i,
	qui %30
	tol --
	lis pec --
	ca -- ta
	\xE mun -- di, pec --
	ca -- ta %35
	mun --
	\x di: %37 finis
}
