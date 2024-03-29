\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'8\fE e e e c c c c
    d d e e f f e d
    c c c c h h h h
    h h h h c d e c^\critnote
    c c c c h-! h-!\pE c-! a-! %5
    h-! g-! a-! fis-! g g d h \noBreak
    g2 r\fermata \bar "||"
    \tempoKyrieB e''8.\fE d16 c8 e, f e16 d e8 e' \noBreak
    f16 d g f e g \once \tieDashed c8~ c16 d, h'8 c e,
    f16 d g f e g c8 c16 d, h'8 c e, %10
    d d c4 h16 g a h c a d, d'
    h8. a16 g8 h c h16 a h8 h
    c h16 a h8 g' a16 a, a'8 g e
    d16 d, d'8 c a' h16 h, h'8 a c,
    b4 a gis16 h c h h4\trill %15
    a8 a4 gis8 a g16 f e8 a'~
    a16 h, gis'8 a16 e f e d h e h c a h c
    d fis g e c a d c h d g8~ g16 a, fis'8
    g16 d e h c a d c^\critnote h g c h a f h a
    g e a g f d g f e e f g a h c d %20
    e8. d16 c8 c a d, e c'
    d8. d16 g,8 a a16 f e d e8 e'
    f16 d g d^\critnote e c f c d h e h c a d a^\critnote
    h g c8 c16 d, h'8 c8 c' c16 d, h'8
    c8 c, c16 d, h'8 <e c e, g,>4 r\fermata \bar "||" %25
  }
}

KyrieFugaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #69
    c'2.\fE c4
    c2 c %70
    d4 h g h
    c2. c4
    d h g h
    c2 h
    a1 %75
    g
    r4 h e d
    c d2 c4
    h g e' d
    c d2 c4 %80
    h g c2~
    c h
    c e~
    e4 e e e
    a, d h d %85
    g,2 e'
    a,4 d h d
    g, a h2
    c2. c4
    h e d c %90
    h1
    R1*5 %96
    c2. c4
    c2 c
    d4 h g h
    c2. c4 %100
    d h g h
    c a f a
    h gis e gis
    a1
    r4 c f e %105
    d e2 d4
    c a f' e
    d e2 d4
    c2 c~
    c4 c c c %110
    d h e d
    c a r c
    h2 \once \tieDashed e~
    e dis
    e h~ %115
    h4 h c h
    a h2 a4
    g h c h
    a h2 a4
    g a2 g4 %120
    fis d \once \tieDashed g2~
    g fis
    g4 h c h
    c h^\critnote h2
    a2. a4 %125
    g2 r4 h
    a1
    g2 g
    a d
    g, e' %130
    d4 h e, h'
    c d \once \tieDashed e2~
    e d
    e1
    c2. c4 %135
    c2 c
    d4 h g h
    c2. c4
    d h g h
    c2 e~ %140
    e4 e e e
    a, d h d
    g,2 e'
    a,4 d h d
    g,2 e' %145
    f4 g2 f4
    e f2 e4
    d e2 d4
    c d2 c4
    h g h d %150
    g2 g,
    R1
    r2 h
    c4 a fis a
    h d e2 %155
    d1
    c4 e f e
    f2 e
    d1
    c2 e %160
    a,4 d h d
    g,2 a
    b1
    a2 c~
    c4 c b a %165
    b g e g
    a2. a4
    b g e g
    a2 r
    R1*2 %171
    c2. c4
    c2 c
    d4 h g h
    c2. c4 %175
    d h g h
    c2. e4
    f g2 f4
    e f2 e4
    d e2 d4 %180
    c d2 c4
    h g c2~
    c h
    c2. c4
    d h g h %185
    c c c h
    c2 r\fermata \bar "|." %187 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*3
    c'16\fE e d e c8 e e e
    h d c e d c16 d %5
    e8 d c16 d e c d8. d16
    e8 a,\pp a a a a
    a a a a g g
    g g g g fis fis
    f f f f e e %10
    d g, d' d d d
    g,4 r r
    R2.*2
    r8 d''\f d d d d %15
    d d d d d d
    h d h h a a
    g g g g g g
    a4 g8 h h h
    c4 h8 g g g %20
    f4 e8 h' h h
    a4 g8 e' e e
    d c16 d e8 e d d
    e c c c c c
    h16 a g8 c c, g' a16 h %25
    c8 h a e f g
    c,4 r r
    R2.*5 %32
    r8 g'\fE a16 g a8 d c
    h16 a h8 g' f e16 d c h
    c h a g f e d c d4\trillE %35
    c r r
    R2.*3
    g'8\p h c4. h8 %40
    a c d4. c8
    h4 r r
    r8 d, d d d d
    r e e e e e
    r d d d d d %45
    r a' a a a a
    h c d4 h
    r8 d, e4 d
    d r r
    g16 fis g8 e g a16 g a8 %50
    a g fis d' d4
    d r r
    R2.
    r8 d\fE e16 d e8 a g
    fis16 e fis8 d' c h16 a g fis %55
    g fis e d c h a g a4\trill
    g8 h h h h h
    c c c16 c d e f4
    e4 e4. d8
    c4 d4. c8 %60
    h4 c8 d e4~
    e8 d16 e c8 c c h
    c4 r r
    R2. \noBreak
    r4 r8 e d4 \bar "|" %65
    \time 4/4 \tempoQuiTollis e4 c cis2 \noBreak
    r8 cis cis cis d8. e16 f4
    b,8\p b b b b b a a
    g g g g a4 a~\f
    a8 a a4 r8 a a a %70
    a4 gis h8\p h h h
    c c c c a a a a
    a4. gis8 a4 g\f
    a8. a16 g4 e'8-! c-! r e-!
    e-! cis-! r e e-! cis-! e-! cis-! %75
    d4 a4. a8 g4
    fis8 fis g g fis2\trill
    e8 g-!\pE a-! g-! r fis-! g-! fis-!
    r e fis e dis4 e \noBreak
    e dis e2 \bar "||" %80
    \tempoQuoniam R1*17 %97
    r2 r8 e'\fE d h
    c e d h c4 r
    r2 r8 e d h
    g e' d h c16 g c e c8 d
    c16 d e4 d8 e2
    \tempoInGloria R1*10 %112
    r2 c
    e4. e8 a,4 a
    d4. d8 g,2 %115
    c4 h a2\trillE
    g r4 c~
    c8 h16 a g8 a b a b4~
    b8 a16 g f8 g a h c4~
    c h c g~ %120
    g8 a h4 c2
    a h
    g8 a h4 c h8 a
    gis4 a2 gis4
    a2 r %125
    R1*2
    r2 e'
    f4. f8 h,4 h
    e4. e8 a,2 %130
    d4 c h8 e, e' d
    cis a d2 cis4
    r d4. cis16 h a8 h
    c h c4. h16 a g8 a
    b? a b?2 a4 %135
    g2 f4 a
    b2 g
    a4 f'8 e! d c c4
    h!8 c d e d2
    c r %140
    R1*2
    c2 e4. e8
    a,4 a d4. d8
    g,2 c4 h %145
    a2 g4 g'~
    g8 f16 e d8 e f e f4~
    f8 e16 d c8 d e d e4~
    e8 a, d c h g c4
    c h c16 c, d e f g a h %150
    c c c c d d d d e e e e d d d d
    e8 e d4 e r\fermata \bar "|." %152 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'16\fE d e f d e f g e f g a d,8 g
    a, f' d, h' c4 r
    r2 r8 h16 g a h c d
    h8 c f4. e8 c[ h]
    a h16 c d8 c h c16 d e8 e %5
    d d d c16 d c16 d e f d e f g
    e f g a d,8 g a, f' d, h'
    c4 r r2
    R1*6 %14
    r2 r4 c8\fE c %15
    h c16 h a8. a16 gis4 c16 d e f
    d e f g e f g a d, e f g c, d e f
    h, c d e a, h c d h8 c d, h'
    c4 r r2
    R1*4 %23
    c16\f d es f g8 g g16 f es d c8 g'
    \slurDashed as16( g as) as b, as'( g f) g( f g) g as, g'( f es) %25
    f( es f) f g, f'( es d) \slurSolid es d c h! c8 g
    as a b h c16 es h! d c8 f,
    f16 es d c d8 h! \tempoEtIncarnatus c8-! es-! g-! c-!
    es g c g \slurDashed as16( g as) as b, as'( g f) \slurSolid
    g8 es b g es16 f g as b8 b %30
    b16 as g f g8 es c'16( b c) es-! f( es f) as-!
    b,( a b) d-! es d c b c b as g f4\trill
    es8 g b es g es c b
    as16 g as c b as g f g8 es g b
    e! g b c, \once \slurDashed as'16( g as) f-! c( b c) as-! %35
    f g as b? c8 c b?16 c d es f8 f
    g,16( f g) b-! es( d es) g,-! f es d c b8 b'
    c16( b c) es-! f( es f) c-! b( as? b) d-! es( d es) b-!
    c b as g f4\trill es8 g( b h)
    c16 d es f g8 g g16 f es d es c es g %40
    as?( g as) c,-! b-! as'( g f) g( f g) b,-! as-! \once \slurDashed g'( f es)
    f( es f) \parOn as,-\parenthesize-! \parOff g-\parenthesize-! f'( es d) es d c h c8 g
    as a b h c4. c8
    h! g c2 h!4
    c,16 d es f g8 g g16 f es d es8 c %45
    as'16 g as c, b as' g f g f g b, as g' f es
    f es f as, g f' es d es c' h! d c8 f,
    f16 es d c d8 h! c2\fermata \bar "||" %48 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #101
    c'16\fE g c e c g c e c8 c, r4
    g''16 d g h g d g h g8 g, r4
    c'16 g c e c g c e c8 c, r16 c' d e
    d c h a g f e f e g c8 r16 c d e
    d c h a g f e f e8 e e e %105
    d c16 h a4\trill g r
    c,\p d e f
    g a h g8\f d'
    d4 c a16 f a c d a d c
    h8 c4 h8 c16 g c e c g e g %110
    c,4 r r2
    R1*3
    r8 h'\p a4 g f8 d-\critnote %115
    e4 c'16 d e c h8 h c4
    h4 r r2
    R1*2
    r2 g'16\fE d g h g d g h %120
    g d g a g f e d e c e g c g e g
    c, g c e c g c e a, d c d h4\trill
    c16 g c e g e c e d8 g4 fis8
    g16 d g h g d h d g,4 r
    r8 h16\pE c d4 r2 %125
    r8 g,16 a h4 r2
    R1*2
    g16\fE d g h g d g h g8 g, r4
    R1*3 %132
    e''4\pE r e r
    c16 g c e c g c e c8 e d c
    h h, r4 c' h %135
    a g f e
    d c e8 d c c
    h h c c h h h h
    a4 \tempoEtVitam e''8\fE c h c16 d e8 c
    d d d4 e8 e\p f d %140
    e c d h c e\fE d h
    c c d h e d c4\trill
    h8 h\pE c a h g a fis
    g h16\fE c d8 h g e\pE f d
    e c d h c c'\fE c c %145
    c d c h c e\pE f d
    e c d h c4 r
    R1*5 %152
    r2 r4 c\fE
    h b a d
    cis c h g %155
    a8 d h g c4 a
    h8 e cis a d a' fis d
    cis4 c h8 h\p c a
    h g a fis g4 r
    r2 r4 c\fE %160
    h b a8 d, d'4
    cis c h g
    a8 d h g c e\pE f d
    e c d h c4 c\fE
    d8 g e c a' f a,4 %165
    a2 h8 d h g
    a4 g g c
    h4 a a d8 h
    cis fis dis h e h e4
    e dis e8 g,\p a fis %170
    g e fis dis e4 e'\fE
    dis d cis c
    h8 h\pE c a h g a fis
    g h\f d h e e\p f d
    e c d h c c,\f e f %175
    g2 a
    r r4 b
    a as g c
    h b a8 a\pE b g
    a f g e f4 f\fE %180
    g8 c a f b4 g
    a8 d h g c4 e,
    f g a8 g a4
    gis a2 gis4
    a8 c\p d h c a h gis %185
    a4 a\f h8 e cis a
    d a d4 cis c
    h g a8 d h g
    c g c4 h b
    a8 c d c h4 c %190
    h r8 g h4 c
    h8 h,\p c a h4 g'\f
    a8 d h g c d e4
    d2 r
    r4 c h b %195
    a d cis c
    h g' fis f
    e8 d c4.\trillE c8 h4
    c8 e\p f d e c d\f h
    c e,\p f d e c d\f h %200
    c c' h d e c d, h'
    c e\pE f d e c d h
    c4 d,\fE e r\fermata \bar "|." %203 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    r2 \once \tieDashed g'~\fE
    g8 f e d e4 fis
    g8 d g4. f8 e d
    e d e fis g d g4
    g fis g h~ %5
    h8 h d h c4 h
    r gis2 gis8 gis
    e d e f c4-\critnote h
    \tempoPleni c8 c' c c c c h4
    c16 g c d e8-!\p f-! e-! f-! e-! f-! %10
    f e h\fE c h c h c
    c h g' e c4 f8 d
    h4 e8 c a4 d8 h
    g e d4 e e8\p f
    e( f) e( f) f( e) e'(\fE f) \noBreak %15
    e( f) e( f) f-! e-! r4 \bar "||"
    \time 3/4 \tempoOsanna R2.*8 %24
    c4\fE d h %25
    c d h
    c8 h c d e c
    a g? a h c4
    h a gis
    a e' c %30
    a d8 c h a
    g4 c c
    h r r
    e, f d
    e f d %35
    e f d
    e f d
    c' d h
    c d h
    c8 d e f g g,^\critnote %40
    a h c d e4
    d c h
    c r r\fermata \bar "|." %43 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBenedictus
    g'16\fE a h c a h c d \appoggiatura c8 h4 \tuplet 3/2 8 { g'16[ h a] g fis e }
    \tuplet 3/2 8 { d e fis g[ fis e] d h d c[ a c] } \appoggiatura c8 h4^\critnote h16( d) h( g)
    \slurDashed a( cis) d( fis) \slurSolid g, e' e, g g8 fis << { e8.( fis32 g) } \\ { a,4 } >>
    \tuplet 3/2 8 { fis'16 d' a h[ g' e] } \appoggiatura d8 cis4\trill d8 d, << { e8.( fis32 g) } \\ { a,4 } >>
    \tuplet 3/2 8 { fis'16 d' a h[ g' e] } \appoggiatura d8 cis4\trill d d16 g fis g %5
    e, c' h c \tuplet 3/2 8 { a16[ e' d] c h a } \appoggiatura g8 fis4 d16\p a d h
    d c d h d a d h d c d h \tuplet 3/2 8 { g[\fE h d] g h d }
    \tuplet 3/2 8 { e,[ e' d] c h a } g8 fis g4 r
    R1
    r4 r8 d\pE d4 h' %10
    a g fis r
    r e8 fis g fis e fis
    cis d r4 r2
    d16\f e fis g e fis g a fis4 \tuplet 3/2 8 { d'16 fis e d[ cis h] }
    \tuplet 3/2 8 { a[ h cis] d cis h a[ fis a] g e g } \appoggiatura g8 fis4 a'16 d cis d %15
    h, g' fis g \tuplet 3/2 8 { e[ h' a] g fis e } \appoggiatura d8 cis4 a16\pE e a fis
    a g a fis a e a fis a g a fis \tuplet 3/2 8 { d[\fE fis a] d fis a }
    \tuplet 3/2 8 { h,[ h' a] g fis e } d8 cis\trill d4 r
    R1
    r2 h8\p a16 h c8 h16 c %20
    d8 c16 d e8 fis g g, g4
    r8 g a g fis16 g a h c a g fis
    g4 r r2
    R1*2 %25
    r4 << { a8.( h32 c) } \\ { d,4 } >> h'16 g' fis g << { a,8.( h32 c) } \\ { d,4 } >>
    h'16 g' fis g << { a,8.( h32 c) } \\ { d,4_\critnote } >> h'4 r
    R1
    r4 d16\f g fis g e, c' h c \tuplet 3/2 8 { a[ e' d] c h a }
    \appoggiatura g8 fis4\trill-\critnote d16\pE a d h d c d h d a d h %30
    d c d h \tuplet 3/2 8 { g[\f h d] g h d e,[ e' d] c h a } g8 fis
    g16 g' g8 \tuplet 3/2 8 { g,,16[ h d] g h d e,[ e' d] c h a } g8 fis
    g4 r r2\fermata \markOsanna \bar "||" %33 finis
  }
}

AgnusDeiViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoAgnusDei
    r2 e'\fE e
    f e r
    c1.
    cis2 cis cis
    d d d %5
    d d cis
    d a d4 e
    f2 a, c4 d
    g,2 c4 d e2
    a4 f d2. d4 %10
    e2 r r
    r4 a,\pE a a c a
    a-\critnote h h h h h
    r h h h d h
    h a a2 r %15
    R1.*3
    r4 e e e e e
    f2 r r %20
    r4 d d d d d
    e2 r r
    R1.
    r4 h' h h h h
    h2 r a %25
    a dis, h
    e e dis
    e e'\f e
    f e r
    g,1. %30
    g2 g g
    f f' f,
    f f f
    e e' g,
    c1 h2~ %35
    h a1
    gis1.\fermata \bar "||" %37 finis
  }
}

DonaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoDona
      \set Score.currentBarNumber = #38
    c'2.\fE c4
    c2 c
    d4 h g h %40
    c2. c4
    d h g h
    c2 h
    a1
    g %45
    r4 h e d
    c d2 c4
    h g e' d
    c d2 c4
    h g c2~ %50
    c h
    c e~
    e4 e e e
    a, d h d
    g,2 e' %55
    a,4 d h d
    g, a h2
    c2. c4
    h e d c
    h1 %60
    R1*5 %65
    c2. c4
    c2 c
    d4 h g h
    c2. c4
    d h g h %70
    c a f a
    h gis e gis
    a1
    r4 c f e
    d e2 d4 %75
    c a f' e
    d e2 d4
    c2 c~
    c4 c c c
    d h e d %80
    c a r c
    h2 \once \tieDashed e~
    e dis
    e h~
    h4 h c h %85
    a h2 a4
    g h c h
    a h2 a4
    g a2 g4
    fis d \once \tieDashed g2~ %90
    g fis
    g4 h c h
    c h^\critnote h2
    a2. a4
    g2 r4 h %95
    a1
    g2 g
    a d
    g, e'
    d4 h e, h' %100
    c d \once \tieDashed e2~
    e d
    e1
    c2. c4
    c2 c %105
    d4 h g h
    c2. c4
    d h g h
    c2 e~
    e4 e e e %110
    a, d h d
    g,2 e'
    a,4 d h d
    g,2 e'
    f4 g2 f4 %115
    e f2 e4
    d e2 d4
    c d2 c4
    h g h d
    g2 g, %120
    R1
    r2 h
    c4 a fis a
    h d e2
    d1 %125
    c4 e f e
    f2 e
    d1
    c2 e
    a,4 d h d %130
    g,2 a
    b1
    a2 c~
    c4 c b a
    b g e g %135
    a2. a4
    b g e g
    a2 r
    R1*2 %140
    c2. c4
    c2 c
    d4 h g h
    c2. c4
    d h g h %145
    c2. e4
    f g2 f4
    e f2 e4
    d e2 d4
    c d2 c4 %150
    h g c2~
    c h
    c2. c4
    d h g h
    c c c h %155
    c2 r\fermata \bar "|." %156 FINIS
  }
}
