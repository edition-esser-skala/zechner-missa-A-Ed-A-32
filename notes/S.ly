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
