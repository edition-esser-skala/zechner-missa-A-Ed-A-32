% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"II" \hspace #-16.6 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoKyrie
    e4.\fE e8 c4 r8 c
		d4 g, g c8 d
		e4 a, d d
		d e8 f e d c c
		d2 d4 r %5
		R1 \noBreak
		R\fermataMarkup \bar "||"
		\tempoKyrieB e8. d16 c8 c a g g c \noBreak
		d4 c8 c a g g c
		d4 c8 c a g g c %10
		a h c d d4 r
		g,8. a16 h8 e c d g, e'^\critnote
		e a, h d e d d c
		d4 c8 c h4 a8 f'
		f e4 d16 c h8 c h4 %15
		a r c8. d16 e8 c
		d c16 h c8 e d e e4
		r8 d e d d e e d
		d h c d16 c h8 c16 h a8 h
		g c a d g,4 r %20
		e'8. d16 c8 c a g g c
		d4 c8 c a g g c
		d8.[ e16 c8. d16] h8.[ c16 a8. h16]
		h8 g a g g c c h
		c a a g g4 r\fermata \bar "||" %25 finis
	}
}

KyrieFugaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*14 %82
		c2.\fE c4
		c2 c
		d4 h g h %85
		c2. c4
		d h g h
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
		a h2 a4
		g e' c e %100
		d1
		c
		h
		c2. h4
		a2 r %105
		R1*9 %114
		e'2. e4 %115
		e2 e
		fis4 dis h dis
		e2. e4
		fis dis h dis
		e cis a cis %120
		d2 h
		a1
		g
		r4 h e d
		c d2 c4 %125
		h g-\critnote e' d
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
		a4 g g2
		r c
		a4 g g2
		r e'~ %145
		e d~
		d c~
		c h~
		h a
		g1 %150
		h2. h4
		c a fis a
		h1
		R1*3 %156
		c2. c4
		c2 c
		d4 h g h
		c2. c4 %160
		d h g h
		c2 a
		g1
		f
		r4 a d c %165
		b c2 b4
		a f d' c
		b c2 b4
		a2 f'~
		f e %170
		d1
		c2 r
		c2. c4
		a d h d
		e2 c^\critnote %175
		a4 h2 a4
		g2 e'~
		e d~
		d c~
		c \once \tieDashed h~ %180
		h a
		g g
		g1
		g2 e'
		d h %185
		g4 g g2
		g r\fermata \bar "|." %187 finis
	}
}

GloriaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \tempoGloria
		R2.*3
		e8\fE e e e e e
		d d c c h c16 d %5
		e4. e8 d d
		c4 r r
		R2.*7 %14
		r8 d d d d d %15
		d4 d8 d d d
		d4 e8 d e d
		d4 r r
		r r8 h h h
		c4 h r %20
		r r8 h h h
		a4 g r8 c
		d4 e d8. d16
		e4 r r
		R2.*32 %56
		r4 d\fE d8 d
		e e c c a d
		g,4 r c~
		c8 h a4 h~ %60
		h8 a g4 e'~
		e8 d16 e c4. h8
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
		r2 h4 g8 e
		h'4 g8 e h'2
		h4 r r2
		R1 \noBreak
		R \bar "||" %80
		\tempoQuoniam R1*17 %97
		r2 r8 e\fE d h
		c8. c16 d8 h c c r4
		r2 r8 e d h %100
		c8. c16 d8 h c c c d
		e e c a h2
		\tempoInGloria R1*3 %105
		r2 c
		e a,
		d g,
		c4 h a2
		g r4 c~ %110
		c8 h16 a g8 a b a b4~
		b8 a16 g f8 g a h c4
		c h c e8 d
		c4 cis d2
		h4. a16 h c4. h8 %115
		a4 g c d
		h e8 d c2
		R1*2
		r2 c %120
		e a,
		d g,
		c4 h a d
		d c h2
		a r4 e'~ %125
		e8 dis16 cis h8 cis d cis d4~
		d8 cis16 h a8 h cis dis e4
		e dis e8 d c h
		a4 d h e
		cis?4. h16 cis? d8 a d4 %130
		h a e'2
		a, a-\critnote
		f-\critnote r
		R1*2 %135
		c'2 d
		g, c
		f, b4^\critnote a
		g c2 h4
		c c4. h16 a g8-\critnote a %140
		b-\critnote a b4. a16 g f8 g
		a h c2 h4
		c4. h8 a h c a
		d4. c8 h4. a16 h
		c4. h8 a4 g %145
		c d g,8 a h4
		c2 a4 \once \tieDashed d~
		d g, g2
		r8 c f e d4 e
		d2 e4 r %150
		e d c h
		c8 c c h c4 r\fermata \bar "|." %152 finis
	}
}

CredoTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoCredo
		e4\fE d e d8 e
		d d d4 c r
		r2 r8 h c f!
		d e r a, d c r4
		c8 d16 e f8 e16 e d8 d g, g %5
		g4. g8 g4 r
		c h8 c c c c h
		c4 r r2
		R1*6 %14
		r2 r4 c8.\fE c16 %15
		h8 c a4 h c8 a
		d h e e f d e c
		d h c4 g8 g16 g g8 g
		g4 r r2
		R1*8 %27
		r2 \tempoEtIncarnatus es'\fE
		es4 es c b
		b2 r %30
		R1*2
		es2 es4 es
		c f b, es
		e8. e16 c4 c c %35
		c4. c8 b4 b
		b4. b8 b4 d
		es f d es
		c8 c b8. b16 b4 r
		g g g8 g r c %40
		as4 b8 b g4 as
		f g g r
		r r8 d' g, c a! d
		d d es es d4. d8
		c4 r r2 %45
		R1*2
		R1\fermataMarkup \bar "||" %48 finis
	}
}

EtResurrexitTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #101
		r2 r8 e\fE e e
		d16 c h8 r4 r8 h d h
		c16 h c8 r4 r8 e e e
		d2 e8 e e c
		d2 e8 c16 d e4 %105
		a,8 g g fis g4 r
		R1
		r2 r4 r8 d'
		d4 c c d8 d
		d c16 c^\critnote a8 g g4 r %110
		R1*9 %119
		r2 r4 h8\fE h %120
		h h h h c4 c
		r e8 e c d d4
		g,8 c c c d h c d
		d4 r r2
		R1*14 %138
		r4 \tempoEtVitam e\fE d e8 c
		a a g g g4 r %140
		r2 r8 c d h
		c c d d c d e c
		d4 r r2
		r8 d d4 c r
		r2 r8 e e e %145
		a, a16 a g4 g r
		R1
		r2 r4 c
		h b a d
		cis c h g %150
		a8 d h g c4 a
		h8 e cis a d4 h8 g
		a4 h c a
		g c f, h!
		a d g,8 h d h %155
		a4 h c8 e c a
		e'2 a,4 a
		g a h r
		r2 r4 g
		a8 d h g c4 e %160
		d e f8 c d a
		e'4 d d c
		a h g r
		r2 r4 c
		h b a d %165
		cis c h g
		a8 d h g c4 a
		h8 e cis a d4 h
		fis' h, h h8 h
		h2 h4 r %170
		R1
		r4 h a a
		g r r2
		r8 d' h d c4 r
		r2 r4 c %175
		h b a f
		g8 c a f b4 d
		c b g8 b c4
		f, c' c r
		r2 r4 a %180
		g c f, g8 h!
		a4 d g, g
		f c' c h!8 a
		gis4 a2 gis4
		a r r2 %185
		r4 c h a
		a a g d'
		h8 g h4 a g
		g g f c'
		c r8 f,16 g a8 h c4 %190
		h r8 g a h c4
		h r r2
		r r4 c
		h b a8 d h g
		c d e c f,4 c' %195
		a8^\critnote c d4 g, d'
		d h c d
		c8 d e4 d2
		e4 r r h
		c r r g %200
		g h c h
		c r r2
		r4 g g r\fermata \bar "|." %203 finis
	}
}

SanctusTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \tempoSanctus
		\once \tieDashed c2~\fE c8 h a g
		a4 h c4. h16 a
		g8 h c d d-\critnote a g h
		g4 e'8 d16 c h8 a g4
		g fis g h~ %5
		h d8 h c4 h
		r d2 e8 f
		e4. d8 c4 h8. a16
		\tempoPleni a8 a a a a4 g8 g
		g g r4 r2 %10
		r4 h8 c h c h c
		c h r4 e d~
		d c2 h4
		c8 g g4 g r
		r2 r4 c \noBreak %15
		c c c8 c r4 \bar "||"
		\time 3/4 \tempoOsanna R2.*8 %24
		g4\fE a h %25
		g a g
		g g r
		c c c
		d h2
		a4 r c %30
		d d h8 h
		c2 g4
		g r r
		c d h
		c d h %35
		e d2
		c4 a g
		g a g8 f
		e4 a f
		g2 r4 %40
		f'4 f e
		a,8 a g2
		g4 r r\fermata \bar "|." %43 finis
	}
}
