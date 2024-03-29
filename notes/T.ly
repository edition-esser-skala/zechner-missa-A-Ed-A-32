\version "2.24.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e4.\fE^\tutti e8 c4 r8 c
    d4( g,) g c8([ d)]
    e4( a,) d d
    d( e8[ f] e[ d)] c c
    d2 d4 r %5
    R1 \noBreak
    R\fermata \bar "||"
    \tempoKyrieB e8. d16 c8 c a([ g)] g c \noBreak
    d4 c8 c a([ g)] g c
    d4 c8 c a([ g)] g c %10
    a([ h c d)] d4 r
    g,8. a16 h8 e c([ d)] g, e'^\critnote
    e([ a,)] h d e([ d)] d c
    d4 c8 c h4^\critnote a8 f'
    f( e4 d16[ c]) h8 c h4 %15
    a r c8. d16 e8 c
    d([ c16 h)] c8 e d([ e)] e4
    r8 d e([ d)] d e e([ d)]
    d h c[ d16 c] h8[ c16 h] a8[ h]
    g[ c a d] g,4 r %20
    e'8. d16 c8 c a([ g)] g c
    d4 c8 c a([ g)] g c
    d8.[ e16 c8. d16] h8.[ c16 a8. h16]
    h8 g a([ g)] g c c([ h)]
    c a a([ g)] g4 r\fermata \bar "||" %25 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %25 finis
}

KyrieFugaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #69
    R1*14 %82
    \mvTr c2.\fE^\tuttiE c4
    c2 c
    d4( h g h) %85
    c2. c4
    d( h g h)
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
    a( h2 a4)
    g e' c e %100
    d1
    c
    h
    c2. h4
    a2 r %105
    R1*9 %114
    e'2. e4 %115
    e2 e
    fis4( dis h dis)
    e2. e4
    fis dis h dis
    e cis a cis %120
    d2 h
    a1
    g
    r4 h e d
    c d2 c4 %125
    h g e' d
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
    a4( g) g2
    r c
    a4( g) g2
    r e' %145
    e \tieDashed d~
    d c~
    c h~
    h a \tieSolid
    g1 %150
    h2. h4
    c a fis( a)
    h1
    R1*3 %156
    c2. c4
    c2 c
    d4( h g h)
    c2. c4 %160
    d( h g h)
    c2 a
    g1
    f
    r4 a d c %165
    b c2 b4
    a f d' c
    b c2 b4
    a2 f'
    f e %170
    d1
    c2 r
    c2. c4
    a^\critnote d h( d)
    e2 c %175
    a4( h2 a4)
    g2 e'
    e d~
    d c~
    c \once \tieDashed h~ %180
    h a
    g g
    g1
    g2 e'
    d( h) %185
    g4 g g2
    g r\fermata \bar "|." %187 finis
  }
}

KyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- %83
  e e --
  lei -- %85
  son, e --
  lei --
  son, e --
  lei --
  son, %90
  e -- lei -- _
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ %95
  _
  son, Ky --
  ri -- e e --
  lei --
  son, e -- lei -- _ %100
  _
  _
  _
  _ _
  son, %105

  Ky -- ri -- %115
  e e --
  lei --
  son, e --
  lei -- _ _ _
  _ _ _ _ %120
  son, e --
  lei --
  son,
  e -- lei -- _
  _ _ _ %125
  son, e -- lei -- _
  _ _ _
  son, e -- lei --
  _
  son, e -- %130
  lei -- _
  _ _ _ _
  _
  son,

  Ky -- ri -- %140
  e e --
  lei -- son,
  e --
  lei -- son,
  e -- %145
  lei -- _
  _
  _
  _
  son, %150
  Ky -- ri --
  e e -- lei --
  son,

  Ky -- ri -- %157
  e e --
  lei --
  son, e -- %160
  lei --
  son, e --
  lei --
  son,
  e -- lei -- _ %165
  _ _ _
  _ _ _ _
  _ _ _
  son, e --
  lei -- _ %170
  _
  son,
  Ky -- ri --
  e e -- lei --
  son, e -- %175
  lei --
  son, e --
  lei -- _
  _
  _ %180
  _
  son, e --
  lei --
  son, e --
  lei -- %185
  son, e -- lei --
  son. %187 finis
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*3
    \mvTr e8\fE^\tuttiE e16 e e8 e e e
    d d c c h c16([ d)] %5
    e4. e8 d d
    c4 r r
    R2.*7 %14
    r8 d d4 d %15
    d d8 d d d16 d
    d4 e8 d e d
    d4 r r
    r r8 h h h
    c4 h r %20
    r r8 h h h
    a4 g r8 c
    d4 e d8. d16
    e4 r r
    R2.*2 %26
    \mvTr e4.\pE^\solo e8 a,4
    f' e d
    \appoggiatura d cis2 d4
    r f8 e d c %30
    h2 c4~
    c8 f16 d \appoggiatura c4 h2
    c4 r r
    R2.*23 %56
    r4 \mvTr d\fE^\tuttiE d8 d
    e e c c a([^\critnote d)]
    g,4 r c~
    c8 h a4 h~ %60
    h8 a g4 e'~
    e8 d16 e c4.( h8)
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
    r2 dis4 h8([ cis)]
    dis([ h)] e4 h2
    h4 r r2
    R1 \noBreak
    R \bar "||" %80
    \tempoQuoniam R1*17 %97
    r2 r8 \mvTr e\fE^\tutti d h
    c8. c16 d8 h c c16 c r4
    r2 r8 e d h %100
    c8. c16 d8 h c c16 c c8 d
    e e c([ a)] h2
    \tempoInGloria R1*3 %105
    r2 c
    e4. e8 a,4 a
    d4. d8 g,2
    c4 h a2
    g r4 c~ %110
    c8[ h16 a] g8[ a] b[ a] b4~
    b8[ a16 g] f8[ g] a[ h] c4
    c( h) c e8([ d]
    c4 cis) d2
    h4.( a16[ h] c4.) h8 %115
    a4 g c d
    h( e8[ d)] c2
    R1*2
    r2 c %120
    e4. e8 a,4 a
    d4. d8 g,2
    c4 h a d
    d( c h2)
    a r4 e'~ %125
    e8[ dis16 cis] h8[ cis] d[ cis] d4~
    d8[ cis16 h] a8[ h] cis[ dis] e4
    e dis e8[ d c h]
    a4 d h e
    cis4. h16[ cis] d8[ a] d4 %130
    h a e'2
    a, a
    f r
    R1*2 %135
    c'2 d4. d8
    g,4 g c4. c8
    f,2 b4 a
    g c c( h)
    c c4. h16[ a] g8[^\critnote a] %140
    b[^\critnote a] b4. a16[ g] f8[ g]
    a[ h] c2 h4
    c4. h8 a[ h c a]
    d4. c8 h4. a16[ h]
    c4. h8 a4 g %145
    c d g,8([ a)] h4
    c2 a4 \once \tieDashed d~
    d g, g2
    r8 c([ f e] d4) e
    d2 e4 r %150
    e d c h
    c8 c c([ h)] c4 r\fermata \bar "|." %152 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis %4
  De -- o, et in ter -- ra %5
  pax ho -- mi -- ni --
  bus.

  Lau -- da -- mus %15
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te,
  glo -- ri -- fi --
  ca -- mus, %20
  glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te.

  Gra -- ti -- as %27
  a -- gi -- mus
  ti -- bi
  pro -- pter ma -- gnam %30
  glo -- _
  ri -- am tu --
  am.

  Do -- mi -- ne %57
  De -- us, A -- gnus De --
  i, Fi --
  li -- us, Fi -- %60
  li -- us, Fi --
  li -- us Pa --
  tris.

  Qui tol -- lis %66
  pec -- ca -- ta mun -- di:

  Qui
  tol -- lis pec -- ca -- ta %70
  mun -- di:

  Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %75
  Mi -- se --
  re -- re no --
  bis.

  Cum San -- cto %98
  Spi -- ri -- tu in glo -- ri -- a,
  cum San -- cto %100
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men.

  In %106
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i Pa --
  tris, a -- %110
  _ _ _
  _ _ men,
  a -- men, a --
  men,
  a -- men, %115
  a -- men, a -- men,
  a -- men,

  in %120
  glo -- ri -- a, in
  glo -- ri -- a
  De -- i Pa -- tris,
  a --
  men, a -- %125
  _ _ _
  _ _ men,
  a -- men, a --
  _ _ _ _
  _ _ _ _ %130
  _ _ _
  men, a --
  men,

  in glo -- ri -- %136
  a, in glo -- ri --
  a De -- i
  Pa -- tris, a --
  men, a -- _ _ %140
  _ _ _ _
  _ _ men,
  a -- _ _
  _ _ _ _
  _ men, a -- men, %145
  a -- men, a -- men,
  a -- _ _
  _ men,
  a -- men,
  a -- men, %150
  a -- men, a -- men,
  a -- men, a -- men. %152 finis
}

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr e4\fE^\tutti d e d8 e
    d d d4 c r
    r2 r8 h c f!
    d e r a,^\critnote d c r4
    c8 d16([ e)] f8 e16 e d8 d g, g %5
    g4. g8 g4 r
    c h8 c c c c([ h)]
    c4 \mvTr c8\pE^\soloE c h h a8. a16
    gis4 e'8 d c8.([ h16)] a4
    r d8 c16 c h8.([ a16)] g4 %10
    r c8 c c4. h8
    c4 r r2
    R1*2
    r2 r4 \mvTr c8.\fE^\tutti c16 %15
    h8 c^\critnote a4 h c8 a
    d h e e f d e c
    d h c4 g8 g16 g g8 g
    g4 r r2
    R1*8 %27
    r2 \tempoEtIncarnatus \mvTr es'\fE^\tutti
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
    R1\fermata \bar "||" %48 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do, cre -- do in
  u -- num De -- um,
  fa -- cto -- rem
  coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um et in -- vi -- si -- %5
  bi -- li -- um.
  Cre -- do in u -- num De --
  um. Et in u -- num Do -- mi --
  num Je -- sum Chri -- stum,
  Fi -- li -- um De -- i %10
  u -- ni -- ge -- ni --
  tum.

  Ge -- ni -- %15
  tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a, o -- mni -- a fa -- cta
  sunt.

  Et %28
  in -- car -- na -- tus
  est, %30

  et in -- car -- %33
  na -- tus est de
  Spi -- ri -- tu San -- cto %35
  ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo, ho -- mo,
  ho -- mo fa -- ctus est,
  ex Ma -- ri -- a, Ma -- %40
  ri -- a, M -- ri -- a
  Vir -- gi -- ne,
  et ho -- mo fa -- ctus
  est, et ho -- mo fa -- ctus
  est. %45 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #101
    r2 r8 \mvTr e\fE^\tutti e e
    d16([ c)] h8 r4 r8 h d h
    c16([ h)] c8 r4 r8 e e e
    d2^\critnote e8 e e c
    d2 e8 c16([ d)] e4 %105
    a,8 g g([ fis)] g4 r
    R1
    r2 r4 r8 d'
    d4 c c d8 d
    d c16 c a8([ g)] g4 r %110
    r8 \mvTr e'\pE^\soloE d8. c16 h8 a g f
    e g c16[ h c h] a4 d16[ c d c]
    h4 e16[ d e d] c8 h16 a f'8 d
    h g e'([ c)] a d \appoggiatura c h8. h16
    a4 r r2 %115
    R1*3
    r4 h8 a g8.([ a16)] h8 a16([ g)]
    g8. fis16 fis4 r \mvTr h8\fE^\tuttiE h %120
    h h h h c4 c
    r e8 e c d d4
    g,8 c c c d h c([ d)]
    d4 r r2
    R1*4 %128
    r2 r4 \mvTr h\pE^\soloE
    h4. c16 d e4 d8 c %130
    c4 h e8 e d e
    f f e d c4( h)
    c r r2
    R1*5 %138
    r4 \tempoEtVitam \mvTr e\fE^\tutti d e8 c
    a a g g g4 r %140
    r2 r8 c d([ h)]
    c c d d c([ d e)] c
    d4 r r2
    r8 d d4 c r
    r2 r8 e e e %145
    a, a16 a g4 g r
    R1
    r2 r4 c(
    h b) a d(
    cis c) h g( %150
    a8[ d h g)] c4 a(
    h8[ e cis a)] d4 h8[ g]
    a4 h c a
    g c f, h!
    a d g,8[ h d h] %155
    a4 h c8[ e c a]
    e'2 a,4 a(
    g a) h r
    r2 r4 g(
    a8[ d h g)] c4 e %160
    d e f8[ c d a]^\critnote
    e'4 d d c(
    a h) g r
    r2 r4 c(
    h b) a d( %165
    cis c) h g(
    a8[^\critnote d h g]) c4 a(
    h8[^\critnote e cis a)] d4 h(
    fis' h,) h h8 h
    h2 h4 r %170
    R1
    r4 h a a
    g r r2
    r8 d'[( h d)] c4 r
    r2 r4 c( %175
    h b) a^\critnote f(
    g8[ c a f]) b4 d
    c b g8[ b] c4
    f, c' c r
    r2 r4 a( %180
    g c) f, g8([ h!]
    a4 d) g, g(
    f c') c h!8[ a]
    gis4 a2 gis4
    a r r2 %185
    r4 c( h a)
    a a g d'
    h8[ g] h4 a g
    g g( f c')
    c r8 f,16([ g] a8[ h] c4) %190
    h r8 g( a[ h] c4)
    h r r2
    r r4 c
    h b a8[ d h g]
    c[ d e c] f,4 c' %195
    a8([^\critnote c] d4 g, d')
    d h c d
    c8[ d] e4 d2
    e4 r r h
    c r r g %200
    g h c h
    c r r2
    r4 g g r\fermata \bar "|." %203 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %101
  re -- xit, et re -- sur --
  re -- xit, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e se -- cun -- %105
  dum Scri -- ptu -- ras,

  in
  coe -- lum, se -- det ad
  dex -- te -- ram Pa -- tris. %110
  Et i -- te -- rum ven -- tu -- rus
  est cum glo -- _ _
  _ _ _ ri -- a iu -- di --
  ca -- re vi -- vos et mor -- tu --
  os. %115

  Qui cum Pa -- tre et %119
  Fi -- li -- o si -- mul, %120
  si -- mul ad -- o -- ra -- tur,
  si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur.

  Con -- %129
  fi -- te -- or u -- num ba -- %130
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum.

  Et vi -- tam ven -- %139
  tu -- ri sae -- cu -- li, %140
  et vi --
  tam ven -- tu -- ri sae -- cu --
  li,
  et vi -- tam
  ven -- tu -- ri %145
  sae -- cu -- li, a -- men.

  A --
  men, a --
  men, a -- %150
  men, a --
  men, a --
  _ _ _ _
  _ _ _ _
  men, a -- _ %155
  _ _ _
  _ men, a --
  men,
  a --
  men, a -- %160
  _ _ _
  _ _ men, a --
  men,
  a --
  men, a -- %165
  men, a --
  men, a --
  men, a --
  men, a -- men,
  a -- men, %170

  a -- men, a --
  men,
  a -- men,
  a -- %175
  men, a --
  men, a --
  _ _ _ _
  men, a -- men,
  a -- %180
  men, a --
  men, a --
  men, a --
  _ _ _
  men, %185
  a --
  men, a -- men, a --
  _ _ _ _
  men, a --
  men, a -- %190
  men, a --
  men,
  a --
  _ _ _
  _ _ men, %195
  a --
  men, a -- _ _
  _ _ _
  men, a --
  men, a -- %200
  men, a -- men, a --
  men,
  a -- men. %203 finis
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr \once \tieDashed c2~\fE^\tuttiE c8[ h a g]
    a4 h c4. h16[( a])
    g8[( h c d] d[ a g h)]
    g4 e'8([ d16 c] h8[ a)] g4
    g( fis) g h~ %5
    h d8 h c4 h
    r d2 e8 f
    e4. d8 c4( h8.) a16
    \tempoPleni a8 a a a a4 g8 g
    g g r4 r2 %10
    r4 h8([ c)] h([ c)] h([ c)]
    c h r4 e d~
    d c2 h4
    c8 g^\critnote g4 g r
    r2 r4 c \noBreak %15
    c c c8 c r4 \bar "||"
    \time 3/4 \tempoOsanna \mvTr c4\pE^\solo d h
    c( d) h
    c e d
    c \appoggiatura h a2 %20
    g4 r r
    R2.*3
    \mvTr g4\fE^\tuttiE a h %25
    g( a) g
    g g r
    c c c
    d h2
    a4 r c %30
    d d h8 h
    c2( g4)
    g r r
    c d h
    c( d) h %35
    e d2
    c4( a) g
    g a g8[ f]
    e4 a f^\critnote
    g2 r4 %40
    f'4 f e
    a,8 a g2
    g4 r r\fermata \bar "|." %43 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San --
  _ _ _ ctus,
  san --
  ctus, san -- ctus,
  san -- ctus Do -- %5
  mi -- nus De -- us,
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra %10
  glo -- ri -- a __
  tu -- a, glo -- _
  _ _
  ri -- a tu -- a,
  glo -- %15
  ri -- a tu -- a.
  O -- san -- na
  in __ ex --
  cel -- sis, in
  ex -- cel -- %20
  sis,

  o -- san -- na %25
  in __ ex --
  cel -- sis,
  o -- san -- na,
  o -- san --
  na, o -- %30
  san -- na in ex --
  cel --
  sis,
  o -- san -- na
  in __ ex -- %35
  cel -- sis,
  in __ ex --
  cel -- _ _
  _ _ _
  sis, %40
  o -- san -- na
  in ex -- cel --
  sis. %43 finis
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoAgnusDei
    r2 \mvTr e\fE^\tuttiE e
    f e r
    e1.
    e2 e e
    f1. %5
    f4( e) e1
    d2 r r
    r d c4( d)
    e2( c) \once \tieDashed c~
    c c( h) %10
    c r r
    R1.*16 %27
    r2 \mvTr e\fE^\tutti e
    f e r
    R1. %30
    e
    d2 d4 d d d
    d1.
    c1 c2
    c1 e2~ %35
    e c( a)
    h1.\fermata \bar "||" %37 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i,
  qui
  tol -- lis pec --
  ca -- %5
  ta __ mun --
  di:
  Mi -- se --
  re -- re __
  no -- %10
  bis.

  A -- gnus %28
  De -- i,
  %30
  qui
  tol -- lis pec -- ca -- ta
  mun --
  di, pec --
  ca -- ta __ %35
  mun --
  di: %37 finis
}

DonaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #38
    R1*14 %51
    \mvTr c2.\fE^\tuttiE c4
    c2 c
    d4( h g h)
    c2. c4 %55
    d h g h
    c2 h
    a1
    g
    r4 h e d %60
    c d2 c4
    h g e' d
    c d2 c4
    h g c2~
    c h %65
    c c~
    c4 c c c
    a( h2 a4)
    g e' c e
    d1 %70
    c
    h
    c2. h4
    a2 r
    R1*9 %83
    e'2. e4
    e2 e %85
    fis4( dis h dis)
    e2. e4
    fis dis h dis
    e cis a cis
    d2 h %90
    a1
    g
    r4 h e d
    c d2 c4
    h g e' d %95
    c d2 c4
    h g c2~
    c h
    c c~
    c h %100
    a4 h c h
    a1
    h
    R1*5 %108
    g2. g4
    g2 c %110
    a4( g) g2
    r c(
    a4 g) g2
    r e'~
    e d %115
    d c
    c h~
    h a \tieSolid
    g1
    h2. h4 %120
    c a fis( a)
    h1
    R1*3 %125
    c2. c4
    c2 c
    d4( h g h)
    c2. c4
    d h g h %130
    c2 a
    g1
    f
    r4 a d c
    b c2 b4 %135
    a f d' c
    b c2 b4
    a2 f'~
    f e
    d1 %140
    c2 r
    c2. c4
    a^\critnote d h( d)
    e2 c
    a4 h2 a4 %145
    g2 e'~
    e d~
    d c~
    c \once \tieDashed h~
    h a %150
    g g
    g1
    g2 e'
    d h
    g4 g g2 %155
    g r\fermata \bar "|." %156 FINIS
  }
}

DonaTenoreLyrics = \lyricmode {
  Do -- na %52
  no -- bis
  pa --
  cem, pa -- %55
  _ _ _ _
  _ cem,
  pa --
  cem,
  pa -- _ _ %60
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _
  _ %65
  cem, do --
  na no -- bis
  pa --
  cem, pa -- _ _
  _ %70
  _
  _
  _ _
  cem,

  do -- na %84
  no -- bis %85
  pa --
  cem, pa --
  _ _ _ _
  _ _ _ _
  _ cem, %90
  pa --
  cem,
  pa -- _ _
  _ _ _
  _ cem, pa -- _ %95
  _ _ _
  _ cem, pa --
  _
  cem, pa --
  _ %100
  _ _ _ cem,
  pa --
  cem,

  do -- na %109
  no -- bis %110
  pa -- cem,
  pa --
  cem,
  do --
  na %115
  no -- bis
  pa -- _
  _
  cem,
  do -- na %120
  no -- bis pa --
  cem,

  do -- na %126
  no -- bis
  pa --
  cem, pa --
  _ _ _ _ %130
  _ cem,
  pa --
  cem,
  pa -- _ _
  _ _ _ %135
  _ _ _ _
  _ _ _
  cem, pa --
  _
  _ %140
  cem,
  do -- na
  no -- bis pa --
  cem, pa --
  _ _ _ %145
  cem, pa --
  _
  _
  _
  _ %150
  _ cem,
  pa --
  cem, pa --
  _ _
  _ cem, pa -- %155
  cem. %156 FINIS
}
