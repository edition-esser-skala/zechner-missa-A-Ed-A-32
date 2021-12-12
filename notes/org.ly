\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c8\fE-\tutti c c c f f f f
    d d c c h h c c
    a' a a a g g g g
    r f e d c h a a'
    fis fis fis fis g4 r %5
    g,\pE r r8 g'-! d-! h-! \noBreak
    g2 r\fermata \bar "||"
    \tempoKyrieB c8.\fE d16 e8 a f g c, c' \noBreak
    c h c a f g c, c'
    c h c a f g c, c' %10
    c h a d, g4 r
    \clef "treble_8" g8. a16 h8 e c[ d g,] \clef bass e
    c d g, g' g fis g c
    c h c a a gis a f
    d e cis d d c?16 d e8 e, %15
    a4 r a8. h16 c8 f
    d e a, a' a gis a a16 g
    fis d g4 fis8 g e c d
    g, g'4 f e d8~
    d c4 h8 c4 r %20
    c8. d16 e8 a f g c, c'
    c h c a f g c, c'
    c h4 a g f8~
    f e f g c, a'16 g f8 g
    c, a'16 g f8 g c,4 r\fermata \bar "||" %25 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <6>2 <6 5>
  <7>4 <6\\>2.
  r8 <6 4 _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>8 <[6\\]>4.
  <6 5>1 %5
  r
  r
  r4 <[6]> <6 5>2
  <4 2>8 <\t \t> r4 <6 5>2
  <4 2>8 <\t \t> r4 <6 5>2 %10
  <4+ 2>8 <6> <7> <7 [_+]> r2
  r4 <[6]> <6 5>8 <_+>4 <5>8
  <6 5> <_+> r4 <4 2>8 <\t \t>4.
  <4 2>8 <\t \t>4. <4 2>8 <\t \t>4.
  <6- 5>4 <6 5> <4+ 2>8 <6> <4> <_+> %15
  r2. <[6]>4
  <6 5>8 <_+> r4 <4 2>8 <\t \t>4.
  <6>4 <4 2>8 <\t \t> r4 <6 5>8 <_+>
  r4 <4 2>8 <6> <4 2> <6> <4 2> <6>
  <4 2> <6> <4 2> <[6]> r2 %20
  r4 <[6]> <6 5>2
  <4 2>8 <\t \t>4. <6 5>2
  <4 2>8 <[6]> <2> <[6]> <2> <[6]> <2> <[6]>
  <4 2> <6> <6 5>2 q4
  r q2. %25 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoChriste
      \set Score.currentBarNumber = #26
    f4-\soloE r8 e f16 g a b c8 f,
    b4 g8 b c c, e g
    c,16 d e f g4 r8 a d, f
    h, g' a h c c, d g,
    c4 e f e %30
    r8 d d e16 f g8 c, g' g,
    c c'16 b! a8 g f16 g a b c8 f,
    b,4 h c8 c' e, g
    c,16 d e f g8 c, f4 fis
    g8 g, a h c g a h %35
    c c d e f c d e
    f f e d c c' r d,16 c
    h8 h' r c,16 h a8 a' r f
    g c, g' g, c4 c'8 g
    c,16 d e f g8 c, f4 d8 e16 f %40
    g8 g16 f e8 d c16 d e f g8 c,
    f4. fis8 g g a h
    c c, d g, c f e d
    c f e d c4 e8 g
    c a a g f4 r8 f %45
    g c, g' g, c4. h8
    c4 r r8 f b, c
    f b a g f4 r8 g16 f
    e8 e, r f'16 e d8 d, r e'16 d
    c8 c f f, c' c d e %50
    f c d e f a, h cis?
    d a h cis d4 f
    g b, c e
    f8 d b c f, f' e dis
    e2 a,4 a16 h c d %55
    e8 e fis gis a a, h e,
    a e' fis gis a a, h cis
    d d e fis g g, a h
    c c d e f b! a g
    f b a g f4 r8 d %60
    c c' f, f b b, r b
    c c f16 g a b c8 c, f16 g a b
    c8 c, d e f f g a
    b4 r8 f c' f, c' c,
    f e d4 e2 %65
    a4. g!8 f2
    e f
    e r\fermata \bar "||" %68 finis
  }
}

ChristeBassFigures = \figuremode {
  r4. \bo <[6]>8 <9> \bc <[6]>4. %26
  <7>8 <6>4 q8 <5>4 \bo <[6]>8 \bc <[_!]>
  <9> <[6]> <5 4> \bo <[6] 3> r4. \bc <[6]>8
  <6> <_!> <6> <[6 5]> r4 <7>8 <_!>
  r4 \bo <[6 \l]> r <6 4>8 \bc <[\t 3]> %30
  r4. <[6]>8 <_!>4 <4>8 <_!>
  r4 \bo <[6]>8 \bc q r2
  <7>8 <6> <\t> <5> r4 <[6]>8 <_!>
  r4 <_!> <7>8 <6> <\t> <5>
  <_!>4 <6>8 <[6 5]> r4 <6>8 <[6 5]> %35
  r4 <6->8 <6 5> r4 <6>8 <[6 5]>
  r4 <[6]>8 <6!> r4. <5>8
  <7> <6>4 <5>8 <7> <6>4 <5>8
  <_!>4 q r4. q8
  \bo <[9]>8 <6> \bc <[_!]>4 <7>8 <6>4 <[6]>8 %40
  <_!>4 <[6]>8 <6!> \bo <[9]> \bc <[6]> <_!>4
  <7>8 <6>4 <5>8 <[_!]>4 <6>8 <[6 5]>
  r4 <7>8 <7 -!> r4 \bo <[6]>8 \bc <[7]>
  r4 \bo <[6]>8 <7>4. \bc <[6]>8 <7 _!>
  r <5 3>4 <[6] _!>8 <7> <6>4. %45
  <_!>4 <4>8 <_!> r4. <[6]>8
  r2. <[6]>4
  r \bo <[6]>8 <7>16 \bc <[6]> r4. <5>8
  <7> <6>4 <5>8 <7> <6>4 <5>8
  <7>2. <6>8 <[6 5]> %50
  r4 <6>8 <[6 5]> r <_+> <6> <[6 5]>
  r <_+> \bo <[6 \l]> \bc <[6 5]> r4 <6>8 <[5]>
  r4 \bo <[6]>8 \bc <[5]> <7>4 \bo <[6]>8 \bc <[5]>
  r4 \bo <[6 \l]> <5 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <9 [5!] _+>4 <8>8 <7> r2 %55
  <[5!] _+>4 \bo <[6 \l \l]>8 \bc <[6 5 _!]> r4 <7>8 <[7 5!] _+>
  r <7 [5!] _+> \bo <[6 \l \l]> \bc <[6 5 _!]> <_!> <_+> <6> <[6 5]>
  <_!> <_+> \bo <[6! \l]> \bc <[6 5]> <_!>4 \bo <[6! \l]>8 \bc <[6 5]>
  r4 <6->8 <[6 5]> r4 \bo <[6]>8 \bc q
  r4 \bo <[6]>8 <7>16 \bc <[6]> r4. <6>8 %60
  <7>4 <7-> <7>8 <6>4 <5>8
  r1
  r4 \bo <[6 \l]>8 \bc <[6 5]> r4 <6->8 <[6 5-]>
  r2. \bo <[4]>8 \bc <[3]>
  r2 <9 [5!] _+>4 <8>8 <7> %65
  r4. <[6 _!]>8 <7>4 <6>
  <[5!] _+>2 <7>4 <6>
  <[5!] _+>1 %68 finis
}

KyrieFugaOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #69
    \mvTr c''2.\fE-\tutti c4
    c2 c %70
    d4 h g h
    c2. c4
    d h g h
    c2 h
    a1 %75
    << {
      g
      r4 h e d
      c d2 c4
      h h e d
      c d2 c4 %80
      h2 c
      c h
    } \\ {
      g2. g4
      g2 g
      a4 fis d fis
      g2. g4
      a fis d fis %80
      g2 e
      d1
    } >>
    \clef "treble_8" c2. c4
    c2 c
    d4 h g h %85
    c2. c4
    d h g h
    c2 h
    a1
    \clef bass g2. g4 %90
    g2 g
    a4 fis d fis
    g2. g4
    a fis d fis
    g2 e %95
    d1
    c
    r4 e a g
    f g2 f4
    e c a' g %100
    f g2 f4
    e f2 e4
    d e2 d4
    c a c e
    a2 \clef treble << {
      f''4 e %105
      d e2 d4
      c a f' e
      d e2 d4
    } \\ {
      a2 %105
      h4 gis e gis
      a2. a4
      h gis e gis
    } >>
    \clef bass a,2. a4
    a2 a %110
    h4 gis e gis
    a2 a~
    a4 g! fis e
    h1
    e %115
    \clef "treble_8" e'2 e
    fis4 dis h dis
    e2. e4
    fis dis h dis
    e cis a cis %120
    d2 h
    a1
    \clef bass g2. g4
    g2 g
    a4 fis d fis %125
    g2. g4
    a fis d fis
    g2 e
    d1
    c2 c' %130
    g gis
    a2. g4
    f1
    e
    \clef treble c''2. c4 %135
    c2 c
    d4 h g h
    c2. c4
    d h g h
    \clef bass c,,2. c4 %140
    c2 c
    d4 h g h
    c2. c4
    d h g h
    c2 c' %145
    d4 h g h
    c a f a
    h g e g
    a fis d fis
    g1 %150
    r4 h, e d
    c d2 c4
    h g e' d
    c d2 c4
    h g \once \tieDashed c2~ %155
    c h
    c1
    \clef "treble_8" c'2 c
    d4 h g h
    c2. c4 %160
    d h g h
    c2 a
    g1
    \clef bass f2. f4
    f2 f %165
    g4 e c e
    f2. f4
    g e c e
    f f a h!
    c g \once \tieDashed c2~ %170
    c h
    c r
    r r4 e,
    f g2 f4
    e c a' g %175
    f g2 f4
    e c c'2
    d4 h g h
    c a f a
    h g e g %180
    a f d f
    g2 c,
    g1
    c2 e
    f g %185
    e4 c g2
    c r\fermata \bar "|." %187 finis
  }
}

KyrieFugaBassFigures = \figuremode {
  r1 %69
  r %70
  r
  r
  r
  r
  r %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  <5>2 <6>4 <5>
  r4 <[6]>2 <6 5>4 %85
  <5>2 <6>4 <5>
  r4 <[6]>2 <6 5>4
  \bo <[5]> \bc <[6]> <6>2
  <7> <6\\>
  <5 3>4 <6 4> <5 3> <4 2> %90
  <5 3>2 <6>4 <[5]>
  r \bo <[6]> \bc <[_+]> <6 5>
  <5>2 <6>4 <[5]>
  r \bo <[6]> \bc <[_+]> <6 5>
  r2 <6> %95
  <7> <6>
  r1
  r4 \bo <[6]>2 \bc <[2]>4
  <6 5>2. <[4 3]>4
  <6>2. <[2]>4 %100
  <6 5>2. <[2]>4
  <6 5>2. <[2]>4
  <6 5>4 <_+>2 <[\t]>4
  <6>1
  r %105
  r
  r
  r
  r
  <5>2 <6>4 <5> %110
  r \bo <[6 \l]> <_+> \bc <[6 5]>
  <5>1
  \bo <[6+] 4+ 2>4 <6> \bc <[6\\]>2
  \bo <[5+] 4>2 \bc <[\t] _+>
  r1 %115
  r2 <6>4 <5>
  r4 \bo <[6 _+ \l]> <5+ _+> \bc <[6 5 _+]>
  r2 \bo <6 [4]>4 \bc <5 [3]>
  r4 \bo <[6 _+ \l]> <5+ _+> \bc <[6 5 _+]>
  r <6> <[_+]> <5>4 %120
  <_+>2 <6>
  <7> <6\\>
  <5 3> <6 4>4 <[5 3]>
  <6 4> <5 3> <6> <5>
  r <6> <[_+]> <5>4 %125
  <5>2 <6>4 <5>
  r \bo <[6]> <_+> \bc <[5]>
  r2 <[6]>
  \bo <[7]> \bc <[6]>
  r1 %130
  \bo <[5 4]>2 \bc <[6 5]>
  r2. <[6]>4
  <7>2 <6>
  <_+>1
  r %135
  r
  r
  r
  r
  r %140
  <5>2 <6>4 <5>
  r \bo <[6 \l]>2 \bc <[6 5]>4
  <5>2 <6>4 <5>
  r \bo <[6 \l]>2 \bc <[6 5]>4
  \bo <[5]>2 \bc <[6]> %145
  \bo <[9]>4 \bc <[6]>2 <6 5>4
  <9> <[6]>2 <6 5>4
  <9> <[6]>2 <6 5>4
  <9> \bo <[6]> \bc <[_+]> <6 5>
  r1 %150
  r4 <6>2 <[2]>4
  <6> <_+>2 <[\t]>4
  <6>2. <[2]>4
  <6> <_+>2 <\t>4
  <6>1 %155
  <4 2>2 <[6 5]>
  \bo <[5 3]> <6 4>4 \bc <[5 3]>
  \bo <[6 4]>2 <6>4 <5>
  r <[6]>2 <6 5>4
  r2 <6>4 <5> %160
  r \bo <[6 \l]>2 \bc <[6 5]>4
  r2 <6>
  <7 _-> <6 \t>
  r1
  r2 \bo <6 [4-]>4 \bc <5 [3]> %165
  <_-> \bo <[6]>2 \bc <[5-]>4
  r2 <6>4 <5>
  <_-> \bo <[6]>2 \bc <[5-]>4
  r2 \bo <[6]>4 \bc <[7]>
  <5 4> \bassFigureExtendersOn q <5 3>2 \bassFigureExtendersOff %170
  <4 2> <\t \t>
  r1
  r2. <6>4
  <6 [5]>2. <[2]>4
  <6>2. <[2]>4 %175
  <6 5>2. <[4 3]>4
  \bo <[6]>2 \bc q
  <9>4 <[6]>2 <6 5>4
  <9> <[6]>2 <6 5>4
  <9> \bo <[6 \l]>2 \bc <[6 5]>4 %180
  <9> \bo <[6 \l]>2 \bc <[6 5]>4
  r1
  <4>2 <3>
  r <[6]>
  <6 5>1 %185
  <6>2 <4>4 <3>
  r1 %187 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c8\fE-\soloE c' c c c c
    h16 a g8 c8 c, g' a16 h
    c8 h a e f g
    c,-\tuttiE c' c c c c
    h16 a g8 c c, g' a16 h %5
    c8 h a e f g
    c,4 r r
    R2.*4 %11
    g8-\soloE g' g g g g
    fis16 e d8 g g, d' e16 fis
    g8 fis e h c d
    g, g'-\tuttiE g g g g %15
    fis16 e d8 g g, d' e16 fis
    g8 fis e h c d
    g,4 r r
    r r8 g' g g
    a4 g r %20
    r r8 g g g
    f4 e8 c' c c
    h16 a g8 c a f g
    c,-\solo c' c c c c
    h16^\critnote a g8 c c, g' a16 h %25
    c8 h a e f g
    c,4\pE c'8 h a c
    d4 g,2
    a8 b a g f e
    d cis d e f d %30
    g a g f e c
    a' f g4 g,
    c8\fE e f4 fis16 e fis8
    g4 h16 a h8 c g
    a e f e f g %35
    c,4\pE c c
    d g, c
    a2 h8 c
    d e d c h g
    c4 c16 h c8 a c %40
    d4 d16 c d8 h d
    e c d c d d,
    r g g g g g
    r c c c c c
    r h h h h h %45
    r d d d d d
    g, a h4 g
    c8 h a4 d,
    g8 a h4 h
    c c16 h c8 a c %50
    d e fis16 e fis8 d fis
    g4 fis8 e d4
    e c d
    g,8\fE h c4 cis16 h cis8
    d4 fis8 e16 fis g8 d %55
    e h c h c d
    g, g' g-\tutti g g g
    e e f! a d,4
    c r a'~
    a8 g f4 g~ %60
    g8 f e4 c'~
    c8 h16 c a8 e f g
    c,-\soloE c' c c c c
    h16 a g8 c c, g' a16 h \noBreak
    c8 h a e f g \bar "|" %65
    \time 4/4 \tempoQuiTollis \newSpacingSection
      c,4 a'-\tuttiE g2 \noBreak
    r8 g g g f8. e16 d4
    \mvTr g8\pE-\solo g g g c, c c c
    c c c c f,4 \mvTr f'\fE-\tutti
    dis2 r8 dis dis dis %70
    e2 \mvTr gis,8\pE-\solo gis gis gis
    a a a a f' e dis4
    e2 a,4 \mvTr c\fE-\tutti
    c2 r4 c
    b2 a %75
    \clef treble r4 f'''8-! e-! \clef bass h,,4. ais8
    h4. ais8 h2
    e,4 r8 \mvTr e'\p-\senzaOrg fis fis, r h
    e e, r e' h4. ais8 \noBreak
    h2 e, \bar "||" %80
    \tempoQuoniam \mvTr c'4\fE-\soloE r8 e f e16 d e8 c' \noBreak
    h g a h c c, r e
    f e16 f d8 f g f e c
    f fis g g, c4\pE r8 e
    f e f e f g a h %85
    c c,\fE c h c c'\pE a c
    r h16 a h8 g r a16 g a8 d,
    g g, r h' c a d d,
    g4\fE r8 h c h16 a h8 g
    c4 h c8 cis d d, %90
    g4\pE r8 h c h c h
    c h a d, g g a g
    a g a g a g f e
    f e d c d d'16 c h8 g
    c a f g c,4\fE c'8 e, %95
    f4 d8 f g f e a
    f fis g g, c e d c
    g' c, f g c, c'-\tuttiE h g
    c8. c16 h8 g c, c' h g
    c, c' h g c, c' h g %100
    c8. c16 h8 g c c, c' h
    a g! f4 e2
    \tempoInGloria g-! a-!
    d,-! g-!
    c,-! f4-! e-! %105
    d2\trill << {
      c'
      e a,
      d g,
      c4 h a2
    } \\ {
      c,2
      r4 g'4. fis16 e d8 e
      f e f4. e16 d c8 d
      e fis g2 f4
    } >>
    g e f fis %110
    g2 e4. d16 e
    f4. e8 d4 c
    f g c, \clef "treble_8" e'8 d
    c4 cis d2
    h4. a16 h c4. h8 %115
    a4 g c d
    \clef bass g,2 a
    d, g
    c, f4 e
    d2 c %120
    r4 g'4. fis16 e d8 e
    f e f4. e16 d c8 d
    e fis g2 f4
    e8 a, a'4 e2
    f4. e16 d a'8 e a4 %125
    h2 gis
    a fis4 e
    a h c8 h a g!
    f! e d4 e2
    a, d %130
    \clef "treble_8" h'4 a e'2
    a, \clef bass a
    b e,
    a d,
    g4. f8 e4 f %135
    c2 r4 f~
    f8 e16 d c8 d es d es4~
    es8 d16 c b8 c d e f4~
    f8 e d c g'2
    c, g' %140
    e4. d16 e f4. e8
    d4 c f g
    c,2 \clef "treble_8" a'8 h c a
    d4. c8 h4. a16 h
    c4. h8 a4 g %145
    c d \clef bass g,2
    a d,
    g c,
    f2. e8 f
    g4 g, c r %150
    c'8 c, g'^\critnote h c c, g' g,
    c' c, g' g, c4 r\fermata \bar "|." %152 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  <[6]>
  r4. <[6]>8 <6 5>4
  r2.
  <[6]> %5
  r4. <[6]>8 <6 5>4
  r2.*5 %11
  r2.
  <[6]>2 <_+>4
  r4. <[6]>8 <6 5> <[_+]>
  r2. %15
  <[8]>2 <_+>4
  r4. <[6]>8 <6 5> <_+>
  r2.
  r4. <6>
  q4 q2 %20
  r4. q
  q4 q2
  \bo <[6]>4 <9>8 \bc <[5]> <6 5>4
  r2.
  <[6]> %25
  r4. <[6]>8 <6 5>4
  r2.
  r4 <6 _->4 <5 \t>
  <[4]>4 <_+> <[6]>
  r4. \bo <[6\\]>8 <6> \bc <[7!]> %30
  r2 <[6]>4
  r8 <6> <4>4 <3>
  r8 \bo <[6]> <5>4 \bc <[6]>
  r q2
  r4. <[6]>8 <6 5>4 %35
  r4 <6>8 <5> \bo <[4]> \bc <[3]>
  r4 <[7]>2
  r2.
  <_+>2 <[6]>4
  <5>4 <6>4. <[5]>8 %40
  <5 _+>4 <6 \t>4. <[5 \t]>8
  r <[6]> <_+>2
  r2.
  r
  r8 <6> r2 %45
  r8 <_+> r2
  r8 \bo <[6\\]> \bc <[6]>2
  r8 <[6]> <7>4 <7 _+>
  r <6>2
  \bo <[5]>4 \bc <[6]>2 %50
  <_+>4 \bo <[6 \l]>4. \bc <[7 _+]>8
  r2 <_+>4
  r <6 5> <_+>
  r8 <[6]> <5>4 <6>
  <_+> \bo <[6]>4. <[_+]>8 %55
  r4. <[6]>8 <6 5> <_+>
  r2.
  <6>4. <[6]>8 <7> <6>
  r2.
  r4 <6>2 %60
  r4 <6>2
  r4. <[6]>8 <6 5>4
  r2.
  <[6]>
  r4. <[6]>8 <6 5>4 %65
  r4 <5> <6 4\+ _->2
  r8 <\t \t \t>4. <6>2
  <_->2 <[7- 5]>4 <6 4>
  <5 4> <\t 3> r2
  <7 _+>2 r8 <\t \t>4. %70
  <6 4>4 <5 _+> <6>2
  r2 \bo <[5 3]>8 <\t \t> <7 _+> \bc <[6 \t]>
  <6 4>4 <5 \t>8 <\t _+> r2
  <6 4>4 <5 3>2.
  <6 4\+ _->2 <\t \t \t> %75
  r2 <7 [5+] _+>4 <6 4>8 <\t \t>
  <5+ _+>4 <6 4>8 <\t \t> <5+ 4>4 <\t _+>
  r1
  r2 <7 [5+] _+>4 <6 4>8 <\t \t>
  \bo <[5+] 4>4 \bc <[\t] _+>2. %80
  r4. <6>8 q <[6]>4.
  q8 <6> q2 r8 <[6]>
  r4. \bo <[6]> \bc q4
  r4 <4>8 <3> r4. <6>8
  q q q q q q q q %85
  r4. \bo <[6]>2 \bc q8
  r \bo <[6]>2 <6\\>4 \bc <[_+]>8
  r4. \bo <[6]> \bc <[_+]>4
  r4. <6>8 q q4.
  r4 <[6]>2 <4>8 <_+> %90
  r4. <6>8 q q q q
  q q <7> <7 _+> <5> <6> <6!> <6>
  q q q q q q q q
  q q <[6]>4 <_!>4. <[7]>8
  r4 <6 5>2 r8 <[6]> %95
  r4. <6> <[6]>4
  r <4>8 <3> r2
  r4 <6 5>2 <[6]>4
  r \bo q2 \bc q4
  r \bo q2 \bc q4 %100
  r q2 r8 <6\\>
  <5> <6> <7> <6> <_+>2
  r1
  r
  r %105
  r
  r
  r
  r
  <8>4 <6> r <6 5> %110
  <4>8 <3>4. <[6] 5->2
  <4->8 <3>4 <[6]>8 <5> <6!>4.
  <6 5>2. <6>4
  r <6 5> <4>8 <_+>4.
  <6 5!>2 <4>8 <3>4 <[6]>8 %115
  <5> <6\\>4. <6 5>4 <[_+]>
  <5> <6>2.
  <7>8 <6>4. <_->2
  <7-> \bo <[3]>8 <4!> \bc <[6]>4
  <7> <6>2. %120
  r4 <6> <2>2
  <6> <4 2>
  <6>4 <[5 3]> <4 2> <6>
  <7 _+>2 <4>4 <_+>
  <3>1 %125
  <5+ 4>8 <\t _+>4. <6 5!>2
  <4>8 <_+>4. <[5+]>8 <6\\>4.
  \bo <[6\\] 5>4 \bc <[5+] _+> <6>2
  q <4>8 <_+>4.
  <7! _+>2 <4>8 <_+>4. %130
  \bo <[5+]>8 \bc <[6\\]>4. <4>4 <_!>
  <7 _+> <6! 4> <4> <_+>
  <[5]>2 <7>8 <6\\>4.
  <_!>2 <7>8 <6>4.
  <_->2 <6 5-> %135
  <4>4 <3>2 <6>4
  <4- 2>2 <6>
  <4 2> <6->
  <4! 2>8 \bo <[6]> \bc q4 <4> <3>
  <6>2 <4>8 <3>4. %140
  <6 5->2 <4->8 <3>4 <[6]>8
  <5> <6!>4. <6 5>2
  r1
  <4>8 <_+>4 <[6]>8 <6 5!>2
  <4>8 <3>4 <[6]>8 <5> <6\\>4. %145
  <6 5>4 <_+> <5> <6>
  <7>8 <6>4. <7>8 <6>4.
  <7>8 <6>4. <7>4 <8>
  <7>4 <6>8 <5> <4 2>4 <6>
  <4> <3>2. %150
  r1
  r4 <4>8 <3> r2 %152 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c'4\fE-\tutti h c g8 e
    f d g g, c \mvTr c'\pE-\solo h a
    g c, d4 g,8 \mvTr g'\fE-\tutti g f!
    f e r d16 c h8 c r4
    f8 e d e16 f g8 f e d16 c %5
    g'8 g g, g c c' h g
    c4 g8 e f d g g,
    c4 \mvTr a'\pE-\solo g f
    e8 d c h a'8. g16 f8 e
    d8. c16 h8 a g'8. f16 e8 d %10
    c g' c e, f d g g,
    c4 a' g c,
    g' r8 g a a f e
    d f16 e d8 e16 f g8 f e d
    c f g g, c4 \mvTr a'8.\fE-\tutti a16 %15
    gis8 a f4 e a8 a
    h h c c c h h a
    a g g f f e16 f g8 g,
    c4 r r8 \mvTr a'\pE-\solo f e
    d4 dis e r %20
    r8 e fis gis a a16 h c8 a
    d c h a g f e d
    c d e a f d g g,
    c4\fE h! c r8 es
    f4 d es c %25
    d h! c8 d es c
    f es d g c, d es d
    c es f g \tempoEtIncarnatus c,2-\tutti
    c f4 d
    es2 es4-\solo r8 d %30
    es4 r8 g as4 d,
    g4. es8 as4 b8 b,
    es2-\tutti es4 es
    es d es es
    c e f2 %35
    f4. es8 d4 b
    es2 b4 b'~
    b as2 g4
    as8 f b b, es4 r
    c h! c r8 c %40
    f4 d es c
    d h! c r
    r r8 d es e f fis
    g g \appoggiatura f16 es8^\critnote d16 c g2
    c4 h! c r8 c %45
    f4 d es c
    d h! c8 d es d
    c es f g c,2\fermata \bar "||" %48 finis
  }
}

CredoBassFigures = \figuremode {
  r4 \bo <[6]>2 r8 \bc q
  <6 5>4 <4>8 <3> r4 \bo <[6]>8 \bc <[6\\]>
  r4 <4>8 <_+> r4 <4 2>8 <6>
  <4 2> <6>4. <6 5>2
  r2. <[6]>4 %5
  <4>4 <\t>8 <3> r4 <[6]>
  r4. \bo <[6 \l]>8 \bc <[6 5]>4 <4>8 <3>
  r4 <5> <6> <7>8 <6>
  <_+>1
  r %10
  r4. \bo <[6 \l]>8 \bc <[6 5]>4 <4>8 <3>
  r4 <7>8 <6\\> r2
  <4>8 <3> r2.
  r2. \bo <[6]>8 \bc q
  r <[6]> <4> <3> r2 %15
  <6 [5]>4 <7>8 <6\\> <_+>4 <5>8 <6>
  <5> <6> <5> <6> <4 2> <6> <4 2> <6>
  <4 2> <6> <4 2> <[\t \t]> <4 2> <6> <4> <3>
  r1
  <7>4 \bo <6 [_+]>8 \bc <5 [\t]> <_+>2 %20
  r8 q <6> q r2
  r1
  r2 <[6 5]>
  <_->4 <6> <[_-]>4. <6>8
  <_->4 <6- 5-> <[5-]> <6- 5 _-> %25
  <[5-]> <6 5> <_->8 \bo <[6!]> \bc <[6]>4
  <_->8 <4! 2> <6-> <_!> <_-> <6!> \bo <[6]> \bc <[6!]>
  <[_-]> <6> <[6 5 _-]> <_!> <_->2
  r q4 <6 5->
  \bo <[5-]>2.. \bc <[6-]>8 %30
  \bo <[5- \l]>4. <6- _->8 <5->4 \bc <[5- \l]>
  <6- [_-]>4. \bo <[5-]>8 \bc q4 <4->8 <3>
  <[5-]>1
  <4- 2>4 <\t \t> <[5-]>2
  \bo <[7 _!]>4 <6 5> <9 4> \bc <[8 _-]> %35
  <_->4. <\t>8 \bo <[6- 5-]>4 \bc <[\t \t]>
  \bo <9 [5-]>4 \bc <8 [\t]> r2
  <4- 2>4 <6> <2-> <6- [_-]>
  \bo <[5-]>4 <4->8 <3> \bc <[5-]>2
  <_->4 <6> <_->2 %40
  <9 _->4 <6- 5-> <9 5-> <6- 5 [_-]>
  <9- [5-]> <6 5> <_->2
  r4. <6!>8 <6> <\t> <5 [_!]> <[6 5]>
  <_!>4 <6> <4>4. <_!>8
  <_->4 \bo <[6]> \bc <[_-]>2 %45
  <_->4 <6- 5-> <[5-]> <6- 5- [_-]>
  <[5-]> <6 5> <_->8 \bo <[6!]> <6> \bc <[6!]>
  <_-> <[6]> <6 5 [_-]> <_!> <[_-]>2 %48 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoCrucifixus
      \set Score.currentBarNumber = #49
    \mvTr g'1.\pE-\solo
    a4 d, d' c b a %50
    g1 a2
    b b, r
    r4 b' d c d b
    a d, d' c b a
    b1. %55
    a2 d,4 c b2
    c d d,
    g r g'
    a d, b'4 a
    g2 a f %60
    b b, g'
    g a4 g f2
    g a a,
    d1 r2
    a'4 g f e d2 %65
    g e? c
    f a f
    c1 cis2
    d1 r2
    d2 g,1 %70
    a2 a'4 g f2
    g a a,
    d1.
    e4 a, a' g f d-\critnote
    g2-\critnote cis,1 %75
    d1.
    g2 a a,
    d1 r2
    c! c c
    b g r %80
    f' f f
    c c'1
    fis,2 d fis
    g b g
    cis, a cis %85
    d d d
    d1.-\tasto
    d1 g,2
    c^\critnote r c
    fis d g %90
    c, d d,
    g b g
    c1 a2
    b b' r
    r4 b d c d b %95
    a d, d' c b a
    b a g2. b4
    a2 d,4 c b2
    c d d,
    g1.\fermata \bar "||" %100 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r1. %49
  <6\\>2 <_+> <6> %50
  <6->1 <[6]>2
  r1.
  r4 <5> r1
  <6\\>2 <_+>1
  <6>1. %55
  r2 <_+> <6>
  \bo <[5]>4 \bc <[6]> <4>2 <_+>
  r1.
  <6\\>2 <[_+]> <6>
  <[6]>1. %60
  r
  <4+ 2>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff <[6]>2
  r \bo <[5!] 4> \bc <[\t] _+>
  r1.
  \bo <[5!] _+>2. \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff r2 %65
  r \bo <[7]> \bc <[_!]>
  r <[6]>1
  <4>2 <_!> \bo <6 [_!]>4 \bc <5 [\t]>
  <9>2 <8>1
  r2 \bo <[8] 6!> \bc <[7] 5> %70
  <[5!] _+>1 <[6]>2
  \bo <[6!]>4 <5> <5! 4>2 \bc <[\t] _+>
  r1.
  <6\\>2 \bo <[_+]> \bc <[6]>
  r \bo <6 [_!]> \bc <5 [\t]> %75
  r1.
  \bo <[6!]>2 <5! 4> \bc <[\t] _+>
  r1.
  <6 4+ _->
  <6> %80
  <6 4! 2->
  r
  \bo <[6]>2 <_+> \bc <[6]>
  r <[6]>1
  \bo <6 [_!]>1 \bassFigureExtendersOn \bc q2 \bassFigureExtendersOff %85
  r1.
  r
  r1 <5>2
  \bo <[9 7]> <8 6> \bc <[7 5]>
  <7-> <[_+]>1 %90
  <[6 5]>2 <4> <_+>
  r <[6]>1
  r <[6 5]>2
  r1.
  r %95
  <6\\>1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff
  <[6]>1.
  r2 <_+> <[6]>
  \bo <[6]>2 \bc <[_+]>1
  r1. %100 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #101
    \mvTr c8\fE-\tutti c c c c c' c c
    h16 a g8 r4 r8 g16 a h8 g
    c c, c c c c' c c
    c c h h c, c c' c
    c c h h c c16 h a8 g %105
    fis g c, d g,4 r
    R1
    r2 r4 r8 g'
    c4 c, f4. d8
    g a f g c, c c c %110
    c4 r8 \mvTr a'\pE-\solo g f e d
    c4 r8 c f16 e f e d4
    g16 f g f e4 a d,8 f
    g4 c,8 e f d e e,
    a e'4 dis8 e e f! g %115
    e c c'4 g8 e a4
    g8 a16 h c8 c, f4 fis
    g8 a h g c c h a
    h a h h, e4 r8 a
    h h, h' a \mvTr g\fE-\tutti g g g %120
    g g h g c4 c,
    r c8 c f d g f
    e c' c c h16 a g8 a4
    g8 g g g g4 r
    \mvTr g4.\pE-\solo g8 c,4 d %125
    g,8 g' g,4 r8 d' d e16 fis
    g8 a16 g fis8 d g4 r8 g
    d c h e d d d, d
    g\fE g' g g g g, g'4\pE
    e8 d c h a a' d,4 %130
    e8 e, e' d cis4. a8
    d a' g f g f g g,
    c4 r c r
    c8 c c c c c' h a
    g4 r a-\senzaOrg g %135
    f e d c
    h a gis a
    e'2 e,
    a4 \tempoEtVitam \mvTr c\fE-\tutti g' e8 a
    f d g g, c4 r %140
    r2 r8 c' h g
    c, c' h g c h a d,
    g4 r r2
    r8 g16 a h8 g c4 r
    r2 r8 c,16 d e8 c %145
    f d g g, c4 r
    R1
    r2 r4 \clef "treble_8" c'-!
    h-! b-! a-! d-!
    cis-! c-! h-!
    << {
      g' %150
      fis f e a
      gis g fis \once \tieDashed g~
      g8 f e d e4 s
    } \\ {
      g, %150
      a8 d h g c4 a
      h8 e cis a d4 h8 g
      a4 h c a
    } >>
    g c f, h!
    a d g, \clef bass g %155
    fis f e8 c a'4
    gis g fis d
    e8 a fis d g4 r
    r2 r4 \clef "treble_8" << {
      g'
      fis f e
    } \\ {
      g,
      a8 d h g c4
    } >> \clef bass c, %160
    d8 g e c f4 d
    e8 a fis d g4 e
    d g c, r
    r2 r4 \clef "treble_8" c'
    h \clef bass c, f \clef "treble_8" d' %165
    cis \clef bass d, g g
    fis f e a
    gis g fis h
    ais a g8 fis g e
    h'4 h, e r %170
    R1
    r8 h' gis e a a fis d
    g4 r r2
    r8 g h g c4 r
    r2 r4 \clef "treble_8" c %175
    h b a \clef bass f
    e es d b
    c8 f d b es4 c
    d8 g e c f4 r
    r2 r4 f %180
    c2 b4 g'
    d2 c4 c
    d8 g e c f4 d
    e8 d c h16 a e'4 e,
    a r r2 %185
    r4 a' gis g
    fis d e8 a fis d
    g d g4 fis f
    e c d8 g e c
    f4 r8 f16 e d4 c %190
    g'4 r8 e d4 c
    g' r r \clef treble << {
      g'
      a8 d h g c[ d]
    } \\ {
      g,4
      fis f e
    } >> \clef "treble_8" c
    h \clef bass g fis f
    e r8 c d g e c %195
    f4 r8 d e a fis d
    g4 r8 g a d h g
    c4 a f g
    c, r r g'
    c r r g, %200
    c g' c g
    c, r r2
    r4 g' c, r\fermata \bar "|." %203 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r1 %101
  <[6]>
  r1
  <4 2>4 <\t \t>2.
  <4 2>4 <\t \t>2. %105
  <6 5>4 <[6 5]>8 <_+> r2
  r1
  r
  \bo <[9 4]>4 \bc <[8 3]> <5> <6>
  <[7]> <6 5>2. %110
  r1
  r
  r4 <_+>2 r8 <[6]>
  r4. \bo q <6 4>8 \bc <[5] _+>
  r <_!> <4 2+> <\t \t> <5> <6>4. %115
  \bo <[6]>2 r8 \bc q <7> <6\\>
  r2 <6>4 <\t>8 <5>
  r2. <[5+] _+>4
  \bo <[6] 4> <5+ _+> r4. <8 6\\>16 \bc <[7] 5>
  \bo <[6] 4>4 \bc <[5+] _+>2. %120
  r1
  r
  \bo <[6]>2 <6>4 \bc <[7]>8 <6\\>
  r1
  r2 \bo <[6]>4 <6 4>8 \bc <[5] _+> %125
  r2 r8 <7 _+>4.
  r8 \bo <[6\\ \l]> \bc <[6 5]>2.
  <_+>4 \bo <[6 \l]>8 <6 4> q4 \bc <[5] _+>
  r1
  \bo <[_+]>2. <8 6>8 \bc <[7] 5> %130
  \bo <[6] 4>4 \bc <[5] _+> <6>4. <_+>8
  r <6> q q <6 4>4 <5 3>
  r1
  r2. <6>8 <[6\\]>
  r1 %135
  r
  r
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r2. <[6]>4
  r <4>8 <3> r2 %140
  r2. <[6 5]>4
  r \bo q4. \bc <[6 \l]>8 <7> <[7] _+>
  r1
  r4 <[6]>2.
  r q4 %145
  <[6 5]> <4>8 <3> r2
  r1
  r
  r
  r %150
  r
  r
  r2. <10 3>4
  <10 5> <7- 3>2 <10 3>4
  <_+> <7! _+>2. %155
  <6>4 <4 2> <6>2
  <6>4 <4+ 2> <6> <_+>
  <6\\> <5!>2.
  r1
  r %160
  <6>4 <5-> r <_+>
  <6\\> <5!> r <[6]>
  <_+> <7!>2.
  r <5>4
  <6> <7-> r <_+> %165
  <6> <7! _+>2.
  <6>4 <4 2> <6>2
  q4 <4+ 2> <6> <5+ [_+]>
  <6+ [_+]> <[6+] 4+ 2> <6>2
  \bo <[5+] 4>4 \bc <[\t] _+>2. %170
  r1
  r8 <[5+] _+> <5!>4 <_+> <5!>
  r1
  r
  r2. <5>4 %175
  <6> <4 2> <6>2
  <6>4 <4 2> <6->2
  <6! [_-]>4 <5-> <[5-]> <_!>
  <6!> <5->2.
  r1 %180
  <5 _!>4 <6 _-> r <_!>
  <5 _+> <6! _!>2.
  <6!>4 <5-> r \bo <[8] 6!>8 \bc <[7] 5>
  <_+>4 <6> <4> <_+>
  r1 %185
  r4 <[_+]> <6> <4+ 2>
  <6> <[_+]> <6\\> <5!>
  r2 <6>4 <4 2>
  <6>2 <6>4 <5->
  r2 <[5]>8 <[6]>4. %190
  r4. <6>8 <[5]> <6> q4
  r1
  r
  <6>4 <_-> <6> <4! 2>
  r2 <6>4 <5-> %195
  r4. <_+>8 <6\\>4 <5!>
  r2 <6\\>4 <5!>
  r2 <6 5>
  r2. <7>4
  r1 %200
  r
  r
  r4 <7>2. %203 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c8\fE-\tuttiE d e c g'4 r8 e
    f4 g c,8 h a d
    g,4 r8 g' d4 g,
    c8 h c d g, a h g
    c a d d, g4 \once \tieDashed g'~ %5
    g h8 g c4 g
    r f2 e8 d
    c h c d e2
    \tempoPleni a,8 a' a a f d g g,
    c4 r r2 %10
    r4 g' g g
    g r a8 f d4
    g8 e c4 f8 d h4
    e8 c g4 c r
    r2 r4 c \noBreak %15
    c c c r \bar "||"
    \time 3/4 \tempoOsanna \mvTr c4\pE-\soloE f g \noBreak
    e f g
    e c h
    e d d, %20
    g c d
    h c d
    g, a8 h c4
    f g g,
    \mvTr c\fE-\tutti f g %25
    e f g
    e c r
    f8 e f g a f
    d4 e e,
    a r a' %30
    f d g
    c,8 h c d e f
    g4 r r
    \clef "treble_8" c d h
    c d h %35
    \clef bass c, d h
    c d h
    c f g
    a f d
    e c r %40
    f8 g a h c c,
    f4 g g,
    c r r\fermata \bar "|." %43 finis
  }
}

SanctusBassFigures = \figuremode {
  r4 <[6]> <4>8 <3> r <10>
  <9> <8> <6> <5> r4 <6\\>
  \bo <[4]>8 \bc <[3]>4. <4>8 <3> \bo <[8] 6> \bc <[7] 5>
  r4. <_+>8 r4 <[6]>
  <[6] 5> <_+>2. %5
  r4 <[6]>2.
  r4 <4 2+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <[7]>4 <6> \bo <[6 4]> <5 \t>8 \bc <[\t _+]>
  r2 <6 5>
  r1 %10
  r4 <5 3>8 <6 4> <5 3> <6 4> <5 3> <6 4>
  <6 4> <5 3>4. <5>2
  r1
  <[6]>4 <4>8 <3> r2
  r2. <5 3>8 <6 4> %15
  <5 3> <6 4> <5 3> <6 4> <6 4> <5 3>4.
  r4 <6>2
  q4 q2
  q2 <[6]>4
  \bo q <6 4> \bc <[5] _+> %20
  r <[6]> <_+>
  <6> q <_+>
  r4. <[6 5!]>
  r4 <4> <3>
  r4 <6>2 %25
  \bo <[6]>4 \bc q2
  q2.
  r2 <[6]>4
  <[6]> <4> <_+>
  r2. %30
  <6>
  r
  r
  <3>4 q q
  q q q %35
  r \bo <[6]> \bc q
  r \bo <[5]> \bc <[6]>
  r q2
  r4 <6> q
  q2. %40
  r2.
  \bo <[8 6]>8 \bc <[7 5]> <4>4 <3>
  r2. %43 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBenedictus
    \mvTr g8\fE-\solo g' fis d g h16 a g4
    h8 g d' d, g g, g' g
    fis d e cis d d' cis a
    d g, a a, d d cis a
    d g a a, d d'16 c! h8 g %5
    c c, c c d d16 e fis8\pE g
    a g fis g a g16 a h8\fE h,
    c c d d, g\p g' fis d
    g, g' fis d e d cis a
    d e fis d g g g g %10
    fis4 e8 a, d4 r
    r cis8 d e d cis d
    e d16 e fis4 g8 e a a,
    d\fE d cis a d d16 e fis8 g
    g fis16 g a8 a, d d'16 a fis8 d %15
    g g g g a a,16 h cis8\p d
    e d cis d e d16 e fis4\f
    g8 g a a, d,4 r
    e'8\pE d c! h a h c cis
    d c h a g g' a a, %20
    h' h, c c' r g d h
    g g' fis g d4 r
    g,8 g' fis d g, g' fis d
    g fis e fis g a16 h c8 h16 a
    h8 h, c c d d d, d %25
    g g' fis d g e fis d
    g e fis d g g, a a'
    h h, c c d4 d,
    g8\fE g'16 a h8 g c c, c c
    d d16 e fis8 g a g fis\p g %30
    a g r h,\f c c d d,
    e' d16 c h8 h c c d d,
    g4-\critnote r r2\fermata \markOsanna \bar "||" %33 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 \bo <[6]> <4>8 \bc <[6]>4.
  \bo <[6 \l]>4 <8 6>8 <7 5> <4> \bc <[3 \l]>4.
  \bo <[6]>4. \bc q8 <4> <3> \bo <[6]> \bc <[_+]>
  r <[6]> <4> <_+> r4 \bo <[6]>8 \bc <[_+]>
  r <[6]> <4> <_+> r4 <[6]> %5
  \bo <[5]> \bc <[6]> <4>8 <3> q q
  q q \bo <[3]> <3> q q \bc <[6]>4
  \bo <[5]>8 \bc <[6]> <4> <3> r4 <[6]>
  r q2 <6>8 <[_+]>
  r4 <[6]>2. %10
  q4 <7>8 <[7] _+> r2
  r4 <3>8 q q q q <[3]>
  <6\\>4 <6> r <4>8 <_+>
  r4 \bo <[6]>8 <_+> r4 \bc <[6]>
  <4+ 2>8 <6> <8 6> <7 3> \bo <[4]> <3> \bc <[6]>4 %15
  \bo <[5]> <6> <4>8 <_+> <3> \bc <[3]>
  \bo <[3]> <3> q q q q \bc <[6]>4
  \bo <[5]>8 \bc <[6]> <4> <_+> r2
  <_+>4 \bo <[6]>8 <6\\> r q <6> \bc <[5!]>
  r4 \bo <[6]>8 <6> <5> <6> <5> \bc <[6]> %20
  \bo <[5]> <6> <5> \bc <[6]> r2
  r4 <[6 5]>2.
  r4 \bo <[6]>2 \bc q4
  r8 \bo <[6]> <6> \bc <[6]> r2
  <[6]>2 <4>4 <_+> %25
  r4 \bo <[6]>2 \bc q4
  r4 \bo <[6]>2 \bc q4
  <[6]>2 <4>4 <3>
  r4 \bo <[6]> <5> \bc <[6]>
  \bo <[4]>8 \bc <[3]> <3> q q q q q %30
  q q r <[6]> r4 <4>8 <3>
  r4 <[6]>2 <4>8 <3>
  r1 %33 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoAgnusDei
    r2 \mvTr c\fE-\tutti c
    c c r
    c'1.
    a2 a g
    f4 e d c b a %5
    gis2 a1
    d2 \clef treble a''-! d4-! e-!
    f2 \clef bass d,, a'4 h
    c2 a e
    f g g, %10
    c r r
    \mvTr fis\pE-\solo fis fis
    g1 r2
    gis gis gis
    a2. a,4 c a %15
    d2 d d
    e4 fis gis fis gis e
    a2 a, r
    r4 cis cis cis cis cis
    d2 r r %20
    r4 h h h h h
    c2 r r
    a a a
    h h h
    c c c %25
    h dis e
    ais, h1
    e,2 \mvTr c'\fE-\tutti c
    c c r
    \clef treble g''1. %30
    \clef bass cis,,2 cis cis
    d f4 e d c
    h2 h h
    c1 c'2
    a1 g2~ %35
    g f1
    e1.\fermata \bar "||" %37 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  r1.
  <6 4>2 <5 3>1
  <5>1.
  <7 _+>1 <\t \t>2
  <6>1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff %5
  <7 _!>4 <[6 \t]> <4>2 <_+>
  r1.
  r1 <6>4 <\t>
  r1 <6>2
  <[6]> <4> <3> %10
  r1.
  <[6] 5>
  \bo <[9 4]>2 \bc <[8 3]>1
  <6 5>1.
  \bo <[9] 4>2 \bc <[8] 3>1 %15
  <[5]>1 <6->4 <5>
  <_+>1.
  r
  r4 <6> r1
  r1. %20
  r4 <6> r1
  r1.
  <[5]>1 <6\\>4 <5>
  <[5+] _+>1.
  <7>1 <6>2 %25
  \bo <[7 5+] _+>2 \bc <[6 _+]>1
  <7 [_+]>2 \bo <[5+] 4> \bc <[\t] _+>
  r1.
  <6 4>2 <5 3>1
  r1. %30
  <6 5>
  \bo <[8 3]>1 \bassFigureExtendersOn <8 3>4 \bc <[8 3]> \bassFigureExtendersOff
  <6 5>1.
  r
  r1 <6>2 %35
  r <7> <6>
  <_+>1. %37 finis
}

DonaOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 2/2 \tempoDona
      \set Score.currentBarNumber = #38
    \mvTr c''2.\fE-\tutti c4
    c2 c
    d4 h g h %40
    c2. c4
    d h g h
    c2 h
    a1
    << {
      g %45
      r4 h e d
      c d2 c4
      h h e d
      c d2 c4
      h2 c %50
      c h
    } \\ {
      g2. g4 %45
      g2 g
      a4 fis d fis
      g2. g4
      a fis d fis
      g2 e %50
      d1
    } >>
    \clef "treble_8" c2. c4
    c2 c
    d4 h g h
    c2. c4 %55
    d h g h
    c2 h
    a1
    \clef bass g2. g4
    g2 g %60
    a4 fis d fis
    g2. g4
    a fis d fis
    g2 e
    d1 %65
    c
    r4 e a g
    f g2 f4
    e c a' g
    f g2 f4 %70
    e f2 e4
    d e2 d4
    c a c e
    a2 \clef treble << {
      f''4 e
      d e2 d4 %75
      c a f' e
      d e2 d4
    } \\ {
      a2
      h4 gis e gis %75
      a2. a4
      h gis e gis
    } >>
    \clef bass a,2. a4
    a2 a
    h4 gis e gis %80
    a2 a~
    a4 g! fis e
    h1
    e
    \clef "treble_8" e'2 e %85
    fis4 dis h dis
    e2. e4
    fis dis h dis
    e cis a cis
    d2 h %90
    a1
    \clef bass g2. g4
    g2 g
    a4 fis d fis
    g2. g4 %95
    a fis d fis
    g2 e
    d1
    c2 c'
    g gis %100
    a2. g4
    f1
    e
    \clef treble c''2. c4
    c2 c %105
    d4 h g h
    c2. c4
    d h g h
    \clef bass c,,2. c4
    c2 c %110
    d4 h g h
    c2. c4
    d h g h
    c2 c'
    d4 h g h %115
    c a f a
    h g e g
    a fis d fis
    g1
    r4 h, e d %120
    c d2 c4
    h g e' d
    c d2 c4
    h g \once \tieDashed c2~
    c h %125
    c1
    \clef "treble_8" c'2 c
    d4 h g h
    c2. c4
    d h g h %130
    c2 a
    g1
    \clef bass f2. f4
    f2 f
    g4 e c e %135
    f2. f4
    g e c e
    f f a h!
    c g \once \tieDashed c2~
    c h %140
    c r
    r r4 e,
    f g2 f4
    e c a' g
    f g2 f4 %145
    e c c'2
    d4 h g h
    c a f a
    h g e g
    a f d f %150
    g2 c,
    g1
    c2 e
    f g
    e4 c g2 %155
    c r\fermata \bar "|." %156 FINIS
  }
}

DonaBassFigures = \figuremode {
  r1 %38
  r
  r %40
  r
  r
  r
  r
  r %45
  r
  r
  r
  r
  r %50
  r
  r
  <5>2 <6>4 <5>
  r4 <[6]>2 <6 5>4
  <5>2 <6>4 <5> %55
  r4 <[6]>2 <6 5>4
  \bo <[5]> \bc <[6]> <6>2
  <7> <6\\>
  <5 3>4 <6 4> <5 3> <4 2>
  <5 3>2 <6>4 <[5]> %60
  r \bo <[6]> \bc <[_+]> <6 5>
  <5>2 <6>4 <[5]>
  r \bo <[6]> \bc <[_+]> <6 5>
  r2 <6>
  <7> <6> %65
  r1
  r4 \bo <[6]>2 \bc <[2]>4
  <6 5>2. <[4 3]>4
  <6>2. <[2]>4
  <6 5>2. <[2]>4 %70
  <6 5>2. <[2]>4
  <6 5>4 <_+>2 <[\t]>4
  <6>1
  r
  r %75
  r
  r
  r
  <5>2 <6>4 <5>
  r \bo <[6 \l]> <_+> \bc <[6 5]> %80
  <5>1
  \bo <[6+] 4+ 2>4 <6> \bc <[6\\]>2
  \bo <[5+] 4>2 \bc <[\t] _+>
  r1
  r2 <6>4 <5> %85
  r4 \bo <[6 _+ \l]> <5+ _+> \bc <[6 5 _+]>
  r2 \bo <6 [4]>4 \bc <5 [3]>
  r4 \bo <[6 _+ \l]> <5+ _+> \bc <[6 5 _+]>
  r <6> <[_+]> <5>4
  <_+>2 <6> %90
  <7> <6\\>
  <5 3> <6 4>4 <[5 3]>
  <6 4> <5 3> <6> <5>
  r <6> <[_+]> <5>4
  <5>2 <6>4 <5> %95
  r \bo <[6]> <_+> \bc <[5]>
  r2 <[6]>
  \bo <[7]> \bc <[6]>
  r1
  \bo <[5 4]>2 \bc <[6 5]> %100
  r2. <[6]>4
  <7>2 <6>
  <_+>1
  r
  r %105
  r
  r
  r
  r
  <5>2 <6>4 <5> %110
  r \bo <[6 \l]>2 \bc <[6 5]>4
  <5>2 <6>4 <5>
  r \bo <[6 \l]>2 \bc <[6 5]>4
  \bo <[5]>2 \bc <[6]>
  \bo <[9]>4 \bc <[6]>2 <6 5>4 %115
  <9> <[6]>2 <6 5>4
  <9> <[6]>2 <6 5>4
  <9> \bo <[6]> \bc <[_+]> <6 5>
  r1
  r4 <6>2 <[2]>4 %120
  <6> <_+>2 <[\t]>4
  <6>2. <[2]>4
  <6> <_+>2 <\t>4
  <6>1
  <4 2>2 <[6 5]> %125
  \bo <[5 3]> <6 4>4 \bc <[5 3]>
  \bo <[6 4]>2 <6>4 <5>
  r <[6]>2 <6 5>4
  r2 <6>4 <5>
  r \bo <[6 \l]>2 \bc <[6 5]>4 %130
  r2 <6>
  <7 _-> <6 \t>
  r1
  r2 \bo <6 [4-]>4 \bc <5 [3]>
  <_-> \bo <[6]>2 \bc <[5-]>4 %135
  r2 <6>4 <5>
  <_-> \bo <[6]>2 \bc <[5-]>4
  r2 \bo <[6]>4 \bc <[7]>
  <5 4> \bassFigureExtendersOn q <5 3>2 \bassFigureExtendersOff
  <4 2> <\t \t> %140
  r1
  r2. <6>4
  <6 [5]>2. <[2]>4
  <6>2. <[2]>4
  <6 5>2. <[4 3]>4 %145
  \bo <[6]>2 \bc q
  <9>4 <[6]>2 <6 5>4
  <9> <[6]>2 <6 5>4
  <9> \bo <[6 \l]>2 \bc <[6 5]>4
  <9> \bo <[6 \l]>2 \bc <[6 5]>4 %150
  r1
  <4>2 <3>
  r <[6]>
  <6 5>1
  <6>2 <4>4 <3> %155
  r1 %156 FINIS
}
