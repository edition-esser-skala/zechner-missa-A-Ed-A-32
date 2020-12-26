% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c'4.\fE^\tutti c8 a4 r8 a
		h4( c) d e8([ d)]
		c2 h4 h
		h2( c8[ d)] e c
		c2 h4 r %5
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoKyrieB g'8. f16 e8 c d([ h)] c e \noBreak
		f4 e8 c d([ c16 h)] c8 e
		f4 e8 c d([ c16 h)] c8 e %10
		d4( c) h r
		d8. c16 h8 h c([ h16 a)] h8 h
		c([ h16 a)] g8 h c4 h8 e
		f!4 e8 c d4 c8 c
		b4( a) gis8 a a([ gis)] %15
		a4 r e'8. d16 c8 a
		h([ a16 gis)] a8 c d4 c
		r8 d c4 h8 h a4
		g a g f'
		e d c r %20
		g'8. f16 e8 c d([ c16 h)] c8 e
		f4 e8 c d([ c16 h)] c8 e
		d[ g c, f] h,[ e a, d]
		g, c4 h8 c e d4
		e8 c c([ h)] c4 r\fermata \bar "||" %25 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
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
	_ _ _ son, e -- lei --
	son, e -- lei -- son. %25 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #26
		R1*7 %32
		r2 r8 g'^\solo c d
		e4 d8 e e16[ d f e] d[ c h c]
		h[ a] g8 r4 r2 %35
		r8 c16([ d)] b4 a8 c16([ d)] b4
		a8 c c h c[ d16 e] f[ e f e]
		d4 e16[ d e d] c4 d16[ c d c]
		h8[ c16 d] h4 c r
		R1*6 %45
		r2 r8 g c d
		e4( d) c r
		r8 d c b a[ b16 c] d4~
		d8[ c16 h] c4~ c8[ b?16 a] b4~
		b8[ a16 g] a4\trill g8 c b4 %50
		a8 c b4 a r
		r2 r8 a d c
		b!2~ b8[ a16 b] \tuplet 3/2 8 { c16[ b a] b[ a g] }
		a4 r r2
		r8 f' e d c2 %55
		h4 r r2
		r8 e16([ f)] d4 c8 cis d([ e)]
		a, d16([ e)] c4 h8 h c([ d)]
		g, c16([ d)] b4 a r
		r8 d c b a[ b16 c] d[ e f8] %60
		e4 es16[ c d es] d4~ d16[ c b a]
		g8 g a4 g r
		r8 c b4 a8 f' es4(
		d16[ c] b4 a8) g a g4
		f a gis2 %65
		a8[ h c h] a2
		gis4 r r2
		R1\fermataMarkup \bar "||" %68 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- ste e -- %33
	lei -- son, e -- lei -- _
	_ son, %35
	e -- lei -- son, e -- lei --
	son, Chri -- ste e -- lei -- _
	_ _ _ _
	_ _ son.

	Chri -- ste e -- %46
	lei -- son,
	Chri -- ste e -- lei -- _
	_ _
	_ son, e -- lei -- %50
	son, e -- lei -- son,
	Chri -- ste e --
	lei -- _ _
	son,
	Chri -- ste e -- lei -- %55
	son,
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	Chri -- ste e -- lei -- _ %60
	_ _ _
	son, e -- lei -- son,
	e -- lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei -- %65
	_ _
	son. %67 finis
}

KyrieFugaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		\mvTr c'2.\fE^\tutti c4
		c2 c %70
		d4( h g h)
		c2. c4
		d( h g h)
		c2 h
		a1 %75
		g
		r4 h e d
		c d2 c4
		h g e' d
		c d2 c4 %80
		h g c2~
		c h
		c e~
		e4 e e e
		a, d h d %85
		g,2 e'
		a,4 d h d
		g, a h2
		c2. c4
		h( e d c) %90
		h1
		R1*5 %96
		c2. c4
		c2 c
		d4( h g h)
		c2. c4 %100
		d h g h
		c a f a
		h gis e gis
		a1
		r4 c f e %105
		d e2 d4
		c a f' e
		d e2 d4
		c2 c~
		c4 c c c %110
		d h e d
		c a r c
		h2 \once \tieDashed e~
		e dis
		e h~ %115
		h4 h c h
		a h2 a4
		g h c h
		a h2 a4
		g a2 g4 %120
		fis d \once \tieDashed g2~
		g fis
		g4 h c( h
		c h) h2
		a2. a4 %125
		g2 r4 h
		a1
		g2 g
		a( d)
		g, e' %130
		d4 h e,^\critnote h'
		c d \once \tieDashed e2~
		e d
		e1
		c2. c4 %135
		c2 c
		d4( h g h)
		c2. c4
		d( h g h)
		c2 e~ %140
		e4 e e e
		a,( d h d)
		g,2 e'
		a,4( d h d)
		g,2 e' %145
		f4 g2 f4
		e f2 e4
		d e2 d4
		c d2 c4
		h g h d %150
		g2 g,
		R1
		r2 h
		c4 a fis a
		h d e2 %155
		d1
		c4 e f e
		f2 e
		d1
		c2 e %160
		a,4( d h d)
		g,2 a
		b1
		a2 c~
		c4 c b a %165
		b( g e g)
		a2. a4
		b( g e g)
		a2 r
		R1*2 %171
		c2. c4
		c2 c
		d4( h g h)
		c2. c4 %175
		d( h g h)
		c2. e4
		f g2 f4
		e f2 e4
		d e2 d4 %180
		c d2 c4
		h g \once \tieDashed c2~
		c h
		c2. c4
		d( h g h) %185
		c c c( h)
		c2 r\fermata \bar "|." %187 finis
	}
}

KyrieFugaSopranoLyrics = \lyricmode {
	Ky -- ri --
	e e -- %70
	lei --
	son, e --
	lei --
	son, e --
	lei -- %75
	son,
	e -- lei -- _
	_ _ _
	_ _ _ _
	_ _ _ %80
	_ _ _
	_
	son, Ky --
	ri -- e e --
	lei -- _ _ _ %85
	_ _
	_ _ _ _
	son, e -- lei --
	son, e --
	lei -- %90
	son,

	Ky -- ri -- %97
	e e --
	lei --
	son, e -- %100
	lei -- _ _ _
	_ _ _ _
	_ _ _ _
	son,
	e -- lei -- _ %105
	_ _ _
	_ _ _ _
	_ _ _
	son, Ky --
	ri -- e e -- %110
	lei -- _ _ _
	_ son, e --
	lei -- _
	_
	son, Ky -- %115
	ri -- e e --
	lei -- _ _
	_ _ _ _
	_ _ _
	_ _ _ %120
	_ _ _
	_
	son, e -- lei --
	son,
	Ky -- ri -- %125
	e e --
	lei --
	son, e --
	lei --
	son, e -- %130
	lei -- _ _ _
	_ _ _
	_
	son,
	Ky -- ri -- %135
	e e --
	lei --
	son, e --
	lei --
	son, Ky -- %140
	ri -- e e --
	lei --
	son, e --
	lei --
	son, e -- %145
	lei -- _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ _ %150
	_ son,

	e --
	lei -- _ _ _
	_ _ _ %155
	_
	son, e -- lei -- _
	_ _
	_
	son, e -- %160
	lei --
	son, e --
	lei --
	son, Ky --
	ri -- e e -- %165
	lei --
	son, e --
	lei --
	son,

	Ky -- ri -- %172
	e e --
	lei --
	son, e -- %175
	lei --
	son, e --
	lei -- _ _
	_ _ _
	_ _ _ %180
	_ _ _
	_ _ _
	_
	son, e --
	lei -- %185
	son, e -- lei --
	son. %187 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*3
		\mvTr c'8\fE^\tuttiE c16 c c8 c c c
		d d e e d d %5
		c4. c8 c h
		c4 \mvTr e\pE^\soloE f
		dis2 e4
		\appoggiatura d cis2 d4
		\appoggiatura c h2 c4 %10
		c8 h16([ c)] a2
		g4 r r
		R2.*2
		r8 \mvTr h\fE^\tuttiE h4 h %15
		a h8 h a a16 a
		h4 h8 h a a
		h4. d8 g e
		f!4 e r
		r r8 e e e %20
		d4 c r
		r r8 e e e
		d4.( c4) h8
		c4 r r
		R2.*32 %56
		r4 \mvTr h\fE^\tuttiE h8 h
		c c c c c([ h)]
		c4 e4. d8
		c4 d4.( c8) %60
		h4 g'4. f16 g
		e4.( d16[ c] d4)\trill
		c r r
		R2. \noBreak
		R \bar "|" %65
		\time 4/4 \tempoQuiTollis \newSpacingSection r4 c cis cis \noBreak
		r8 cis cis cis d4 d
		R1
		r2 r4 c
		c c r8 c c c %70
		c4 h r2
		R1
		r2 r4 c
		a g r c
		cis8. cis16 cis4 cis cis %75
		r f8 e dis4 e
		dis8 dis e e e4( dis)
		e r r2
		R1 \noBreak
		R \bar "||" %80
		\tempoQuoniam R1*3
		r2 \mvTr c16([\pE^\solo d)] e([ f)] g8 c,
		d c r c d e f4 %85
		e r r8 e c a
		d4~ d16[ g fis g] c,4. h16[ a]
		h[ d c d] h[ d c d] e[ c d e] a,8.\trill g16
		g4 r r2
		R1 %90
		g16([ a)] h([ c)] d8 g, a g r g
		a16([ g)] a([ h)] \appoggiatura d8 c8. h16 h8 e f! e
		r e f e r e d c
		r c d e f4. e16 d
		e8 d16([ c)] \appoggiatura c8 h4^\critnote c r %95
		R1*2
		r2 r8 \mvTr c\fE^\tutti d d
		e8. e16 d8 d e e16 e r4
		r2 r8 c d d %100
		e8. e16 d8 d e e16 e e8 d
		c16([ d)] e8 e([ d)] e2
		\tempoInGloria R1*10 %112
		r2 c
		e4. e8 a,4 a
		d4. d8 g,2 %115
		c4 h a2
		g r4 c~
		c8[ h16 a] g8[ a] b[ a] b4~
		b8[ a16 g] f8[ g] a[ h] c4~
		c h c g~ %120
		g8[ a] h4 c2
		a h
		g8[ a] h4 c h8[ a]
		gis4 a2 gis4
		a2 r %125
		R1*2
		r2 e'
		f4. f8 h,4 h
		e4. e8 a,2 %130
		d4 c h8 e, e'[ d]
		cis[ a] d2 cis4
		r d4. cis16[ h] a8[ h]
		c[ h] c4. h16[ a] g8[ a]
		b[ a] b2 a4 %135
		g2 f4 a
		b2 g
		a4 f'8([ e!] d[ c)] c4
		h!8([ c d e] d2)
		c r %140
		R1*2
		c2 e4. e8
		a,4 a d4. d8
		g,2 c4 h %145
		a2 g4 g'~
		g8[ f16 e] d8[ e] f[ e] f4~
		f8[ e16 d] c8[ d] e[ d] e4~
		e8[ a, d c] h4 c
		c( h) c r %150
		c d e d
		e8 e d4 c r\fermata \bar "|." %152 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis %4
	De -- o, et in ter -- ra %5
	pax ho -- mi -- ni --
	bus bo -- nae
	vo -- lun --
	ta -- tis,
	bo -- nae %10
	vo -- lun -- ta --
	tis.

	Lau -- da -- mus %15
	te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus
	te, glo -- ri -- fi --
	ca -- mus,
	glo -- ri -- fi -- %20
	ca -- mus,
	glo -- ri -- fi --
	ca -- mus
	te.

	Do -- mi -- ne %57
	De -- us, A -- gnus De --
	i, Fi -- li --
	us Pa -- %60
	tris, Fi -- li -- us
	Pa --
	tris.

	Qui tol -- lis %66
	pec -- ca -- ta mun -- di:

	Qui
	tol -- lis pec -- ca -- ta %70
	mun -- di:

	Qui
	se -- des ad
	dex -- te -- ram Pa -- tris: %75
	Mi -- se -- re -- re,
	mi -- se -- re -- re no --
	bis.

	Quo -- ni -- am tu %84
	so -- lus, tu so -- lus san -- %85
	ctus, tu so -- lus
	Do -- _ _
	_ _ _ _ mi --
	nus,
	%90
	quo -- ni -- am tu so -- lus, tu
	so -- lus Do -- mi -- nus, tu so -- lus,
	tu so -- lus, tu so -- lus,
	so -- lus al -- tis -- si -- mus,
	Je -- su Chri -- ste. %95

	Cum San -- cto %98
	Spi -- ri -- tu in glo -- ri -- a,
	cum San -- cto %100
	Spi -- ri -- tu in glo -- ri -- a De -- i
	Pa -- tris, a -- men.

	In %113
	glo -- ri -- a, in
	glo -- ri -- a %115
	De -- i Pa --
	tris, a --
	_ _ _
	_ _ _
	_ men, a -- %120
	_ _
	men, a --
	_ _ _ _
	_ _ _
	men, %125

	in %128
	glo -- ri -- a, in
	glo -- ri -- a %130
	De -- i Pa -- tris, a --
	_ _ men,
	a -- _ _
	_ _ _ _
	_ _ _ %135
	_ men, a --
	_ _
	men, a -- men,
	a --
	men, %140

	in glo -- ri -- %143
	a, in glo -- ri --
	a De -- i %145
	Pa -- tris, a --
	_ _ _
	_ _ _
	_ men,
	a -- men, %150
	a -- men, a -- men,
	a -- men, a -- men. %152 finis
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr c'4\fE^\tutti d c h8 c
		c c c([ h)] c \mvTr e\pE^\soloE d c
		h8. c16 a4 g8 \mvTr h\fE^\tuttiE a d
		h c r f f e c h
		a h16 c d8. c16 h4 c8 c %5
		c c c8. h16 c4 r
		e d8 e d d d4
		c r r2
		R1*3 %11
		r4 \mvTr c\pE^\solo h8 a16([ g)] e'4
		d8 g e d c8. c16 c4
		f4. d8 h4 c8 d
		e16([ d)] f([ d)] h4\trill c \mvTr e8.\fE^\tutti e16 %15
		e8 e e([ d)] e4 c8 c
		d d e e d d c c
		h8. h16 a4 h8 c16 c c8 h
		c \mvTr e\pE^\solo c h a4 r
		r8 c h a gis h c d %20
		e4 d8 e c16([ h)] a8 r e'
		f[ e d c] h[ a g f]
		e[ d] c c' c4( h)
		c r r2
		R1*3 %27
		r2 \tempoEtIncarnatus \mvTr c\fE^\tuttiE
		c4 c as4. as8
		g2 r %30
		R1*2
		b2 b4 b
		as4. as8 g4 b
		b8. b16 b4 b4 as %35
		as4. as8 as4 as
		g4. g8 f4 b
		c2 b
		as8 as f8. f16 g4 r
		g g g8 g r g %40
		as2 g
		f4. f8 es4 r8 g
		as([ a b h)] c4 r8 c
		h!4 c c4. h!8
		c4 r r2 %45
		R1*2
		R1\fermataMarkup \bar "||" %48 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do, cre -- do in
	u -- num De -- um, Pa -- trem o --
	mni -- po -- ten -- tem, fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si --
	bi -- li -- um o -- mni -- um et in -- %5
	vi -- si -- bi -- li -- um.
	Cre -- do in u -- num De --
	um.

	De -- um de De -- %12
	o, lu -- men de lu -- mi -- ne,
	De -- um ve -- rum de
	De -- o ve -- ro. Ge -- ni -- %15
	tum non fa -- ctum, con -- sub --
	stan -- ti -- a -- lem Pa -- tri, per quem
	o -- mni -- a, o -- mni -- a fa -- cta
	sunt. Qui pro -- pter nos,
	nos ho -- mi -- nes et pro -- pter %20
	no -- stram sa -- lu -- tem de --
	scen -- _
	_ dit de coe --
	lis.

	Et %28
	in -- car -- na -- tus
	est, %30

	et in -- car -- %33
	na -- tus est de
	Spi -- ri -- tu San -- cto %35
	ex Ma -- ri -- a
	Vir -- gi -- ne, et
	ho -- mo,
	ho -- mo fa -- ctus est,
	ex Ma -- ri -- a, Ma -- %40
	ri -- a
	Vir -- gi -- ne, et
	ho -- mo, et
	ho -- mo fa -- ctus
	est. %45 finis
}

CrucifixusSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/2 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #49
		R1.*15 %63
		\mvTr d'2.(\pE^\soloE e4) f2
		cis1 d2 %65
		b!2. d4 c b
		a( g) f2 f'
		f( e4) d e cis?
		f2 d a~
		a g f %70
		e cis' d
		g, e2. d4
		d2^\critnote r r
		R1.*6 %79
		r2 d' d %80
		h1.
		c1 es2
		d2. c4 b! a
		b( a) g2 r
		R1. %85
		r2 d' d
		d4( c) c2 c~
		c4 b b2 b~
		b a g
		es' d4( c) b2 %90
		a a2. g4
		g1 r2
		R1.*7 %99
		R1.\fermataMarkup \bar "||" %100 finis
	}
}

CrucifixusSopranoLyrics = \lyricmode {
	Cru -- ci -- %64
	fi -- xus %65
	e -- ti -- am pro
	no -- bis sub
	Pon -- ti -- o Pi --
	la -- to, pas --
	_ sus, %70
	pas -- sus et
	se -- pul -- tus
	est.

	Cru -- ci -- %80
	fi --
	xus sub
	Pon -- ti -- o Pi --
	la -- to,
	%85
	pas -- sus,
	pas -- sus, pas --
	_ sus, pas --
	_ sus,
	pas -- sus et %90
	se -- pul -- tus
	est. %92 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #101
		r2 r8 \mvTr c'\fE^\tutti c c
		d g r4 r8 d d d
		e16([ d)] e8 r4 r8 c c c
		d2 c8 e e e
		d2 c8 e16([ d)] c4 %105
		c8 h a4 g g8 g
		g a4 h c d8~
		d e4 f g8 g f
		f8.([ e16)] e4 a, a8 d
		h c16 c c8([ h)] c4 r %110
		R1*5 %115
		r2 r4 \mvTr c8\pE^\solo c
		d8. d16 e4 d8([ e)] d([ c)]
		h8. a16 g4 e'8 e dis e
		g,4( fis) e r
		r2 r4 \mvTr d'!8\fE^\tuttiE d %120
		d d d d e4 e
		r c8 c a d h4
		c8 e e e16([ d)] d8 d c4
		h r r \mvTr h8\pE^\solo c
		d8. c16 h4 c8 c h([ a)] %125
		h4 r8 h h a16([ h)] c4
		h8 a16([ h)] c8. c16 h8 d c h
		a8. a16 h8 c h4( a8.) g16
		g4 r r2
		R1*9 %138
		r4 \tempoEtVitam \mvTr c\fE^\tuttiE h c8 c
		c c c h c4 r %140
		r2 r8 g' f4
		e8 g f4( e8) d c8. c16
		h4 r r2
		r8 d d4 e r
		r2 r8 c c c %145
		c c16 c c8([ h)] c4 r
		R1*6 %152
		r2 r4 c(
		h b) a d(
		cis c) h g( %155
		a8[ d h g)] c4 a(
		h8[ e cis a)] d4 d(
		cis c) h r
		R1
		r2 r4 c( %160
		h b) a d(
		cis c) h g(
		a8[ d h g)] c4 r
		r2 r4 c(
		d8[ g e c]) f4 a,~ %165
		a2 h4 \once \stemUp h(
		a g) g c(
		h a) a h
		cis8[ fis dis h] e[ h] e4~
		e dis e r %170
		r2 r4 e(
		dis d) cis c
		h r r2
		r8 h([ d h)] e4 r
		r2 r8 c,[( e f] %175
		g2) a
		r r4 b(
		a as) g c(
		h^\critnote b) a r
		r2 r4 f( %180
		g8[ c a f)] b4 g(
		a8[ d h g)] c4 c(
		h b) a d8[ c]
		h4 c h2
		a4 r r2 %185
		r4 a h8[ e cis a]
		d[ a] d4 cis c
		h g a8[ d h g]
		c[ g] c4 h b
		a8[ c d c] f4 e %190
		d8[ g e c] f4 e
		d r r g,
		a8[ d h g] c[ d] e4
		d2 r
		r4 c( h b) %195
		a d( cis c)
		h g' fis f
		e8[ d] c2 h4
		c r r d
		e r r h %200
		c d e d
		c r r2
		r4 h c r\fermata \bar "|." %203 finis
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- %101
	re -- xit, et re -- sur --
	re -- xit, et re -- sur --
	re -- xit ter -- ti -- a
	di -- e se -- cun -- %105
	dum Scri -- ptu -- ras, et a --
	scen -- _ _ _ _
	_ _ _ dit in
	coe -- lum, se -- det ad
	dex -- te -- ram Pa -- tris. %110

	Et in %116
	Spi -- ri -- tum San -- ctum,
	Do -- mi -- num et vi -- vi -- fi --
	can -- tem.
	Si -- mul, %120
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

	A -- %153
	men, a --
	men, a -- %155
	men, a --
	men, a --
	men,

	a -- %160
	men, a --
	men, a --
	men,
	a --
	men, a -- %165
	men, a --
	men, a --
	men, a --
	_ _ _
	_ men, %170
	a --
	men, a --
	men,
	a -- men,
	a -- %175
	men,
	a --
	men, a --
	men,
	a -- %180
	men, a --
	men, a --
	men, a --
	_ _ _
	men, %185
	a -- _
	_ _ men, a --
	men, a -- _
	_ _ men, a --
	_ _ _ %190
	_ _ _
	men, a --
	_ _ _
	men,
	a -- %195
	men, a --
	men, a -- _ _
	_ _ _
	men, a --
	men, a -- %200
	men, a -- men, a --
	men,
	a -- men. %203 finis
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		R1
		r2 \mvTr \once \tieDashed c'2~\fE^\tuttiE
		c8[ h a g] a4 h
		c4. h16[ a] h2
		a\trill g4 \once \tieDashed d'~ %5
		d d8 d e4 d
		r h2 h8 h
		h4 a a4. gis8
		\tempoPleni a8 c c c c4 h8 h
		c c c4 c c %10
		c8 c d([ e)] d([ e)] d([ e)]
		e d g[ e] c4 f8[ d]
		h4 e8[ c] a4 d8[ h]
		g c4 h8 c4 c
		c c c8 c e([ f)] \noBreak %15
		e([ f)] e([ f)] f e r4 \bar "||"
		\time 3/4 \tempoOsanna R2.*8 %24
		\mvTr c4\fE^\tuttiE d h %25
		c( d) h
		c8[ h c d e c]
		a[ g a h] c4
		h a gis
		a e' c %30
		a d8[ c h a]
		g4 c2
		h4 r r
		g2.
		g %35
		g2 r4
		R2.
		c4 d h
		c( d) h
		c8[ d e f g g,] %40
		a[ h c d] e4
		d8 c c4( h)
		c^\critnote r r\fermata \bar "|." %43 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- %2
	_ _
	_ _ _
	_ ctus Do -- %5
	mi -- nus De -- us,
	Do -- mi -- nus
	De -- us Sa -- ba --
	oth. Ple -- ni sunt coe -- li et
	ter -- ra glo -- ri -- a %10
	tu -- a, glo -- ri -- a __
	tu -- a, glo -- _ _
	_ _ _ _
	_ _ ri -- a tu --
	a, glo -- ri -- a, glo -- %15
	ri -- a __ tu -- a.

	O -- san -- na %25
	in __ ex --
	cel --
	_ _
	_ _ _
	sis, in ex -- %30
	cel -- _
	_ _
	sis,
	o --
	san -- %35
	na,

	o -- san -- na
	in __ ex --
	cel -- %40
	_ _
	sis, ex -- cel --
	sis. %43 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
