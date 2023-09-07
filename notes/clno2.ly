\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 c4 r8 c
    d4 g, g g
    c4. c8 d2
    R1*3 \noBreak %6
    R1\fermata \bar "||"
    \tempoKyrieB e8. d16 c8 e, g8. g16 e8 c' \noBreak
    d4 c r8 g e c'
    d4 c r8 g e c' %10
    d[ d] c4 d r
    R1
    r2 r4 r8 e
    d4 c r2
    R1 %15
    r2 r8 e,16 e e8 e
    e4 r r2
    r r8 d' d d
    d4 r r2
    r8 c d4 c r %20
    e8. d16 c8 c r g e c'
    d4 c r8 g e4
    R1
    r8 c' g g16 g e8 c' d[ g,]
    c c r g16 g e4 r\fermata \bar "||" %25 finis
  }
}

KyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #69
    R1*21 %89
    d'4\fE e d c %90
    d2 d
    c4 d2 d4
    d2 d
    c4 d2 d4
    g,2 c %95
    d g,
    c e
    e c
    d g,
    c2. c4 %100
    d2 g,
    c r
    R1
    r2 e,_\critnote
    e r %105
    R1*3
    c'2. c4
    c2 r %110
    R1*12 %122
    r4 g c g
    c g g2
    R1 %125
    g2 r
    R1
    g2 c
    d g,
    c r %130
    R1*4
    r2 e %135
    f e
    d1
    c4 e f e
    d1
    c2 e~ %140
    e4 e e_\critnote e
    d2. d4
    c e e e
    d2. d4
    c1 %145
    R1*4
    g2. g4 %150
    g2 g
    r d'~
    d4 d g,2
    r d'~
    d4 d e2 %155
    d2. d4
    c1
    R1*12 %169
    r4 e e e %170
    d2. d4
    c2 e
    f4 e e2
    r g,
    g c %175
    d g,
    c r
    R1*4 %181
    g2 g
    g2. g4
    e2 e'
    d g, %185
    c4 e, g2
    e r\fermata \bar "|." %187 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*3
    e'8\fE e e e e e
    d4 e8 e d c16 d %5
    e8 d c c g g16 g
    e4 r r
    R2.*7 %14
    r8 d' d d d d %15
    d4 d8 d d d
    d4 e8 d e d
    d4 r r
    R2.*3 %21
    r4 r8 e e e
    d d c c g g16 g
    e4 r r
    R2. %25
    r4 r8 c' g g16 g
    e4 r r
    R2.*29 %56
    r8 d'\fE d d d d
    e d c c d g,
    c4 r r
    r r g %60
    g e'8 d c4
    r r8 c g8. g16
    e4 r r
    R2. \noBreak
    r4 r8 e' d4 \bar "|" %65
    \time 4/4 \tempoQuiTollis e4 r r2 \noBreak
    R1*14 \bar "||" %80
    \tempoQuoniam R1*18 %98
    r2 r8 e\fE d c16 d
    e8 e d c16 d e4 r %100
    r8 g, g g16 g g4 r
    R1
    \tempoInGloria R1*8 %110
    r8 g g g c d e4
    r c d8 g, c4
    g4. g8 e4 r
    R1*3 %116
    r8 d' e e c4 r
    R1
    r8 e e e c d e c
    d g, g g c2 %120
    R1*3
    r4 e, e4. e8
    e2 r %125
    R1*13 %138
    r2 r8 d' d d
    e4 c g r %140
    r8 c c c c4 r
    d8 g, c4 g4. g8
    e4 r r2
    R1*2 %145
    r2 r8 d' e e
    c4 r r8 d d d
    g,4 r r8 e' e e
    e4 d8 c d4 e
    d4. d8 e4 r %150
    g, g8 g g4 g8 g
    g g g g16 g e4 r\fermata \bar "|." %152 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE d e d8 e
    d d16 c g8. g16 e4 r
    R1
    r4 r8 d' d c r4
    r d8 c g g g c %5
    g g g g16 g e4 r
    e' d8 e d d16 c g4
    e r r2
    R1*6 %14
    r2 r4 e8\fE e %15
    e4 r e r
    r r8 e' d4 c
    r2 g8 g g g16 g
    e4 r r2
    R1*8 %27
    r2 \tempoEtIncarnatus g4.\fE g8
    g4 r r2
    g2 r %30
    R1*2
    g2 g4 g
    r2 r4 g
    g e c c %35
    R1
    g'4 g b2
    R1*2
    g,4 g g r %40
    R1
    r4 g' g r
    R1
    g4 g8 g g4. g8
    g4 r r2 %45
    R1*2
    R1\fermata \bar "||" %48 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #101
    r2 r8 e'16\fE e e8 e
    d16 c d8 r4 r8 d16 d d8 d
    c16 d e8 r4 r8 e e e
    d d r d c e e e
    d d r d c c c c %105
    c[ g] e' d16 d d4 r
    R1
    r2 r4 r8 d
    d4 c r r8 d
    d c g8. g16 e8 e16 e e8 e %110
    e4 r r2
    R1*8 %119
    r2 g8\fE g g g %120
    g d' d g, g e16 e e8 e
    e c'16 c c8 e d f d8. d16
    e8 e e e d d c4
    d8 g,16 g g8 g g4 r
    R1*8 %132
    c4\pE r c r
    r8 e,16 e e8 e e4 r
    R1*4 %138
    r4 \tempoEtVitam e'\fE d e8 e
    d d16 c_\critnote g4 e r %140
    r2 r8 e' d d
    e e d d e d c d
    d4 r r2
    r8 d[ d d] e4 r
    r2 r8 c[ c c] %145
    c[ d16 c] g8. g16 e4 r
    r2 r8 e' f d
    e c d g, c4 r
    R1*7 %155
    r4 g g r
    R1*5 %161
    r2 r4 c
    d g, c r
    r2 r4 e,
    g c8 c c4 r %165
    R1
    r4 g c r
    R1*6 %173
    r8 d d d e4 r
    R1*9 %183
    r4 e, e e
    e r r2 %185
    R1*4
    r4 r8 c' d4 g,8 g %190
    g4 r8 g d'4 g,8 g
    g4 g_\critnote g r
    R1*4 %196
    r4 g c d
    g, c8[ c] g4 g
    e r r d'
    c r r g8 g %200
    g4 g8 g g4 g8 g
    e4 r r2
    r4 d' e r\fermata \bar "|." %203 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'4\fE c8 c c g r4
    R1*3
    r2 r4 d'~ %5
    d8 d d d e4 d
    R1*2
    \tempoPleni r8 c c c c4 g8 g
    e4 r r2 %10
    r4 g g g
    g8 g r4 e'8 d d4
    g, c r2
    r8 c g8. g16 e4 r
    r2 r4 e'8 f \noBreak %15
    e f e f f e r4 \bar "||"
    \time 3/4 \tempoOsanna R2.*8 %24
    c4\fE d g, %25
    c r g
    c c r
    R2.
    r4 e,8 e e e
    e4 r r %30
    r r g
    c c c
    g g8 c d g,
    c4 r r
    R2. %35
    e4 d2
    c4 r g
    c r r
    R2.
    R %40
    c4 c8 d e4
    d8 c g4 g8 g
    e4_\critnote r r\fermata \bar "|." %43 finis
  }
}

AgnusDeiClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoAgnusDei
    r2 e'\fE e
    f e r
    e1.
    e1 r2
    R1.*4 %8
    c2 r c
    c g2. g4 %10
    e2 r r
    R1.*16 %27
    r2 e'\fE e
    f e r
    R1. %30
    e2 e e
    d d d
    d d d
    c1_\critnote r2
    R1.*2 %36
    R1.\fermata \bar "||" %37 finis
  }
}

DonaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDona
      \set Score.currentBarNumber = #38
    R1*21 %58
    d'4\fE e d c
    d2 d %60
    c4 d2 d4
    d2 d
    c4 d2 d4
    g,2 c
    d g, %65
    c e
    e c
    d g,
    c2. c4
    d2 g, %70
    c r
    R1
    r2 e,_\critnote
    e r
    R1*3 %77
    c'2. c4
    c2 r
    R1*12 %91
    r4 g c g
    c g g2
    R1
    g2 r %95
    R1
    g2 c
    d g,
    c r
    R1*4 %103
    r2 e
    f e %105
    d1
    c4 e f e
    d1
    c2 e~
    e4 e e_\critnote e %110
    d2. d4
    c e e e
    d2. d4
    c1
    R1*4 %118
    g2. g4
    g2 g %120
    r d'~
    d4 d g,2
    r d'~
    d4 d e2
    d2. d4 %125
    c1
    R1*12 %138
    r4 e e e
    d2. d4 %140
    c2 e
    f4 e e2
    r g,
    g c
    d g, %145
    c r
    R1*4 %150
    g2 g
    g2. g4
    e2 e'
    d g,
    c4 e, g2 %155
    e r\fermata \bar "|." %156 FINIS
  }
}
