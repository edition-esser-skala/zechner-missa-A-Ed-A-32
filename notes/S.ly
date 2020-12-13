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
