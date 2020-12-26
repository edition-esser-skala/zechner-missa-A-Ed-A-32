% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    g''4.\fE g8 f4 r8 f
    f4 e d e8 g
    g4 fis g2
    R1*3 \noBreak %6
    R1\fermataMarkup \bar "||"
    g8. f16 e8 c d4 c8 e \noBreak
    f4\trill e8 c \pa d4 \pd c8 e
    f4 e8 c \pa d4 \pd c8 e %10
    fis g4 fis8 g4 r
    R1
    r2 r4 r8 g
    f4\trill e r2
    R1 %15
    r2 r8 e16 e e8 e
    e4 r r2
    r r8 g g fis
    g4 r r2
    r8 e f4 e r %20
    g8. f16 \pa e8 c d4\trill \pd c8 e
    f4 e8 c \pa d4 \pd c
    R1
    r8 e d4 c8 e f e16 d
    e8 e \pa d4 \pd c r\fermata \bar "||" %25 finis
	}
}

ChristeClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoChriste
			\set Score.currentBarNumber = #26
		R1
		r2 r8 g'^\solo c d
		\appoggiatura d e4 d8 e e d16 e f e d c
		d8 g, r4 r8 g' f4
		e8 g g16 a32 g f16 g a4. g8 %30
		f f4 e8 d \tuplet 3/2 8 { e16 d c } d4\trill
		c r r2
		R1
		r8 c' h g a4 r8 a
		d,4 r r2 %35
		r8 e f g c, e f g
		c,4 r r2
		R1
		r2 r8 g c d
		\appoggiatura d e4 d8 e e d16 e f8 e %40
		d g, r4 r8 c' h g
		a4 r r8 g16 a f4\trill
		e8 e16 f \appoggiatura e8 d4\trill c8 c' c c
		c c c c c8.( h32 a) g8 f
		r e e e e d16 e \once \tieDashed f4~ %45
		f16 d e f \appoggiatura e8 d4\trill c r
		r2 r8 c d e
		f4 r r2
		R1
		r2 r8 e f g %50
		c, e f g c, r r4
		R1*2
		r8 f g16 g f e f4 r
		R1 %55
		r2 r8 e16 f \appoggiatura e8 d4\trill
		c r r2
		R1
		r2 r8 f f e
		f4 r r2 %60
		R1
		r2 r8 e f4
		e r r2
		R1*3 %66
		r4 e e16. e32 d16 c d4\trill
		e2 r\fermata \bar "||" %68 finis
	}
}

KyrieFugaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*21 %89
		g''2.\fE g4 %90
		g2 g
		e a
		\pao d, g
		e a
		d, e %95
		f1
		e2 g
		g e
		f d
		e2. e4 %100
		f2 d
		e r
		R1
		r2 e
		e r %105
		R1*3
		e2. e4
		e2 r %110
		R1*12 %122
		r4 d e d
		e d e d
		\pa c d2 d4 \pd %125
		d2 r
		R1
		d2 e
		f4 e8 f g4 f
		e2 r %130
		R1*4
		r2 g %135
		a g
		f1
		e4^\critnote g a g
		f1
		e2 g~ %140
		g4 g a g
		f g2 f4
		e g a g
		f g2 f4
		e1 %145
		R1*4
		g2. g4 %150
		g2 g
		\pa a4 fis d fis
		g2. g4
		a fis d fis
		g2 \pd g %155
		f!2. g8 f
		e1
		R1*12 %169
		r4 g g g %170
		f2. f4
		e2 g
		a4 g g2
		r d
		e2. e4 %175
		f2 d
		e r
		R1*4 %181
		d2 e
		d2. d4
		c2 g'
		f d %185
		e4 e d2
		c r\fermata \bar "|." %187 finis
	}
}

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.*3
		g''8\fE g g g g g
		g4 g8 g g g16 g %5
		g4. f16 e d4
		c r r
		R2.*7 %14
		r8 g' g g g g %15
		fis4 g a
		g g8 g g fis
		g4 r r
		\pa r r8 e e e
		f4 e r %20
		\pd R2.
		r4 r8 g g g
		g4 e8 e d4\trill
		c r r
		R2. %25
		r4 r8 e d4
		c r r
		R2.*29 %56
		r8 g'\fE g g g g
		\pa g4 a8 e f4 \pd
		e r r
		r r d %60
		c g'8 f e4
		r r8 e d4
		c r r
		R2. \noBreak
		r4 r8 \pa g' a g \pd \bar "|" %65
		\time 4/4 \tempoQuiTollis g4 r r2 \noBreak
		R1*14 \bar "||" %80
		\tempoQuoniam c,16^\solo d e f g8 c, d c r c
		d e f4\trill e16 g f g e g f g
		a8 g16 a f a g a h8 a16 g c4~
		c8 h16 a h4\trillE c r
		r8 c, d c r2 %85
		r16 g' f g e g d g e4 r
		R1*2
		g16 a h c d8 g, a g r16 g fis g
		e g fis g d g fis g e fis g a fis4\trill %90
		g r r8 g a g
		r g4 fis8 g4 r8 e
		f e r e f e r
		e d c r4 r2
		r r16 g' f g e g f g %95
		a8 g16 a f a g a h8 a16 g c4~
		c8 h16 a h4\trill c8 g f e
		d e16 c d4\trill c r
		r2 r8 \pa g'^\tutti g g
		g g16 a g8 g \pd g4 r %100
		r8 e d g16 f e4 r
		R1
		\tempoInGloria R1*8 %110
		r8 d d d e f g4
		\pa a4.^\critnote g8 f4 e
		d2 \pd c4 r
		R1*3 %116
		r8 g' g g e4 r
		R1
		r8 g g g a4 g
		f2\trill e %120
		R1*3
		r4 e e4. e8
		c2 r %125
		R1*13 %138
		r2 \pa g'
		a d, %140
		g4. g8 c,2
		f4 e d2 \pd
		c4 r r2
		R1*2 %145
		r2 r8 g' g g
		e4 r r8 f f f
		d4 r r8 g g g
		\pa a4. a8 \pd g4 g
		g4. g8 g4 r %150
		e d e d
		e8 e d4\trill c r\fermata \bar "|." %152 finis
	}
}

CredoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		g''4\fE g g g8 g
		f f16 e d4 c r
		R1
		\pa r8 c f4. e8 \pd r4
		r f8 e \pa d e16 f g8 f16 e \pd %5
		d8 d d4\trill c r
		g' g8 g f f16 e d4
		c r r2
		R1*6 %14
		r2 r4 e8\fE e %15
		\pa e e e d \pd e4 r
		r r8 g f4 e
		\pa d8 e16 d c8 d d e d4 \pd
		c r r2
		R1*8 %27
		r2 \tempoEtIncarnatus c4.\fE c8
		c4 r \pa c b \pd
		b2 r %30
		R1*2
		b2 b4 b
		r2 r4 b
		e4 c c c %35
		R1
		b4. b8 \pao b2
		R1*2
		g4 g g r %40
		R1
		r4 d' c r
		R1
		g4 g8 g g4. g8
		g4 r r2 %45
		R1*2
		R1\fermataMarkup \bar "||" %48 finis
	}
}

EtResurrexitClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #101
		r2 r8 g''16\fE g g8 g
		g[ g] r4 r8 f16 f f8 f
		e16 f g8 r4 r8 g g g
		f f r f e g g g
		f^\critnote f r f e e e e %105
		a g4 fis8 g4 r
		R1
		r2 r4 r8 f
		f4 e r r8 f
		f e d4 c8 g16 g g8 g %110
		g4 r r2
		R1*8 %119
		r2 d'8\fE d d d %120
		d g g16 f e d e8 c16 c c8 c
		c e16 e e8 g a4 h
		c8 g g g g g g fis
		g d16 d d8 d d4 r
		R1*8 %132
		e4\pE r e r
		r8 g,16 g g8 g g4 r
		R1*4 %138
		r4 \tempoEtVitam g'2\fE g8 a
		a f16 e d4 c r %140
		r2 r8 g' g g
		g g g g g g \appoggiatura g fis4
		g r r2
		r8 g g4 g r
		r2 r8 e16 f g8 e %145
		a16 g f e d4 c r
		r2 r8 g' a f
		g e f d e4 r
		R1*7 %155
		r4 d e r
		R1*5 %161
		r2 r4 g
		fis f e r
		r2 r4 c
		d8[ g e c] f4 r %165
		R1
		r4 d e r
		R1*6 %173
		r8 g g g g4 r
		R1*9 %183
		r4 e e e
		e r r2 %185
		R1*4
		\pa r8 c d c f4 e \pd %190
		d r8 g f4 \pa e
		d g, g \pd r
		R1*4 %196
		r4 g' fis f
		e4. e8 d4. d8
		c4 r r g'
		e r r d %200
		e d e d
		c r r2
		r4 g' g r\fermata \bar "|." %203 finis
	}
}

SanctusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e'8[\fE f g e] d4 r
		R1*3
		r2 r4 g~ %5
		g8 g g g g4 g
		R1*2
		\tempoPleni r8 e e e d4 d8 d
		c4 \pa c-! c-! c-! %10
		c-! \pd d8 e d e d e
		e d \pa g e c4 \pd f
		d e \pa c d
		c8 e \pd d4 c \pa c
		c c c8 c \pd g' a \noBreak %15
		g a g a a g r4 \bar "||"
		\time 3/4 \tempoOsanna R2.*8 %24
		e4\fE f d %25
		e \pa d2 \pd
		e8 d e4 r
		R2.
		r4 e8 e e e
		e4 r r %30
		r r d
		e e e
		d8[ c d e f d]
		e4 r r
		R2. %35
		g4 f2
		e4 \pao f d
		e r r
		R2.
		\pa c8 d e f g4 \pd %40
		a2 g4
		f8 e d2
		c4^\critnote r r\fermata \bar "|." %43 finis
	}
}

AgnusDeiClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoAgnusDei
		r2 g''\fE g
		a g r
		g1.
		g1 r2
		R1.*4 %8
		e2 r e
		d d1\trill %10
		c2 r r
		R1.*16 %27
		r2 g'\fE g
		a g r
		R1. %30
		g2 g g
		f f f
		f f f
		e1 r2
		R1.*2 %36
		R1.\fermataMarkup \bar "||" %37 finis
	}
}
