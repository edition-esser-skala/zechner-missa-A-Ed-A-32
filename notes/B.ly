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
