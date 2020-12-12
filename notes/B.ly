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
