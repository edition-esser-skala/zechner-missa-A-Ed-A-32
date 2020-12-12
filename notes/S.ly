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
