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
