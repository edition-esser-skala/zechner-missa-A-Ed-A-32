% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    r c g8 g c4
    r2 g4 r
    R1*3 \noBreak %6
    R1\fermataMarkup \bar "||"
    \tempoKyrieB c4 c r8 g c c
    c g c4 r8 g c c
    c g c4 r8 g c4 %10
    R1*2
    r2 r4 r8 c
    c g c4 r2
    R1*4 %18
    g4 r r2
    r8 c c g c4 r %20
    c r8 c c g c c16 c
    c8 g c4 r8 g c4
    R1
    r8 c g4 c8 c16 c c8 g
    c c g g c4 r\fermata \bar "||" %25 finis
	}
}

KyrieFugaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \tempoKyrieFuga
			\set Score.currentBarNumber = #69
		R1*21 %89
		g2.\fE g4 %90
		g2 r
		R1
		g2 r
		R1
		g2 c %95
		c g
		c1
		R
		r2 g
		c r %100
		r g
		c r
		R1*20 %122
		g2. g4
		g2 r
		R1 %125
		g2 r
		R1
		g2 c
		c g
		c r %130
		R1*9 %139
		c2. c4 %140
		c2 c
		r g
		c r
		r g
		c r %145
		R1*4
		g2. g4 %150
		g1
		R
		g2 r
		R1
		g2 c %155
		c g
		c r
		R1*12 %169
		r2 c %170
		c g
		c r
		c r
		r g
		c r %175
		r g
		c r
		R1*4 %181
		g2 c
		g1
		c2 r
		r g %185
		c4 c g2
		c r\fermata \bar "|." %187 finis
	}
}

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoGloria
		R2.*3
		c4.\fE c8 c c
		g4 c8 c g g16 g %5
		c4. c8 g g
		c4 r r
		R2.*7 %14
		g4 r r %15
		g r r
		g r g
		g r r
		R2.*3 %21
		r4 r8 c c c
		g4 c8 c g g16 g
		c4 r r
		R2. %25
		r4 r8 c g4
		c r r
		R2.*29 %56
		r8 g\fE g g g g
		c4. c8 c g
		c4 r r
		r r g %60
		g c r
		r r8 c g4
		c r r
		R2. \noBreak
		r4 r8 c g g16 g \bar "|" %65
		\time 4/4 \tempoQuiTollis c4 r r2 \noBreak
		R1*14 \bar "||" %80
		\tempoQuoniam R1*18 %98
		r2 r8 c\fE g g
		c4 g c r %100
		r8 c g g c4 r
		R1
		\tempoInGloria R1*8 %110
		r8 g g g c2
		r4 c g c
		g4. g8 c4 r
		R1*3 %116
		r8 g g g c4 r
		R1
		r8 c c c c4 r
		r g c r %120
		R1*18 %138
		r2 r8 g g g
		c2 r %140
		r4 c c r
		g c g4. g8
		c4 r r2
		R1*2 %145
		r2 g4 r
		R1
		g4 r r8 c c c
		c4 r g c
		g4. g8 c4 r %150
		c g c g
		c8 c g4 c r\fermata \bar "|." %152 finis
	}
}
