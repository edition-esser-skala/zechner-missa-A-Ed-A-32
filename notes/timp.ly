\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    r c g8 g c4
    r2 g4 r
    R1*3 \noBreak %6
    R1\fermata \bar "||"
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

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE g c g8 c
    c c g4 c r
    R1
    r2 g8 c r4
    r2 g4 c %5
    g4. g8 c4 r
    c g8 c g4 r8 g
    c4 r r2
    R1*9 %17
    r2 g8\fE c g g16 g
    c4 r r2
    R1*8 %27
    r2 c4\fE r
    c r r2
    R1*10 %39
    c4 g c r %40
    R1
    r4 g c r
    R1
    g4 c g4. g8
    c4 r r2 %45
    R1*2
    R1\fermata \bar "||" %48 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #101
    r2 r8 c\fE c c
    g4 r r8 g g g
    c4 r r8 c c c
    c4 r8 g c c c c
    c4 r8 g c4 r %105
    r8 g g g g4 r
    R1
    r2 r4 r8 g
    c4 c r2
    g8 c g4 c8 c16 c c8 c %110
    c4 r r2
    R1*8 %119
    r2 g8\fE g g g %120
    g g g g c c c c
    c4 r r g
    c8 c c c g4 r
    g8 g g g g4 r
    R1*8 %132
    c4\pE r c r
    r8 c c c c4 r
    R1*4 %138
    r4 \tempoEtVitam c g c
    r g c r %140
    r2 r8 c g4
    c g c r
    g r r2
    r8 g g g c4 r
    r2 r8 c c c %145
    c4 g c r
    R1*9 %155
    r4 g c r
    R1*6 %162
    r4 g c r
    r2 r4 c
    g c c r %165
    R1
    r4 g c r
    R1*6 %173
    r8 g g g c4 r
    R1*15 %189
    r2 g4 c %190
    g r8 c g4 c
    g r r2
    R1*4 %196
    r2 r4 g
    c4. c8 c4 g
    c r r g
    c r r g %200
    c g c g
    c r r2
    r4 g c r\fermata \bar "|." %203 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c4.\fE c8 g4 r
    R1*3
    r2 r4 g %5
    g8 g g g c4 g
    R1*2
    \tempoPleni r2 r4 g8 g16 g
    c4 r r2 %10
    r4 g g g
    g r r2
    R1
    r8 c g4 c r
    r2 r4 c \noBreak %15
    c c c r \bar "||"
    \time 3/4 \tempoOsanna R2.*8 %24
    c4\fE c g %25
    c c g
    c2 r4
    R2.*3 %30
    r4 r g
    c c c
    g r r
    R2.*2 %35
    c4 r g
    c r g
    c r r
    R2.*2 %40
    r4 r c
    c g4. g8
    c4 r r\fermata \bar "|." %43 finis
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoAgnusDei
    r2 c\fE c
    c c r
    c r r
    R1.*5 %8
    c2 r c
    c g2. g4 %10
    c2 r r
    R1.*16 %27
    r2 c\fE c
    c c r
    R1.*3 %32
    g2 g g
    c1 r2 %34
    R1.*2 %36
    R1.\fermata \bar "||" %37 finis
  }
}

DonaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoDona
      \set Score.currentBarNumber = #38
    R1*21 %58
    g2.\fE g4
    g2 r %60
    R1
    g2 r
    R1
    g2 c
    c g %65
    c1
    R
    r2 g
    c r
    r g %70
    c r
    R1*20 %91
    g2. g4
    g2 r
    R1
    g2 r %95
    R1
    g2 c
    c g
    c r
    R1*9 %108
    c2. c4
    c2 c %110
    r g
    c r
    r g
    c r
    R1*4 %118
    g2. g4
    g1 %120
    R
    g2 r
    R1
    g2 c
    c g %125
    c r
    R1*12 %138
    r2 c
    c g %140
    c r
    c r
    r g
    c r
    r g %145
    c r
    R1*4 %150
    g2 c
    g1
    c2 r
    r g
    c4 c g2 %155
    c r\fermata \bar "|." %156 FINIS
  }
}
