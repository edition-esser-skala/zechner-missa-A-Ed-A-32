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
