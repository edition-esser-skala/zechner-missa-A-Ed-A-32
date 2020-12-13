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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
