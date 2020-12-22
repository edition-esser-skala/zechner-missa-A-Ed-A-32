% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e4.\fE^\tutti e8 c4 r8 c
		d4( g,) g c8([ d)]
		e4( a,) d d
		d( e8[ f] e[ d)] c c
		d2 d4 r %5
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoKyrieB e8. d16 c8 c a([ g)] g c \noBreak
		d4 c8 c a([ g)] g c
		d4 c8 c a([ g)] g c %10
		a([ h c d)] d4 r
		g,8. a16 h8 e c([ d)] g, e'^\critnote
		e([ a,)] h d e([ d)] d c
		d4 c8 c h4^\critnote a8 f'
		f( e4 d16[ c]) h8 c h4 %15
		a r c8. d16 e8 c
		d([ c16 h)] c8 e d([ e)] e4
		r8 d e([ d)] d e e([ d)]
		d h c[ d16 c] h8[ c16 h] a8[ h]
		g[ c a d] g,4 r %20
		e'8. d16 c8 c a([ g)] g c
		d4 c8 c a([ g)] g c
		d8.[ e16 c8. d16] h8.[ c16 a8. h16]
		h8 g a([ g)] g c c([ h)]
		c a a([ g)] g4 r\fermata \bar "||" %25 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
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
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son. %25 finis
}

KyrieFugaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*14 %82
		\mvTr c2.\fE^\tuttiE c4
		c2 c
		d4( h g h) %85
		c2. c4
		d( h g h)
		c2 h
		a1
		g %90
		r4 h e d
		c d2 c4
		h g e' d
		c d2 c4
		h g c2~ %95
		c h
		c c~
		c4 c c c
		a( h2 a4)
		g e' c e %100
		d1
		c
		h
		c2. h4
		a2 r %105
		R1*9 %114
		e'2. e4 %115
		e2 e
		fis4( dis h dis)
		e2. e4
		fis dis h dis
		e cis a cis %120
		d2 h
		a1
		g
		r4 h e d
		c d2 c4 %125
		h g e' d
		c d2 c4
		h g c2~
		c h
		c c %130
		c h
		a4 h c h
		a1
		h
		R1*5 %139
		g2. g4 %140
		g2 c
		a4( g) g2
		r c
		a4( g) g2
		r e' %145
		e \tieDashed d~
		d c~
		c h~
		h a \tieSolid
		g1 %150
		h2. h4
		c a fis( a)
		h1
		R1*3 %156
		c2. c4
		c2 c
		d4( h g h)
		c2. c4 %160
		d( h g h)
		c2 a
		g1
		f
		r4 a d c %165
		b c2 b4
		a f d' c
		b c2 b4
		a2 f'
		f e %170
		d1
		c2 r
		c2. c4
		a^\critnote d h( d)
		e2 c %175
		a4( h2 a4)
		g2 e'
		e d~
		d c~
		c \once \tieDashed h~ %180
		h a
		g g
		g1
		g2 e'
		d( h) %185
		g4 g g2
		g r\fermata \bar "|." %187 finis
	}
}

KyrieFugaTenoreLyrics = \lyricmode {
	Ky -- ri -- %83
	e e --
	lei -- %85
	son, e --
	lei --
	son, e --
	lei --
	son, %90
	e -- lei -- _
	_ _ _
	_ _ _ _
	_ _ _
	_ _ _ %95
	_
	son, Ky --
	ri -- e e --
	lei --
	son, e -- lei -- _ %100
	_
	_
	_
	_ _
	son, %105

	Ky -- ri -- %115
	e e --
	lei --
	son, e --
	lei -- _ _ _
	_ _ _ _ %120
	son, e --
	lei --
	son,
	e -- lei -- _
	_ _ _ %125
	son, e -- lei -- _
	_ _ _
	son, e -- lei --
	_
	son, e -- %130
	lei -- _
	_ _ _ _
	_
	son,

	Ky -- ri -- %140
	e e --
	lei -- son,
	e --
	lei -- son,
	e -- %145
	lei -- _
	_
	_
	_
	son, %150
	Ky -- ri --
	e e -- lei --
	son,

	Ky -- ri -- %157
	e e --
	lei --
	son, e -- %160
	lei --
	son, e --
	lei --
	son,
	e -- lei -- _ %165
	_ _ _
	_ _ _ _
	_ _ _
	son, e --
	lei -- _ %170
	_
	son,
	Ky -- ri --
	e e -- lei --
	son, e -- %175
	lei --
	son, e --
	lei -- _
	_
	_ %180
	_
	son, e --
	lei --
	son, e --
	lei -- %185
	son, e -- lei --
	son. %187 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*3
		\mvTr e8\fE^\tuttiE e16 e e8 e e e
		d d c c h c16([ d)] %5
		e4. e8 d d
		c4 r r
		R2.*7 %14
		r8 d d4 d %15
		d d8 d d d16 d
		d4 e8 d e d
		d4 r r
		r r8 h h h
		c4 h r %20
		r r8 h h h
		a4 g r8 c
		d4 e d8. d16
		e4 r r
		R2.*2 %26
		\mvTr e4.\pE^\solo e8 a,4
		f' e d
		\appoggiatura d cis2 d4
		r f8 e d c %30
		h2 c4~
		c8 f16 d \appoggiatura c4 h2
		c4 r r
		R2.*23 %56
		r4 \mvTr d\fE^\tuttiE d8 d
		e e c c a([^\critnote d)]
		g,4 r c~
		c8 h a4 h~ %60
		h8 a g4 e'~
		e8 d16 e c4.( h8)
		c4 r r
		R2. \noBreak
		R \bar "|" %65
		\time 4/4 \tempoQuiTollis \newSpacingSection r4 a b b \noBreak
		r8 b b b a4 a
		R1
		r2 r4 a
		a a r8 a a a %70
		a4 gis r2
		R1
		r2 r4 g!
		a c r e
		e8. e16 e4 e e %75
		r2 dis4 h8([ cis)]
		dis([ h)] e4 h2
		h4 r r2
		R1 \noBreak
		R \bar "||" %80
		\tempoQuoniam R1*17 %97
		r2 r8 \mvTr e\fE^\tutti d h
		c8. c16 d8 h c c16 c r4
		r2 r8 e d h %100
		c8. c16 d8 h c c16 c c8 d
		e e c([ a)] h2
		\tempoInGloria R1*3 %105
		r2 c
		e4. e8 a,4 a
		d4. d8 g,2
		c4 h a2
		g r4 c~ %110
		c8[ h16 a] g8[ a] b[ a] b4~
		b8[ a16 g] f8[ g] a[ h] c4
		c( h) c e8([ d]
		c4 cis) d2
		h4.( a16[ h] c4.) h8 %115
		a4 g c d
		h( e8[ d)] c2
		R1*2
		r2 c %120
		e4. e8 a,4 a
		d4. d8 g,2
		c4 h a d
		d( c h2)
		a r4 e'~ %125
		e8[ dis16 cis] h8[ cis] d[ cis] d4~
		d8[ cis16 h] a8[ h] cis[ dis] e4
		e dis e8[ d c h]
		a4 d h e
		cis4. h16[ cis] d8[ a] d4 %130
		h a e'2
		a, a
		f r
		R1*2 %135
		c'2 d4. d8
		g,4 g c4. c8
		f,2 b4 a
		g c c( h)
		c c4. h16[ a] g8[^\critnote a] %140
		b[^\critnote a] b4. a16[ g] f8[ g]
		a[ h] c2 h4
		c4. h8 a[ h c a]
		d4. c8 h4. a16[ h]
		c4. h8 a4 g %145
		c d g,8([ a)] h4
		c2 a4 \once \tieDashed d~
		d g, g2
		r8 c([ f e] d4) e
		d2 e4 r %150
		e d c h
		c8 c c([ h)] c4 r\fermata \bar "|." %152 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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

	Gra -- ti -- as %27
	a -- gi -- mus
	ti -- bi
	pro -- pter ma -- gnam %30
	glo -- _
	ri -- am tu --
	am.

	Do -- mi -- ne %57
	De -- us, A -- gnus De --
	i, Fi --
	li -- us, Fi -- %60
	li -- us, Fi --
	li -- us Pa --
	tris.

	Qui tol -- lis %66
	pec -- ca -- ta mun -- di:

	Qui
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

	In %106
	glo -- ri -- a, in
	glo -- ri -- a
	De -- i Pa --
	tris, a -- %110
	_ _ _
	_ _ men,
	a -- men, a --
	men,
	a -- men, %115
	a -- men, a -- men,
	a -- men,

	in %120
	glo -- ri -- a, in
	glo -- ri -- a
	De -- i Pa -- tris,
	a --
	men, a -- %125
	_ _ _
	_ _ men,
	a -- men, a --
	_ _ _ _
	_ _ _ _ %130
	_ _ _
	men, a --
	men,

	in glo -- ri -- %136
	a, in glo -- ri --
	a De -- i
	Pa -- tris, a --
	men, a -- _ _ %140
	_ _ _ _
	_ _ men,
	a -- _ _
	_ _ _ _
	_ men, a -- men, %145
	a -- men, a -- men,
	a -- _ _
	_ men,
	a -- men,
	a -- men, %150
	a -- men, a -- men,
	a -- men, a -- men. %152 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
